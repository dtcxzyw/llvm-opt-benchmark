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
%struct.TransformBlock = type { i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.SliceContext = type { i32, %struct.VVCSH, ptr, i32, ptr, ptr }
%struct.VVCSH = type { ptr, i32, ptr, %struct.PredWeightTable, [2 x i8], i8, %struct.DBParams, [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, [4050 x i32] }
%struct.DBParams = type { [3 x i8], [3 x i8] }
%struct.TransformUnit = type { i32, i32, i32, i32, [2 x i8], i8, [3 x i8], i8, [3 x %struct.TransformBlock], ptr }
%struct.CodingUnit = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], %struct.anon.3, [4 x i8], [3 x %struct.Palette], [4 x i8], %struct.PredictionUnit, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.Palette = type { i8, [63 x i16] }
%struct.PredictionUnit = type { i8, i8, i8, i8, i8, i8, [2 x %struct.MvField], i32, %struct.MotionInfo, i8, i8, [2 x [16 x i16]], [2 x [16 x i16]], [2 x i32], [4 x i8] }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.Mv = type { i32, i32 }
%struct.MotionInfo = type { i32, [2 x i8], i8, i8, i32, [2 x [3 x %struct.Mv]], i32, i32 }
%struct.H266RawSliceHeader = type { %struct.H266RawNALUnitHeader, i8, %struct.H266RawPictureHeader, i16, i16, [16 x i8], i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RefPicLists, i8, [2 x i8], i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, [256 x i8], i8, [4050 x i32], i16, i32, [2 x i8] }
%struct.H266RawPictureHeader = type { i8, i8, i8, i8, i8, i8, i16, i8, [16 x i8], i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, %struct.H266RefPicLists, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [256 x i8] }
%struct.H266RefPicLists = type { [2 x i8], [2 x i8], [2 x %struct.H266RefPicListStruct], [2 x [29 x i16]], [2 x [29 x i8]], [2 x [29 x i16]] }
%struct.H266RawPredWeightTable = type { i8, i8, i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, i8 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.4, ptr }
%union.anon.4 = type { i64 }
%struct.VVCScalingList = type { [28 x [64 x i8]], [14 x i8] }
%struct.VVCPPS = type { ptr, [3 x i8], [6 x [3 x i8]], i16, i16, [1000 x i16], [1000 x i16], i16, i16, i16, i16, i32, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16] }

@level_scale = internal constant [2 x [6 x i32]] [[6 x i32] [i32 40, i32 45, i32 51, i32 57, i32 64, i32 72], [6 x i32] [i32 57, i32 64, i32 72, i32 80, i32 90, i32 102]], align 16
@rem6 = internal constant [112 x i8] c"\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03", align 16
@div6 = internal constant [112 x i8] c"\00\00\00\00\00\00\01\01\01\01\01\01\02\02\02\02\02\02\03\03\03\03\03\03\04\04\04\04\04\04\05\05\05\05\05\05\06\06\06\06\06\06\07\07\07\07\07\07\08\08\08\08\08\08\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\10\10\10\10\10\10\11\11\11\11\11\11\12\12\12\12", align 16
@__const.derive_qp.act_offset = private unnamed_addr constant [4 x i32] [i32 -5, i32 1, i32 3, i32 1], align 16
@__const.derive_scale_m.ids = private unnamed_addr constant [2 x [3 x [6 x i32]]] [[3 x [6 x i32]] [[6 x i32] [i32 0, i32 2, i32 8, i32 14, i32 20, i32 26], [6 x i32] [i32 0, i32 3, i32 9, i32 15, i32 21, i32 21], [6 x i32] [i32 0, i32 4, i32 10, i32 16, i32 22, i32 22]], [3 x [6 x i32]] [[6 x i32] [i32 0, i32 5, i32 11, i32 17, i32 23, i32 27], [6 x i32] [i32 0, i32 6, i32 12, i32 18, i32 24, i32 24], [6 x i32] [i32 1, i32 7, i32 13, i32 19, i32 25, i32 25]]], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"!sps->r->sps_scaling_matrix_for_alternative_colour_space_disabled_flag\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"libavcodec/vvc/intra.c\00", align 1
@ff_vvc_default_scale_m = external global [4096 x i8], align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"bug: no scaling list aps, id = %d\00", align 1
@ff_vvc_diag_scan_x = external constant [5 x [5 x [256 x i8]]], align 16
@ff_vvc_diag_scan_y = external constant [5 x [5 x [256 x i8]]], align 16
@derive_transform_type.mts_to_trh = internal constant [5 x i32] [i32 0, i32 1, i32 2, i32 1, i32 2], align 16
@derive_transform_type.mts_to_trv = internal constant [5 x i32] [i32 0, i32 1, i32 1, i32 2, i32 2], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_palette_derive_scale(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.VVCSPS, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %18, i32 0, i32 117
  %20 = load i8, ptr %19, align 1, !tbaa !65
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 6, %21
  %23 = add nsw i32 4, %22
  store i32 %23, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  call void @derive_qp(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %8, align 4, !tbaa !77
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.TransformBlock, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !78
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4, !tbaa !77
  br label %38

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.TransformBlock, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !78
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i32 [ %33, %32 ], [ %37, %34 ]
  store i32 %39, ptr %9, align 4, !tbaa !77
  %40 = load i32, ptr %9, align 4, !tbaa !77
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [112 x i8], ptr @rem6, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !80
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [6 x i32], ptr @level_scale, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %47 = load i32, ptr %9, align 4, !tbaa !77
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [112 x i8], ptr @div6, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !80
  %51 = zext i8 %50 to i32
  %52 = shl i32 %46, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @derive_qp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 16, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.SliceContext, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.VVCSH, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  store ptr %29, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  store ptr %32, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.TransformBlock, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !tbaa !91
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.TransformUnit, ptr %39, i32 0, i32 5
  %41 = load i8, ptr %40, align 2, !tbaa !92
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.TransformUnit, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [3 x i8], ptr %46, i64 0, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !80
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.TransformUnit, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [3 x i8], ptr %53, i64 0, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !80
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %51, %44, %38, %3
  %59 = phi i1 [ false, %44 ], [ false, %38 ], [ false, %3 ], [ %57, %51 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %10, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %61 = load i8, ptr %10, align 1, !tbaa !94, !range !96, !noundef !97
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.TransformBlock, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !tbaa !91
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %64, %63
  %70 = phi i32 [ 3, %63 ], [ %68, %64 ]
  store i32 %70, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %71 = load ptr, ptr %9, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw %struct.CodingUnit, ptr %71, i32 0, i32 27
  %73 = load i32, ptr %11, align 4, !tbaa !77
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !80
  %77 = sext i8 %76 to i32
  %78 = load i32, ptr %11, align 4, !tbaa !77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %86

81:                                               ; preds = %69
  %82 = load ptr, ptr %7, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.VVCSPS, ptr %82, i32 0, i32 7
  %84 = load i8, ptr %83, align 1, !tbaa !98
  %85 = zext i8 %84 to i32
  br label %86

86:                                               ; preds = %81, %80
  %87 = phi i32 [ 0, %80 ], [ %85, %81 ]
  %88 = add nsw i32 %77, %87
  store i32 %88, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.derive_qp.act_offset, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %89 = load ptr, ptr %9, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw %struct.CodingUnit, ptr %89, i32 0, i32 13
  %91 = load i8, ptr %90, align 8, !tbaa !99
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load i32, ptr %11, align 4, !tbaa !77
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !77
  br label %100

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi i32 [ %98, %94 ], [ 0, %99 ]
  store i32 %101, ptr %14, align 4, !tbaa !77
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.TransformBlock, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 2, !tbaa !104
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %107 = load ptr, ptr %7, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw %struct.VVCSPS, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %109, i32 0, i32 117
  %111 = load i8, ptr %110, align 1, !tbaa !65
  %112 = zext i8 %111 to i32
  %113 = mul nsw i32 6, %112
  %114 = add nsw i32 4, %113
  store i32 %114, ptr %15, align 4, !tbaa !77
  %115 = load i32, ptr %12, align 4, !tbaa !77
  %116 = load i32, ptr %14, align 4, !tbaa !77
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %15, align 4, !tbaa !77
  %119 = load ptr, ptr %7, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.VVCSPS, ptr %119, i32 0, i32 7
  %121 = load i8, ptr %120, align 1, !tbaa !98
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 63, %122
  %124 = call i32 @av_clip_c(i32 noundef %117, i32 noundef %118, i32 noundef %123) #9
  %125 = load ptr, ptr %6, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.TransformBlock, ptr %125, i32 0, i32 13
  store i32 %124, ptr %126, align 4, !tbaa !78
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.TransformBlock, ptr %127, i32 0, i32 14
  store i32 0, ptr %128, align 8, !tbaa !105
  %129 = load ptr, ptr %6, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.TransformBlock, ptr %129, i32 0, i32 15
  store i32 10, ptr %130, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %177

131:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %132 = load ptr, ptr %6, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.TransformBlock, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4, !tbaa !107
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.TransformBlock, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 8, !tbaa !108
  %138 = add nsw i32 %134, %137
  store i32 %138, ptr %16, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %139 = load i32, ptr %16, align 4, !tbaa !77
  %140 = and i32 %139, 1
  store i32 %140, ptr %17, align 4, !tbaa !77
  %141 = load i32, ptr %12, align 4, !tbaa !77
  %142 = load i32, ptr %14, align 4, !tbaa !77
  %143 = add nsw i32 %141, %142
  %144 = load ptr, ptr %7, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.VVCSPS, ptr %144, i32 0, i32 7
  %146 = load i8, ptr %145, align 1, !tbaa !98
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 63, %147
  %149 = call i32 @av_clip_c(i32 noundef %143, i32 noundef 0, i32 noundef %148) #9
  %150 = load ptr, ptr %6, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.TransformBlock, ptr %150, i32 0, i32 13
  store i32 %149, ptr %151, align 4, !tbaa !78
  %152 = load i32, ptr %17, align 4, !tbaa !77
  %153 = load ptr, ptr %6, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.TransformBlock, ptr %153, i32 0, i32 14
  store i32 %152, ptr %154, align 8, !tbaa !105
  %155 = load ptr, ptr %7, align 8, !tbaa !60
  %156 = getelementptr inbounds nuw %struct.VVCSPS, ptr %155, i32 0, i32 6
  %157 = load i8, ptr %156, align 4, !tbaa !109
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %17, align 4, !tbaa !77
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %16, align 4, !tbaa !77
  %162 = sdiv i32 %161, 2
  %163 = add nsw i32 %160, %162
  %164 = add nsw i32 %163, 10
  %165 = load ptr, ptr %7, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw %struct.VVCSPS, ptr %165, i32 0, i32 20
  %167 = load i8, ptr %166, align 1, !tbaa !110
  %168 = zext i8 %167 to i32
  %169 = sub nsw i32 %164, %168
  %170 = load ptr, ptr %8, align 8, !tbaa !88
  %171 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %170, i32 0, i32 43
  %172 = load i8, ptr %171, align 1, !tbaa !111
  %173 = zext i8 %172 to i32
  %174 = add nsw i32 %169, %173
  %175 = load ptr, ptr %6, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.TransformBlock, ptr %175, i32 0, i32 15
  store i32 %174, ptr %176, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %177

177:                                              ; preds = %131, %106
  %178 = load ptr, ptr %6, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.TransformBlock, ptr %178, i32 0, i32 15
  %180 = load i32, ptr %179, align 4, !tbaa !106
  %181 = shl i32 1, %180
  %182 = ashr i32 %181, 1
  %183 = load ptr, ptr %6, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.TransformBlock, ptr %183, i32 0, i32 16
  store i32 %182, ptr %184, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_reconstruct(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !77
  store i32 %3, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load i32, ptr %7, align 4, !tbaa !77
  %23 = load ptr, ptr %10, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.VVCSPS, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 2, !tbaa !118
  %26 = zext i8 %25 to i32
  %27 = shl i32 %22, %26
  store i32 %27, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %28 = load i32, ptr %8, align 4, !tbaa !77
  %29 = load ptr, ptr %10, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.VVCSPS, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 2, !tbaa !118
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 35
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = load i32, ptr %6, align 4, !tbaa !77
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  store ptr %41, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !77
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  store i32 0, ptr %44, align 4, !tbaa !77
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %45, i32 0, i32 20
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  store i32 0, ptr %47, align 16, !tbaa !77
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %48, i32 0, i32 17
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 1
  store i32 -1, ptr %50, align 4, !tbaa !120
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 2
  store i32 -1, ptr %53, align 8, !tbaa !121
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load i32, ptr %11, align 4, !tbaa !77
  %56 = load i32, ptr %12, align 4, !tbaa !77
  %57 = load i32, ptr %7, align 4, !tbaa !77
  %58 = load i32, ptr %8, align 4, !tbaa !77
  %59 = load i32, ptr %6, align 4, !tbaa !77
  call void @ff_vvc_decode_neighbour(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %156, %4
  %61 = load ptr, ptr %13, align 8, !tbaa !90
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %160

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8, !tbaa !90
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %65, i32 0, i32 18
  store ptr %64, ptr %66, align 8, !tbaa !89
  %67 = load ptr, ptr %13, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.CodingUnit, ptr %67, i32 0, i32 17
  %69 = load i8, ptr %68, align 4, !tbaa !122
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_vvc_predict_ciip(ptr noundef %72)
  br label %89

73:                                               ; preds = %63
  %74 = load ptr, ptr %13, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw %struct.CodingUnit, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 4, !tbaa !123
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  call void @vvc_predict_ibc(ptr noundef %79)
  br label %88

80:                                               ; preds = %73
  %81 = load ptr, ptr %13, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %struct.CodingUnit, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 4, !tbaa !123
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  call void @vvc_predict_palette(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %80
  br label %88

88:                                               ; preds = %87, %78
  br label %89

89:                                               ; preds = %88, %71
  %90 = load ptr, ptr %13, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw %struct.CodingUnit, ptr %90, i32 0, i32 7
  %92 = load i8, ptr %91, align 4, !tbaa !124
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = call i32 @reconstruct(ptr noundef %95)
  store i32 %96, ptr %14, align 4, !tbaa !77
  br label %146

97:                                               ; preds = %89
  %98 = load ptr, ptr %13, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw %struct.CodingUnit, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !125
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %13, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw %struct.CodingUnit, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !126
  %107 = load ptr, ptr %13, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw %struct.CodingUnit, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !127
  %110 = load ptr, ptr %13, align 8, !tbaa !90
  %111 = getelementptr inbounds nuw %struct.CodingUnit, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !128
  %113 = load ptr, ptr %13, align 8, !tbaa !90
  %114 = getelementptr inbounds nuw %struct.CodingUnit, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !129
  %116 = call i32 @add_reconstructed_area(ptr noundef %103, i32 noundef 0, i32 noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %115)
  br label %117

117:                                              ; preds = %102, %97
  %118 = load ptr, ptr %10, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw %struct.VVCSPS, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %120, i32 0, i32 4
  %122 = load i8, ptr %121, align 1, !tbaa !130
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %117
  %126 = load ptr, ptr %13, align 8, !tbaa !90
  %127 = getelementptr inbounds nuw %struct.CodingUnit, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !125
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %145

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = load ptr, ptr %13, align 8, !tbaa !90
  %133 = getelementptr inbounds nuw %struct.CodingUnit, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !126
  %135 = load ptr, ptr %13, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw %struct.CodingUnit, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !127
  %138 = load ptr, ptr %13, align 8, !tbaa !90
  %139 = getelementptr inbounds nuw %struct.CodingUnit, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !128
  %141 = load ptr, ptr %13, align 8, !tbaa !90
  %142 = getelementptr inbounds nuw %struct.CodingUnit, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !129
  %144 = call i32 @add_reconstructed_area(ptr noundef %131, i32 noundef 1, i32 noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef %143)
  br label %145

145:                                              ; preds = %130, %125, %117
  br label %146

146:                                              ; preds = %145, %94
  %147 = load ptr, ptr %10, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw %struct.VVCSPS, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %149, i32 0, i32 118
  %151 = load i8, ptr %150, align 4, !tbaa !131
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = load ptr, ptr %13, align 8, !tbaa !90
  call void @ibc_fill_vir_buf(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %146
  %157 = load ptr, ptr %13, align 8, !tbaa !90
  %158 = getelementptr inbounds nuw %struct.CodingUnit, ptr %157, i32 0, i32 31
  %159 = load ptr, ptr %158, align 8, !tbaa !132
  store ptr %159, ptr %13, align 8, !tbaa !90
  br label %60, !llvm.loop !133

160:                                              ; preds = %60
  %161 = load ptr, ptr %9, align 8, !tbaa !117
  %162 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %161, i32 0, i32 17
  %163 = getelementptr inbounds nuw %struct.anon.1, ptr %162, i32 0, i32 35
  %164 = load ptr, ptr %163, align 8, !tbaa !119
  %165 = load i32, ptr %6, align 4, !tbaa !77
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  call void @ff_vvc_ctu_free_cus(ptr noundef %167)
  %168 = load i32, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %168
}

declare void @ff_vvc_decode_neighbour(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_vvc_predict_ciip(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vvc_predict_ibc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.VVCSPS, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %11, ptr %3, align 8, !tbaa !135
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @intra_block_copy(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.CodingUnit, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !125
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !tbaa !130
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @intra_block_copy(ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @intra_block_copy(ptr noundef %27, i32 noundef 2)
  br label %28

28:                                               ; preds = %25, %19, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vvc_predict_palette(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %20, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.CodingUnit, ptr %21, i32 0, i32 26
  %23 = getelementptr inbounds nuw %struct.anon.3, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  store ptr %24, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.VVCSPS, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4, !tbaa !137
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !77
  br label %33

33:                                               ; preds = %135, %1
  %34 = load i32, ptr %8, align 4, !tbaa !77
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.TransformUnit, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 2, !tbaa !138
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %138

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.TransformUnit, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %8, align 4, !tbaa !77
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x %struct.TransformBlock], ptr %43, i64 0, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.TransformBlock, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !tbaa !91
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.TransformBlock, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !139
  store i32 %53, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.TransformBlock, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !140
  store i32 %56, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %57 = load ptr, ptr %3, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %10, align 4, !tbaa !77
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !77
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %13, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %66 = load ptr, ptr %3, align 8, !tbaa !117
  %67 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !141
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %10, align 4, !tbaa !77
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %74 = load ptr, ptr %4, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw %struct.CodingUnit, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !127
  %77 = load ptr, ptr %3, align 8, !tbaa !117
  %78 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.VVCSPS, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %10, align 4, !tbaa !77
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !80
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %76, %86
  %88 = load ptr, ptr %3, align 8, !tbaa !117
  %89 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %10, align 4, !tbaa !77
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !77
  %96 = mul nsw i32 %87, %95
  %97 = load ptr, ptr %4, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw %struct.CodingUnit, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !126
  %100 = load ptr, ptr %3, align 8, !tbaa !117
  %101 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.VVCSPS, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %10, align 4, !tbaa !77
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !80
  %109 = zext i8 %108 to i32
  %110 = ashr i32 %99, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !117
  %112 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.VVCSPS, ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 4, !tbaa !137
  %117 = zext i8 %116 to i32
  %118 = shl i32 %110, %117
  %119 = add nsw i32 %96, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %73, i64 %120
  store ptr %121, ptr %14, align 8, !tbaa !143
  %122 = load ptr, ptr %14, align 8, !tbaa !143
  %123 = load i64, ptr %13, align 8, !tbaa !142
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.TransformBlock, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8, !tbaa !144
  %128 = load i32, ptr %11, align 4, !tbaa !77
  %129 = load i32, ptr %7, align 4, !tbaa !77
  %130 = shl i32 %128, %129
  %131 = load i32, ptr %11, align 4, !tbaa !77
  %132 = load i32, ptr %7, align 4, !tbaa !77
  %133 = shl i32 %131, %132
  %134 = load i32, ptr %12, align 4, !tbaa !77
  call void @av_image_copy_plane(ptr noundef %122, i32 noundef %124, ptr noundef %127, i32 noundef %130, i32 noundef %133, i32 noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %135

135:                                              ; preds = %41
  %136 = load i32, ptr %8, align 4, !tbaa !77
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !77
  br label %33, !llvm.loop !145

138:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reconstruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  store ptr %16, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.CodingUnit, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !125
  %20 = icmp eq i32 %19, 2
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.VVCSPS, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 1, !tbaa !130
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.CodingUnit, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !125
  %36 = icmp ne i32 %35, 1
  br label %37

37:                                               ; preds = %32, %1
  %38 = phi i1 [ false, %1 ], [ %36, %32 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %40 = load i32, ptr %5, align 4, !tbaa !77
  store i32 %40, ptr %7, align 4, !tbaa !77
  br label %41

41:                                               ; preds = %70, %37
  %42 = load i32, ptr %7, align 4, !tbaa !77
  %43 = load i32, ptr %6, align 4, !tbaa !77
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %73

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.CodingUnit, ptr %47, i32 0, i32 26
  %49 = getelementptr inbounds nuw %struct.anon.3, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  store ptr %50, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !77
  br label %51

51:                                               ; preds = %66, %46
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = load i32, ptr %10, align 4, !tbaa !77
  %59 = load i32, ptr %7, align 4, !tbaa !77
  call void @predict_intra(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = load i32, ptr %7, align 4, !tbaa !77
  call void @itransform(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.TransformUnit, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !146
  store ptr %65, ptr %9, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %10, align 4, !tbaa !77
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !77
  br label %51, !llvm.loop !147

69:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !77
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !77
  br label %41, !llvm.loop !148

73:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @add_reconstructed_area(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !77
  store i32 %2, ptr %10, align 4, !tbaa !77
  store i32 %3, ptr %11, align 4, !tbaa !77
  store i32 %4, ptr %12, align 4, !tbaa !77
  store i32 %5, ptr %13, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %25 = load ptr, ptr %14, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.VVCSPS, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %9, align 4, !tbaa !77
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i8], ptr %26, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !80
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %15, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %32 = load ptr, ptr %14, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.VVCSPS, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %9, align 4, !tbaa !77
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !80
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %16, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %39, i32 0, i32 20
  %41 = load i32, ptr %9, align 4, !tbaa !77
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = sext i32 %44 to i64
  %46 = icmp uge i64 %45, 1024
  br i1 %46, label %47, label %48

47:                                               ; preds = %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %89

48:                                               ; preds = %6
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %9, align 4, !tbaa !77
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [1024 x %struct.ReconstructedArea]], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %54, i32 0, i32 20
  %56 = load i32, ptr %9, align 4, !tbaa !77
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !77
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x %struct.ReconstructedArea], ptr %53, i64 0, i64 %60
  store ptr %61, ptr %17, align 8, !tbaa !149
  %62 = load i32, ptr %10, align 4, !tbaa !77
  %63 = load i32, ptr %15, align 4, !tbaa !77
  %64 = ashr i32 %62, %63
  %65 = load ptr, ptr %17, align 8, !tbaa !149
  %66 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4, !tbaa !151
  %67 = load i32, ptr %11, align 4, !tbaa !77
  %68 = load i32, ptr %16, align 4, !tbaa !77
  %69 = ashr i32 %67, %68
  %70 = load ptr, ptr %17, align 8, !tbaa !149
  %71 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !153
  %72 = load i32, ptr %12, align 4, !tbaa !77
  %73 = load i32, ptr %15, align 4, !tbaa !77
  %74 = ashr i32 %72, %73
  %75 = load ptr, ptr %17, align 8, !tbaa !149
  %76 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4, !tbaa !154
  %77 = load i32, ptr %13, align 4, !tbaa !77
  %78 = load i32, ptr %16, align 4, !tbaa !77
  %79 = ashr i32 %77, %78
  %80 = load ptr, ptr %17, align 8, !tbaa !149
  %81 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4, !tbaa !155
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %82, i32 0, i32 20
  %84 = load i32, ptr %9, align 4, !tbaa !77
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !77
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !77
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %89

89:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %90 = load i32, ptr %7, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @ibc_fill_vir_buf(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.CodingUnit, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !125
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.VVCSPS, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 1, !tbaa !130
  call void @ff_vvc_channel_range(ptr noundef %7, ptr noundef %8, i32 noundef %28, i8 noundef zeroext %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %34 = load i32, ptr %7, align 4, !tbaa !77
  store i32 %34, ptr %9, align 4, !tbaa !77
  br label %35

35:                                               ; preds = %206, %2
  %36 = load i32, ptr %9, align 4, !tbaa !77
  %37 = load i32, ptr %8, align 4, !tbaa !77
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %209

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %41 = load ptr, ptr %6, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.VVCSPS, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %9, align 4, !tbaa !77
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !80
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.VVCSPS, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %9, align 4, !tbaa !77
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !80
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.VVCSPS, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 4, !tbaa !137
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct.CodingUnit, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !126
  %62 = load i32, ptr %10, align 4, !tbaa !77
  %63 = ashr i32 %61, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %64, i32 0, i32 17
  %66 = getelementptr inbounds nuw %struct.anon.1, ptr %65, i32 0, i32 37
  %67 = getelementptr inbounds nuw %struct.anon.2, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4, !tbaa !156
  %69 = load i32, ptr %10, align 4, !tbaa !77
  %70 = ashr i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = and i32 %63, %71
  store i32 %72, ptr %13, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %73 = load ptr, ptr %4, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw %struct.CodingUnit, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !127
  %76 = load i32, ptr %11, align 4, !tbaa !77
  %77 = ashr i32 %75, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.VVCSPS, ptr %78, i32 0, i32 8
  %80 = load i8, ptr %79, align 2, !tbaa !118
  %81 = zext i8 %80 to i32
  %82 = shl i32 1, %81
  %83 = load i32, ptr %11, align 4, !tbaa !77
  %84 = ashr i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = and i32 %77, %85
  store i32 %86, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %87 = load ptr, ptr %5, align 8, !tbaa !117
  %88 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !141
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %9, align 4, !tbaa !77
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !77
  store i32 %94, ptr %15, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %95 = load ptr, ptr %5, align 8, !tbaa !117
  %96 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %95, i32 0, i32 17
  %97 = getelementptr inbounds nuw %struct.anon.1, ptr %96, i32 0, i32 37
  %98 = getelementptr inbounds nuw %struct.anon.2, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 4, !tbaa !156
  %100 = load i32, ptr %10, align 4, !tbaa !77
  %101 = ashr i32 %99, %100
  %102 = load i32, ptr %12, align 4, !tbaa !77
  %103 = shl i32 %101, %102
  store i32 %103, ptr %16, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %104 = load ptr, ptr %5, align 8, !tbaa !117
  %105 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !141
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %9, align 4, !tbaa !77
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !143
  %112 = load ptr, ptr %4, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw %struct.CodingUnit, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !127
  %115 = load ptr, ptr %5, align 8, !tbaa !117
  %116 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.VVCSPS, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %9, align 4, !tbaa !77
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i8], ptr %119, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !80
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %114, %124
  %126 = load ptr, ptr %5, align 8, !tbaa !117
  %127 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !141
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %9, align 4, !tbaa !77
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !77
  %134 = mul nsw i32 %125, %133
  %135 = load ptr, ptr %4, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw %struct.CodingUnit, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !126
  %138 = load ptr, ptr %5, align 8, !tbaa !117
  %139 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.VVCSPS, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %9, align 4, !tbaa !77
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i8], ptr %142, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !80
  %147 = zext i8 %146 to i32
  %148 = ashr i32 %137, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !117
  %150 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.VVCSPS, ptr %152, i32 0, i32 4
  %154 = load i8, ptr %153, align 4, !tbaa !137
  %155 = zext i8 %154 to i32
  %156 = shl i32 %148, %155
  %157 = add nsw i32 %134, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %111, i64 %158
  store ptr %159, ptr %17, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %160 = load ptr, ptr %5, align 8, !tbaa !117
  %161 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %160, i32 0, i32 17
  %162 = getelementptr inbounds nuw %struct.anon.1, ptr %161, i32 0, i32 36
  %163 = load i32, ptr %9, align 4, !tbaa !77
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !143
  %167 = load i32, ptr %13, align 4, !tbaa !77
  %168 = load i32, ptr %12, align 4, !tbaa !77
  %169 = shl i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = load i32, ptr %14, align 4, !tbaa !77
  %173 = load ptr, ptr %4, align 8, !tbaa !90
  %174 = getelementptr inbounds nuw %struct.CodingUnit, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !127
  %176 = load ptr, ptr %6, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw %struct.VVCSPS, ptr %176, i32 0, i32 9
  %178 = load i16, ptr %177, align 8, !tbaa !157
  %179 = zext i16 %178 to i32
  %180 = sub nsw i32 %179, 1
  %181 = xor i32 %180, -1
  %182 = and i32 %175, %181
  %183 = load i32, ptr %11, align 4, !tbaa !77
  %184 = ashr i32 %182, %183
  %185 = add nsw i32 %172, %184
  %186 = load i32, ptr %16, align 4, !tbaa !77
  %187 = mul nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %171, i64 %188
  store ptr %189, ptr %18, align 8, !tbaa !143
  %190 = load ptr, ptr %18, align 8, !tbaa !143
  %191 = load i32, ptr %16, align 4, !tbaa !77
  %192 = load ptr, ptr %17, align 8, !tbaa !143
  %193 = load i32, ptr %15, align 4, !tbaa !77
  %194 = load ptr, ptr %4, align 8, !tbaa !90
  %195 = getelementptr inbounds nuw %struct.CodingUnit, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !128
  %197 = load i32, ptr %10, align 4, !tbaa !77
  %198 = ashr i32 %196, %197
  %199 = load i32, ptr %12, align 4, !tbaa !77
  %200 = shl i32 %198, %199
  %201 = load ptr, ptr %4, align 8, !tbaa !90
  %202 = getelementptr inbounds nuw %struct.CodingUnit, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !129
  %204 = load i32, ptr %11, align 4, !tbaa !77
  %205 = ashr i32 %203, %204
  call void @av_image_copy_plane(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %200, i32 noundef %205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %206

206:                                              ; preds = %40
  %207 = load i32, ptr %9, align 4, !tbaa !77
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %9, align 4, !tbaa !77
  br label %35, !llvm.loop !158

209:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @ff_vvc_ctu_free_cus(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !77
  store i32 %1, ptr %6, align 4, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !77
  %8 = load i32, ptr %5, align 4, !tbaa !77
  %9 = load i32, ptr %6, align 4, !tbaa !77
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !77
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !77
  %15 = load i32, ptr %7, align 4, !tbaa !77
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !77
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !77
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @intra_block_copy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  store ptr %25, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.CodingUnit, ptr %26, i32 0, i32 30
  store ptr %27, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  store ptr %30, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %34, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %35 = load ptr, ptr %6, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.MotionInfo, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [3 x %struct.Mv], ptr %38, i64 0, i64 0
  store ptr %39, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %40 = load ptr, ptr %8, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.VVCSPS, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %4, align 4, !tbaa !77
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !80
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %47 = load ptr, ptr %8, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.VVCSPS, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %4, align 4, !tbaa !77
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !80
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %54 = load ptr, ptr %8, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.VVCSPS, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 4, !tbaa !137
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %58 = load ptr, ptr %5, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw %struct.CodingUnit, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !126
  %61 = load i32, ptr %10, align 4, !tbaa !77
  %62 = ashr i32 %60, %61
  %63 = load ptr, ptr %9, align 8, !tbaa !161
  %64 = getelementptr inbounds nuw %struct.Mv, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !163
  %66 = load i32, ptr %10, align 4, !tbaa !77
  %67 = add nsw i32 4, %66
  %68 = ashr i32 %65, %67
  %69 = add nsw i32 %62, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %70, i32 0, i32 17
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 37
  %73 = getelementptr inbounds nuw %struct.anon.2, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 4, !tbaa !156
  %75 = load i32, ptr %10, align 4, !tbaa !77
  %76 = ashr i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = and i32 %69, %77
  store i32 %78, ptr %13, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %79 = load ptr, ptr %5, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw %struct.CodingUnit, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !127
  %82 = load i32, ptr %11, align 4, !tbaa !77
  %83 = ashr i32 %81, %82
  %84 = load ptr, ptr %9, align 8, !tbaa !161
  %85 = getelementptr inbounds nuw %struct.Mv, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !165
  %87 = load i32, ptr %11, align 4, !tbaa !77
  %88 = add nsw i32 4, %87
  %89 = ashr i32 %86, %88
  %90 = add nsw i32 %83, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.VVCSPS, ptr %91, i32 0, i32 8
  %93 = load i8, ptr %92, align 2, !tbaa !118
  %94 = zext i8 %93 to i32
  %95 = shl i32 1, %94
  %96 = load i32, ptr %11, align 4, !tbaa !77
  %97 = ashr i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = and i32 %90, %98
  store i32 %99, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %100 = load ptr, ptr %5, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw %struct.CodingUnit, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !128
  %103 = load i32, ptr %10, align 4, !tbaa !77
  %104 = ashr i32 %102, %103
  store i32 %104, ptr %15, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %105 = load ptr, ptr %5, align 8, !tbaa !90
  %106 = getelementptr inbounds nuw %struct.CodingUnit, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !129
  %108 = load i32, ptr %11, align 4, !tbaa !77
  %109 = ashr i32 %107, %108
  store i32 %109, ptr %16, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %110 = load ptr, ptr %7, align 8, !tbaa !117
  %111 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %110, i32 0, i32 17
  %112 = getelementptr inbounds nuw %struct.anon.1, ptr %111, i32 0, i32 37
  %113 = getelementptr inbounds nuw %struct.anon.2, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 4, !tbaa !156
  %115 = load i32, ptr %10, align 4, !tbaa !77
  %116 = ashr i32 %114, %115
  store i32 %116, ptr %17, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %117 = load i32, ptr %15, align 4, !tbaa !77
  %118 = load i32, ptr %17, align 4, !tbaa !77
  %119 = load i32, ptr %13, align 4, !tbaa !77
  %120 = sub nsw i32 %118, %119
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %2
  %123 = load i32, ptr %17, align 4, !tbaa !77
  %124 = load i32, ptr %13, align 4, !tbaa !77
  %125 = sub nsw i32 %123, %124
  br label %128

126:                                              ; preds = %2
  %127 = load i32, ptr %15, align 4, !tbaa !77
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi i32 [ %125, %122 ], [ %127, %126 ]
  store i32 %129, ptr %18, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %130 = load i32, ptr %17, align 4, !tbaa !77
  %131 = load i32, ptr %12, align 4, !tbaa !77
  %132 = shl i32 %130, %131
  store i32 %132, ptr %19, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %133 = load ptr, ptr %7, align 8, !tbaa !117
  %134 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !141
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %4, align 4, !tbaa !77
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !77
  store i32 %140, ptr %20, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %141 = load ptr, ptr %7, align 8, !tbaa !117
  %142 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %141, i32 0, i32 17
  %143 = getelementptr inbounds nuw %struct.anon.1, ptr %142, i32 0, i32 36
  %144 = load i32, ptr %4, align 4, !tbaa !77
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !143
  %148 = load i32, ptr %13, align 4, !tbaa !77
  %149 = load i32, ptr %12, align 4, !tbaa !77
  %150 = shl i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = load i32, ptr %14, align 4, !tbaa !77
  %154 = load ptr, ptr %5, align 8, !tbaa !90
  %155 = getelementptr inbounds nuw %struct.CodingUnit, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !127
  %157 = load ptr, ptr %8, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw %struct.VVCSPS, ptr %157, i32 0, i32 9
  %159 = load i16, ptr %158, align 8, !tbaa !157
  %160 = zext i16 %159 to i32
  %161 = sub nsw i32 %160, 1
  %162 = xor i32 %161, -1
  %163 = and i32 %156, %162
  %164 = load i32, ptr %11, align 4, !tbaa !77
  %165 = ashr i32 %163, %164
  %166 = add nsw i32 %153, %165
  %167 = load i32, ptr %19, align 4, !tbaa !77
  %168 = mul nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %152, i64 %169
  store ptr %170, ptr %21, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %171 = load ptr, ptr %7, align 8, !tbaa !117
  %172 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !141
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %4, align 4, !tbaa !77
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x ptr], ptr %174, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !143
  %179 = load ptr, ptr %5, align 8, !tbaa !90
  %180 = getelementptr inbounds nuw %struct.CodingUnit, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !127
  %182 = load ptr, ptr %7, align 8, !tbaa !117
  %183 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.VVCSPS, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %4, align 4, !tbaa !77
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i8], ptr %186, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !80
  %191 = zext i8 %190 to i32
  %192 = ashr i32 %181, %191
  %193 = load ptr, ptr %7, align 8, !tbaa !117
  %194 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !141
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %4, align 4, !tbaa !77
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !77
  %201 = mul nsw i32 %192, %200
  %202 = load ptr, ptr %5, align 8, !tbaa !90
  %203 = getelementptr inbounds nuw %struct.CodingUnit, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !126
  %205 = load ptr, ptr %7, align 8, !tbaa !117
  %206 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw %struct.VVCSPS, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %4, align 4, !tbaa !77
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i8], ptr %209, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !80
  %214 = zext i8 %213 to i32
  %215 = ashr i32 %204, %214
  %216 = load ptr, ptr %7, align 8, !tbaa !117
  %217 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.VVCSPS, ptr %219, i32 0, i32 4
  %221 = load i8, ptr %220, align 4, !tbaa !137
  %222 = zext i8 %221 to i32
  %223 = shl i32 %215, %222
  %224 = add nsw i32 %201, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %178, i64 %225
  store ptr %226, ptr %22, align 8, !tbaa !143
  %227 = load ptr, ptr %22, align 8, !tbaa !143
  %228 = load i32, ptr %20, align 4, !tbaa !77
  %229 = load ptr, ptr %21, align 8, !tbaa !143
  %230 = load i32, ptr %19, align 4, !tbaa !77
  %231 = load i32, ptr %18, align 4, !tbaa !77
  %232 = load i32, ptr %12, align 4, !tbaa !77
  %233 = shl i32 %231, %232
  %234 = load i32, ptr %16, align 4, !tbaa !77
  call void @av_image_copy_plane(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %233, i32 noundef %234)
  %235 = load i32, ptr %15, align 4, !tbaa !77
  %236 = load i32, ptr %18, align 4, !tbaa !77
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %284

238:                                              ; preds = %128
  %239 = load ptr, ptr %7, align 8, !tbaa !117
  %240 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %239, i32 0, i32 17
  %241 = getelementptr inbounds nuw %struct.anon.1, ptr %240, i32 0, i32 36
  %242 = load i32, ptr %4, align 4, !tbaa !77
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x ptr], ptr %241, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !143
  %246 = load i32, ptr %12, align 4, !tbaa !77
  %247 = shl i32 0, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = load i32, ptr %14, align 4, !tbaa !77
  %251 = load ptr, ptr %5, align 8, !tbaa !90
  %252 = getelementptr inbounds nuw %struct.CodingUnit, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !127
  %254 = load ptr, ptr %8, align 8, !tbaa !60
  %255 = getelementptr inbounds nuw %struct.VVCSPS, ptr %254, i32 0, i32 9
  %256 = load i16, ptr %255, align 8, !tbaa !157
  %257 = zext i16 %256 to i32
  %258 = sub nsw i32 %257, 1
  %259 = xor i32 %258, -1
  %260 = and i32 %253, %259
  %261 = load i32, ptr %11, align 4, !tbaa !77
  %262 = ashr i32 %260, %261
  %263 = add nsw i32 %250, %262
  %264 = load i32, ptr %19, align 4, !tbaa !77
  %265 = mul nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %249, i64 %266
  store ptr %267, ptr %21, align 8, !tbaa !143
  %268 = load i32, ptr %18, align 4, !tbaa !77
  %269 = load i32, ptr %12, align 4, !tbaa !77
  %270 = shl i32 %268, %269
  %271 = load ptr, ptr %22, align 8, !tbaa !143
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %273, ptr %22, align 8, !tbaa !143
  %274 = load ptr, ptr %22, align 8, !tbaa !143
  %275 = load i32, ptr %20, align 4, !tbaa !77
  %276 = load ptr, ptr %21, align 8, !tbaa !143
  %277 = load i32, ptr %19, align 4, !tbaa !77
  %278 = load i32, ptr %15, align 4, !tbaa !77
  %279 = load i32, ptr %18, align 4, !tbaa !77
  %280 = sub nsw i32 %278, %279
  %281 = load i32, ptr %12, align 4, !tbaa !77
  %282 = shl i32 %280, %281
  %283 = load i32, ptr %16, align 4, !tbaa !77
  call void @av_image_copy_plane(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %282, i32 noundef %283)
  br label %284

284:                                              ; preds = %238, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @predict_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !77
  store i32 %3, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  store ptr %22, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.CodingUnit, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !125
  store i32 %25, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.CodingUnit, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !123
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load i32, ptr %8, align 4, !tbaa !77
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.TransformUnit, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !166
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.TransformUnit, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !167
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.TransformUnit, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !168
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.TransformUnit, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !169
  %45 = call i32 @add_reconstructed_area(ptr noundef %31, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44)
  store i32 1, ptr %16, align 4
  br label %145

46:                                               ; preds = %4
  %47 = load i32, ptr %8, align 4, !tbaa !77
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %81, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !77
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !90
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !77
  %56 = call i32 @get_luma_predict_unit(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load i32, ptr %12, align 4, !tbaa !77
  %61 = load i32, ptr %13, align 4, !tbaa !77
  %62 = load i32, ptr %14, align 4, !tbaa !77
  %63 = load i32, ptr %15, align 4, !tbaa !77
  call void @ff_vvc_set_neighbour_available(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.VVCIntraDSPContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !170
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load i32, ptr %12, align 4, !tbaa !77
  %71 = load i32, ptr %13, align 4, !tbaa !77
  %72 = load i32, ptr %14, align 4, !tbaa !77
  %73 = load i32, ptr %15, align 4, !tbaa !77
  call void %68(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load i32, ptr %12, align 4, !tbaa !77
  %76 = load i32, ptr %13, align 4, !tbaa !77
  %77 = load i32, ptr %14, align 4, !tbaa !77
  %78 = load i32, ptr %15, align 4, !tbaa !77
  %79 = call i32 @add_reconstructed_area(ptr noundef %74, i32 noundef 0, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  br label %80

80:                                               ; preds = %58, %52
  br label %81

81:                                               ; preds = %80, %49, %46
  %82 = load i32, ptr %8, align 4, !tbaa !77
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %144

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !77
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %144

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !90
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = load i32, ptr %7, align 4, !tbaa !77
  %91 = call i32 @get_chroma_predict_unit(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %143

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load i32, ptr %12, align 4, !tbaa !77
  %96 = load i32, ptr %13, align 4, !tbaa !77
  %97 = load i32, ptr %14, align 4, !tbaa !77
  %98 = load i32, ptr %15, align 4, !tbaa !77
  call void @ff_vvc_set_neighbour_available(ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !90
  %100 = getelementptr inbounds nuw %struct.CodingUnit, ptr %99, i32 0, i32 22
  %101 = load i32, ptr %100, align 8, !tbaa !171
  %102 = call i32 @is_cclm(i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %93
  %105 = load ptr, ptr %9, align 8, !tbaa !117
  %106 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.VVCIntraDSPContext, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !172
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load i32, ptr %12, align 4, !tbaa !77
  %112 = load i32, ptr %13, align 4, !tbaa !77
  %113 = load i32, ptr %14, align 4, !tbaa !77
  %114 = load i32, ptr %15, align 4, !tbaa !77
  call void %109(ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  br label %136

115:                                              ; preds = %93
  %116 = load ptr, ptr %9, align 8, !tbaa !117
  %117 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.VVCIntraDSPContext, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !170
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load i32, ptr %12, align 4, !tbaa !77
  %123 = load i32, ptr %13, align 4, !tbaa !77
  %124 = load i32, ptr %14, align 4, !tbaa !77
  %125 = load i32, ptr %15, align 4, !tbaa !77
  call void %120(ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 1)
  %126 = load ptr, ptr %9, align 8, !tbaa !117
  %127 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %126, i32 0, i32 9
  %128 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.VVCIntraDSPContext, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !170
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = load i32, ptr %12, align 4, !tbaa !77
  %133 = load i32, ptr %13, align 4, !tbaa !77
  %134 = load i32, ptr %14, align 4, !tbaa !77
  %135 = load i32, ptr %15, align 4, !tbaa !77
  call void %130(ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 2)
  br label %136

136:                                              ; preds = %115, %104
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = load i32, ptr %12, align 4, !tbaa !77
  %139 = load i32, ptr %13, align 4, !tbaa !77
  %140 = load i32, ptr %14, align 4, !tbaa !77
  %141 = load i32, ptr %15, align 4, !tbaa !77
  %142 = call i32 @add_reconstructed_area(ptr noundef %137, i32 noundef 1, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  br label %143

143:                                              ; preds = %136, %87
  br label %144

144:                                              ; preds = %143, %84, %81
  store i32 0, ptr %16, align 4
  br label %145

145:                                              ; preds = %144, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %146 = load i32, ptr %16, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @itransform(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  store ptr %23, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.TransformUnit, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds [3 x %struct.TransformBlock], ptr %25, i64 0, i64 0
  store ptr %26, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.CodingUnit, ptr %27, i32 0, i32 13
  %29 = load i8, ptr %28, align 8, !tbaa !99
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4, !tbaa !77
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %32, %3
  %36 = phi i1 [ false, %3 ], [ %34, %32 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !77
  br label %38

38:                                               ; preds = %145, %35
  %39 = load i32, ptr %11, align 4, !tbaa !77
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.TransformUnit, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 2, !tbaa !138
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %148

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = load i32, ptr %11, align 4, !tbaa !77
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.TransformBlock, ptr %47, i64 %49
  store ptr %50, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.TransformBlock, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !tbaa !91
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %13, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %55 = load i32, ptr %13, align 4, !tbaa !77
  %56 = icmp sgt i32 %55, 0
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %58 = load i8, ptr %10, align 1, !tbaa !94, !range !96, !noundef !97
  %59 = trunc i8 %58 to i1
  br i1 %59, label %71, label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %8, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw %struct.CodingUnit, ptr %61, i32 0, i32 13
  %63 = load i8, ptr %62, align 8, !tbaa !99
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 4, !tbaa !77
  %67 = load i32, ptr %6, align 4, !tbaa !77
  %68 = icmp eq i32 %66, %67
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ %68, %65 ]
  br label %71

71:                                               ; preds = %69, %46
  %72 = phi i1 [ true, %46 ], [ %70, %69 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %15, align 1, !tbaa !94
  %74 = load ptr, ptr %12, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.TransformBlock, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8, !tbaa !173
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %144

79:                                               ; preds = %71
  %80 = load i8, ptr %15, align 1, !tbaa !94, !range !96, !noundef !97
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %144

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw %struct.CodingUnit, ptr %83, i32 0, i32 24
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.TransformBlock, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 1, !tbaa !91
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [3 x i32], ptr %84, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !77
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load ptr, ptr %8, align 8, !tbaa !90
  call void @transform_bdpcm(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %82
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  call void @dequant(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.TransformBlock, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 2, !tbaa !104
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %139, label %104

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %105 = load ptr, ptr %8, align 8, !tbaa !90
  %106 = getelementptr inbounds nuw %struct.CodingUnit, ptr %105, i32 0, i32 25
  %107 = load i32, ptr %13, align 4, !tbaa !77
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !77
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load ptr, ptr %12, align 8, !tbaa !11
  call void @ilfnst_transform(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %104
  %116 = load ptr, ptr %7, align 8, !tbaa !117
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = load ptr, ptr %12, align 8, !tbaa !11
  call void @derive_transform_type(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %16, ptr noundef %17)
  %119 = load ptr, ptr %12, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.TransformBlock, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !139
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %133

123:                                              ; preds = %115
  %124 = load ptr, ptr %12, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.TransformBlock, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !140
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !117
  %130 = load ptr, ptr %12, align 8, !tbaa !11
  %131 = load i32, ptr %16, align 4, !tbaa !77
  %132 = load i32, ptr %17, align 4, !tbaa !77
  call void @itx_2d(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %138

133:                                              ; preds = %123, %115
  %134 = load ptr, ptr %7, align 8, !tbaa !117
  %135 = load ptr, ptr %12, align 8, !tbaa !11
  %136 = load i32, ptr %16, align 4, !tbaa !77
  %137 = load i32, ptr %17, align 4, !tbaa !77
  call void @itx_1d(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %133, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %139

139:                                              ; preds = %138, %96
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = load ptr, ptr %5, align 8, !tbaa !9
  %142 = load ptr, ptr %12, align 8, !tbaa !11
  %143 = load i32, ptr %6, align 4, !tbaa !77
  call void @lmcs_scale_chroma(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %139, %79, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %11, align 4, !tbaa !77
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !77
  br label %38, !llvm.loop !174

148:                                              ; preds = %45
  %149 = load i8, ptr %10, align 1, !tbaa !94, !range !96, !noundef !97
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %177

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !117
  %153 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %152, i32 0, i32 9
  %154 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %struct.VVCItxDSPContext, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !175
  %157 = load ptr, ptr %9, align 8, !tbaa !11
  %158 = getelementptr inbounds %struct.TransformBlock, ptr %157, i64 0
  %159 = getelementptr inbounds nuw %struct.TransformBlock, ptr %158, i32 0, i32 17
  %160 = load ptr, ptr %159, align 8, !tbaa !144
  %161 = load ptr, ptr %9, align 8, !tbaa !11
  %162 = getelementptr inbounds %struct.TransformBlock, ptr %161, i64 1
  %163 = getelementptr inbounds nuw %struct.TransformBlock, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %163, align 8, !tbaa !144
  %165 = load ptr, ptr %9, align 8, !tbaa !11
  %166 = getelementptr inbounds %struct.TransformBlock, ptr %165, i64 2
  %167 = getelementptr inbounds nuw %struct.TransformBlock, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %167, align 8, !tbaa !144
  %169 = load ptr, ptr %9, align 8, !tbaa !11
  %170 = getelementptr inbounds %struct.TransformBlock, ptr %169, i64 0
  %171 = getelementptr inbounds nuw %struct.TransformBlock, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4, !tbaa !139
  %173 = load ptr, ptr %9, align 8, !tbaa !11
  %174 = getelementptr inbounds %struct.TransformBlock, ptr %173, i64 0
  %175 = getelementptr inbounds nuw %struct.TransformBlock, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 8, !tbaa !140
  call void %156(ptr noundef %160, ptr noundef %164, ptr noundef %168, i32 noundef %172, i32 noundef %176)
  br label %177

177:                                              ; preds = %151, %148
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = load ptr, ptr %5, align 8, !tbaa !9
  %180 = load i32, ptr %6, align 4, !tbaa !77
  call void @add_residual(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_luma_predict_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !77
  store ptr %3, ptr %11, align 8, !tbaa !176
  store ptr %4, ptr %12, align 8, !tbaa !176
  store ptr %5, ptr %13, align 8, !tbaa !176
  store ptr %6, ptr %14, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 1, ptr %15, align 4, !tbaa !77
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !176
  %18 = load ptr, ptr %12, align 8, !tbaa !176
  %19 = load ptr, ptr %13, align 8, !tbaa !176
  %20 = load ptr, ptr %14, align 8, !tbaa !176
  call void @add_tu_area(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.CodingUnit, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !177
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %41

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.TransformUnit, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !168
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !176
  store i32 4, ptr %31, align 4, !tbaa !77
  %32 = load i32, ptr %10, align 4, !tbaa !77
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.TransformUnit, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !168
  %36 = sdiv i32 4, %35
  %37 = srem i32 %32, %36
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %15, align 4, !tbaa !77
  br label %41

41:                                               ; preds = %30, %25, %7
  %42 = load i32, ptr %15, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %42
}

declare void @ff_vvc_set_neighbour_available(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_chroma_predict_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !90
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !77
  store ptr %3, ptr %12, align 8, !tbaa !176
  store ptr %4, ptr %13, align 8, !tbaa !176
  store ptr %5, ptr %14, align 8, !tbaa !176
  store ptr %6, ptr %15, align 8, !tbaa !176
  %16 = load ptr, ptr %9, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.CodingUnit, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !177
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %7
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = load ptr, ptr %12, align 8, !tbaa !176
  %23 = load ptr, ptr %13, align 8, !tbaa !176
  %24 = load ptr, ptr %14, align 8, !tbaa !176
  %25 = load ptr, ptr %15, align 8, !tbaa !176
  call void @add_tu_area(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 1, ptr %8, align 4
  br label %51

26:                                               ; preds = %7
  %27 = load i32, ptr %11, align 4, !tbaa !77
  %28 = load ptr, ptr %9, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.CodingUnit, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 8, !tbaa !178
  %31 = sub nsw i32 %30, 1
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.CodingUnit, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !126
  %37 = load ptr, ptr %12, align 8, !tbaa !176
  store i32 %36, ptr %37, align 4, !tbaa !77
  %38 = load ptr, ptr %9, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.CodingUnit, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !127
  %41 = load ptr, ptr %13, align 8, !tbaa !176
  store i32 %40, ptr %41, align 4, !tbaa !77
  %42 = load ptr, ptr %9, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.CodingUnit, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !128
  %45 = load ptr, ptr %14, align 8, !tbaa !176
  store i32 %44, ptr %45, align 4, !tbaa !77
  %46 = load ptr, ptr %9, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.CodingUnit, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !129
  %49 = load ptr, ptr %15, align 8, !tbaa !176
  store i32 %48, ptr %49, align 4, !tbaa !77
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %33, %20
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @is_cclm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !77
  %3 = load i32, ptr %2, align 4, !tbaa !77
  %4 = icmp eq i32 %3, 81
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !77
  %7 = icmp eq i32 %6, 82
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !77
  %10 = icmp eq i32 %9, 83
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @add_tu_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !176
  store ptr %2, ptr %8, align 8, !tbaa !176
  store ptr %3, ptr %9, align 8, !tbaa !176
  store ptr %4, ptr %10, align 8, !tbaa !176
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.TransformUnit, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !166
  %14 = load ptr, ptr %7, align 8, !tbaa !176
  store i32 %13, ptr %14, align 4, !tbaa !77
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.TransformUnit, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !167
  %18 = load ptr, ptr %8, align 8, !tbaa !176
  store i32 %17, ptr %18, align 4, !tbaa !77
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.TransformUnit, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !168
  %22 = load ptr, ptr %9, align 8, !tbaa !176
  store i32 %21, ptr %22, align 4, !tbaa !77
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.TransformUnit, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !169
  %26 = load ptr, ptr %10, align 8, !tbaa !176
  store i32 %25, ptr %26, align 4, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transform_bdpcm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.TransformBlock, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !91
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.CodingUnit, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 8, !tbaa !171
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.CodingUnit, ptr %26, i32 0, i32 21
  %28 = load i32, ptr %27, align 4, !tbaa !179
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i32 [ %24, %21 ], [ %28, %25 ]
  store i32 %30, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %31 = load i32, ptr %8, align 4, !tbaa !77
  %32 = icmp eq i32 %31, 50
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !77
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.VVCItxDSPContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !180
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.TransformBlock, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !144
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.TransformBlock, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !139
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.TransformBlock, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !140
  %50 = load i32, ptr %9, align 4, !tbaa !77
  %51 = load ptr, ptr %7, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.VVCSPS, ptr %51, i32 0, i32 20
  %53 = load i8, ptr %52, align 1, !tbaa !110
  %54 = zext i8 %53 to i32
  call void %40(ptr noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %50, i32 noundef %54)
  %55 = load i32, ptr %9, align 4, !tbaa !77
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %29
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.TransformBlock, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !140
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.TransformBlock, ptr %62, i32 0, i32 10
  store i32 %61, ptr %63, align 8, !tbaa !181
  br label %71

64:                                               ; preds = %29
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.TransformBlock, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !139
  %68 = sub nsw i32 %67, 1
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.TransformBlock, ptr %69, i32 0, i32 9
  store i32 %68, ptr %70, align 4, !tbaa !182
  br label %71

71:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dequant(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 16, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.SliceContext, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.VVCSH, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %21, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr %27, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %31 = call ptr @derive_scale_m(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  call void @derive_qp(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %36, i32 0, i32 43
  %38 = load i8, ptr %37, align 1, !tbaa !111
  %39 = zext i8 %38 to i32
  %40 = call i32 @derive_scale(ptr noundef %35, i32 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.TransformBlock, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !183
  store i32 %43, ptr %12, align 4, !tbaa !77
  br label %44

44:                                               ; preds = %100, %3
  %45 = load i32, ptr %12, align 4, !tbaa !77
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.TransformBlock, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8, !tbaa !181
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %103

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.TransformBlock, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 4, !tbaa !184
  store i32 %54, ptr %14, align 4, !tbaa !77
  br label %55

55:                                               ; preds = %96, %51
  %56 = load i32, ptr %14, align 4, !tbaa !77
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.TransformBlock, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !182
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %99

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.TransformBlock, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !144
  %66 = load i32, ptr %12, align 4, !tbaa !77
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.TransformBlock, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !139
  %70 = mul nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %65, i64 %71
  %73 = load i32, ptr %14, align 4, !tbaa !77
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store ptr %75, ptr %15, align 8, !tbaa !176
  %76 = load ptr, ptr %15, align 8, !tbaa !176
  %77 = load i32, ptr %76, align 4, !tbaa !77
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %62
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = load ptr, ptr %15, align 8, !tbaa !176
  %82 = load i32, ptr %81, align 4, !tbaa !77
  %83 = load i32, ptr %11, align 4, !tbaa !77
  %84 = load ptr, ptr %10, align 8, !tbaa !143
  %85 = load i8, ptr %84, align 1, !tbaa !80
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %9, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.VVCSPS, ptr %87, i32 0, i32 20
  %89 = load i8, ptr %88, align 1, !tbaa !110
  %90 = zext i8 %89 to i32
  %91 = call i32 @scale_coeff(ptr noundef %80, i32 noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef %90)
  %92 = load ptr, ptr %15, align 8, !tbaa !176
  store i32 %91, ptr %92, align 4, !tbaa !77
  br label %93

93:                                               ; preds = %79, %62
  %94 = load ptr, ptr %10, align 8, !tbaa !143
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %14, align 4, !tbaa !77
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4, !tbaa !77
  br label %55, !llvm.loop !185

99:                                               ; preds = %61
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %12, align 4, !tbaa !77
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !77
  br label %44, !llvm.loop !186

103:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ilfnst_transform(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca [16 x i32], align 16
  %16 = alloca [48 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %33, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %36, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.TransformBlock, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !139
  store i32 %39, ptr %7, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.TransformBlock, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !140
  store i32 %42, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %43 = load i32, ptr %7, align 4, !tbaa !77
  %44 = icmp sge i32 %43, 8
  br i1 %44, label %45, label %48

45:                                               ; preds = %2
  %46 = load i32, ptr %8, align 4, !tbaa !77
  %47 = icmp sge i32 %46, 8
  br label %48

48:                                               ; preds = %45, %2
  %49 = phi i1 [ false, %2 ], [ %47, %45 ]
  %50 = select i1 %49, i32 48, i32 16
  store i32 %50, ptr %9, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %51 = load i32, ptr %7, align 4, !tbaa !77
  %52 = icmp sge i32 %51, 8
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4, !tbaa !77
  %55 = icmp sge i32 %54, 8
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi i1 [ false, %48 ], [ %55, %53 ]
  %58 = select i1 %57, i32 3, i32 2
  store i32 %58, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %59 = load i32, ptr %10, align 4, !tbaa !77
  %60 = shl i32 1, %59
  store i32 %60, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %61 = load i32, ptr %7, align 4, !tbaa !77
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %8, align 4, !tbaa !77
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %74, label %66

66:                                               ; preds = %63, %56
  %67 = load i32, ptr %7, align 4, !tbaa !77
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4, !tbaa !77
  %71 = icmp eq i32 %70, 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i1 [ false, %66 ], [ %71, %69 ]
  br label %74

74:                                               ; preds = %72, %63
  %75 = phi i1 [ true, %63 ], [ %73, %72 ]
  %76 = select i1 %75, i32 8, i32 16
  store i32 %76, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = call i32 @derive_ilfnst_pred_mode_intra(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %13, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %80 = load i32, ptr %13, align 4, !tbaa !77
  %81 = icmp sgt i32 %80, 34
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 192, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !77
  br label %83

83:                                               ; preds = %113, %74
  %84 = load i32, ptr %17, align 4, !tbaa !77
  %85 = load i32, ptr %12, align 4, !tbaa !77
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %116

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %89 = load i32, ptr %17, align 4, !tbaa !77
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds ([5 x [256 x i8]], ptr getelementptr inbounds ([5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_x, i64 0, i64 2), i64 0, i64 2), i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !80
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %18, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %94 = load i32, ptr %17, align 4, !tbaa !77
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds ([5 x [256 x i8]], ptr getelementptr inbounds ([5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_y, i64 0, i64 2), i64 0, i64 2), i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !80
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %19, align 4, !tbaa !77
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.TransformBlock, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !144
  %102 = load i32, ptr %7, align 4, !tbaa !77
  %103 = load i32, ptr %19, align 4, !tbaa !77
  %104 = mul nsw i32 %102, %103
  %105 = load i32, ptr %18, align 4, !tbaa !77
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %101, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !77
  %110 = load i32, ptr %17, align 4, !tbaa !77
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %113

113:                                              ; preds = %88
  %114 = load i32, ptr %17, align 4, !tbaa !77
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4, !tbaa !77
  br label %83, !llvm.loop !187

116:                                              ; preds = %87
  %117 = getelementptr inbounds [48 x i32], ptr %16, i64 0, i64 0
  %118 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %119 = load i32, ptr %12, align 4, !tbaa !77
  %120 = load i32, ptr %9, align 4, !tbaa !77
  %121 = load i32, ptr %13, align 4, !tbaa !77
  %122 = load ptr, ptr %6, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw %struct.CodingUnit, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 8, !tbaa !188
  %125 = load ptr, ptr %5, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.VVCSPS, ptr %125, i32 0, i32 20
  %127 = load i8, ptr %126, align 1, !tbaa !110
  %128 = zext i8 %127 to i32
  call void @ff_vvc_inv_lfnst_1d(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %124, i32 noundef %128)
  %129 = load i32, ptr %14, align 4, !tbaa !77
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %235

131:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.TransformBlock, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !144
  store ptr %134, ptr %20, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %135 = getelementptr inbounds [48 x i32], ptr %16, i64 0, i64 0
  store ptr %135, ptr %21, align 8, !tbaa !176
  %136 = load i32, ptr %11, align 4, !tbaa !77
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %174

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !77
  br label %139

139:                                              ; preds = %170, %138
  %140 = load i32, ptr %22, align 4, !tbaa !77
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %173

143:                                              ; preds = %139
  %144 = load ptr, ptr %21, align 8, !tbaa !176
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4, !tbaa !77
  %147 = load ptr, ptr %20, align 8, !tbaa !176
  %148 = getelementptr inbounds i32, ptr %147, i64 0
  store i32 %146, ptr %148, align 4, !tbaa !77
  %149 = load ptr, ptr %21, align 8, !tbaa !176
  %150 = getelementptr inbounds i32, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !77
  %152 = load ptr, ptr %20, align 8, !tbaa !176
  %153 = getelementptr inbounds i32, ptr %152, i64 1
  store i32 %151, ptr %153, align 4, !tbaa !77
  %154 = load ptr, ptr %21, align 8, !tbaa !176
  %155 = getelementptr inbounds i32, ptr %154, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !77
  %157 = load ptr, ptr %20, align 8, !tbaa !176
  %158 = getelementptr inbounds i32, ptr %157, i64 2
  store i32 %156, ptr %158, align 4, !tbaa !77
  %159 = load ptr, ptr %21, align 8, !tbaa !176
  %160 = getelementptr inbounds i32, ptr %159, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !77
  %162 = load ptr, ptr %20, align 8, !tbaa !176
  %163 = getelementptr inbounds i32, ptr %162, i64 3
  store i32 %161, ptr %163, align 4, !tbaa !77
  %164 = load ptr, ptr %21, align 8, !tbaa !176
  %165 = getelementptr inbounds nuw i32, ptr %164, i32 1
  store ptr %165, ptr %21, align 8, !tbaa !176
  %166 = load i32, ptr %7, align 4, !tbaa !77
  %167 = load ptr, ptr %20, align 8, !tbaa !176
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %167, i64 %168
  store ptr %169, ptr %20, align 8, !tbaa !176
  br label %170

170:                                              ; preds = %143
  %171 = load i32, ptr %22, align 4, !tbaa !77
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %22, align 4, !tbaa !77
  br label %139, !llvm.loop !189

173:                                              ; preds = %142
  br label %234

174:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !77
  br label %175

175:                                              ; preds = %230, %174
  %176 = load i32, ptr %23, align 4, !tbaa !77
  %177 = icmp slt i32 %176, 8
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %233

179:                                              ; preds = %175
  %180 = load ptr, ptr %21, align 8, !tbaa !176
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !77
  %183 = load ptr, ptr %20, align 8, !tbaa !176
  %184 = getelementptr inbounds i32, ptr %183, i64 0
  store i32 %182, ptr %184, align 4, !tbaa !77
  %185 = load ptr, ptr %21, align 8, !tbaa !176
  %186 = getelementptr inbounds i32, ptr %185, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !77
  %188 = load ptr, ptr %20, align 8, !tbaa !176
  %189 = getelementptr inbounds i32, ptr %188, i64 1
  store i32 %187, ptr %189, align 4, !tbaa !77
  %190 = load ptr, ptr %21, align 8, !tbaa !176
  %191 = getelementptr inbounds i32, ptr %190, i64 16
  %192 = load i32, ptr %191, align 4, !tbaa !77
  %193 = load ptr, ptr %20, align 8, !tbaa !176
  %194 = getelementptr inbounds i32, ptr %193, i64 2
  store i32 %192, ptr %194, align 4, !tbaa !77
  %195 = load ptr, ptr %21, align 8, !tbaa !176
  %196 = getelementptr inbounds i32, ptr %195, i64 24
  %197 = load i32, ptr %196, align 4, !tbaa !77
  %198 = load ptr, ptr %20, align 8, !tbaa !176
  %199 = getelementptr inbounds i32, ptr %198, i64 3
  store i32 %197, ptr %199, align 4, !tbaa !77
  %200 = load i32, ptr %23, align 4, !tbaa !77
  %201 = icmp slt i32 %200, 4
  br i1 %201, label %202, label %223

202:                                              ; preds = %179
  %203 = load ptr, ptr %21, align 8, !tbaa !176
  %204 = getelementptr inbounds i32, ptr %203, i64 32
  %205 = load i32, ptr %204, align 4, !tbaa !77
  %206 = load ptr, ptr %20, align 8, !tbaa !176
  %207 = getelementptr inbounds i32, ptr %206, i64 4
  store i32 %205, ptr %207, align 4, !tbaa !77
  %208 = load ptr, ptr %21, align 8, !tbaa !176
  %209 = getelementptr inbounds i32, ptr %208, i64 36
  %210 = load i32, ptr %209, align 4, !tbaa !77
  %211 = load ptr, ptr %20, align 8, !tbaa !176
  %212 = getelementptr inbounds i32, ptr %211, i64 5
  store i32 %210, ptr %212, align 4, !tbaa !77
  %213 = load ptr, ptr %21, align 8, !tbaa !176
  %214 = getelementptr inbounds i32, ptr %213, i64 40
  %215 = load i32, ptr %214, align 4, !tbaa !77
  %216 = load ptr, ptr %20, align 8, !tbaa !176
  %217 = getelementptr inbounds i32, ptr %216, i64 6
  store i32 %215, ptr %217, align 4, !tbaa !77
  %218 = load ptr, ptr %21, align 8, !tbaa !176
  %219 = getelementptr inbounds i32, ptr %218, i64 44
  %220 = load i32, ptr %219, align 4, !tbaa !77
  %221 = load ptr, ptr %20, align 8, !tbaa !176
  %222 = getelementptr inbounds i32, ptr %221, i64 7
  store i32 %220, ptr %222, align 4, !tbaa !77
  br label %223

223:                                              ; preds = %202, %179
  %224 = load ptr, ptr %21, align 8, !tbaa !176
  %225 = getelementptr inbounds nuw i32, ptr %224, i32 1
  store ptr %225, ptr %21, align 8, !tbaa !176
  %226 = load i32, ptr %7, align 4, !tbaa !77
  %227 = load ptr, ptr %20, align 8, !tbaa !176
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, ptr %227, i64 %228
  store ptr %229, ptr %20, align 8, !tbaa !176
  br label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %23, align 4, !tbaa !77
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %23, align 4, !tbaa !77
  br label %175, !llvm.loop !190

233:                                              ; preds = %178
  br label %234

234:                                              ; preds = %233, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %270

235:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %236 = load ptr, ptr %4, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.TransformBlock, ptr %236, i32 0, i32 17
  %238 = load ptr, ptr %237, align 8, !tbaa !144
  store ptr %238, ptr %24, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %239 = getelementptr inbounds [48 x i32], ptr %16, i64 0, i64 0
  store ptr %239, ptr %25, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !77
  br label %240

240:                                              ; preds = %266, %235
  %241 = load i32, ptr %26, align 4, !tbaa !77
  %242 = load i32, ptr %11, align 4, !tbaa !77
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %269

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %246 = load i32, ptr %26, align 4, !tbaa !77
  %247 = icmp slt i32 %246, 4
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load i32, ptr %11, align 4, !tbaa !77
  br label %251

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250, %248
  %252 = phi i32 [ %249, %248 ], [ 4, %250 ]
  store i32 %252, ptr %27, align 4, !tbaa !77
  %253 = load ptr, ptr %24, align 8, !tbaa !176
  %254 = load ptr, ptr %25, align 8, !tbaa !176
  %255 = load i32, ptr %27, align 4, !tbaa !77
  %256 = sext i32 %255 to i64
  %257 = mul i64 %256, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 %254, i64 %257, i1 false)
  %258 = load i32, ptr %27, align 4, !tbaa !77
  %259 = load ptr, ptr %25, align 8, !tbaa !176
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %259, i64 %260
  store ptr %261, ptr %25, align 8, !tbaa !176
  %262 = load i32, ptr %7, align 4, !tbaa !77
  %263 = load ptr, ptr %24, align 8, !tbaa !176
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i32, ptr %263, i64 %264
  store ptr %265, ptr %24, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %266

266:                                              ; preds = %251
  %267 = load i32, ptr %26, align 4, !tbaa !77
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %26, align 4, !tbaa !77
  br label %240, !llvm.loop !191

269:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %270

270:                                              ; preds = %269, %234
  %271 = load i32, ptr %11, align 4, !tbaa !77
  %272 = sub nsw i32 %271, 1
  %273 = load ptr, ptr %4, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.TransformBlock, ptr %273, i32 0, i32 9
  store i32 %272, ptr %274, align 4, !tbaa !182
  %275 = load i32, ptr %11, align 4, !tbaa !77
  %276 = sub nsw i32 %275, 1
  %277 = load ptr, ptr %4, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.TransformBlock, ptr %277, i32 0, i32 10
  store i32 %276, ptr %278, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @derive_transform_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !192
  store ptr %4, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  store ptr %19, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !77
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.TransformBlock, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !91
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.CodingUnit, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8, !tbaa !177
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.CodingUnit, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !188
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %5
  %40 = load ptr, ptr %10, align 8, !tbaa !192
  store i32 0, ptr %40, align 4, !tbaa !77
  %41 = load ptr, ptr %9, align 8, !tbaa !192
  store i32 0, ptr %41, align 4, !tbaa !77
  store i32 1, ptr %14, align 4
  br label %182

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %12, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.VVCSPS, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %45, i32 0, i32 63
  %47 = load i8, ptr %46, align 1, !tbaa !193
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %103

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.CodingUnit, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !177
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %101, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw %struct.CodingUnit, ptr %55, i32 0, i32 8
  %57 = load i8, ptr %56, align 1, !tbaa !194
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.TransformBlock, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !139
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.TransformBlock, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !140
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.TransformBlock, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !139
  br label %76

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.TransformBlock, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !140
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i32 [ %71, %68 ], [ %75, %72 ]
  %78 = icmp sle i32 %77, 32
  br i1 %78, label %101, label %79

79:                                               ; preds = %76, %54
  %80 = load ptr, ptr %12, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.VVCSPS, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %82, i32 0, i32 64
  %84 = load i8, ptr %83, align 2, !tbaa !195
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw %struct.CodingUnit, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4, !tbaa !123
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw %struct.CodingUnit, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !188
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw %struct.CodingUnit, ptr %97, i32 0, i32 15
  %99 = load i8, ptr %98, align 2, !tbaa !196
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96, %76, %49
  store i32 1, ptr %13, align 4, !tbaa !77
  br label %102

102:                                              ; preds = %101, %96, %91, %86, %79
  br label %103

103:                                              ; preds = %102, %42
  %104 = load i32, ptr %13, align 4, !tbaa !77
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %167

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.TransformBlock, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !139
  store i32 %109, ptr %15, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %110 = load ptr, ptr %8, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.TransformBlock, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !140
  store i32 %112, ptr %16, align 4, !tbaa !77
  %113 = load ptr, ptr %11, align 8, !tbaa !90
  %114 = getelementptr inbounds nuw %struct.CodingUnit, ptr %113, i32 0, i32 8
  %115 = load i8, ptr %114, align 1, !tbaa !194
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %147

117:                                              ; preds = %106
  %118 = load ptr, ptr %11, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw %struct.CodingUnit, ptr %118, i32 0, i32 9
  %120 = load i8, ptr %119, align 2, !tbaa !197
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %11, align 8, !tbaa !90
  %125 = getelementptr inbounds nuw %struct.CodingUnit, ptr %124, i32 0, i32 10
  %126 = load i8, ptr %125, align 1, !tbaa !198
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br label %129

129:                                              ; preds = %123, %117
  %130 = phi i1 [ true, %117 ], [ %128, %123 ]
  %131 = select i1 %130, i32 1, i32 2
  %132 = load ptr, ptr %9, align 8, !tbaa !192
  store i32 %131, ptr %132, align 4, !tbaa !77
  %133 = load ptr, ptr %11, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw %struct.CodingUnit, ptr %133, i32 0, i32 9
  %135 = load i8, ptr %134, align 2, !tbaa !197
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = load ptr, ptr %11, align 8, !tbaa !90
  %139 = getelementptr inbounds nuw %struct.CodingUnit, ptr %138, i32 0, i32 10
  %140 = load i8, ptr %139, align 1, !tbaa !198
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %137, %129
  %144 = phi i1 [ true, %129 ], [ %142, %137 ]
  %145 = select i1 %144, i32 1, i32 2
  %146 = load ptr, ptr %10, align 8, !tbaa !192
  store i32 %145, ptr %146, align 4, !tbaa !77
  br label %166

147:                                              ; preds = %106
  %148 = load i32, ptr %15, align 4, !tbaa !77
  %149 = icmp sge i32 %148, 4
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %15, align 4, !tbaa !77
  %152 = icmp sle i32 %151, 16
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi i1 [ false, %147 ], [ %152, %150 ]
  %155 = select i1 %154, i32 1, i32 0
  %156 = load ptr, ptr %9, align 8, !tbaa !192
  store i32 %155, ptr %156, align 4, !tbaa !77
  %157 = load i32, ptr %16, align 4, !tbaa !77
  %158 = icmp sge i32 %157, 4
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load i32, ptr %16, align 4, !tbaa !77
  %161 = icmp sle i32 %160, 16
  br label %162

162:                                              ; preds = %159, %153
  %163 = phi i1 [ false, %153 ], [ %161, %159 ]
  %164 = select i1 %163, i32 1, i32 0
  %165 = load ptr, ptr %10, align 8, !tbaa !192
  store i32 %164, ptr %165, align 4, !tbaa !77
  br label %166

166:                                              ; preds = %162, %143
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %182

167:                                              ; preds = %103
  %168 = load ptr, ptr %11, align 8, !tbaa !90
  %169 = getelementptr inbounds nuw %struct.CodingUnit, ptr %168, i32 0, i32 12
  %170 = load i32, ptr %169, align 4, !tbaa !199
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [5 x i32], ptr @derive_transform_type.mts_to_trh, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !77
  %174 = load ptr, ptr %9, align 8, !tbaa !192
  store i32 %173, ptr %174, align 4, !tbaa !77
  %175 = load ptr, ptr %11, align 8, !tbaa !90
  %176 = getelementptr inbounds nuw %struct.CodingUnit, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 4, !tbaa !199
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [5 x i32], ptr @derive_transform_type.mts_to_trv, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !77
  %181 = load ptr, ptr %10, align 8, !tbaa !192
  store i32 %180, ptr %181, align 4, !tbaa !77
  store i32 0, ptr %14, align 4
  br label %182

182:                                              ; preds = %167, %166, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %183 = load i32, ptr %14, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %182, %182
  ret void

185:                                              ; preds = %182
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @itx_2d(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !77
  store i32 %3, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.TransformBlock, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !139
  store i32 %28, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.TransformBlock, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !140
  store i32 %31, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.TransformBlock, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !182
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %12, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.TransformBlock, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !181
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %13, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i32 7, ptr %14, align 4, !tbaa !77
  %42 = getelementptr inbounds i32, ptr %14, i64 1
  %43 = load ptr, ptr %9, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.VVCSPS, ptr %43, i32 0, i32 20
  %45 = load i8, ptr %44, align 1, !tbaa !110
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 5, %46
  %48 = load ptr, ptr %9, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.VVCSPS, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 4, !tbaa !109
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %42, align 4, !tbaa !77
  %53 = load i32, ptr %10, align 4, !tbaa !77
  %54 = load i32, ptr %11, align 4, !tbaa !77
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %117

56:                                               ; preds = %4
  %57 = load i64, ptr %12, align 8, !tbaa !142
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %117

59:                                               ; preds = %56
  %60 = load i64, ptr %13, align 8, !tbaa !142
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %117

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4, !tbaa !77
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %117

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !77
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %117

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %69 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !77
  %71 = sub nsw i32 %70, 1
  %72 = shl i32 1, %71
  store i32 %72, ptr %15, align 4, !tbaa !77
  %73 = getelementptr inbounds i32, ptr %15, i64 1
  %74 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !77
  %76 = sub nsw i32 %75, 1
  %77 = shl i32 1, %76
  store i32 %77, ptr %73, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.TransformBlock, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !144
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !77
  %83 = mul nsw i32 %82, 64
  %84 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %88 = load i32, ptr %87, align 4, !tbaa !77
  %89 = ashr i32 %86, %88
  store i32 %89, ptr %16, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %90 = load i32, ptr %16, align 4, !tbaa !77
  %91 = mul nsw i32 %90, 64
  %92 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !77
  %94 = add nsw i32 %91, %93
  %95 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !77
  %97 = ashr i32 %94, %96
  store i32 %97, ptr %17, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !77
  br label %98

98:                                               ; preds = %113, %68
  %99 = load i32, ptr %18, align 4, !tbaa !77
  %100 = load i32, ptr %10, align 4, !tbaa !77
  %101 = load i32, ptr %11, align 4, !tbaa !77
  %102 = mul nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %116

105:                                              ; preds = %98
  %106 = load i32, ptr %17, align 4, !tbaa !77
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.TransformBlock, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !144
  %110 = load i32, ptr %18, align 4, !tbaa !77
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %106, ptr %112, align 4, !tbaa !77
  br label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %18, align 4, !tbaa !77
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %18, align 4, !tbaa !77
  br label %98, !llvm.loop !200

116:                                              ; preds = %104
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %208

117:                                              ; preds = %65, %62, %59, %56, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !77
  br label %118

118:                                              ; preds = %148, %117
  %119 = load i32, ptr %20, align 4, !tbaa !77
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %12, align 8, !tbaa !142
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %151

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !117
  %126 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %125, i32 0, i32 9
  %127 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.VVCItxDSPContext, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %8, align 4, !tbaa !77
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [3 x [6 x ptr]], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %6, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.TransformBlock, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %133, align 8, !tbaa !108
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x ptr], ptr %131, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !192
  %139 = load ptr, ptr %6, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.TransformBlock, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8, !tbaa !144
  %142 = load i32, ptr %20, align 4, !tbaa !77
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %10, align 4, !tbaa !77
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %13, align 8, !tbaa !142
  call void %138(ptr noundef %144, i64 noundef %146, i64 noundef %147)
  br label %148

148:                                              ; preds = %124
  %149 = load i32, ptr %20, align 4, !tbaa !77
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %20, align 4, !tbaa !77
  br label %118, !llvm.loop !201

151:                                              ; preds = %123
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.TransformBlock, ptr %152, i32 0, i32 17
  %154 = load ptr, ptr %153, align 8, !tbaa !144
  %155 = load i64, ptr %12, align 8, !tbaa !142
  %156 = trunc i64 %155 to i32
  %157 = load i32, ptr %10, align 4, !tbaa !77
  %158 = load i32, ptr %11, align 4, !tbaa !77
  %159 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !77
  %161 = load ptr, ptr %9, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw %struct.VVCSPS, ptr %161, i32 0, i32 20
  %163 = load i8, ptr %162, align 1, !tbaa !110
  %164 = zext i8 %163 to i32
  call void @scale_clip(ptr noundef %154, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %160, i32 noundef %164)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !77
  br label %165

165:                                              ; preds = %194, %151
  %166 = load i32, ptr %21, align 4, !tbaa !77
  %167 = load i32, ptr %11, align 4, !tbaa !77
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %197

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !117
  %172 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %171, i32 0, i32 9
  %173 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.VVCItxDSPContext, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %7, align 4, !tbaa !77
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [3 x [6 x ptr]], ptr %174, i64 0, i64 %176
  %178 = load ptr, ptr %6, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.TransformBlock, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 4, !tbaa !107
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x ptr], ptr %177, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !192
  %185 = load ptr, ptr %6, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.TransformBlock, ptr %185, i32 0, i32 17
  %187 = load ptr, ptr %186, align 8, !tbaa !144
  %188 = load i32, ptr %21, align 4, !tbaa !77
  %189 = load i32, ptr %10, align 4, !tbaa !77
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %187, i64 %191
  %193 = load i64, ptr %12, align 8, !tbaa !142
  call void %184(ptr noundef %192, i64 noundef 1, i64 noundef %193)
  br label %194

194:                                              ; preds = %170
  %195 = load i32, ptr %21, align 4, !tbaa !77
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %21, align 4, !tbaa !77
  br label %165, !llvm.loop !202

197:                                              ; preds = %169
  %198 = load ptr, ptr %6, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.TransformBlock, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8, !tbaa !144
  %201 = load ptr, ptr %6, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.TransformBlock, ptr %201, i32 0, i32 17
  %203 = load ptr, ptr %202, align 8, !tbaa !144
  %204 = load i32, ptr %10, align 4, !tbaa !77
  %205 = load i32, ptr %11, align 4, !tbaa !77
  %206 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !77
  call void @scale(ptr noundef %200, ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %207)
  store i32 0, ptr %19, align 4
  br label %208

208:                                              ; preds = %197, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %209 = load i32, ptr %19, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %208, %208
  ret void

211:                                              ; preds = %208
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @itx_1d(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !77
  store i32 %3, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.TransformBlock, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !139
  store i32 %25, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.TransformBlock, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !140
  store i32 %28, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.TransformBlock, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !182
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %12, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.TransformBlock, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !181
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %13, align 8, !tbaa !142
  %39 = load i32, ptr %10, align 4, !tbaa !77
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %4
  %42 = load i64, ptr %12, align 8, !tbaa !142
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !77
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %44, %41, %4
  %48 = load i32, ptr %11, align 4, !tbaa !77
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %99

50:                                               ; preds = %47
  %51 = load i64, ptr %13, align 8, !tbaa !142
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %99

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !77
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %99

56:                                               ; preds = %53, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %57 = load ptr, ptr %9, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.VVCSPS, ptr %57, i32 0, i32 20
  %59 = load i8, ptr %58, align 1, !tbaa !110
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 6, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.VVCSPS, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 4, !tbaa !109
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %61, %65
  store i32 %66, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %67 = load i32, ptr %14, align 4, !tbaa !77
  %68 = sub nsw i32 %67, 1
  %69 = shl i32 1, %68
  store i32 %69, ptr %15, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.TransformBlock, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !144
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !77
  %75 = mul nsw i32 %74, 64
  %76 = load i32, ptr %15, align 4, !tbaa !77
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !77
  %79 = ashr i32 %77, %78
  store i32 %79, ptr %16, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !77
  br label %80

80:                                               ; preds = %95, %56
  %81 = load i32, ptr %17, align 4, !tbaa !77
  %82 = load i32, ptr %10, align 4, !tbaa !77
  %83 = load i32, ptr %11, align 4, !tbaa !77
  %84 = mul nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %98

87:                                               ; preds = %80
  %88 = load i32, ptr %16, align 4, !tbaa !77
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.TransformBlock, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !144
  %92 = load i32, ptr %17, align 4, !tbaa !77
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %88, ptr %94, align 4, !tbaa !77
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %17, align 4, !tbaa !77
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !77
  br label %80, !llvm.loop !203

98:                                               ; preds = %86
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %159

99:                                               ; preds = %53, %50, %47
  %100 = load i32, ptr %10, align 4, !tbaa !77
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !117
  %104 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %103, i32 0, i32 9
  %105 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.VVCItxDSPContext, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %7, align 4, !tbaa !77
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [3 x [6 x ptr]], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %6, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.TransformBlock, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4, !tbaa !107
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x ptr], ptr %109, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !192
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.TransformBlock, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8, !tbaa !144
  %120 = load i64, ptr %12, align 8, !tbaa !142
  call void %116(ptr noundef %119, i64 noundef 1, i64 noundef %120)
  br label %140

121:                                              ; preds = %99
  %122 = load ptr, ptr %5, align 8, !tbaa !117
  %123 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.VVCItxDSPContext, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %8, align 4, !tbaa !77
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [3 x [6 x ptr]], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %6, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.TransformBlock, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8, !tbaa !108
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x ptr], ptr %128, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !192
  %136 = load ptr, ptr %6, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.TransformBlock, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8, !tbaa !144
  %139 = load i64, ptr %13, align 8, !tbaa !142
  call void %135(ptr noundef %138, i64 noundef 1, i64 noundef %139)
  br label %140

140:                                              ; preds = %121, %102
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.TransformBlock, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8, !tbaa !144
  %144 = load ptr, ptr %6, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.TransformBlock, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8, !tbaa !144
  %147 = load i32, ptr %10, align 4, !tbaa !77
  %148 = load i32, ptr %11, align 4, !tbaa !77
  %149 = load ptr, ptr %9, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw %struct.VVCSPS, ptr %149, i32 0, i32 20
  %151 = load i8, ptr %150, align 1, !tbaa !110
  %152 = zext i8 %151 to i32
  %153 = add nsw i32 6, %152
  %154 = load ptr, ptr %9, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw %struct.VVCSPS, ptr %154, i32 0, i32 6
  %156 = load i8, ptr %155, align 4, !tbaa !109
  %157 = zext i8 %156 to i32
  %158 = sub nsw i32 %153, %157
  call void @scale(ptr noundef %143, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %158)
  store i32 0, ptr %18, align 4
  br label %159

159:                                              ; preds = %140, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %160 = load i32, ptr %18, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lmcs_scale_chroma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %27, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 16, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.SliceContext, ptr %30, i32 0, i32 1
  store ptr %31, ptr %10, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  store ptr %34, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.TransformBlock, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !tbaa !91
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %39 = load i32, ptr %12, align 4, !tbaa !77
  %40 = icmp sgt i32 %39, 0
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %13, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.TransformBlock, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !139
  store i32 %44, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.TransformBlock, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !140
  store i32 %47, ptr %15, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %48 = load i32, ptr %13, align 4, !tbaa !77
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8, !tbaa !204
  %52 = getelementptr inbounds nuw %struct.VVCSH, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !206
  %54 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %53, i32 0, i32 19
  %55 = load i8, ptr %54, align 4, !tbaa !207
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8, !tbaa !117
  %60 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.VVCPH, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !208
  %64 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %63, i32 0, i32 23
  %65 = load i8, ptr %64, align 2, !tbaa !209
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = load i32, ptr %14, align 4, !tbaa !77
  %70 = load i32, ptr %15, align 4, !tbaa !77
  %71 = mul nsw i32 %69, %70
  %72 = icmp sgt i32 %71, 4
  br label %73

73:                                               ; preds = %68, %58, %50, %4
  %74 = phi i1 [ false, %58 ], [ false, %50 ], [ false, %4 ], [ %72, %68 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %16, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.TransformUnit, ptr %76, i32 0, i32 5
  %78 = load i8, ptr %77, align 2, !tbaa !92
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load i32, ptr %12, align 4, !tbaa !77
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %81, %73
  %85 = phi i1 [ false, %73 ], [ %83, %81 ]
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %17, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !77
  br label %87

87:                                               ; preds = %189, %84
  %88 = load i32, ptr %18, align 4, !tbaa !77
  %89 = load i32, ptr %17, align 4, !tbaa !77
  %90 = add nsw i32 1, %89
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %192

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %94 = load i32, ptr %18, align 4, !tbaa !77
  %95 = icmp sgt i32 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %19, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %97 = load ptr, ptr %6, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.TransformUnit, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [3 x i8], ptr %98, i64 0, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !80
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 1, %101
  store i32 %102, ptr %20, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.TransformUnit, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %20, align 4, !tbaa !77
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.TransformUnit, ptr %106, i32 0, i32 8
  %108 = getelementptr inbounds [3 x %struct.TransformBlock], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.TransformBlock, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1, !tbaa !91
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %105, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x %struct.TransformBlock], ptr %104, i64 0, i64 %113
  store ptr %114, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %115 = load i8, ptr %19, align 1, !tbaa !94, !range !96, !noundef !97
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %93
  %118 = load ptr, ptr %21, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.TransformBlock, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8, !tbaa !144
  br label %125

121:                                              ; preds = %93
  %122 = load ptr, ptr %7, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.TransformBlock, ptr %122, i32 0, i32 17
  %124 = load ptr, ptr %123, align 8, !tbaa !144
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi ptr [ %120, %117 ], [ %124, %121 ]
  store ptr %126, ptr %22, align 8, !tbaa !176
  %127 = load i32, ptr %18, align 4, !tbaa !77
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %169, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %17, align 4, !tbaa !77
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %169

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %133 = load ptr, ptr %9, align 8, !tbaa !117
  %134 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.VVCPH, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !208
  %138 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %137, i32 0, i32 60
  %139 = load i8, ptr %138, align 1, !tbaa !210
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 2, %140
  %142 = sub nsw i32 1, %141
  store i32 %142, ptr %23, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %143 = load ptr, ptr %6, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.TransformUnit, ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds [3 x i8], ptr %144, i64 0, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !80
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.TransformUnit, ptr %148, i32 0, i32 6
  %150 = getelementptr inbounds [3 x i8], ptr %149, i64 0, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !80
  %152 = zext i8 %151 to i32
  %153 = xor i32 %147, %152
  store i32 %153, ptr %24, align 4, !tbaa !77
  %154 = load ptr, ptr %9, align 8, !tbaa !117
  %155 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %154, i32 0, i32 9
  %156 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.VVCItxDSPContext, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !211
  %159 = load ptr, ptr %21, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.TransformBlock, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %160, align 8, !tbaa !144
  %162 = load ptr, ptr %7, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.TransformBlock, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %163, align 8, !tbaa !144
  %165 = load i32, ptr %14, align 4, !tbaa !77
  %166 = load i32, ptr %15, align 4, !tbaa !77
  %167 = load i32, ptr %23, align 4, !tbaa !77
  %168 = load i32, ptr %24, align 4, !tbaa !77
  call void %158(ptr noundef %161, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %169

169:                                              ; preds = %132, %129, %125
  %170 = load i32, ptr %16, align 4, !tbaa !77
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  %173 = load ptr, ptr %9, align 8, !tbaa !117
  %174 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %173, i32 0, i32 9
  %175 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.VVCIntraDSPContext, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !212
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = load ptr, ptr %22, align 8, !tbaa !176
  %180 = load i32, ptr %14, align 4, !tbaa !77
  %181 = load i32, ptr %15, align 4, !tbaa !77
  %182 = load ptr, ptr %11, align 8, !tbaa !90
  %183 = getelementptr inbounds nuw %struct.CodingUnit, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !126
  %185 = load ptr, ptr %11, align 8, !tbaa !90
  %186 = getelementptr inbounds nuw %struct.CodingUnit, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !127
  call void %177(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %184, i32 noundef %187)
  br label %188

188:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %18, align 4, !tbaa !77
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %18, align 4, !tbaa !77
  br label %87, !llvm.loop !213

192:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_residual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  store ptr %21, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !77
  br label %22

22:                                               ; preds = %158, %3
  %23 = load i32, ptr %9, align 4, !tbaa !77
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.TransformUnit, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 2, !tbaa !138
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %161

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.TransformUnit, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds [3 x %struct.TransformBlock], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %9, align 4, !tbaa !77
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.TransformBlock, ptr %33, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.TransformBlock, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !91
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %41 = load i32, ptr %11, align 4, !tbaa !77
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %44 = load ptr, ptr %7, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %11, align 4, !tbaa !77
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !77
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %13, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.TransformBlock, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8, !tbaa !173
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %30
  %59 = load ptr, ptr %8, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct.CodingUnit, ptr %59, i32 0, i32 13
  %61 = load i8, ptr %60, align 8, !tbaa !99
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4, !tbaa !77
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.TransformUnit, ptr %68, i32 0, i32 5
  %70 = load i8, ptr %69, align 2, !tbaa !92
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %67, %64
  %74 = phi i1 [ false, %64 ], [ %72, %67 ]
  br label %75

75:                                               ; preds = %73, %58, %30
  %76 = phi i1 [ true, %58 ], [ true, %30 ], [ %74, %73 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %14, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %78 = load ptr, ptr %7, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !141
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %11, align 4, !tbaa !77
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !143
  %86 = load ptr, ptr %10, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.TransformBlock, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !214
  %89 = load ptr, ptr %7, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.VVCSPS, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %11, align 4, !tbaa !77
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !80
  %98 = zext i8 %97 to i32
  %99 = ashr i32 %88, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !117
  %101 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !141
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %11, align 4, !tbaa !77
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !77
  %108 = mul nsw i32 %99, %107
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.TransformBlock, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !215
  %112 = load ptr, ptr %7, align 8, !tbaa !117
  %113 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.VVCSPS, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %11, align 4, !tbaa !77
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !80
  %121 = zext i8 %120 to i32
  %122 = ashr i32 %111, %121
  %123 = load ptr, ptr %7, align 8, !tbaa !117
  %124 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.VVCSPS, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 4, !tbaa !137
  %129 = zext i8 %128 to i32
  %130 = shl i32 %122, %129
  %131 = add nsw i32 %108, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %85, i64 %132
  store ptr %133, ptr %15, align 8, !tbaa !143
  %134 = load i32, ptr %12, align 4, !tbaa !77
  %135 = load i32, ptr %6, align 4, !tbaa !77
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %75
  %138 = load i8, ptr %14, align 1, !tbaa !94, !range !96, !noundef !97
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %157

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8, !tbaa !117
  %142 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %141, i32 0, i32 9
  %143 = getelementptr inbounds nuw %struct.VVCDSPContext, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds nuw %struct.VVCItxDSPContext, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !216
  %146 = load ptr, ptr %15, align 8, !tbaa !143
  %147 = load ptr, ptr %10, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.TransformBlock, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %148, align 8, !tbaa !144
  %150 = load ptr, ptr %10, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.TransformBlock, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !139
  %153 = load ptr, ptr %10, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.TransformBlock, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8, !tbaa !140
  %156 = load i64, ptr %13, align 8, !tbaa !142
  call void %145(ptr noundef %146, ptr noundef %149, i32 noundef %152, i32 noundef %155, i64 noundef %156)
  br label %157

157:                                              ; preds = %140, %137, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %9, align 4, !tbaa !77
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4, !tbaa !77
  br label %22, !llvm.loop !217

161:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @derive_scale_m(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x [3 x [6 x i32]]], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.derive_scale_m.ids, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %24, i32 0, i32 4
  store ptr %25, ptr %9, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !218
  %27 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !220
  store ptr %28, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 16, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.SliceContext, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.VVCSH, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  store ptr %34, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  store ptr %37, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !218
  %39 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !221
  store ptr %40, ptr %13, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %41 = load ptr, ptr %12, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.CodingUnit, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4, !tbaa !123
  %44 = icmp ne i32 %43, 1
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [3 x [6 x i32]]], ptr %8, i64 0, i64 %46
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.TransformBlock, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1, !tbaa !91
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [3 x [6 x i32]], ptr %47, i64 0, i64 %51
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.TransformBlock, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !108
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.TransformBlock, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !107
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %3
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.TransformBlock, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !108
  br label %68

64:                                               ; preds = %3
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.TransformBlock, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !107
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %63, %60 ], [ %67, %64 ]
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], ptr %52, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !77
  store i32 %73, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %74 = load i32, ptr %14, align 4, !tbaa !77
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %81

77:                                               ; preds = %68
  %78 = load i32, ptr %14, align 4, !tbaa !77
  %79 = icmp slt i32 %78, 8
  %80 = select i1 %79, i32 2, i32 3
  br label %81

81:                                               ; preds = %77, %76
  %82 = phi i32 [ 1, %76 ], [ %80, %77 ]
  store i32 %82, ptr %15, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %83 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr %83, ptr %16, align 8, !tbaa !143
  br label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.VVCSPS, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %87, i32 0, i32 127
  %89 = load i8, ptr %88, align 8, !tbaa !223
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 370)
  call void @abort() #10
  unreachable

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %95, i32 0, i32 20
  %97 = load i8, ptr %96, align 1, !tbaa !224
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %123

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.TransformBlock, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 2, !tbaa !104
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw %struct.VVCSPS, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %108, i32 0, i32 126
  %110 = load i8, ptr %109, align 1, !tbaa !225
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %105
  %114 = load ptr, ptr %12, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw %struct.CodingUnit, ptr %114, i32 0, i32 25
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.TransformBlock, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 1, !tbaa !91
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [3 x i32], ptr %115, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !77
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113, %99, %94
  store ptr @ff_vvc_default_scale_m, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %224

124:                                              ; preds = %113, %105
  %125 = load ptr, ptr %13, align 8, !tbaa !222
  %126 = icmp ne ptr %125, null
  br i1 %126, label %140, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %128, i32 0, i32 24
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !226
  %133 = load ptr, ptr %9, align 8, !tbaa !218
  %134 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.VVCPH, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !227
  %137 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %136, i32 0, i32 25
  %138 = load i8, ptr %137, align 2, !tbaa !228
  %139 = zext i8 %138 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 24, ptr noundef @.str.3, i32 noundef %139)
  store ptr @ff_vvc_default_scale_m, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %224

140:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.TransformBlock, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %142, align 8, !tbaa !183
  store i32 %143, ptr %18, align 4, !tbaa !77
  br label %144

144:                                              ; preds = %197, %140
  %145 = load i32, ptr %18, align 4, !tbaa !77
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.TransformBlock, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 8, !tbaa !181
  %149 = icmp sle i32 %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %200

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %152 = load i32, ptr %18, align 4, !tbaa !77
  %153 = load i32, ptr %15, align 4, !tbaa !77
  %154 = shl i32 %152, %153
  %155 = load ptr, ptr %6, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.TransformBlock, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 8, !tbaa !108
  %158 = ashr i32 %154, %157
  %159 = load i32, ptr %15, align 4, !tbaa !77
  %160 = shl i32 %158, %159
  store i32 %160, ptr %19, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %161 = load ptr, ptr %13, align 8, !tbaa !222
  %162 = getelementptr inbounds nuw %struct.VVCScalingList, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %14, align 4, !tbaa !77
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [28 x [64 x i8]], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %19, align 4, !tbaa !77
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [64 x i8], ptr %165, i64 0, i64 %167
  store ptr %168, ptr %20, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.TransformBlock, ptr %169, i32 0, i32 11
  %171 = load i32, ptr %170, align 4, !tbaa !184
  store i32 %171, ptr %21, align 4, !tbaa !77
  br label %172

172:                                              ; preds = %193, %151
  %173 = load i32, ptr %21, align 4, !tbaa !77
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.TransformBlock, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 4, !tbaa !182
  %177 = icmp sle i32 %173, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  store i32 7, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %196

179:                                              ; preds = %172
  %180 = load ptr, ptr %20, align 8, !tbaa !143
  %181 = load i32, ptr %21, align 4, !tbaa !77
  %182 = load i32, ptr %15, align 4, !tbaa !77
  %183 = shl i32 %181, %182
  %184 = load ptr, ptr %6, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.TransformBlock, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 4, !tbaa !107
  %187 = ashr i32 %183, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %180, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !80
  %191 = load ptr, ptr %16, align 8, !tbaa !143
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %16, align 8, !tbaa !143
  store i8 %190, ptr %191, align 1, !tbaa !80
  br label %193

193:                                              ; preds = %179
  %194 = load i32, ptr %21, align 4, !tbaa !77
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %21, align 4, !tbaa !77
  br label %172, !llvm.loop !229

196:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %18, align 4, !tbaa !77
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %18, align 4, !tbaa !77
  br label %144, !llvm.loop !230

200:                                              ; preds = %150
  %201 = load i32, ptr %14, align 4, !tbaa !77
  %202 = icmp sge i32 %201, 14
  br i1 %202, label %203, label %222

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.TransformBlock, ptr %204, i32 0, i32 11
  %206 = load i32, ptr %205, align 4, !tbaa !184
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %222, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.TransformBlock, ptr %209, i32 0, i32 12
  %211 = load i32, ptr %210, align 8, !tbaa !183
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %222, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %13, align 8, !tbaa !222
  %215 = getelementptr inbounds nuw %struct.VVCScalingList, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %14, align 4, !tbaa !77
  %217 = sub nsw i32 %216, 14
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [14 x i8], ptr %215, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !80
  %221 = load ptr, ptr %7, align 8, !tbaa !143
  store i8 %220, ptr %221, align 1, !tbaa !80
  br label %222

222:                                              ; preds = %213, %208, %203, %200
  %223 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr %223, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %224

224:                                              ; preds = %222, %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #8
  %225 = load ptr, ptr %4, align 8
  ret ptr %225
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @derive_scale(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i32, ptr %4, align 4, !tbaa !77
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.TransformBlock, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 2, !tbaa !104
  %13 = icmp ne i8 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.TransformBlock, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = load i32, ptr %5, align 4, !tbaa !77
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %6, align 4, !tbaa !77
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.TransformBlock, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !105
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [6 x i32]], ptr @level_scale, i64 0, i64 %26
  %28 = load i32, ptr %6, align 4, !tbaa !77
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [112 x i8], ptr @rem6, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !80
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [6 x i32], ptr %27, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = load i32, ptr %6, align 4, !tbaa !77
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [112 x i8], ptr @div6, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !80
  %39 = zext i8 %38 to i32
  %40 = shl i32 %34, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scale_coeff(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !77
  store i32 %2, ptr %8, align 4, !tbaa !77
  store i32 %3, ptr %9, align 4, !tbaa !77
  store i32 %4, ptr %10, align 4, !tbaa !77
  %11 = load i32, ptr %7, align 4, !tbaa !77
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %8, align 4, !tbaa !77
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  %16 = load i32, ptr %9, align 4, !tbaa !77
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.TransformBlock, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !116
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %18, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.TransformBlock, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !106
  %27 = zext i32 %26 to i64
  %28 = ashr i64 %23, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !77
  %30 = load i32, ptr %7, align 4, !tbaa !77
  %31 = load i32, ptr %10, align 4, !tbaa !77
  %32 = call i32 @av_clip_intp2_c(i32 noundef %30, i32 noundef %31) #9
  store i32 %32, ptr %7, align 4, !tbaa !77
  %33 = load i32, ptr %7, align 4, !tbaa !77
  ret i32 %33
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !77
  %6 = load i32, ptr %4, align 4, !tbaa !77
  %7 = load i32, ptr %5, align 4, !tbaa !77
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !77
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !77
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !77
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !77
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @derive_ilfnst_pred_mode_intra(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  store ptr %26, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.TransformBlock, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !215
  %30 = load ptr, ptr %5, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.VVCSPS, ptr %33, i32 0, i32 10
  %35 = load i8, ptr %34, align 2, !tbaa !231
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %29, %36
  store i32 %37, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.TransformBlock, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !214
  %41 = load ptr, ptr %5, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.VVCSPS, ptr %44, i32 0, i32 10
  %46 = load i8, ptr %45, align 2, !tbaa !231
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %40, %47
  store i32 %48, ptr %9, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.TransformBlock, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !215
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.TransformBlock, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !139
  %55 = load ptr, ptr %6, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.VVCSPS, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !80
  %59 = zext i8 %58 to i32
  %60 = shl i32 %54, %59
  %61 = ashr i32 %60, 1
  %62 = add nsw i32 %51, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !117
  %64 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.VVCSPS, ptr %66, i32 0, i32 10
  %68 = load i8, ptr %67, align 2, !tbaa !231
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %62, %69
  store i32 %70, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.TransformBlock, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !214
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.TransformBlock, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !140
  %77 = load ptr, ptr %6, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.VVCSPS, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [3 x i8], ptr %78, i64 0, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !80
  %81 = zext i8 %80 to i32
  %82 = shl i32 %76, %81
  %83 = ashr i32 %82, 1
  %84 = add nsw i32 %73, %83
  %85 = load ptr, ptr %5, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.VVCSPS, ptr %88, i32 0, i32 10
  %90 = load i8, ptr %89, align 2, !tbaa !231
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %84, %91
  store i32 %92, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %93 = load ptr, ptr %5, align 8, !tbaa !117
  %94 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !232
  %97 = getelementptr inbounds nuw %struct.VVCPPS, ptr %96, i32 0, i32 7
  %98 = load i16, ptr %97, align 2, !tbaa !233
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %100 = load ptr, ptr %5, align 8, !tbaa !117
  %101 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %100, i32 0, i32 17
  %102 = getelementptr inbounds nuw %struct.anon.1, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !236
  %104 = load i32, ptr %9, align 4, !tbaa !77
  %105 = load i32, ptr %12, align 4, !tbaa !77
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %8, align 4, !tbaa !77
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !80
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %13, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %113 = load ptr, ptr %4, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.TransformBlock, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1, !tbaa !91
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %2
  %119 = load ptr, ptr %7, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw %struct.CodingUnit, ptr %119, i32 0, i32 21
  %121 = load i32, ptr %120, align 4, !tbaa !179
  br label %126

122:                                              ; preds = %2
  %123 = load ptr, ptr %7, align 8, !tbaa !90
  %124 = getelementptr inbounds nuw %struct.CodingUnit, ptr %123, i32 0, i32 22
  %125 = load i32, ptr %124, align 8, !tbaa !171
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i32 [ %121, %118 ], [ %125, %122 ]
  store i32 %127, ptr %14, align 4, !tbaa !77
  %128 = load i32, ptr %13, align 4, !tbaa !77
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.TransformBlock, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1, !tbaa !91
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  store i32 0, ptr %14, align 4, !tbaa !77
  br label %195

136:                                              ; preds = %130, %126
  %137 = load i32, ptr %14, align 4, !tbaa !77
  %138 = call i32 @is_cclm(i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %194

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %141 = load ptr, ptr %5, align 8, !tbaa !117
  %142 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %141, i32 0, i32 17
  %143 = getelementptr inbounds nuw %struct.anon.1, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8, !tbaa !236
  %145 = load i32, ptr %11, align 4, !tbaa !77
  %146 = load i32, ptr %12, align 4, !tbaa !77
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %10, align 4, !tbaa !77
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %144, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !80
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %15, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %154 = load ptr, ptr %5, align 8, !tbaa !117
  %155 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %154, i32 0, i32 17
  %156 = getelementptr inbounds nuw %struct.anon.1, ptr %155, i32 0, i32 15
  %157 = getelementptr inbounds [2 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !143
  %159 = load i32, ptr %11, align 4, !tbaa !77
  %160 = load i32, ptr %12, align 4, !tbaa !77
  %161 = mul nsw i32 %159, %160
  %162 = load i32, ptr %10, align 4, !tbaa !77
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %158, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !80
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %16, align 4, !tbaa !77
  %168 = load i32, ptr %15, align 4, !tbaa !77
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %140
  store i32 0, ptr %14, align 4, !tbaa !77
  br label %193

171:                                              ; preds = %140
  %172 = load i32, ptr %16, align 4, !tbaa !77
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %16, align 4, !tbaa !77
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %178

177:                                              ; preds = %174, %171
  store i32 1, ptr %14, align 4, !tbaa !77
  br label %192

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8, !tbaa !117
  %180 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %179, i32 0, i32 17
  %181 = getelementptr inbounds nuw %struct.anon.1, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8, !tbaa !237
  %183 = load i32, ptr %11, align 4, !tbaa !77
  %184 = load i32, ptr %12, align 4, !tbaa !77
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %10, align 4, !tbaa !77
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %182, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !80
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %14, align 4, !tbaa !77
  br label %192

192:                                              ; preds = %178, %177
  br label %193

193:                                              ; preds = %192, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %194

194:                                              ; preds = %193, %136
  br label %195

195:                                              ; preds = %194, %135
  %196 = load ptr, ptr %7, align 8, !tbaa !90
  %197 = load ptr, ptr %4, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.TransformBlock, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !139
  %200 = load ptr, ptr %4, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.TransformBlock, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 8, !tbaa !140
  %203 = load ptr, ptr %4, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.TransformBlock, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 1, !tbaa !91
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %14, align 4, !tbaa !77
  %208 = call i32 @ff_vvc_wide_angle_mode_mapping(ptr noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %206, i32 noundef %207)
  store i32 %208, ptr %14, align 4, !tbaa !77
  %209 = load i32, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %209
}

declare void @ff_vvc_inv_lfnst_1d(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_vvc_wide_angle_mode_mapping(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scale_clip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !176
  store i32 %1, ptr %8, align 4, !tbaa !77
  store i32 %2, ptr %9, align 4, !tbaa !77
  store i32 %3, ptr %10, align 4, !tbaa !77
  store i32 %4, ptr %11, align 4, !tbaa !77
  store i32 %5, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load i32, ptr %11, align 4, !tbaa !77
  %19 = sub nsw i32 %18, 1
  %20 = shl i32 1, %19
  store i32 %20, ptr %13, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !77
  br label %21

21:                                               ; preds = %60, %6
  %22 = load i32, ptr %14, align 4, !tbaa !77
  %23 = load i32, ptr %10, align 4, !tbaa !77
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %63

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !176
  %28 = load i32, ptr %14, align 4, !tbaa !77
  %29 = load i32, ptr %9, align 4, !tbaa !77
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  store ptr %32, ptr %16, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !77
  br label %33

33:                                               ; preds = %50, %26
  %34 = load i32, ptr %17, align 4, !tbaa !77
  %35 = load i32, ptr %8, align 4, !tbaa !77
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %16, align 8, !tbaa !176
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = load i32, ptr %13, align 4, !tbaa !77
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %11, align 4, !tbaa !77
  %44 = ashr i32 %42, %43
  %45 = load i32, ptr %12, align 4, !tbaa !77
  %46 = call i32 @av_clip_intp2_c(i32 noundef %44, i32 noundef %45) #9
  %47 = load ptr, ptr %16, align 8, !tbaa !176
  store i32 %46, ptr %47, align 4, !tbaa !77
  %48 = load ptr, ptr %16, align 8, !tbaa !176
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %16, align 8, !tbaa !176
  br label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %17, align 4, !tbaa !77
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %17, align 4, !tbaa !77
  br label %33, !llvm.loop !238

53:                                               ; preds = %37
  %54 = load ptr, ptr %16, align 8, !tbaa !176
  %55 = load i32, ptr %9, align 4, !tbaa !77
  %56 = load i32, ptr %8, align 4, !tbaa !77
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 4, %58
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %59, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %14, align 4, !tbaa !77
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !77
  br label %21, !llvm.loop !239

63:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !176
  store ptr %1, ptr %7, align 8, !tbaa !176
  store i32 %2, ptr %8, align 4, !tbaa !77
  store i32 %3, ptr %9, align 4, !tbaa !77
  store i32 %4, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load i32, ptr %10, align 4, !tbaa !77
  %18 = sub nsw i32 %17, 1
  %19 = shl i32 1, %18
  store i32 %19, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !77
  br label %20

20:                                               ; preds = %61, %5
  %21 = load i32, ptr %12, align 4, !tbaa !77
  %22 = load i32, ptr %9, align 4, !tbaa !77
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %64

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !77
  br label %26

26:                                               ; preds = %57, %25
  %27 = load i32, ptr %14, align 4, !tbaa !77
  %28 = load i32, ptr %8, align 4, !tbaa !77
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %60

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !176
  %33 = load i32, ptr %12, align 4, !tbaa !77
  %34 = load i32, ptr %8, align 4, !tbaa !77
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %14, align 4, !tbaa !77
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store ptr %40, ptr %15, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !176
  %42 = load i32, ptr %12, align 4, !tbaa !77
  %43 = load i32, ptr %8, align 4, !tbaa !77
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %14, align 4, !tbaa !77
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store ptr %49, ptr %16, align 8, !tbaa !176
  %50 = load ptr, ptr %16, align 8, !tbaa !176
  %51 = load i32, ptr %50, align 4, !tbaa !77
  %52 = load i32, ptr %11, align 4, !tbaa !77
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %10, align 4, !tbaa !77
  %55 = ashr i32 %53, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !176
  store i32 %55, ptr %56, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %57

57:                                               ; preds = %31
  %58 = load i32, ptr %14, align 4, !tbaa !77
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !77
  br label %26, !llvm.loop !240

60:                                               ; preds = %30
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4, !tbaa !77
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !77
  br label %20, !llvm.loop !241

64:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @ff_vvc_channel_range(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!10 = !{!"p1 _ZTS13TransformUnit", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14TransformBlock", !6, i64 0}
!13 = !{!14, !21, i64 4580552}
!14 = !{!"VVCLocalContext", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !15, i64 4, !15, i64 8, !7, i64 16, !7, i64 3276816, !7, i64 3309584, !7, i64 3342352, !7, i64 3375120, !7, i64 3407888, !7, i64 3740688, !7, i64 4109328, !7, i64 4477968, !16, i64 4547664, !17, i64 4547720, !18, i64 4547736, !7, i64 4547744, !7, i64 4580512, !19, i64 4580520, !15, i64 4580540, !20, i64 4580544, !21, i64 4580552, !22, i64 4580560, !23, i64 4580568}
!15 = !{!"int", !7, i64 0}
!16 = !{!"", !15, i64 0, !7, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52}
!17 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8}
!18 = !{!"p1 _ZTS10CodingUnit", !6, i64 0}
!19 = !{!"NeighbourAvailable", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!20 = !{!"p1 _ZTS12SliceContext", !6, i64 0}
!21 = !{!"p1 _ZTS15VVCFrameContext", !6, i64 0}
!22 = !{!"p1 _ZTS10EntryPoint", !6, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!25, !28, i64 1928}
!25 = !{!"VVCFrameContext", !6, i64 0, !7, i64 8, !26, i64 1912, !26, i64 1920, !27, i64 1928, !35, i64 18936, !15, i64 18944, !15, i64 18948, !37, i64 18952, !38, i64 18960, !46, i64 21272, !47, i64 21288, !48, i64 21296, !49, i64 21304, !49, i64 21312, !49, i64 21320, !49, i64 21328, !50, i64 21336}
!26 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!27 = !{!"VVCFrameParamSets", !28, i64 0, !29, i64 8, !30, i64 16, !7, i64 480, !33, i64 544, !34, i64 17000}
!28 = !{!"p1 _ZTS6VVCSPS", !6, i64 0}
!29 = !{!"p1 _ZTS6VVCPPS", !6, i64 0}
!30 = !{!"VVCPH", !31, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 26, !7, i64 32, !7, i64 34, !32, i64 40}
!31 = !{!"p1 _ZTS20H266RawPictureHeader", !6, i64 0}
!32 = !{!"PredWeightTable", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 64, !7, i64 244}
!33 = !{!"VVCLMCS", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8194, !7, i64 16386, !7, i64 16420}
!34 = !{!"p1 _ZTS14VVCScalingList", !6, i64 0}
!35 = !{!"p2 _ZTS12SliceContext", !36, i64 0}
!36 = !{!"any p2 pointer", !6, i64 0}
!37 = !{!"p1 _ZTS8VVCFrame", !6, i64 0}
!38 = !{!"VVCDSPContext", !39, i64 0, !40, i64 1800, !41, i64 1880, !42, i64 2056, !43, i64 2064, !44, i64 2112, !45, i64 2272}
!39 = !{!"VVCInterDSPContext", !7, i64 0, !7, i64 448, !7, i64 896, !7, i64 1344, !7, i64 1456, !7, i64 1568, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !7, i64 1768}
!40 = !{!"VVCIntraDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!41 = !{!"VVCItxDSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 160, !6, i64 168}
!42 = !{!"VVCLMCSDSPContext", !6, i64 0}
!43 = !{!"VVCLFDSPContext", !7, i64 0, !7, i64 16, !7, i64 32}
!44 = !{!"VVCSAODSPContext", !7, i64 0, !7, i64 72, !7, i64 144}
!45 = !{!"VVCALFDSPContext", !7, i64 0, !6, i64 16, !6, i64 24, !6, i64 32}
!46 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!47 = !{!"p1 _ZTS14VVCFrameThread", !6, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!50 = !{!"", !51, i64 0, !52, i64 8, !53, i64 16, !54, i64 24, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80, !7, i64 96, !7, i64 112, !55, i64 136, !55, i64 144, !7, i64 152, !55, i64 168, !55, i64 176, !7, i64 184, !55, i64 200, !55, i64 208, !55, i64 216, !7, i64 224, !56, i64 240, !7, i64 248, !55, i64 272, !7, i64 280, !7, i64 296, !7, i64 312, !7, i64 328, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 432, !7, i64 456, !7, i64 504, !23, i64 552, !57, i64 560, !58, i64 568, !7, i64 576, !59, i64 600}
!51 = !{!"p1 short", !6, i64 0}
!52 = !{!"p1 _ZTS8DBParams", !6, i64 0}
!53 = !{!"p1 _ZTS9SAOParams", !6, i64 0}
!54 = !{!"p1 _ZTS9ALFParams", !6, i64 0}
!55 = !{!"p1 omnipotent char", !6, i64 0}
!56 = !{!"p1 _ZTS7MvField", !6, i64 0}
!57 = !{!"p1 _ZTS3CTU", !6, i64 0}
!58 = !{!"p2 _ZTS10CodingUnit", !36, i64 0}
!59 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!60 = !{!28, !28, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"VVCSPS", !63, i64 0, !7, i64 8, !7, i64 11, !15, i64 16, !7, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !64, i64 32, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 44, !7, i64 64, !7, i64 65, !7, i64 66}
!63 = !{!"p1 _ZTS10H266RawSPS", !6, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = !{!66, !7, i64 38747}
!66 = !{!"H266RawSPS", !67, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !68, i64 12, !7, i64 1388, !7, i64 1389, !7, i64 1390, !64, i64 1392, !64, i64 1394, !7, i64 1396, !64, i64 1398, !64, i64 1400, !64, i64 1402, !64, i64 1404, !7, i64 1406, !64, i64 1408, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 3412, !7, i64 5412, !7, i64 7412, !7, i64 9412, !7, i64 10412, !7, i64 11412, !7, i64 11413, !7, i64 11414, !7, i64 11416, !7, i64 15416, !7, i64 15417, !7, i64 15418, !7, i64 15419, !7, i64 15420, !7, i64 15421, !7, i64 15422, !7, i64 15423, !7, i64 15439, !7, i64 15440, !7, i64 15456, !70, i64 15457, !7, i64 15478, !7, i64 15479, !7, i64 15480, !7, i64 15481, !7, i64 15482, !7, i64 15483, !7, i64 15484, !7, i64 15485, !7, i64 15486, !7, i64 15487, !7, i64 15488, !7, i64 15489, !7, i64 15490, !7, i64 15491, !7, i64 15492, !7, i64 15493, !7, i64 15494, !7, i64 15495, !7, i64 15496, !7, i64 15497, !7, i64 15498, !7, i64 15499, !7, i64 15500, !7, i64 15501, !7, i64 15502, !7, i64 15503, !7, i64 15506, !7, i64 15509, !7, i64 15842, !7, i64 16175, !7, i64 16176, !7, i64 16177, !7, i64 16178, !7, i64 16179, !7, i64 16180, !7, i64 16181, !7, i64 16182, !7, i64 16183, !7, i64 16184, !7, i64 16185, !7, i64 16187, !7, i64 38715, !7, i64 38716, !7, i64 38717, !7, i64 38718, !7, i64 38719, !7, i64 38720, !7, i64 38721, !7, i64 38722, !7, i64 38723, !7, i64 38724, !7, i64 38725, !7, i64 38726, !7, i64 38727, !7, i64 38728, !7, i64 38729, !7, i64 38730, !7, i64 38731, !7, i64 38732, !7, i64 38733, !7, i64 38734, !7, i64 38735, !7, i64 38736, !7, i64 38737, !7, i64 38738, !7, i64 38739, !7, i64 38740, !7, i64 38741, !7, i64 38742, !7, i64 38743, !7, i64 38744, !7, i64 38745, !7, i64 38746, !7, i64 38747, !7, i64 38748, !7, i64 38749, !7, i64 38750, !7, i64 38751, !7, i64 38752, !7, i64 38753, !7, i64 38758, !7, i64 38766, !7, i64 38767, !7, i64 38768, !7, i64 38769, !7, i64 38770, !7, i64 38771, !7, i64 38772, !7, i64 38773, !7, i64 38774, !7, i64 38776, !7, i64 38782, !7, i64 38784, !7, i64 38790, !7, i64 38791, !71, i64 38792, !72, i64 38812, !7, i64 46464, !7, i64 46465, !64, i64 46466, !74, i64 46472, !7, i64 46520, !7, i64 46521, !7, i64 46522, !7, i64 46523, !7, i64 46524, !7, i64 46525, !7, i64 46526, !7, i64 46527, !75, i64 46528}
!67 = !{!"H266RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!68 = !{!"H266RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !69, i64 5, !7, i64 334, !7, i64 340, !7, i64 346, !7, i64 348, !7, i64 1372}
!69 = !{!"H266GeneralConstraintsInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 323, !7, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !7, i64 328}
!70 = !{!"H266DpbParameters", !7, i64 0, !7, i64 7, !7, i64 14}
!71 = !{!"H266RawGeneralTimingHrdParameters", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16}
!72 = !{!"H266RawOlsTimingHrdParameters", !7, i64 0, !7, i64 7, !7, i64 14, !7, i64 28, !73, i64 36, !73, i64 3844}
!73 = !{!"H266RawSubLayerHRDParameters", !7, i64 0, !7, i64 896, !7, i64 1792, !7, i64 2688, !7, i64 3584}
!74 = !{!"H266RawVUI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !64, i64 8, !64, i64 10, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !75, i64 24}
!75 = !{!"H266RawExtensionData", !55, i64 0, !76, i64 8, !48, i64 16}
!76 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!77 = !{!15, !15, i64 0}
!78 = !{!79, !15, i64 44}
!79 = !{!"TransformBlock", !7, i64 0, !7, i64 1, !7, i64 2, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !23, i64 64}
!80 = !{!7, !7, i64 0}
!81 = !{!14, !20, i64 4580544}
!82 = !{!83, !85, i64 8}
!83 = !{!"SliceContext", !15, i64 0, !84, i64 8, !22, i64 16680, !15, i64 16688, !87, i64 16696, !6, i64 16704}
!84 = !{!"VVCSH", !85, i64 0, !15, i64 8, !23, i64 16, !32, i64 24, !7, i64 448, !7, i64 450, !86, i64 451, !7, i64 457, !7, i64 459, !7, i64 461, !7, i64 463, !7, i64 465, !7, i64 466, !7, i64 468}
!85 = !{!"p1 _ZTS18H266RawSliceHeader", !6, i64 0}
!86 = !{!"DBParams", !7, i64 0, !7, i64 3}
!87 = !{!"p1 _ZTS10RefPicList", !6, i64 0}
!88 = !{!85, !85, i64 0}
!89 = !{!14, !18, i64 4547736}
!90 = !{!18, !18, i64 0}
!91 = !{!79, !7, i64 1}
!92 = !{!93, !7, i64 18}
!93 = !{!"TransformUnit", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !7, i64 18, !7, i64 19, !7, i64 22, !7, i64 24, !10, i64 240}
!94 = !{!95, !95, i64 0}
!95 = !{!"_Bool", !7, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!62, !7, i64 29}
!99 = !{!100, !7, i64 40}
!100 = !{!"CodingUnit", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !15, i64 32, !15, i64 36, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !7, i64 72, !7, i64 84, !101, i64 96, !7, i64 112, !7, i64 116, !102, i64 504, !18, i64 776}
!101 = !{!"", !10, i64 0, !10, i64 8}
!102 = !{!"PredictionUnit", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 8, !15, i64 56, !103, i64 60, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 194, !7, i64 260}
!103 = !{!"MotionInfo", !15, i64 0, !7, i64 4, !7, i64 6, !7, i64 7, !15, i64 8, !7, i64 12, !15, i64 60, !15, i64 64}
!104 = !{!79, !7, i64 2}
!105 = !{!79, !15, i64 48}
!106 = !{!79, !15, i64 52}
!107 = !{!79, !15, i64 20}
!108 = !{!79, !15, i64 24}
!109 = !{!62, !7, i64 28}
!110 = !{!62, !7, i64 65}
!111 = !{!112, !7, i64 2341}
!112 = !{!"H266RawSliceHeader", !67, i64 0, !7, i64 4, !113, i64 6, !64, i64 1324, !64, i64 1326, !7, i64 1328, !7, i64 1344, !7, i64 1345, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1349, !7, i64 1357, !7, i64 1358, !7, i64 1359, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !114, i64 1366, !7, i64 2012, !7, i64 2013, !7, i64 2015, !7, i64 2016, !7, i64 2017, !115, i64 2018, !7, i64 2326, !7, i64 2327, !7, i64 2328, !7, i64 2329, !7, i64 2330, !7, i64 2331, !7, i64 2332, !7, i64 2333, !7, i64 2334, !7, i64 2335, !7, i64 2336, !7, i64 2337, !7, i64 2338, !7, i64 2339, !7, i64 2340, !7, i64 2341, !7, i64 2342, !7, i64 2343, !7, i64 2344, !7, i64 2345, !64, i64 2346, !7, i64 2348, !7, i64 2604, !7, i64 2608, !64, i64 18808, !15, i64 18812, !7, i64 18816}
!113 = !{!"H266RawPictureHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !64, i64 6, !7, i64 8, !7, i64 9, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 52, !7, i64 58, !7, i64 60, !7, i64 66, !114, i64 68, !7, i64 714, !7, i64 715, !7, i64 716, !7, i64 717, !7, i64 718, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 723, !7, i64 724, !7, i64 725, !7, i64 726, !7, i64 727, !7, i64 728, !7, i64 729, !7, i64 730, !7, i64 731, !7, i64 732, !7, i64 733, !7, i64 734, !7, i64 735, !7, i64 736, !7, i64 737, !7, i64 738, !115, i64 740, !7, i64 1048, !7, i64 1049, !7, i64 1050, !7, i64 1051, !7, i64 1052, !7, i64 1053, !7, i64 1054, !7, i64 1055, !7, i64 1056, !7, i64 1057, !7, i64 1058, !7, i64 1059, !7, i64 1060, !7, i64 1061}
!114 = !{!"H266RefPicLists", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 356, !7, i64 472, !7, i64 530}
!115 = !{!"H266RawPredWeightTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 18, !7, i64 33, !7, i64 48, !7, i64 63, !7, i64 94, !7, i64 154, !7, i64 155, !7, i64 170, !7, i64 185, !7, i64 200, !7, i64 215, !7, i64 246, !7, i64 306, !7, i64 307}
!116 = !{!79, !15, i64 56}
!117 = !{!21, !21, i64 0}
!118 = !{!62, !7, i64 30}
!119 = !{!25, !58, i64 21904}
!120 = !{!14, !15, i64 4547724}
!121 = !{!14, !15, i64 4547728}
!122 = !{!100, !7, i64 44}
!123 = !{!100, !15, i64 52}
!124 = !{!100, !7, i64 28}
!125 = !{!100, !15, i64 0}
!126 = !{!100, !15, i64 4}
!127 = !{!100, !15, i64 8}
!128 = !{!100, !15, i64 12}
!129 = !{!100, !15, i64 16}
!130 = !{!66, !7, i64 7}
!131 = !{!66, !7, i64 38748}
!132 = !{!100, !18, i64 776}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = !{!63, !63, i64 0}
!136 = !{!100, !10, i64 96}
!137 = !{!62, !7, i64 20}
!138 = !{!93, !7, i64 22}
!139 = !{!79, !15, i64 12}
!140 = !{!79, !15, i64 16}
!141 = !{!25, !26, i64 1912}
!142 = !{!48, !48, i64 0}
!143 = !{!55, !55, i64 0}
!144 = !{!79, !23, i64 64}
!145 = distinct !{!145, !134}
!146 = !{!93, !10, i64 240}
!147 = distinct !{!147, !134}
!148 = distinct !{!148, !134}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS17ReconstructedArea", !6, i64 0}
!151 = !{!152, !15, i64 0}
!152 = !{!"ReconstructedArea", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!153 = !{!152, !15, i64 4}
!154 = !{!152, !15, i64 8}
!155 = !{!152, !15, i64 12}
!156 = !{!25, !15, i64 21980}
!157 = !{!62, !64, i64 32}
!158 = distinct !{!158, !134}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS14PredictionUnit", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS2Mv", !6, i64 0}
!163 = !{!164, !15, i64 0}
!164 = !{!"Mv", !15, i64 0, !15, i64 4}
!165 = !{!164, !15, i64 4}
!166 = !{!93, !15, i64 0}
!167 = !{!93, !15, i64 4}
!168 = !{!93, !15, i64 8}
!169 = !{!93, !15, i64 12}
!170 = !{!25, !6, i64 20776}
!171 = !{!100, !15, i64 64}
!172 = !{!25, !6, i64 20760}
!173 = !{!79, !7, i64 0}
!174 = distinct !{!174, !134}
!175 = !{!25, !6, i64 21008}
!176 = !{!23, !23, i64 0}
!177 = !{!100, !15, i64 48}
!178 = !{!100, !15, i64 56}
!179 = !{!100, !15, i64 60}
!180 = !{!25, !6, i64 21000}
!181 = !{!79, !15, i64 32}
!182 = !{!79, !15, i64 28}
!183 = !{!79, !15, i64 40}
!184 = !{!79, !15, i64 36}
!185 = distinct !{!185, !134}
!186 = distinct !{!186, !134}
!187 = distinct !{!187, !134}
!188 = !{!100, !15, i64 32}
!189 = distinct !{!189, !134}
!190 = distinct !{!190, !134}
!191 = distinct !{!191, !134}
!192 = !{!6, !6, i64 0}
!193 = !{!66, !7, i64 15497}
!194 = !{!100, !7, i64 29}
!195 = !{!66, !7, i64 15498}
!196 = !{!100, !7, i64 42}
!197 = !{!100, !7, i64 30}
!198 = !{!100, !7, i64 31}
!199 = !{!100, !15, i64 36}
!200 = distinct !{!200, !134}
!201 = distinct !{!201, !134}
!202 = distinct !{!202, !134}
!203 = distinct !{!203, !134}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS5VVCSH", !6, i64 0}
!206 = !{!84, !85, i64 0}
!207 = !{!112, !7, i64 1364}
!208 = !{!25, !31, i64 1944}
!209 = !{!113, !7, i64 46}
!210 = !{!113, !7, i64 1049}
!211 = !{!25, !6, i64 20848}
!212 = !{!25, !6, i64 20768}
!213 = distinct !{!213, !134}
!214 = !{!79, !15, i64 8}
!215 = !{!79, !15, i64 4}
!216 = !{!25, !6, i64 20840}
!217 = distinct !{!217, !134}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS17VVCFrameParamSets", !6, i64 0}
!220 = !{!27, !28, i64 0}
!221 = !{!27, !34, i64 17000}
!222 = !{!34, !34, i64 0}
!223 = !{!66, !7, i64 38768}
!224 = !{!112, !7, i64 1365}
!225 = !{!66, !7, i64 38767}
!226 = !{!25, !6, i64 0}
!227 = !{!27, !31, i64 16}
!228 = !{!113, !7, i64 48}
!229 = distinct !{!229, !134}
!230 = distinct !{!230, !134}
!231 = !{!62, !7, i64 34}
!232 = !{!25, !29, i64 1936}
!233 = !{!234, !64, i64 4034}
!234 = !{!"VVCPPS", !235, i64 0, !7, i64 8, !7, i64 11, !64, i64 30, !64, i64 32, !7, i64 34, !7, i64 2034, !64, i64 4034, !64, i64 4036, !64, i64 4038, !64, i64 4040, !15, i64 4044, !64, i64 4048, !64, i64 4050, !64, i64 4052, !64, i64 4054, !23, i64 4056, !51, i64 4064, !51, i64 4072, !51, i64 4080, !51, i64 4088, !64, i64 4096, !64, i64 4098, !64, i64 4100, !64, i64 4102, !64, i64 4104, !7, i64 4106, !7, i64 6106, !7, i64 8106, !7, i64 10106}
!235 = !{!"p1 _ZTS10H266RawPPS", !6, i64 0}
!236 = !{!25, !55, i64 21504}
!237 = !{!25, !55, i64 21512}
!238 = distinct !{!238, !134}
!239 = distinct !{!239, !134}
!240 = distinct !{!240, !134}
!241 = distinct !{!241, !134}
