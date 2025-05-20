target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mv = type { i32, i32 }
%struct.VVCLocalContext = type { i8, i8, i8, i8, i32, i32, [4 x i8], [3276800 x i8], [16384 x i16], [16384 x i16], [16384 x i16], [32768 x i8], [332800 x i8], [368640 x i8], [368640 x i8], [17424 x i32], %struct.anon, %struct.anon.0, ptr, [2 x [1024 x %struct.ReconstructedArea]], [2 x i32], %struct.NeighbourAvailable, i32, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i8, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.ReconstructedArea = type { i32, i32, i32, i32 }
%struct.NeighbourAvailable = type { i32, i32, i32, i32, i32 }
%struct.SliceContext = type { i32, %struct.VVCSH, ptr, i32, ptr, ptr }
%struct.VVCSH = type { ptr, i32, ptr, %struct.PredWeightTable, [2 x i8], i8, %struct.DBParams, [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, [4050 x i32] }
%struct.PredWeightTable = type { [2 x i8], [2 x i8], [2 x [2 x [15 x i8]]], [2 x [3 x [15 x i16]]], [2 x [3 x [15 x i16]]] }
%struct.DBParams = type { [3 x i8], [3 x i8] }
%struct.H266RawSliceHeader = type { %struct.H266RawNALUnitHeader, i8, %struct.H266RawPictureHeader, i16, i16, [16 x i8], i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RefPicLists, i8, [2 x i8], i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, [256 x i8], i8, [4050 x i32], i16, i32, [2 x i8] }
%struct.H266RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.H266RawPictureHeader = type { i8, i8, i8, i8, i8, i8, i16, i8, [16 x i8], i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, %struct.H266RefPicLists, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [256 x i8] }
%struct.H266RefPicLists = type { [2 x i8], [2 x i8], [2 x %struct.H266RefPicListStruct], [2 x [29 x i16]], [2 x [29 x i8]], [2 x [29 x i16]] }
%struct.H266RefPicListStruct = type { i8, i8, [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8] }
%struct.H266RawPredWeightTable = type { i8, i8, i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, i8 }
%struct.RefPicList = type { [29 x %struct.VVCRefPic], i32 }
%struct.VVCRefPic = type { ptr, i32, i32, i32, [2 x i32] }
%struct.VVCFrameContext = type { ptr, [17 x %struct.VVCFrame], ptr, ptr, %struct.VVCFrameParamSets, ptr, i32, i32, ptr, %struct.VVCDSPContext, %struct.VideoDSPContext, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon.1 }
%struct.VVCFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.VVCWindow, i32, i32, ptr, ptr, i16, i8, ptr }
%struct.VVCWindow = type { i16, i16, i16, i16 }
%struct.VVCFrameParamSets = type { ptr, ptr, %struct.VVCPH, [8 x ptr], %struct.VVCLMCS, ptr }
%struct.VVCPH = type { ptr, ptr, i32, i32, i8, [3 x i16], i8, [3 x i16], %struct.PredWeightTable }
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
%struct.VVCPPS = type { ptr, [3 x i8], [6 x [3 x i8]], i16, i16, [1000 x i16], [1000 x i16], i16, i16, i16, i16, i32, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16] }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.CodingUnit = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], %struct.anon.3, [4 x i8], [3 x %struct.Palette], [4 x i8], %struct.PredictionUnit, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.Palette = type { i8, [63 x i16] }
%struct.PredictionUnit = type { i8, i8, i8, i8, i8, i8, [2 x %struct.MvField], i32, %struct.MotionInfo, i8, i8, [2 x [16 x i16]], [2 x [16 x i16]], [2 x i32], [4 x i8] }
%struct.MotionInfo = type { i32, [2 x i8], i8, i8, i32, [2 x [3 x %struct.Mv]], i32, i32 }
%struct.SubblockParams = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VVCSPS = type { ptr, [3 x i8], [3 x i8], i32, i8, i32, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i32], i8, i8, [3 x [111 x i8]] }
%struct.NeighbourContext = type { [7 x %struct.Neighbour], ptr }
%struct.Neighbour = type { i32, i32, i32, i32 }
%struct.H266RawSPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i8, i8, i8, %struct.H266RawProfileTierLevel, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i8, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i8], [1000 x i8], i8, i8, i8, [1000 x i32], i8, i8, i8, i8, i8, i8, i8, [16 x i8], i8, [16 x i8], i8, %struct.H266DpbParameters, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], [3 x [111 x i8]], [3 x [111 x i8]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], [2 x [64 x %struct.H266RefPicListStruct]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], [4 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, i8, %struct.H266RawGeneralTimingHrdParameters, %struct.H266RawOlsTimingHrdParameters, i8, i8, i16, %struct.H266RawVUI, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.H266RawProfileTierLevel = type { i8, i8, i8, i8, i8, %struct.H266GeneralConstraintsInfo, [6 x i8], [6 x i8], i8, [256 x i32], i8 }
%struct.H266GeneralConstraintsInfo = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [255 x i8], i8, i8, i8, i8, i8, i8 }
%struct.H266DpbParameters = type { [7 x i8], [7 x i8], [7 x i8] }
%struct.H266RawGeneralTimingHrdParameters = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.H266RawOlsTimingHrdParameters = type { [7 x i8], [7 x i8], [7 x i16], [7 x i8], %struct.H266RawSubLayerHRDParameters, %struct.H266RawSubLayerHRDParameters }
%struct.H266RawSubLayerHRDParameters = type { [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i8]] }
%struct.H266RawVUI = type { i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.H266RawExtensionData = type { ptr, ptr, i64 }
%struct.EntryPoint = type { i8, [3 x i32], [3 x %struct.Palette], [378 x %struct.VVCCabacState], %struct.CABACContext, i32, i32, i8, [7 x i8], [5 x %struct.MvField], i32, [4 x i8], [5 x %struct.MvField], i32 }
%struct.VVCCabacState = type { [2 x i16], [2 x i8] }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }

@ff_vvc_gpm_angle_idx = external constant [64 x i8], align 16
@ff_vvc_gpm_distance_idx = external constant [64 x i8], align 16
@ff_vvc_gpm_distance_lut = external constant [32 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@mv_merge_spatial_candidates.nbs = internal global [4 x [2 x i32]] [[2 x i32] [i32 4, i32 7], [2 x i32] [i32 1, i32 4], [2 x i32] [i32 3, i32 4], [2 x i32] [i32 0, i32 1]], align 16
@pred_flag_to_mode.lut = internal constant [9 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 3], align 16
@__const.sb_mv_merge_mode.ak = private unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@__const.sb_mv_merge_mode.bk = private unnamed_addr constant [3 x i32] [i32 3, i32 4, i32 5], align 4
@__const.affine_merge_const_candidates.tl = private unnamed_addr constant [3 x i32] [i32 5, i32 6, i32 2], align 4
@__const.affine_merge_const_candidates.tr = private unnamed_addr constant [2 x i32] [i32 4, i32 3], align 4
@__const.affine_merge_const_candidates.bl = private unnamed_addr constant [2 x i32] [i32 1, i32 0], align 4
@__const.mvp_spatial_candidates.ak = private unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@__const.mvp_spatial_candidates.bk = private unnamed_addr constant [3 x i32] [i32 3, i32 4, i32 5], align 4
@.str = private unnamed_addr constant [33 x i8] c"IBC region spans multiple CTBs.\0A\00", align 1
@__const.affine_mvp.ak = private unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@__const.affine_mvp.bk = private unnamed_addr constant [3 x i32] [i32 3, i32 4, i32 5], align 4
@__const.affine_mvp_const1.tl = private unnamed_addr constant [3 x i32] [i32 5, i32 6, i32 2], align 4
@__const.affine_mvp_const1.tr = private unnamed_addr constant [2 x i32] [i32 4, i32 3], align 4
@__const.affine_mvp_const1.bl = private unnamed_addr constant [2 x i32] [i32 1, i32 0], align 4

; Function Attrs: nounwind uwtable
define void @ff_vvc_mv_scale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = call signext i8 @av_clip_int8_c(i32 noundef %11) #10
  %13 = sext i8 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = call signext i8 @av_clip_int8_c(i32 noundef %14) #10
  %16 = sext i8 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = ashr i32 %18, 1
  %20 = add nsw i32 16384, %19
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = sdiv i32 %20, %21
  store i32 %22, ptr %9, align 4, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = mul nsw i32 %23, %24
  %26 = add nsw i32 %25, 32
  %27 = ashr i32 %26, 6
  %28 = call i32 @av_clip_intp2_c(i32 noundef %27, i32 noundef 12) #10
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Mv, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = mul nsw i32 %29, %32
  %34 = add nsw i32 %33, 127
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Mv, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = mul nsw i32 %35, %38
  %40 = icmp slt i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %34, %41
  %43 = ashr i32 %42, 8
  %44 = call i32 @av_clip_intp2_c(i32 noundef %43, i32 noundef 17) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Mv, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4, !tbaa !11
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Mv, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = mul nsw i32 %47, %50
  %52 = add nsw i32 %51, 127
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Mv, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = mul nsw i32 %53, %56
  %58 = icmp slt i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %52, %59
  %61 = ashr i32 %60, 8
  %62 = call i32 @av_clip_intp2_c(i32 noundef %61, i32 noundef 17) #10
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.Mv, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i8 @av_clip_int8_c(i32 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = add i32 %4, 128
  %6 = and i32 %5, -256
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 127
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_no_backward_pred_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 16, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.SliceContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %11, ptr %6, align 8, !tbaa !33
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %58, %1
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %54, %15
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 16, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.SliceContext, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.VVCSH, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %23, i32 0, i32 54
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = zext i8 %28 to i32
  %30 = icmp slt i32 %17, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.RefPicList, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.RefPicList, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.VVCPH, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = icmp sgt i32 %41, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %31
  %51 = load i32, ptr %3, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !9
  br label %57

53:                                               ; preds = %31
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !9
  br label %16, !llvm.loop !74

57:                                               ; preds = %50, %16
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !9
  br label %12, !llvm.loop !76

61:                                               ; preds = %12
  %62 = load i32, ptr %3, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_set_mvf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  store ptr %24, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load ptr, ptr %13, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  store ptr %28, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %29 = load ptr, ptr %13, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.VVCPPS, ptr %32, i32 0, i32 12
  %34 = load i16, ptr %33, align 8, !tbaa !81
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 4, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %69, %6
  %37 = load i32, ptr %17, align 4, !tbaa !9
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %72

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %65, %41
  %43 = load i32, ptr %19, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %68

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load i32, ptr %19, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = load i32, ptr %17, align 4, !tbaa !9
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %21, align 4, !tbaa !9
  %54 = load ptr, ptr %14, align 8, !tbaa !77
  %55 = load i32, ptr %21, align 4, !tbaa !9
  %56 = ashr i32 %55, 2
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %20, align 4, !tbaa !9
  %60 = ashr i32 %59, 2
  %61 = add nsw i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.MvField, ptr %54, i64 %62
  %64 = load ptr, ptr %12, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %64, i64 24, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %65

65:                                               ; preds = %47
  %66 = load i32, ptr %19, align 4, !tbaa !9
  %67 = add nsw i32 %66, 4
  store i32 %67, ptr %19, align 4, !tbaa !9
  br label %42, !llvm.loop !86

68:                                               ; preds = %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %17, align 4, !tbaa !9
  %71 = add nsw i32 %70, 4
  store i32 %71, ptr %17, align 4, !tbaa !9
  br label %36, !llvm.loop !87

72:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @ff_vvc_set_intra_mvf(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
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
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %6, align 1, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !9
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %8, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  store ptr %24, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  store ptr %27, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load i8, ptr %6, align 1, !tbaa !88, !range !92, !noundef !93
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %struct.VVCFrame, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  br label %41

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi ptr [ %35, %30 ], [ %40, %36 ]
  store ptr %42, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.VVCPPS, ptr %46, i32 0, i32 12
  %48 = load i16, ptr %47, align 8, !tbaa !81
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 4, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %99, %41
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = load ptr, ptr %10, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %struct.CodingUnit, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !101
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %102

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %95, %57
  %59 = load i32, ptr %16, align 4, !tbaa !9
  %60 = load ptr, ptr %10, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct.CodingUnit, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !107
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %98

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %66 = load ptr, ptr %10, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %struct.CodingUnit, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !108
  %69 = load i32, ptr %16, align 4, !tbaa !9
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %71 = load ptr, ptr %10, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %struct.CodingUnit, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !109
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = add nsw i32 %73, %74
  store i32 %75, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %76 = load ptr, ptr %11, align 8, !tbaa !77
  %77 = load i32, ptr %18, align 4, !tbaa !9
  %78 = ashr i32 %77, 2
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = ashr i32 %81, 2
  %83 = add nsw i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.MvField, ptr %76, i64 %84
  store ptr %85, ptr %19, align 8, !tbaa !77
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %19, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw %struct.MvField, ptr %88, i32 0, i32 4
  store i8 %87, ptr %89, align 4, !tbaa !110
  %90 = load i8, ptr %8, align 1, !tbaa !88, !range !92, !noundef !93
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  %93 = load ptr, ptr %19, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw %struct.MvField, ptr %93, i32 0, i32 5
  store i8 %92, ptr %94, align 1, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %95

95:                                               ; preds = %65
  %96 = load i32, ptr %16, align 4, !tbaa !9
  %97 = add nsw i32 %96, 4
  store i32 %97, ptr %16, align 4, !tbaa !9
  br label %58, !llvm.loop !113

98:                                               ; preds = %64
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = add nsw i32 %100, 4
  store i32 %101, ptr %14, align 4, !tbaa !9
  br label %50, !llvm.loop !114

102:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_store_sb_mvs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.SubblockParams], align 16
  %10 = alloca %struct.MvField, align 8
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  store ptr %26, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %27, i32 0, i32 8
  store ptr %28, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.CodingUnit, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !107
  %32 = load ptr, ptr %6, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %struct.MotionInfo, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !119
  %35 = sdiv i32 %31, %34
  store i32 %35, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.CodingUnit, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !101
  %39 = load ptr, ptr %6, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw %struct.MotionInfo, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !120
  %42 = sdiv i32 %38, %41
  store i32 %42, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %6, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw %struct.MotionInfo, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !121
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw %struct.MvField, ptr %10, i32 0, i32 4
  store i8 %46, ptr %47, align 4, !tbaa !110
  %48 = load ptr, ptr %6, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw %struct.MotionInfo, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1, !tbaa !122
  %51 = getelementptr inbounds nuw %struct.MvField, ptr %10, i32 0, i32 3
  store i8 %50, ptr %51, align 1, !tbaa !123
  %52 = load ptr, ptr %6, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw %struct.MotionInfo, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 2, !tbaa !124
  %55 = getelementptr inbounds nuw %struct.MvField, ptr %10, i32 0, i32 2
  store i8 %54, ptr %55, align 2, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %103, %2
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %106

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !117
  %64 = getelementptr inbounds nuw %struct.MotionInfo, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !121
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = and i32 %65, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %102

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  %71 = load ptr, ptr %6, align 8, !tbaa !117
  %72 = load i32, ptr %11, align 4, !tbaa !9
  call void @store_cp_mv(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %73 = getelementptr inbounds [2 x %struct.SubblockParams], ptr %9, i64 0, i64 0
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.SubblockParams, ptr %73, i64 %75
  %77 = load ptr, ptr %6, align 8, !tbaa !117
  %78 = load ptr, ptr %5, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw %struct.CodingUnit, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !107
  %81 = load ptr, ptr %5, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.CodingUnit, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !101
  %84 = load i32, ptr %11, align 4, !tbaa !9
  call void @init_subblock_params(ptr noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !14
  %86 = load ptr, ptr %4, align 8, !tbaa !115
  %87 = getelementptr inbounds [2 x %struct.SubblockParams], ptr %9, i64 0, i64 0
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.SubblockParams, ptr %87, i64 %89
  %91 = load i32, ptr %11, align 4, !tbaa !9
  call void @derive_subblock_diff_mvs(ptr noundef %85, ptr noundef %86, ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !117
  %93 = getelementptr inbounds nuw %struct.MotionInfo, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.MvField, ptr %10, i32 0, i32 1
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x i8], ptr %98, i64 0, i64 %100
  store i8 %97, ptr %101, align 1, !tbaa !35
  br label %102

102:                                              ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !9
  br label %56, !llvm.loop !126

106:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %240, %106
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = load ptr, ptr %6, align 8, !tbaa !117
  %110 = getelementptr inbounds nuw %struct.MotionInfo, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !120
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %243

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %236, %114
  %116 = load i32, ptr %15, align 4, !tbaa !9
  %117 = load ptr, ptr %6, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw %struct.MotionInfo, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !119
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %239

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %123 = load ptr, ptr %5, align 8, !tbaa !91
  %124 = getelementptr inbounds nuw %struct.CodingUnit, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !108
  %126 = load i32, ptr %15, align 4, !tbaa !9
  %127 = load i32, ptr %7, align 4, !tbaa !9
  %128 = mul nsw i32 %126, %127
  %129 = add nsw i32 %125, %128
  store i32 %129, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %130 = load ptr, ptr %5, align 8, !tbaa !91
  %131 = getelementptr inbounds nuw %struct.CodingUnit, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !109
  %133 = load i32, ptr %13, align 4, !tbaa !9
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %132, %135
  store i32 %136, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %227, %122
  %138 = load i32, ptr %18, align 4, !tbaa !9
  %139 = icmp slt i32 %138, 2
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %230

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %142 = load i32, ptr %18, align 4, !tbaa !9
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %19, align 4, !tbaa !9
  %144 = load ptr, ptr %6, align 8, !tbaa !117
  %145 = getelementptr inbounds nuw %struct.MotionInfo, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4, !tbaa !121
  %147 = load i32, ptr %19, align 4, !tbaa !9
  %148 = and i32 %146, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %226

150:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %151 = getelementptr inbounds [2 x %struct.SubblockParams], ptr %9, i64 0, i64 0
  %152 = load i32, ptr %18, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.SubblockParams, ptr %151, i64 %153
  store ptr %154, ptr %20, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %155 = load ptr, ptr %20, align 8, !tbaa !127
  %156 = getelementptr inbounds nuw %struct.SubblockParams, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4, !tbaa !129
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %150
  %160 = load ptr, ptr %5, align 8, !tbaa !91
  %161 = getelementptr inbounds nuw %struct.CodingUnit, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !107
  %163 = ashr i32 %162, 1
  br label %168

164:                                              ; preds = %150
  %165 = load i32, ptr %15, align 4, !tbaa !9
  %166 = shl i32 %165, 2
  %167 = add nsw i32 2, %166
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi i32 [ %163, %159 ], [ %167, %164 ]
  store i32 %169, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %170 = load ptr, ptr %20, align 8, !tbaa !127
  %171 = getelementptr inbounds nuw %struct.SubblockParams, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 4, !tbaa !129
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8, !tbaa !91
  %176 = getelementptr inbounds nuw %struct.CodingUnit, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !101
  %178 = ashr i32 %177, 1
  br label %183

179:                                              ; preds = %168
  %180 = load i32, ptr %13, align 4, !tbaa !9
  %181 = shl i32 %180, 2
  %182 = add nsw i32 2, %181
  br label %183

183:                                              ; preds = %179, %174
  %184 = phi i32 [ %178, %174 ], [ %182, %179 ]
  store i32 %184, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %185 = getelementptr inbounds nuw %struct.MvField, ptr %10, i32 0, i32 0
  %186 = getelementptr inbounds [2 x %struct.Mv], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %18, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Mv, ptr %186, i64 %188
  store ptr %189, ptr %23, align 8, !tbaa !4
  %190 = load ptr, ptr %20, align 8, !tbaa !127
  %191 = getelementptr inbounds nuw %struct.SubblockParams, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !131
  %193 = load ptr, ptr %20, align 8, !tbaa !127
  %194 = getelementptr inbounds nuw %struct.SubblockParams, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !132
  %196 = load i32, ptr %21, align 4, !tbaa !9
  %197 = mul nsw i32 %195, %196
  %198 = add nsw i32 %192, %197
  %199 = load ptr, ptr %20, align 8, !tbaa !127
  %200 = getelementptr inbounds nuw %struct.SubblockParams, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !133
  %202 = load i32, ptr %22, align 4, !tbaa !9
  %203 = mul nsw i32 %201, %202
  %204 = add nsw i32 %198, %203
  %205 = load ptr, ptr %23, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.Mv, ptr %205, i32 0, i32 0
  store i32 %204, ptr %206, align 4, !tbaa !11
  %207 = load ptr, ptr %20, align 8, !tbaa !127
  %208 = getelementptr inbounds nuw %struct.SubblockParams, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4, !tbaa !134
  %210 = load ptr, ptr %20, align 8, !tbaa !127
  %211 = getelementptr inbounds nuw %struct.SubblockParams, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !135
  %213 = load i32, ptr %21, align 4, !tbaa !9
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %209, %214
  %216 = load ptr, ptr %20, align 8, !tbaa !127
  %217 = getelementptr inbounds nuw %struct.SubblockParams, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !136
  %219 = load i32, ptr %22, align 4, !tbaa !9
  %220 = mul nsw i32 %218, %219
  %221 = add nsw i32 %215, %220
  %222 = load ptr, ptr %23, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.Mv, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 4, !tbaa !13
  %224 = load ptr, ptr %23, align 8, !tbaa !4
  call void @ff_vvc_round_mv(ptr noundef %224, i32 noundef 0, i32 noundef 7)
  %225 = load ptr, ptr %23, align 8, !tbaa !4
  call void @ff_vvc_clip_mv(ptr noundef %225)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %226

226:                                              ; preds = %183, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %18, align 4, !tbaa !9
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %18, align 4, !tbaa !9
  br label %137, !llvm.loop !137

230:                                              ; preds = %140
  %231 = load ptr, ptr %3, align 8, !tbaa !14
  %232 = load i32, ptr %16, align 4, !tbaa !9
  %233 = load i32, ptr %17, align 4, !tbaa !9
  %234 = load i32, ptr %7, align 4, !tbaa !9
  %235 = load i32, ptr %8, align 4, !tbaa !9
  call void @ff_vvc_set_mvf(ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %236

236:                                              ; preds = %230
  %237 = load i32, ptr %15, align 4, !tbaa !9
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %15, align 4, !tbaa !9
  br label %115, !llvm.loop !138

239:                                              ; preds = %121
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %13, align 4, !tbaa !9
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4, !tbaa !9
  br label %107, !llvm.loop !139

243:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @store_cp_mv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  store ptr %24, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %struct.VVCSPS, ptr %28, i32 0, i32 10
  %30 = load i8, ptr %29, align 2, !tbaa !141
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw %struct.VVCSPS, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %36, align 1, !tbaa !144
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.VVCPPS, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 2, !tbaa !145
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %46 = load ptr, ptr %5, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw %struct.MotionInfo, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !146
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %110, %3
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %struct.CodingUnit, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !101
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %114

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %105, %57
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct.CodingUnit, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !107
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %109

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %66 = load ptr, ptr %8, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %struct.CodingUnit, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !108
  %69 = load i32, ptr %15, align 4, !tbaa !9
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %73 = load ptr, ptr %8, align 8, !tbaa !91
  %74 = getelementptr inbounds nuw %struct.CodingUnit, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !109
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = ashr i32 %77, %78
  store i32 %79, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %80 = load i32, ptr %17, align 4, !tbaa !9
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %16, align 4, !tbaa !9
  %84 = add nsw i32 %82, %83
  %85 = mul nsw i32 %84, 3
  store i32 %85, ptr %18, align 4, !tbaa !9
  %86 = load ptr, ptr %7, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %86, i32 0, i32 17
  %88 = getelementptr inbounds nuw %struct.anon.1, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = load i32, ptr %18, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Mv, ptr %92, i64 %94
  %96 = load ptr, ptr %5, align 8, !tbaa !117
  %97 = getelementptr inbounds nuw %struct.MotionInfo, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x %struct.Mv], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = mul i64 8, %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %101, i64 %104, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %105

105:                                              ; preds = %65
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %15, align 4, !tbaa !9
  br label %58, !llvm.loop !147

109:                                              ; preds = %64
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = load i32, ptr %13, align 4, !tbaa !9
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %13, align 4, !tbaa !9
  br label %50, !llvm.loop !148

114:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_subblock_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !117
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = call i32 @ff_log2_c(i32 noundef %15) #10
  store i32 %16, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = call i32 @ff_log2_c(i32 noundef %17) #10
  store i32 %18, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.MotionInfo, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x %struct.Mv], ptr %23, i64 0, i64 0
  store ptr %24, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %struct.MotionInfo, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !146
  %28 = add i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !9
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = getelementptr inbounds %struct.Mv, ptr %29, i64 1
  %31 = getelementptr inbounds nuw %struct.Mv, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = getelementptr inbounds %struct.Mv, ptr %33, i64 0
  %35 = getelementptr inbounds nuw %struct.Mv, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sub nsw i32 %32, %36
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = sub nsw i32 7, %38
  %40 = shl i32 1, %39
  %41 = mul nsw i32 %37, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw %struct.SubblockParams, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4, !tbaa !132
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = getelementptr inbounds %struct.Mv, ptr %44, i64 1
  %46 = getelementptr inbounds nuw %struct.Mv, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = getelementptr inbounds %struct.Mv, ptr %48, i64 0
  %50 = getelementptr inbounds nuw %struct.Mv, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sub nsw i32 %47, %51
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = sub nsw i32 7, %53
  %55 = shl i32 1, %54
  %56 = mul nsw i32 %52, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw %struct.SubblockParams, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !135
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %92

61:                                               ; preds = %5
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = getelementptr inbounds %struct.Mv, ptr %62, i64 2
  %64 = getelementptr inbounds nuw %struct.Mv, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = getelementptr inbounds %struct.Mv, ptr %66, i64 0
  %68 = getelementptr inbounds nuw %struct.Mv, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = sub nsw i32 %65, %69
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = sub nsw i32 7, %71
  %73 = shl i32 1, %72
  %74 = mul nsw i32 %70, %73
  %75 = load ptr, ptr %6, align 8, !tbaa !127
  %76 = getelementptr inbounds nuw %struct.SubblockParams, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4, !tbaa !133
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = getelementptr inbounds %struct.Mv, ptr %77, i64 2
  %79 = getelementptr inbounds nuw %struct.Mv, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = getelementptr inbounds %struct.Mv, ptr %81, i64 0
  %83 = getelementptr inbounds nuw %struct.Mv, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = sub nsw i32 %80, %84
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = sub nsw i32 7, %86
  %88 = shl i32 1, %87
  %89 = mul nsw i32 %85, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !127
  %91 = getelementptr inbounds nuw %struct.SubblockParams, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 4, !tbaa !136
  br label %104

92:                                               ; preds = %5
  %93 = load ptr, ptr %6, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw %struct.SubblockParams, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !135
  %96 = sub nsw i32 0, %95
  %97 = load ptr, ptr %6, align 8, !tbaa !127
  %98 = getelementptr inbounds nuw %struct.SubblockParams, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 4, !tbaa !133
  %99 = load ptr, ptr %6, align 8, !tbaa !127
  %100 = getelementptr inbounds nuw %struct.SubblockParams, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !132
  %102 = load ptr, ptr %6, align 8, !tbaa !127
  %103 = getelementptr inbounds nuw %struct.SubblockParams, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4, !tbaa !136
  br label %104

104:                                              ; preds = %92, %61
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  %106 = getelementptr inbounds %struct.Mv, ptr %105, i64 0
  %107 = getelementptr inbounds nuw %struct.Mv, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = mul nsw i32 %108, 128
  %110 = load ptr, ptr %6, align 8, !tbaa !127
  %111 = getelementptr inbounds nuw %struct.SubblockParams, ptr %110, i32 0, i32 4
  store i32 %109, ptr %111, align 4, !tbaa !131
  %112 = load ptr, ptr %13, align 8, !tbaa !4
  %113 = getelementptr inbounds %struct.Mv, ptr %112, i64 0
  %114 = getelementptr inbounds nuw %struct.Mv, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = mul nsw i32 %115, 128
  %117 = load ptr, ptr %6, align 8, !tbaa !127
  %118 = getelementptr inbounds nuw %struct.SubblockParams, ptr %117, i32 0, i32 5
  store i32 %116, ptr %118, align 4, !tbaa !134
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = load ptr, ptr %6, align 8, !tbaa !127
  %121 = getelementptr inbounds nuw %struct.SubblockParams, ptr %120, i32 0, i32 7
  store i32 %119, ptr %121, align 4, !tbaa !149
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = load ptr, ptr %6, align 8, !tbaa !127
  %124 = getelementptr inbounds nuw %struct.SubblockParams, ptr %123, i32 0, i32 8
  store i32 %122, ptr %124, align 4, !tbaa !150
  %125 = load ptr, ptr %6, align 8, !tbaa !127
  %126 = load ptr, ptr %7, align 8, !tbaa !117
  %127 = getelementptr inbounds nuw %struct.MotionInfo, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !121
  %129 = call i32 @is_fallback_mode(ptr noundef %125, i32 noundef %128)
  %130 = load ptr, ptr %6, align 8, !tbaa !127
  %131 = getelementptr inbounds nuw %struct.SubblockParams, ptr %130, i32 0, i32 6
  store i32 %129, ptr %131, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @derive_subblock_diff_mvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca [1 x %struct.Mv], align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !127
  store i32 %3, ptr %8, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !115
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %struct.SubblockParams, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !129
  %23 = call i32 @derive_cb_prof_flag_lx(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %27
  store i32 %23, ptr %28, align 4, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %139

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %37 = load ptr, ptr %7, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.SubblockParams, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !132
  %40 = load ptr, ptr %7, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw %struct.SubblockParams, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !133
  %43 = add nsw i32 %39, %42
  %44 = mul nsw i32 6, %43
  store i32 %44, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw %struct.SubblockParams, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !135
  %48 = load ptr, ptr %7, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %struct.SubblockParams, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !136
  %51 = add nsw i32 %47, %50
  %52 = mul nsw i32 6, %51
  store i32 %52, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %135, %36
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %138

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %131, %57
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %134

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %63 = getelementptr inbounds [1 x %struct.Mv], ptr %15, i64 0, i64 0
  store ptr %63, ptr %16, align 8, !tbaa !4
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw %struct.SubblockParams, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !132
  %68 = mul nsw i32 %67, 4
  %69 = mul nsw i32 %64, %68
  %70 = load i32, ptr %14, align 4, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw %struct.SubblockParams, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !133
  %74 = mul nsw i32 %73, 4
  %75 = mul nsw i32 %70, %74
  %76 = add nsw i32 %69, %75
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = sub nsw i32 %76, %77
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.Mv, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 4, !tbaa !11
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = load ptr, ptr %7, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw %struct.SubblockParams, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !135
  %85 = mul nsw i32 %84, 4
  %86 = mul nsw i32 %81, %85
  %87 = load i32, ptr %14, align 4, !tbaa !9
  %88 = load ptr, ptr %7, align 8, !tbaa !127
  %89 = getelementptr inbounds nuw %struct.SubblockParams, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !136
  %91 = mul nsw i32 %90, 4
  %92 = mul nsw i32 %87, %91
  %93 = add nsw i32 %86, %92
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = sub nsw i32 %93, %94
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.Mv, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4, !tbaa !13
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  call void @ff_vvc_round_mv(ptr noundef %98, i32 noundef 0, i32 noundef 8)
  %99 = load ptr, ptr %16, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.Mv, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = call i32 @av_clip_c(i32 noundef %101, i32 noundef -31, i32 noundef 31) #10
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %6, align 8, !tbaa !115
  %105 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x [16 x i16]], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = mul nsw i32 4, %109
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i16], ptr %108, i64 0, i64 %113
  store i16 %103, ptr %114, align 2, !tbaa !151
  %115 = load ptr, ptr %16, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.Mv, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = call i32 @av_clip_c(i32 noundef %117, i32 noundef -31, i32 noundef 31) #10
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %6, align 8, !tbaa !115
  %121 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x [16 x i16]], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = mul nsw i32 4, %125
  %127 = load i32, ptr %12, align 4, !tbaa !9
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i16], ptr %124, i64 0, i64 %129
  store i16 %119, ptr %130, align 2, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %131

131:                                              ; preds = %62
  %132 = load i32, ptr %14, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4, !tbaa !9
  br label %58, !llvm.loop !152

134:                                              ; preds = %61
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %12, align 4, !tbaa !9
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !9
  br label %53, !llvm.loop !153

138:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %139

139:                                              ; preds = %138, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_round_mv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = sub nsw i32 %11, 1
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Mv, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = add nsw i32 %16, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Mv, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sub nsw i32 %18, %23
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = ashr i32 %24, %25
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = shl i32 1, %27
  %29 = mul nsw i32 %26, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Mv, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 4, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Mv, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = add nsw i32 %34, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Mv, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp sge i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sub nsw i32 %36, %41
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = ashr i32 %42, %43
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = shl i32 1, %45
  %47 = mul nsw i32 %44, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Mv, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %67

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Mv, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = shl i32 1, %54
  %56 = mul nsw i32 %53, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Mv, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4, !tbaa !11
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Mv, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = shl i32 1, %62
  %64 = mul nsw i32 %61, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Mv, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_clip_mv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.Mv, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = call i32 @av_clip_c(i32 noundef %5, i32 noundef -131072, i32 noundef 131071) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Mv, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Mv, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = call i32 @av_clip_c(i32 noundef %11, i32 noundef -131072, i32 noundef 131071) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Mv, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_store_gpm_mvf(ptr noundef %0, ptr noundef %1) #0 {
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
  %24 = alloca %struct.MvField, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  store ptr %29, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 1, !tbaa !154
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [64 x i8], ptr @ff_vvc_gpm_angle_idx, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !35
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %37 = load ptr, ptr %4, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 1, !tbaa !154
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [64 x i8], ptr @ff_vvc_gpm_distance_idx, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !35
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i8], ptr @ff_vvc_gpm_distance_lut, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = sext i8 %47 to i32
  store i32 %48, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = add nsw i32 %49, 8
  %51 = srem i32 %50, 32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i8], ptr @ff_vvc_gpm_distance_lut, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !35
  %55 = sext i8 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = icmp sge i32 %56, 13
  br i1 %57, label %58, label %61

58:                                               ; preds = %2
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = icmp sle i32 %59, 27
  br label %61

61:                                               ; preds = %58, %2
  %62 = phi i1 [ false, %2 ], [ %60, %58 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = srem i32 %64, 16
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = srem i32 %68, 16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw %struct.CodingUnit, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !101
  %75 = load ptr, ptr %5, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %struct.CodingUnit, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !107
  %78 = icmp sge i32 %74, %77
  br label %79

79:                                               ; preds = %71, %67
  %80 = phi i1 [ false, %67 ], [ %78, %71 ]
  br label %81

81:                                               ; preds = %79, %61
  %82 = phi i1 [ true, %61 ], [ %80, %79 ]
  %83 = select i1 %82, i32 0, i32 1
  store i32 %83, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = icmp slt i32 %84, 16
  %86 = select i1 %85, i32 1, i32 -1
  store i32 %86, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 4, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %87 = load ptr, ptr %5, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw %struct.CodingUnit, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !107
  %90 = sub nsw i32 0, %89
  %91 = ashr i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %92 = load ptr, ptr %5, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw %struct.CodingUnit, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !101
  %95 = sub nsw i32 0, %94
  %96 = ashr i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !9
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %81
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = load ptr, ptr %5, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw %struct.CodingUnit, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !101
  %105 = mul nsw i32 %101, %104
  %106 = ashr i32 %105, 3
  %107 = mul nsw i32 %100, %106
  %108 = load i32, ptr %15, align 4, !tbaa !9
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %15, align 4, !tbaa !9
  br label %121

110:                                              ; preds = %81
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = load ptr, ptr %5, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw %struct.CodingUnit, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !107
  %116 = mul nsw i32 %112, %115
  %117 = ashr i32 %116, 3
  %118 = mul nsw i32 %111, %117
  %119 = load i32, ptr %14, align 4, !tbaa !9
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %14, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %110, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %267, %121
  %123 = load i32, ptr %16, align 4, !tbaa !9
  %124 = load ptr, ptr %5, align 8, !tbaa !91
  %125 = getelementptr inbounds nuw %struct.CodingUnit, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !101
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %270

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %263, %129
  %131 = load i32, ptr %18, align 4, !tbaa !9
  %132 = load ptr, ptr %5, align 8, !tbaa !91
  %133 = getelementptr inbounds nuw %struct.CodingUnit, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !107
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %266

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %138 = load i32, ptr %18, align 4, !tbaa !9
  %139 = load i32, ptr %14, align 4, !tbaa !9
  %140 = add nsw i32 %138, %139
  %141 = mul nsw i32 %140, 2
  %142 = add nsw i32 %141, 5
  %143 = load i32, ptr %8, align 4, !tbaa !9
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %16, align 4, !tbaa !9
  %146 = load i32, ptr %15, align 4, !tbaa !9
  %147 = add nsw i32 %145, %146
  %148 = mul nsw i32 %147, 2
  %149 = add nsw i32 %148, 5
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = mul nsw i32 %149, %150
  %152 = add nsw i32 %144, %151
  store i32 %152, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %153 = load i32, ptr %19, align 4, !tbaa !9
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %137
  %156 = load i32, ptr %19, align 4, !tbaa !9
  br label %160

157:                                              ; preds = %137
  %158 = load i32, ptr %19, align 4, !tbaa !9
  %159 = sub nsw i32 0, %158
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi i32 [ %156, %155 ], [ %159, %157 ]
  %162 = icmp slt i32 %161, 32
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %174

164:                                              ; preds = %160
  %165 = load i32, ptr %19, align 4, !tbaa !9
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4, !tbaa !9
  %169 = sub nsw i32 1, %168
  br label %172

170:                                              ; preds = %164
  %171 = load i32, ptr %10, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %170, %167
  %173 = phi i32 [ %169, %167 ], [ %171, %170 ]
  br label %174

174:                                              ; preds = %172, %163
  %175 = phi i32 [ 2, %163 ], [ %173, %172 ]
  store i32 %175, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %176 = load ptr, ptr %4, align 8, !tbaa !115
  %177 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds [2 x %struct.MvField], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds nuw %struct.MvField, ptr %178, i32 0, i32 4
  %180 = load i8, ptr %179, align 4, !tbaa !110
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %4, align 8, !tbaa !115
  %183 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds [2 x %struct.MvField], ptr %183, i64 0, i64 1
  %185 = getelementptr inbounds nuw %struct.MvField, ptr %184, i32 0, i32 4
  %186 = load i8, ptr %185, align 4, !tbaa !110
  %187 = zext i8 %186 to i32
  %188 = or i32 %181, %187
  store i32 %188, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %189 = load ptr, ptr %5, align 8, !tbaa !91
  %190 = getelementptr inbounds nuw %struct.CodingUnit, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !108
  %192 = load i32, ptr %18, align 4, !tbaa !9
  %193 = add nsw i32 %191, %192
  store i32 %193, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %194 = load ptr, ptr %5, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw %struct.CodingUnit, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !109
  %197 = load i32, ptr %16, align 4, !tbaa !9
  %198 = add nsw i32 %196, %197
  store i32 %198, ptr %23, align 4, !tbaa !9
  %199 = load i32, ptr %20, align 4, !tbaa !9
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %174
  %202 = load ptr, ptr %3, align 8, !tbaa !14
  %203 = load i32, ptr %22, align 4, !tbaa !9
  %204 = load i32, ptr %23, align 4, !tbaa !9
  %205 = load ptr, ptr %4, align 8, !tbaa !115
  %206 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %205, i32 0, i32 6
  %207 = getelementptr inbounds [2 x %struct.MvField], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds %struct.MvField, ptr %207, i64 0
  call void @ff_vvc_set_mvf(ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef 4, ptr noundef %208)
  br label %262

209:                                              ; preds = %174
  %210 = load i32, ptr %20, align 4, !tbaa !9
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %20, align 4, !tbaa !9
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  %216 = load i32, ptr %21, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 3
  br i1 %217, label %218, label %226

218:                                              ; preds = %215, %209
  %219 = load ptr, ptr %3, align 8, !tbaa !14
  %220 = load i32, ptr %22, align 4, !tbaa !9
  %221 = load i32, ptr %23, align 4, !tbaa !9
  %222 = load ptr, ptr %4, align 8, !tbaa !115
  %223 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %222, i32 0, i32 6
  %224 = getelementptr inbounds [2 x %struct.MvField], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds %struct.MvField, ptr %224, i64 1
  call void @ff_vvc_set_mvf(ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef 4, i32 noundef 4, ptr noundef %225)
  br label %261

226:                                              ; preds = %215, %212
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #9
  %227 = load ptr, ptr %4, align 8, !tbaa !115
  %228 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %227, i32 0, i32 6
  %229 = getelementptr inbounds [2 x %struct.MvField], ptr %228, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %229, i64 24, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %230 = load ptr, ptr %4, align 8, !tbaa !115
  %231 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %230, i32 0, i32 6
  %232 = getelementptr inbounds [2 x %struct.MvField], ptr %231, i64 0, i64 1
  store ptr %232, ptr %25, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %233 = load ptr, ptr %25, align 8, !tbaa !77
  %234 = getelementptr inbounds nuw %struct.MvField, ptr %233, i32 0, i32 4
  %235 = load i8, ptr %234, align 4, !tbaa !110
  %236 = zext i8 %235 to i32
  %237 = sub nsw i32 %236, 1
  store i32 %237, ptr %26, align 4, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.MvField, ptr %24, i32 0, i32 4
  store i8 3, ptr %238, align 4, !tbaa !110
  %239 = load ptr, ptr %25, align 8, !tbaa !77
  %240 = getelementptr inbounds nuw %struct.MvField, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %26, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x i8], ptr %240, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !35
  %245 = getelementptr inbounds nuw %struct.MvField, ptr %24, i32 0, i32 1
  %246 = load i32, ptr %26, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x i8], ptr %245, i64 0, i64 %247
  store i8 %244, ptr %248, align 1, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.MvField, ptr %24, i32 0, i32 0
  %250 = load i32, ptr %26, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2 x %struct.Mv], ptr %249, i64 0, i64 %251
  %253 = load ptr, ptr %25, align 8, !tbaa !77
  %254 = getelementptr inbounds nuw %struct.MvField, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %26, align 4, !tbaa !9
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x %struct.Mv], ptr %254, i64 0, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %252, ptr align 8 %257, i64 8, i1 false), !tbaa.struct !155
  %258 = load ptr, ptr %3, align 8, !tbaa !14
  %259 = load i32, ptr %22, align 4, !tbaa !9
  %260 = load i32, ptr %23, align 4, !tbaa !9
  call void @ff_vvc_set_mvf(ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef 4, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #9
  br label %261

261:                                              ; preds = %226, %218
  br label %262

262:                                              ; preds = %261, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %18, align 4, !tbaa !9
  %265 = add nsw i32 %264, 4
  store i32 %265, ptr %18, align 4, !tbaa !9
  br label %130, !llvm.loop !156

266:                                              ; preds = %136
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %16, align 4, !tbaa !9
  %269 = add nsw i32 %268, 4
  store i32 %269, ptr %16, align 4, !tbaa !9
  br label %122, !llvm.loop !157

270:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_store_mvf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %8, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.CodingUnit, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !108
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.CodingUnit, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.CodingUnit, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !107
  %19 = load ptr, ptr %5, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.CodingUnit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !101
  %22 = load ptr, ptr %4, align 8, !tbaa !77
  call void @ff_vvc_set_mvf(ptr noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_store_mv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.MvField, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  store ptr %11, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.MotionInfo, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 2, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.MvField, ptr %6, i32 0, i32 2
  store i8 %14, ptr %15, align 2, !tbaa !125
  %16 = load ptr, ptr %4, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.MotionInfo, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !122
  %19 = getelementptr inbounds nuw %struct.MvField, ptr %6, i32 0, i32 3
  store i8 %18, ptr %19, align 1, !tbaa !123
  %20 = load ptr, ptr %4, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %struct.MotionInfo, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !121
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw %struct.MvField, ptr %6, i32 0, i32 4
  store i8 %23, ptr %24, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %60, %2
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %63

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.MvField, ptr %6, i32 0, i32 4
  %33 = load i8, ptr %32, align 4, !tbaa !110
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw %struct.MvField, ptr %6, i32 0, i32 0
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x %struct.Mv], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %4, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw %struct.MotionInfo, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x %struct.Mv], ptr %47, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !155
  %49 = load ptr, ptr %4, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw %struct.MotionInfo, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.MvField, ptr %6, i32 0, i32 1
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 %57
  store i8 %54, ptr %58, align 1, !tbaa !35
  br label %59

59:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !9
  br label %25, !llvm.loop !158

63:                                               ; preds = %28
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  %65 = load ptr, ptr %5, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw %struct.CodingUnit, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !108
  %68 = load ptr, ptr %5, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw %struct.CodingUnit, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !109
  %71 = load ptr, ptr %5, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %struct.CodingUnit, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !107
  %74 = load ptr, ptr %5, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw %struct.CodingUnit, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !101
  call void @ff_vvc_set_mvf(ptr noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_luma_mv_merge_mode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x %struct.MvField], align 16
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr %13, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %9, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.CodingUnit, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !108
  %18 = load ptr, ptr %9, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.CodingUnit, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !109
  %21 = load ptr, ptr %9, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.CodingUnit, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !107
  %24 = load ptr, ptr %9, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.CodingUnit, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !101
  call void @ff_vvc_set_neighbour_available(ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = getelementptr inbounds [6 x %struct.MvField], ptr %10, i64 0, i64 0
  call void @mv_merge_mode(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !77
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x %struct.MvField], ptr %10, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !85
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %8, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.MvField, ptr %36, i32 0, i32 5
  store i8 %35, ptr %37, align 1, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare void @ff_vvc_set_neighbour_available(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @mv_merge_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [8 x ptr], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = call i32 @mv_merge_spatial_candidates(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %70

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !77
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.MvField, ptr %19, i64 %21
  %23 = call i32 @mv_merge_temporal_candidate(ptr noundef %18, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  br label %70

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %30, %17
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8, !tbaa !77
  %38 = call i32 @mv_merge_history_candidates(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %7)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 1, ptr %9, align 4
  br label %70

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !77
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 16, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.SliceContext, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.VVCSH, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 1, !tbaa !159
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @mv_merge_pairwise_candidate(ptr noundef %42, i32 noundef %43, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %41
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 1, ptr %9, align 4
  br label %70

62:                                               ; preds = %57
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %62, %41
  %66 = load ptr, ptr %4, align 8, !tbaa !14
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = load ptr, ptr %6, align 8, !tbaa !77
  %69 = load i32, ptr %7, align 4, !tbaa !9
  call void @mv_merge_zero_motion_candidate(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %65, %61, %40, %29, %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_luma_mv_merge_gpm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x %struct.MvField], align 16
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  store ptr %16, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !165
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %19, ptr %9, align 4, !tbaa !9
  %20 = getelementptr inbounds i32, ptr %9, i64 1
  %21 = load ptr, ptr %5, align 8, !tbaa !165
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !165
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !165
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp sge i32 %26, %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %23, %31
  store i32 %32, ptr %20, align 4, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.CodingUnit, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !108
  %37 = load ptr, ptr %7, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw %struct.CodingUnit, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !109
  %40 = load ptr, ptr %7, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %struct.CodingUnit, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !107
  %43 = load ptr, ptr %7, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct.CodingUnit, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !101
  call void @ff_vvc_set_neighbour_available(ptr noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %3
  %53 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !9
  br label %58

55:                                               ; preds = %3
  %56 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i32 [ %54, %52 ], [ %57, %55 ]
  %60 = getelementptr inbounds [6 x %struct.MvField], ptr %8, i64 0, i64 0
  call void @mv_merge_mode(ptr noundef %46, i32 noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %130, %58
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %133

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = and i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %74 = getelementptr inbounds [6 x %struct.MvField], ptr %8, i64 0, i64 0
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.MvField, ptr %74, i64 %79
  store ptr %80, ptr %13, align 8, !tbaa !77
  %81 = load ptr, ptr %13, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw %struct.MvField, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 4, !tbaa !110
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = and i32 %84, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %66
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %11, align 4, !tbaa !9
  %93 = load i32, ptr %11, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %88, %66
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %6, align 8, !tbaa !77
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.MvField, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.MvField, ptr %101, i32 0, i32 4
  store i8 %97, ptr %102, align 4, !tbaa !110
  %103 = load ptr, ptr %13, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw %struct.MvField, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !35
  %109 = load ptr, ptr %6, align 8, !tbaa !77
  %110 = load i32, ptr %10, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.MvField, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.MvField, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %11, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i8], ptr %113, i64 0, i64 %115
  store i8 %108, ptr %116, align 1, !tbaa !35
  %117 = load ptr, ptr %6, align 8, !tbaa !77
  %118 = load i32, ptr %10, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.MvField, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.MvField, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %11, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x %struct.Mv], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %13, align 8, !tbaa !77
  %126 = getelementptr inbounds nuw %struct.MvField, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %11, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x %struct.Mv], ptr %126, i64 0, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %129, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %130

130:                                              ; preds = %95
  %131 = load i32, ptr %10, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !9
  br label %62, !llvm.loop !166

133:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_sb_mv_merge_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  store ptr %10, ptr %7, align 8, !tbaa !91
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.CodingUnit, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !108
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.CodingUnit, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !109
  %18 = load ptr, ptr %7, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.CodingUnit, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !107
  %21 = load ptr, ptr %7, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.CodingUnit, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !101
  call void @ff_vvc_set_neighbour_available(ptr noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !115
  %27 = call i32 @sb_mv_merge_mode(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !115
  call void @ff_vvc_store_sb_mvs(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sb_mv_merge_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.NeighbourContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  store ptr %21, ptr %8, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  store ptr %24, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %25, i32 0, i32 8
  store ptr %26, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  call void @init_neighbour_context(ptr noundef %12, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !115
  %30 = call i32 @sb_temporal_merge_candidate(ptr noundef %28, ptr noundef %12, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %3
  %41 = load ptr, ptr %7, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %41, i32 0, i32 2
  store i8 1, ptr %42, align 2, !tbaa !168
  %43 = load ptr, ptr %9, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct.CodingUnit, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !107
  %46 = ashr i32 %45, 2
  %47 = load ptr, ptr %10, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw %struct.MotionInfo, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 4, !tbaa !119
  %49 = load ptr, ptr %9, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw %struct.CodingUnit, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !101
  %52 = ashr i32 %51, 2
  %53 = load ptr, ptr %10, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw %struct.MotionInfo, ptr %53, i32 0, i32 7
  store i32 %52, ptr %54, align 4, !tbaa !120
  %55 = load ptr, ptr %8, align 8, !tbaa !167
  %56 = getelementptr inbounds nuw %struct.VVCSPS, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %58 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %57, i32 0, i32 98
  %59 = load i8, ptr %58, align 8, !tbaa !170
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.sb_mv_merge_mode.ak, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.sb_mv_merge_mode.bk, i64 12, i1 false)
  %62 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %63 = load ptr, ptr %10, align 8, !tbaa !117
  %64 = call i32 @affine_merge_from_nbs(ptr noundef %12, ptr noundef %62, i32 noundef 2, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %71, %61
  %75 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %76 = load ptr, ptr %10, align 8, !tbaa !117
  %77 = call i32 @affine_merge_from_nbs(ptr noundef %12, ptr noundef %75, i32 noundef 3, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

84:                                               ; preds = %79
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %84, %74
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = load ptr, ptr %10, align 8, !tbaa !117
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = call i32 @affine_merge_const_candidates(ptr noundef %88, ptr noundef %89, ptr noundef %12, i32 noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

95:                                               ; preds = %87
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %94, %83, %70
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %102 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %40
  %100 = load ptr, ptr %5, align 8, !tbaa !14
  %101 = load ptr, ptr %10, align 8, !tbaa !117
  call void @affine_merge_zero_motion(ptr noundef %100, ptr noundef %101)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %99, %96, %36
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_mvp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !165
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %12, ptr %9, align 8, !tbaa !91
  %13 = load ptr, ptr %8, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.MotionInfo, ptr %13, i32 0, i32 6
  store i32 1, ptr %14, align 4, !tbaa !119
  %15 = load ptr, ptr %8, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.MotionInfo, ptr %15, i32 0, i32 7
  store i32 1, ptr %16, align 4, !tbaa !120
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %9, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.CodingUnit, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !108
  %21 = load ptr, ptr %9, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.CodingUnit, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !109
  %24 = load ptr, ptr %9, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.CodingUnit, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !107
  %27 = load ptr, ptr %9, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.CodingUnit, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !101
  call void @ff_vvc_set_neighbour_available(ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %struct.MotionInfo, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !121
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %47

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !165
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw %struct.MotionInfo, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw %struct.MotionInfo, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [3 x %struct.Mv], ptr %45, i64 0, i64 0
  call void @mvp(ptr noundef %35, i32 noundef %38, i32 noundef 0, ptr noundef %41, i32 noundef %42, ptr noundef %46)
  br label %47

47:                                               ; preds = %34, %4
  %48 = load ptr, ptr %8, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw %struct.MotionInfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !121
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !165
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw %struct.MotionInfo, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i8], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw %struct.MotionInfo, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %62, i64 0, i64 1
  %64 = getelementptr inbounds [3 x %struct.Mv], ptr %63, i64 0, i64 0
  call void @mvp(ptr noundef %53, i32 noundef %56, i32 noundef 1, ptr noundef %59, i32 noundef %60, ptr noundef %64)
  br label %65

65:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mvp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !181
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !181
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call i32 @mvp_spatial_candidates(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %13)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %51

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = load ptr, ptr %10, align 8, !tbaa !181
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = call i32 @mvp_temporal_candidates(ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %13)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 1, ptr %14, align 4
  br label %51

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !181
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !35
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = call i32 @mvp_history_candidates(ptr noundef %35, i32 noundef %36, i32 noundef %37, i8 noundef signext %42, i32 noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 1, ptr %14, align 4
  br label %51

49:                                               ; preds = %34
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 8, i1 false)
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %48, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_mvp_ibc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.Mv], align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = getelementptr inbounds [1 x %struct.Mv], ptr %9, i64 0, i64 0
  store ptr %11, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  call void @ibc_merge_candidates(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !9
  call void @ibc_add_mvp(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call i32 @ibc_check_mv(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @ibc_merge_candidates(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x %struct.Mv], align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  store ptr %14, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = getelementptr inbounds [6 x %struct.Mv], ptr %8, i64 0, i64 0
  store ptr %15, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.CodingUnit, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !108
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.CodingUnit, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !109
  %23 = load ptr, ptr %7, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.CodingUnit, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !107
  %26 = load ptr, ptr %7, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct.CodingUnit, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !101
  call void @ff_vvc_set_neighbour_available(ptr noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call i32 @ibc_spatial_candidates(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %10)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = call i32 @ibc_history_candidates(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %10)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34, %3
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Mv, ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !155
  store i32 1, ptr %11, align 4
  br label %48

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 8, i1 false)
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ibc_add_mvp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !9
  call void @ff_vvc_round_mv(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  call void @ff_vvc_round_mv(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Mv, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Mv, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = add nsw i32 %14, %17
  %19 = icmp sge i32 %18, 131072
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Mv, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Mv, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = add nsw i32 %23, %26
  %28 = sub nsw i32 %27, 262144
  br label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Mv, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Mv, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = add nsw i32 %32, %35
  br label %37

37:                                               ; preds = %29, %20
  %38 = phi i32 [ %28, %20 ], [ %36, %29 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Mv, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Mv, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Mv, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = add nsw i32 %43, %46
  %48 = icmp sge i32 %47, 131072
  br i1 %48, label %49, label %58

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Mv, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Mv, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = add nsw i32 %52, %55
  %57 = sub nsw i32 %56, 262144
  br label %66

58:                                               ; preds = %37
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Mv, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.Mv, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = add nsw i32 %61, %64
  br label %66

66:                                               ; preds = %58, %49
  %67 = phi i32 [ %57, %49 ], [ %65, %58 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Mv, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ibc_check_mv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  store ptr %19, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  store ptr %22, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.CodingUnit, ptr %23, i32 0, i32 30
  %25 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.MotionInfo, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [3 x %struct.Mv], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw %struct.VVCSPS, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 8, !tbaa !182
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %8, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.CodingUnit, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !109
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Mv, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = ashr i32 %38, 4
  %40 = add nsw i32 %35, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !167
  %42 = getelementptr inbounds nuw %struct.VVCSPS, ptr %41, i32 0, i32 9
  %43 = load i16, ptr %42, align 8, !tbaa !182
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %44, 1
  %46 = and i32 %40, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct.CodingUnit, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !101
  %50 = add nsw i32 %46, %49
  %51 = icmp slt i32 %32, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %2
  %53 = load ptr, ptr %6, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !183
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

56:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_luma_mv_merge_ibc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ibc_merge_candidates(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 @ibc_check_mv(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_affine_mvp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !165
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %12, ptr %9, align 8, !tbaa !91
  %13 = load ptr, ptr %9, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.CodingUnit, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !107
  %16 = ashr i32 %15, 2
  %17 = load ptr, ptr %8, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct.MotionInfo, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 4, !tbaa !119
  %19 = load ptr, ptr %9, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.CodingUnit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !101
  %22 = ashr i32 %21, 2
  %23 = load ptr, ptr %8, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.MotionInfo, ptr %23, i32 0, i32 7
  store i32 %22, ptr %24, align 4, !tbaa !120
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct.CodingUnit, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !108
  %29 = load ptr, ptr %9, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.CodingUnit, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !109
  %32 = load ptr, ptr %9, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.CodingUnit, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !107
  %35 = load ptr, ptr %9, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.CodingUnit, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !101
  call void @ff_vvc_set_neighbour_available(ptr noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct.MotionInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !121
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %58

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = load ptr, ptr %6, align 8, !tbaa !165
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw %struct.MotionInfo, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct.MotionInfo, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !146
  %54 = load ptr, ptr %8, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw %struct.MotionInfo, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [3 x %struct.Mv], ptr %56, i64 0, i64 0
  call void @affine_mvp(ptr noundef %43, i32 noundef %46, i32 noundef 0, ptr noundef %49, i32 noundef %50, i32 noundef %53, ptr noundef %57)
  br label %58

58:                                               ; preds = %42, %4
  %59 = load ptr, ptr %8, align 8, !tbaa !117
  %60 = getelementptr inbounds nuw %struct.MotionInfo, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !121
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = load ptr, ptr %6, align 8, !tbaa !165
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = load ptr, ptr %8, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw %struct.MotionInfo, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [2 x i8], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = load ptr, ptr %8, align 8, !tbaa !117
  %73 = getelementptr inbounds nuw %struct.MotionInfo, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !146
  %75 = load ptr, ptr %8, align 8, !tbaa !117
  %76 = getelementptr inbounds nuw %struct.MotionInfo, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %76, i64 0, i64 1
  %78 = getelementptr inbounds [3 x %struct.Mv], ptr %77, i64 0, i64 0
  call void @affine_mvp(ptr noundef %64, i32 noundef %67, i32 noundef 1, ptr noundef %70, i32 noundef %71, i32 noundef %74, ptr noundef %78)
  br label %79

79:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @affine_mvp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [2 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.NeighbourContext, align 8
  %19 = alloca [3 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !181
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.affine_mvp.ak, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.affine_mvp.bk, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = add i32 %24, 1
  store i32 %25, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 120, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  call void @init_neighbour_context(ptr noundef %18, ptr noundef %26)
  %27 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !181
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = call i32 @mvp_from_nbs(ptr noundef %18, ptr noundef %27, i32 noundef 2, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %7
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %20, align 4, !tbaa !9
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %21, align 4
  br label %160

40:                                               ; preds = %35
  %41 = load i32, ptr %20, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %20, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %40, %7
  %44 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = load ptr, ptr %11, align 8, !tbaa !181
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = call i32 @mvp_from_nbs(ptr noundef %18, ptr noundef %44, i32 noundef 3, i32 noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = load i32, ptr %20, align 4, !tbaa !9
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %21, align 4
  br label %160

57:                                               ; preds = %52
  %58 = load i32, ptr %20, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %20, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %57, %43
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = load ptr, ptr %11, align 8, !tbaa !181
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !35
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %70 = call i32 @affine_mvp_const1(ptr noundef %18, i32 noundef %61, i8 noundef signext %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %60
  %73 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %87

79:                                               ; preds = %76, %72
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = load i32, ptr %20, align 4, !tbaa !9
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 1, ptr %21, align 4
  br label %160

84:                                               ; preds = %79
  %85 = load i32, ptr %20, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %20, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %84, %76
  br label %88

88:                                               ; preds = %87, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 2, ptr %22, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %111, %88
  %90 = load i32, ptr %22, align 4, !tbaa !9
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 2, ptr %21, align 4
  br label %114

93:                                               ; preds = %89
  %94 = load i32, ptr %22, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = load i32, ptr %20, align 4, !tbaa !9
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %22, align 4, !tbaa !9
  %105 = load ptr, ptr %14, align 8, !tbaa !4
  %106 = load i32, ptr %17, align 4, !tbaa !9
  call void @affine_mvp_const2(i32 noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 1, ptr %21, align 4
  br label %114

107:                                              ; preds = %99
  %108 = load i32, ptr %20, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %20, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %107, %93
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %22, align 4, !tbaa !9
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %22, align 4, !tbaa !9
  br label %89, !llvm.loop !184

114:                                              ; preds = %103, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %115 = load i32, ptr %21, align 4
  switch i32 %115, label %160 [
    i32 2, label %116
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8, !tbaa !14
  %118 = load ptr, ptr %11, align 8, !tbaa !181
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !35
  %123 = sext i8 %122 to i32
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  %125 = load i32, ptr %10, align 4, !tbaa !9
  %126 = call i32 @temporal_luma_motion_vector(ptr noundef %117, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %155

128:                                              ; preds = %116
  %129 = load i32, ptr %9, align 4, !tbaa !9
  %130 = load i32, ptr %20, align 4, !tbaa !9
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 8, !tbaa !4
  %134 = load i32, ptr %12, align 4, !tbaa !9
  %135 = load i32, ptr %12, align 4, !tbaa !9
  call void @ff_vvc_round_mv(ptr noundef %133, i32 noundef %134, i32 noundef %135)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 1, ptr %23, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %148, %132
  %137 = load i32, ptr %23, align 4, !tbaa !9
  %138 = load i32, ptr %17, align 4, !tbaa !9
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %151

141:                                              ; preds = %136
  %142 = load ptr, ptr %14, align 8, !tbaa !4
  %143 = load i32, ptr %23, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Mv, ptr %142, i64 %144
  %146 = load ptr, ptr %14, align 8, !tbaa !4
  %147 = getelementptr inbounds %struct.Mv, ptr %146, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %147, i64 8, i1 false), !tbaa.struct !155
  br label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %23, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %23, align 4, !tbaa !9
  br label %136, !llvm.loop !185

151:                                              ; preds = %140
  store i32 1, ptr %21, align 4
  br label %160

152:                                              ; preds = %128
  %153 = load i32, ptr %20, align 4, !tbaa !9
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %20, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %152, %116
  %156 = load ptr, ptr %14, align 8, !tbaa !4
  %157 = load i32, ptr %17, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 8
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 %159, i1 false)
  store i32 0, ptr %21, align 4
  br label %160

160:                                              ; preds = %155, %151, %114, %83, %56, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %161 = load i32, ptr %21, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define void @ff_vvc_update_hmvp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  store ptr %16, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.VVCPPS, ptr %20, i32 0, i32 12
  %22 = load i16, ptr %21, align 8, !tbaa !81
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  store ptr %27, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 16, !tbaa !186
  store ptr %30, ptr %9, align 8, !tbaa !187
  %31 = load ptr, ptr %6, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.CodingUnit, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4, !tbaa !188
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %65

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.CodingUnit, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !107
  %39 = load ptr, ptr %6, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %struct.CodingUnit, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !101
  %42 = mul nsw i32 %38, %41
  %43 = icmp sle i32 %42, 16
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  br label %111

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8, !tbaa !187
  %47 = getelementptr inbounds nuw %struct.EntryPoint, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds [5 x %struct.MvField], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8, !tbaa !187
  %50 = getelementptr inbounds nuw %struct.EntryPoint, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %8, align 8, !tbaa !77
  %52 = load ptr, ptr %6, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %struct.CodingUnit, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !109
  %55 = ashr i32 %54, 2
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = mul nsw i32 %55, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %struct.CodingUnit, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !108
  %61 = ashr i32 %60, 2
  %62 = add nsw i32 %57, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.MvField, ptr %51, i64 %63
  call void @update_hmvp(ptr noundef %48, ptr noundef %50, ptr noundef %64, ptr noundef @compare_l0_mv)
  br label %110

65:                                               ; preds = %2
  %66 = load ptr, ptr %5, align 8, !tbaa !78
  %67 = load ptr, ptr %6, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw %struct.CodingUnit, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !108
  %70 = load ptr, ptr %6, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw %struct.CodingUnit, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !109
  %73 = load ptr, ptr %6, align 8, !tbaa !91
  %74 = getelementptr inbounds nuw %struct.CodingUnit, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !108
  %76 = load ptr, ptr %6, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw %struct.CodingUnit, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !107
  %79 = add nsw i32 %75, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %struct.CodingUnit, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !109
  %83 = load ptr, ptr %6, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw %struct.CodingUnit, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !101
  %86 = add nsw i32 %82, %85
  %87 = call i32 @is_greater_mer(ptr noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %79, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %65
  store i32 1, ptr %10, align 4
  br label %111

90:                                               ; preds = %65
  %91 = load ptr, ptr %9, align 8, !tbaa !187
  %92 = getelementptr inbounds nuw %struct.EntryPoint, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds [5 x %struct.MvField], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %9, align 8, !tbaa !187
  %95 = getelementptr inbounds nuw %struct.EntryPoint, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %8, align 8, !tbaa !77
  %97 = load ptr, ptr %6, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw %struct.CodingUnit, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !109
  %100 = ashr i32 %99, 2
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = mul nsw i32 %100, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw %struct.CodingUnit, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !108
  %106 = ashr i32 %105, 2
  %107 = add nsw i32 %102, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.MvField, ptr %96, i64 %108
  call void @update_hmvp(ptr noundef %93, ptr noundef %95, ptr noundef %109, ptr noundef @compare_mv_ref_idx)
  br label %110

110:                                              ; preds = %90, %45
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %89, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %112 = load i32, ptr %10, align 4
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
define internal void @update_hmvp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %29, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !189
  %17 = load ptr, ptr %7, align 8, !tbaa !77
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.MvField, ptr %18, i64 %20
  %22 = call i32 %16(ptr noundef %17, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !165
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !9
  br label %32

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !190

32:                                               ; preds = %24, %10
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !165
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %5, align 8, !tbaa !77
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.MvField, ptr %40, i64 %42
  %44 = load ptr, ptr %5, align 8, !tbaa !77
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.MvField, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.MvField, ptr %47, i64 1
  %49 = load ptr, ptr %6, align 8, !tbaa !165
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %48, i64 %54, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !77
  %56 = load ptr, ptr %6, align 8, !tbaa !165
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !9
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %struct.MvField, ptr %55, i64 %59
  %61 = load ptr, ptr %7, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 24, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_l0_mv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.MvField, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x %struct.Mv], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.MvField, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x %struct.Mv], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = icmp eq i64 %8, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @is_greater_mer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !78
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.VVCSPS, ptr %15, i32 0, i32 19
  %17 = load i8, ptr %16, align 8, !tbaa !191
  store i8 %17, ptr %11, align 1, !tbaa !35
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load i8, ptr %11, align 1, !tbaa !35
  %20 = zext i8 %19 to i32
  %21 = ashr i32 %18, %20
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load i8, ptr %11, align 1, !tbaa !35
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %22, %24
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = load i8, ptr %11, align 1, !tbaa !35
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %28, %30
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i8, ptr %11, align 1, !tbaa !35
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %32, %34
  %36 = icmp sgt i32 %31, %35
  br label %37

37:                                               ; preds = %27, %5
  %38 = phi i1 [ false, %5 ], [ %36, %27 ]
  %39 = zext i1 %38 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret i32 %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @compare_mv_ref_idx(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.MvField, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 4, !tbaa !110
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.MvField, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 4, !tbaa !110
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  br label %92

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %86, %24
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  br label %89

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.MvField, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 4, !tbaa !110
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = and i32 %35, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.MvField, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !35
  %46 = sext i8 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %struct.MvField, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !35
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %46, %53
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %56 = load ptr, ptr %4, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.MvField, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x %struct.Mv], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Mv, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !35
  %63 = load ptr, ptr %5, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %struct.MvField, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x %struct.Mv], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Mv, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = icmp eq i64 %62, %69
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %10, align 4, !tbaa !9
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %39
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74, %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %79

78:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %29
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %84 = load i32, ptr %7, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !9
  br label %25, !llvm.loop !192

89:                                               ; preds = %83, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %94 [
    i32 2, label %91
    i32 1, label %92
  ]

91:                                               ; preds = %89
  store i32 1, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %89, %23
  %93 = load i32, ptr %3, align 4
  ret i32 %93

94:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @ff_vvc_get_mvf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.VVCPPS, ptr %12, i32 0, i32 12
  %14 = load i16, ptr %13, align 8, !tbaa !81
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %19, ptr %8, align 8, !tbaa !77
  %20 = load ptr, ptr %8, align 8, !tbaa !77
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = ashr i32 %21, 2
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = mul nsw i32 %22, %23
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = ashr i32 %25, 2
  %27 = add nsw i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.MvField, ptr %20, i64 %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %29
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
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
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @is_fallback_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw %struct.SubblockParams, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !132
  %24 = add nsw i32 2048, %23
  %25 = mul nsw i32 4, %24
  store i32 %25, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw %struct.SubblockParams, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !133
  %29 = mul nsw i32 4, %28
  store i32 %29, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %struct.SubblockParams, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !136
  %33 = add nsw i32 2048, %32
  %34 = mul nsw i32 4, %33
  store i32 %34, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.SubblockParams, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !135
  %38 = mul nsw i32 4, %37
  store i32 %38, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %341

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = add nsw i32 %44, %45
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4, !tbaa !9
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = add nsw i32 %51, %52
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi i32 [ %49, %48 ], [ %53, %50 ]
  %56 = icmp sgt i32 %42, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4, !tbaa !9
  br label %73

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = add nsw i32 %61, %62
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4, !tbaa !9
  br label %71

67:                                               ; preds = %59
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = add nsw i32 %68, %69
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi i32 [ %66, %65 ], [ %70, %67 ]
  br label %73

73:                                               ; preds = %71, %57
  %74 = phi i32 [ %58, %57 ], [ %72, %71 ]
  %75 = icmp sgt i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %111

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = add nsw i32 %80, %81
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %7, align 4, !tbaa !9
  br label %90

86:                                               ; preds = %77
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = add nsw i32 %87, %88
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi i32 [ %85, %84 ], [ %89, %86 ]
  %92 = icmp sgt i32 %78, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4, !tbaa !9
  br label %109

95:                                               ; preds = %90
  %96 = load i32, ptr %7, align 4, !tbaa !9
  %97 = load i32, ptr %6, align 4, !tbaa !9
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 4, !tbaa !9
  br label %107

103:                                              ; preds = %95
  %104 = load i32, ptr %6, align 4, !tbaa !9
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = add nsw i32 %104, %105
  br label %107

107:                                              ; preds = %103, %101
  %108 = phi i32 [ %102, %101 ], [ %106, %103 ]
  br label %109

109:                                              ; preds = %107, %93
  %110 = phi i32 [ %94, %93 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %76
  %112 = phi i32 [ 0, %76 ], [ %110, %109 ]
  store i32 %112, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %113 = load i32, ptr %6, align 4, !tbaa !9
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = load i32, ptr %6, align 4, !tbaa !9
  %116 = load i32, ptr %7, align 4, !tbaa !9
  %117 = add nsw i32 %115, %116
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load i32, ptr %6, align 4, !tbaa !9
  %121 = load i32, ptr %7, align 4, !tbaa !9
  %122 = add nsw i32 %120, %121
  br label %125

123:                                              ; preds = %111
  %124 = load i32, ptr %7, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi i32 [ %122, %119 ], [ %124, %123 ]
  %127 = icmp sgt i32 %113, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4, !tbaa !9
  %130 = load i32, ptr %6, align 4, !tbaa !9
  %131 = load i32, ptr %7, align 4, !tbaa !9
  %132 = add nsw i32 %130, %131
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load i32, ptr %6, align 4, !tbaa !9
  %136 = load i32, ptr %7, align 4, !tbaa !9
  %137 = add nsw i32 %135, %136
  br label %140

138:                                              ; preds = %128
  %139 = load i32, ptr %7, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %138, %134
  %141 = phi i32 [ %137, %134 ], [ %139, %138 ]
  br label %144

142:                                              ; preds = %125
  %143 = load i32, ptr %6, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %141, %140 ], [ %143, %142 ]
  %146 = icmp sgt i32 0, %145
  br i1 %146, label %147, label %181

147:                                              ; preds = %144
  %148 = load i32, ptr %6, align 4, !tbaa !9
  %149 = load i32, ptr %7, align 4, !tbaa !9
  %150 = load i32, ptr %6, align 4, !tbaa !9
  %151 = load i32, ptr %7, align 4, !tbaa !9
  %152 = add nsw i32 %150, %151
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = load i32, ptr %6, align 4, !tbaa !9
  %156 = load i32, ptr %7, align 4, !tbaa !9
  %157 = add nsw i32 %155, %156
  br label %160

158:                                              ; preds = %147
  %159 = load i32, ptr %7, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %158, %154
  %161 = phi i32 [ %157, %154 ], [ %159, %158 ]
  %162 = icmp sgt i32 %148, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load i32, ptr %7, align 4, !tbaa !9
  %165 = load i32, ptr %6, align 4, !tbaa !9
  %166 = load i32, ptr %7, align 4, !tbaa !9
  %167 = add nsw i32 %165, %166
  %168 = icmp sgt i32 %164, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load i32, ptr %6, align 4, !tbaa !9
  %171 = load i32, ptr %7, align 4, !tbaa !9
  %172 = add nsw i32 %170, %171
  br label %175

173:                                              ; preds = %163
  %174 = load i32, ptr %7, align 4, !tbaa !9
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i32 [ %172, %169 ], [ %174, %173 ]
  br label %179

177:                                              ; preds = %160
  %178 = load i32, ptr %6, align 4, !tbaa !9
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi i32 [ %176, %175 ], [ %178, %177 ]
  br label %182

181:                                              ; preds = %144
  br label %182

182:                                              ; preds = %181, %179
  %183 = phi i32 [ %180, %179 ], [ 0, %181 ]
  store i32 %183, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %184 = load i32, ptr %8, align 4, !tbaa !9
  %185 = load i32, ptr %9, align 4, !tbaa !9
  %186 = load i32, ptr %8, align 4, !tbaa !9
  %187 = load i32, ptr %9, align 4, !tbaa !9
  %188 = add nsw i32 %186, %187
  %189 = icmp sgt i32 %185, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = load i32, ptr %9, align 4, !tbaa !9
  br label %196

192:                                              ; preds = %182
  %193 = load i32, ptr %8, align 4, !tbaa !9
  %194 = load i32, ptr %9, align 4, !tbaa !9
  %195 = add nsw i32 %193, %194
  br label %196

196:                                              ; preds = %192, %190
  %197 = phi i32 [ %191, %190 ], [ %195, %192 ]
  %198 = icmp sgt i32 %184, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr %8, align 4, !tbaa !9
  br label %215

201:                                              ; preds = %196
  %202 = load i32, ptr %9, align 4, !tbaa !9
  %203 = load i32, ptr %8, align 4, !tbaa !9
  %204 = load i32, ptr %9, align 4, !tbaa !9
  %205 = add nsw i32 %203, %204
  %206 = icmp sgt i32 %202, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = load i32, ptr %9, align 4, !tbaa !9
  br label %213

209:                                              ; preds = %201
  %210 = load i32, ptr %8, align 4, !tbaa !9
  %211 = load i32, ptr %9, align 4, !tbaa !9
  %212 = add nsw i32 %210, %211
  br label %213

213:                                              ; preds = %209, %207
  %214 = phi i32 [ %208, %207 ], [ %212, %209 ]
  br label %215

215:                                              ; preds = %213, %199
  %216 = phi i32 [ %200, %199 ], [ %214, %213 ]
  %217 = icmp sgt i32 0, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %253

219:                                              ; preds = %215
  %220 = load i32, ptr %8, align 4, !tbaa !9
  %221 = load i32, ptr %9, align 4, !tbaa !9
  %222 = load i32, ptr %8, align 4, !tbaa !9
  %223 = load i32, ptr %9, align 4, !tbaa !9
  %224 = add nsw i32 %222, %223
  %225 = icmp sgt i32 %221, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = load i32, ptr %9, align 4, !tbaa !9
  br label %232

228:                                              ; preds = %219
  %229 = load i32, ptr %8, align 4, !tbaa !9
  %230 = load i32, ptr %9, align 4, !tbaa !9
  %231 = add nsw i32 %229, %230
  br label %232

232:                                              ; preds = %228, %226
  %233 = phi i32 [ %227, %226 ], [ %231, %228 ]
  %234 = icmp sgt i32 %220, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load i32, ptr %8, align 4, !tbaa !9
  br label %251

237:                                              ; preds = %232
  %238 = load i32, ptr %9, align 4, !tbaa !9
  %239 = load i32, ptr %8, align 4, !tbaa !9
  %240 = load i32, ptr %9, align 4, !tbaa !9
  %241 = add nsw i32 %239, %240
  %242 = icmp sgt i32 %238, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = load i32, ptr %9, align 4, !tbaa !9
  br label %249

245:                                              ; preds = %237
  %246 = load i32, ptr %8, align 4, !tbaa !9
  %247 = load i32, ptr %9, align 4, !tbaa !9
  %248 = add nsw i32 %246, %247
  br label %249

249:                                              ; preds = %245, %243
  %250 = phi i32 [ %244, %243 ], [ %248, %245 ]
  br label %251

251:                                              ; preds = %249, %235
  %252 = phi i32 [ %236, %235 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %218
  %254 = phi i32 [ 0, %218 ], [ %252, %251 ]
  store i32 %254, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %255 = load i32, ptr %8, align 4, !tbaa !9
  %256 = load i32, ptr %9, align 4, !tbaa !9
  %257 = load i32, ptr %8, align 4, !tbaa !9
  %258 = load i32, ptr %9, align 4, !tbaa !9
  %259 = add nsw i32 %257, %258
  %260 = icmp sgt i32 %256, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = load i32, ptr %8, align 4, !tbaa !9
  %263 = load i32, ptr %9, align 4, !tbaa !9
  %264 = add nsw i32 %262, %263
  br label %267

265:                                              ; preds = %253
  %266 = load i32, ptr %9, align 4, !tbaa !9
  br label %267

267:                                              ; preds = %265, %261
  %268 = phi i32 [ %264, %261 ], [ %266, %265 ]
  %269 = icmp sgt i32 %255, %268
  br i1 %269, label %270, label %284

270:                                              ; preds = %267
  %271 = load i32, ptr %9, align 4, !tbaa !9
  %272 = load i32, ptr %8, align 4, !tbaa !9
  %273 = load i32, ptr %9, align 4, !tbaa !9
  %274 = add nsw i32 %272, %273
  %275 = icmp sgt i32 %271, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = load i32, ptr %8, align 4, !tbaa !9
  %278 = load i32, ptr %9, align 4, !tbaa !9
  %279 = add nsw i32 %277, %278
  br label %282

280:                                              ; preds = %270
  %281 = load i32, ptr %9, align 4, !tbaa !9
  br label %282

282:                                              ; preds = %280, %276
  %283 = phi i32 [ %279, %276 ], [ %281, %280 ]
  br label %286

284:                                              ; preds = %267
  %285 = load i32, ptr %8, align 4, !tbaa !9
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi i32 [ %283, %282 ], [ %285, %284 ]
  %288 = icmp sgt i32 0, %287
  br i1 %288, label %289, label %323

289:                                              ; preds = %286
  %290 = load i32, ptr %8, align 4, !tbaa !9
  %291 = load i32, ptr %9, align 4, !tbaa !9
  %292 = load i32, ptr %8, align 4, !tbaa !9
  %293 = load i32, ptr %9, align 4, !tbaa !9
  %294 = add nsw i32 %292, %293
  %295 = icmp sgt i32 %291, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = load i32, ptr %8, align 4, !tbaa !9
  %298 = load i32, ptr %9, align 4, !tbaa !9
  %299 = add nsw i32 %297, %298
  br label %302

300:                                              ; preds = %289
  %301 = load i32, ptr %9, align 4, !tbaa !9
  br label %302

302:                                              ; preds = %300, %296
  %303 = phi i32 [ %299, %296 ], [ %301, %300 ]
  %304 = icmp sgt i32 %290, %303
  br i1 %304, label %305, label %319

305:                                              ; preds = %302
  %306 = load i32, ptr %9, align 4, !tbaa !9
  %307 = load i32, ptr %8, align 4, !tbaa !9
  %308 = load i32, ptr %9, align 4, !tbaa !9
  %309 = add nsw i32 %307, %308
  %310 = icmp sgt i32 %306, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %305
  %312 = load i32, ptr %8, align 4, !tbaa !9
  %313 = load i32, ptr %9, align 4, !tbaa !9
  %314 = add nsw i32 %312, %313
  br label %317

315:                                              ; preds = %305
  %316 = load i32, ptr %9, align 4, !tbaa !9
  br label %317

317:                                              ; preds = %315, %311
  %318 = phi i32 [ %314, %311 ], [ %316, %315 ]
  br label %321

319:                                              ; preds = %302
  %320 = load i32, ptr %8, align 4, !tbaa !9
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi i32 [ %318, %317 ], [ %320, %319 ]
  br label %324

323:                                              ; preds = %286
  br label %324

324:                                              ; preds = %323, %321
  %325 = phi i32 [ %322, %321 ], [ 0, %323 ]
  store i32 %325, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %326 = load i32, ptr %10, align 4, !tbaa !9
  %327 = load i32, ptr %11, align 4, !tbaa !9
  %328 = sub nsw i32 %326, %327
  %329 = ashr i32 %328, 11
  %330 = add nsw i32 %329, 9
  store i32 %330, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %331 = load i32, ptr %12, align 4, !tbaa !9
  %332 = load i32, ptr %13, align 4, !tbaa !9
  %333 = sub nsw i32 %331, %332
  %334 = ashr i32 %333, 11
  %335 = add nsw i32 %334, 9
  store i32 %335, ptr %15, align 4, !tbaa !9
  %336 = load i32, ptr %14, align 4, !tbaa !9
  %337 = load i32, ptr %15, align 4, !tbaa !9
  %338 = mul nsw i32 %336, %337
  %339 = icmp sgt i32 %338, 225
  %340 = zext i1 %339 to i32
  store i32 %340, ptr %3, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %401

341:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %342 = load i32, ptr %6, align 4, !tbaa !9
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load i32, ptr %6, align 4, !tbaa !9
  br label %349

346:                                              ; preds = %341
  %347 = load i32, ptr %6, align 4, !tbaa !9
  %348 = sub nsw i32 0, %347
  br label %349

349:                                              ; preds = %346, %344
  %350 = phi i32 [ %345, %344 ], [ %348, %346 ]
  %351 = ashr i32 %350, 11
  %352 = add nsw i32 %351, 9
  store i32 %352, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %353 = load i32, ptr %9, align 4, !tbaa !9
  %354 = icmp sge i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %349
  %356 = load i32, ptr %9, align 4, !tbaa !9
  br label %360

357:                                              ; preds = %349
  %358 = load i32, ptr %9, align 4, !tbaa !9
  %359 = sub nsw i32 0, %358
  br label %360

360:                                              ; preds = %357, %355
  %361 = phi i32 [ %356, %355 ], [ %359, %357 ]
  %362 = ashr i32 %361, 11
  %363 = add nsw i32 %362, 9
  store i32 %363, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %364 = load i32, ptr %7, align 4, !tbaa !9
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %360
  %367 = load i32, ptr %7, align 4, !tbaa !9
  br label %371

368:                                              ; preds = %360
  %369 = load i32, ptr %7, align 4, !tbaa !9
  %370 = sub nsw i32 0, %369
  br label %371

371:                                              ; preds = %368, %366
  %372 = phi i32 [ %367, %366 ], [ %370, %368 ]
  %373 = ashr i32 %372, 11
  %374 = add nsw i32 %373, 9
  store i32 %374, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %375 = load i32, ptr %8, align 4, !tbaa !9
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %371
  %378 = load i32, ptr %8, align 4, !tbaa !9
  br label %382

379:                                              ; preds = %371
  %380 = load i32, ptr %8, align 4, !tbaa !9
  %381 = sub nsw i32 0, %380
  br label %382

382:                                              ; preds = %379, %377
  %383 = phi i32 [ %378, %377 ], [ %381, %379 ]
  %384 = ashr i32 %383, 11
  %385 = add nsw i32 %384, 9
  store i32 %385, ptr %20, align 4, !tbaa !9
  %386 = load i32, ptr %17, align 4, !tbaa !9
  %387 = load i32, ptr %18, align 4, !tbaa !9
  %388 = mul nsw i32 %386, %387
  %389 = icmp sle i32 %388, 165
  br i1 %389, label %390, label %396

390:                                              ; preds = %382
  %391 = load i32, ptr %19, align 4, !tbaa !9
  %392 = load i32, ptr %20, align 4, !tbaa !9
  %393 = mul nsw i32 %391, %392
  %394 = icmp sle i32 %393, 165
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %397

396:                                              ; preds = %390, %382
  store i32 0, ptr %16, align 4
  br label %397

397:                                              ; preds = %396, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %398 = load i32, ptr %16, align 4
  switch i32 %398, label %401 [
    i32 0, label %399
  ]

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %401

401:                                              ; preds = %400, %397, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %402 = load i32, ptr %3, align 4
  ret i32 %402
}

; Function Attrs: nounwind uwtable
define internal i32 @derive_cb_prof_flag_lx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !115
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %13, i32 0, i32 8
  store ptr %14, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %10, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.MotionInfo, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x %struct.Mv], ptr %19, i64 0, i64 0
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.VVCPH, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %27, i32 0, i32 57
  %29 = load i8, ptr %28, align 2, !tbaa !194
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %4
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %94

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %struct.MotionInfo, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !146
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = getelementptr inbounds %struct.Mv, ptr %44, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %94

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %10, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct.MotionInfo, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !146
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = getelementptr inbounds %struct.Mv, ptr %58, i64 1
  %60 = load i64, ptr %59, align 8, !tbaa !35
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = load i64, ptr %63, align 8, !tbaa !35
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = getelementptr inbounds %struct.Mv, ptr %65, i64 2
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %94

70:                                               ; preds = %62, %55
  br label %71

71:                                               ; preds = %70, %50
  %72 = load ptr, ptr %6, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 16, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.SliceContext, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.RefPicList, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.RefPicList, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %10, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw %struct.MotionInfo, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !35
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %80, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !195
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %94

93:                                               ; preds = %71
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %94

94:                                               ; preds = %93, %92, %69, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @mv_merge_spatial_candidates(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.NeighbourContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !196
  store ptr %3, ptr %10, align 8, !tbaa !77
  store ptr %4, ptr %11, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  call void @init_neighbour_context(ptr noundef %14, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %70, %5
  %21 = load i32, ptr %15, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %16, align 4
  br label %73

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %26 = load i32, ptr %15, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [2 x i32]], ptr @mv_merge_spatial_candidates.nbs, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !9
  store i32 %30, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [2 x i32]], ptr @mv_merge_spatial_candidates.nbs, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %35, ptr %18, align 4, !tbaa !9
  %36 = load i32, ptr %17, align 4, !tbaa !9
  %37 = call ptr @mv_merge_from_nb(ptr noundef %14, i32 noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !196
  %39 = load i32, ptr %17, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr %37, ptr %41, align 8, !tbaa !77
  store ptr %37, ptr %12, align 8, !tbaa !77
  %42 = load ptr, ptr %12, align 8, !tbaa !77
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %25
  %45 = load ptr, ptr %12, align 8, !tbaa !77
  %46 = load ptr, ptr %9, align 8, !tbaa !196
  %47 = load i32, ptr %18, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = call i32 @compare_mv_ref_idx(ptr noundef %45, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %10, align 8, !tbaa !77
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.MvField, ptr %54, i64 %56
  %58 = load ptr, ptr %12, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 24, i1 false), !tbaa.struct !85
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %67

63:                                               ; preds = %53
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %63, %44, %25
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %68 = load i32, ptr %16, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !9
  br label %20, !llvm.loop !198

73:                                               ; preds = %67, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %113 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 4
  br i1 %77, label %78, label %110

78:                                               ; preds = %75
  %79 = call ptr @mv_merge_from_nb(ptr noundef %14, i32 noundef 5)
  store ptr %79, ptr %12, align 8, !tbaa !77
  %80 = load ptr, ptr %12, align 8, !tbaa !77
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %109

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8, !tbaa !77
  %84 = load ptr, ptr %9, align 8, !tbaa !196
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = call i32 @compare_mv_ref_idx(ptr noundef %83, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %12, align 8, !tbaa !77
  %91 = load ptr, ptr %9, align 8, !tbaa !196
  %92 = getelementptr inbounds ptr, ptr %91, i64 4
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %94 = call i32 @compare_mv_ref_idx(ptr noundef %90, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8, !tbaa !77
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.MvField, ptr %97, i64 %99
  %101 = load ptr, ptr %12, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %101, i64 24, i1 false), !tbaa.struct !85
  %102 = load i32, ptr %8, align 4, !tbaa !9
  %103 = load i32, ptr %13, align 4, !tbaa !9
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %113

106:                                              ; preds = %96
  %107 = load i32, ptr %13, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %106, %89, %82, %78
  br label %110

110:                                              ; preds = %109, %75
  %111 = load i32, ptr %13, align 4, !tbaa !9
  %112 = load ptr, ptr %11, align 8, !tbaa !165
  store i32 %111, ptr %112, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %113

113:                                              ; preds = %110, %105, %73
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @mv_merge_temporal_candidate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %11, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  store ptr %14, ptr %6, align 8, !tbaa !91
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.VVCPH, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %20, i32 0, i32 50
  %22 = load i8, ptr %21, align 1, !tbaa !199
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct.CodingUnit, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !107
  %29 = load ptr, ptr %6, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.CodingUnit, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !101
  %32 = mul nsw i32 %28, %31
  %33 = icmp sgt i32 %32, 32
  br i1 %33, label %34, label %68

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.MvField, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x %struct.Mv], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %struct.Mv, ptr %38, i64 0
  %40 = call i32 @temporal_luma_motion_vector(ptr noundef %35, i32 noundef 0, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 %40, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 16, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.SliceContext, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.VVCSH, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 1, !tbaa !159
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %34
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = load ptr, ptr %4, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.MvField, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [2 x %struct.Mv], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds %struct.Mv, ptr %55, i64 1
  %57 = call i32 @temporal_luma_motion_vector(ptr noundef %52, i32 noundef 0, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %59

58:                                               ; preds = %34
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi i32 [ %57, %51 ], [ 0, %58 ]
  store i32 %60, ptr %8, align 4, !tbaa !9
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = shl i32 %62, 1
  %64 = add nsw i32 %61, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw %struct.MvField, ptr %66, i32 0, i32 4
  store i8 %65, ptr %67, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %68

68:                                               ; preds = %59, %25, %2
  %69 = load ptr, ptr %4, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %struct.MvField, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 4, !tbaa !110
  %72 = zext i8 %71 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @mv_merge_history_candidates(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !196
  store ptr %3, ptr %10, align 8, !tbaa !77
  store ptr %4, ptr %11, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  store ptr %23, ptr %12, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 16, !tbaa !186
  store ptr %26, ptr %13, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %98, %5
  %28 = load i32, ptr %14, align 4, !tbaa !9
  %29 = load ptr, ptr %13, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw %struct.EntryPoint, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !200
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !165
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = load ptr, ptr %12, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw %struct.VVCSPS, ptr %36, i32 0, i32 14
  %38 = load i8, ptr %37, align 2, !tbaa !203
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %35, %40
  br label %42

42:                                               ; preds = %33, %27
  %43 = phi i1 [ false, %27 ], [ %41, %33 ]
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  br label %101

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %46 = load ptr, ptr %13, align 8, !tbaa !187
  %47 = getelementptr inbounds nuw %struct.EntryPoint, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %13, align 8, !tbaa !187
  %49 = getelementptr inbounds nuw %struct.EntryPoint, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !200
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x %struct.MvField], ptr %47, i64 0, i64 %53
  store ptr %54, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %55 = load i32, ptr %14, align 4, !tbaa !9
  %56 = icmp sle i32 %55, 2
  br i1 %56, label %57, label %73

57:                                               ; preds = %45
  %58 = load ptr, ptr %16, align 8, !tbaa !77
  %59 = load ptr, ptr %9, align 8, !tbaa !196
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = call i32 @compare_mv_ref_idx(ptr noundef %58, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %16, align 8, !tbaa !77
  %66 = load ptr, ptr %9, align 8, !tbaa !196
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = call i32 @compare_mv_ref_idx(ptr noundef %65, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %64, %57
  %72 = phi i1 [ true, %57 ], [ %70, %64 ]
  br label %73

73:                                               ; preds = %71, %45
  %74 = phi i1 [ false, %45 ], [ %72, %71 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %17, align 4, !tbaa !9
  %76 = load i32, ptr %17, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !77
  %80 = load ptr, ptr %11, align 8, !tbaa !165
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.MvField, ptr %79, i64 %82
  %84 = load ptr, ptr %16, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 24, i1 false), !tbaa.struct !85
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = load ptr, ptr %11, align 8, !tbaa !165
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %95

90:                                               ; preds = %78
  %91 = load ptr, ptr %11, align 8, !tbaa !165
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %90, %73
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %96 = load i32, ptr %15, align 4
  switch i32 %96, label %101 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !9
  br label %27, !llvm.loop !204

101:                                              ; preds = %95, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %102 = load i32, ptr %15, align 4
  switch i32 %102, label %104 [
    i32 2, label %103
  ]

103:                                              ; preds = %101
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @mv_merge_pairwise_candidate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %203

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2, i32 1
  store i32 %21, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds %struct.MvField, ptr %22, i64 0
  store ptr %23, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = getelementptr inbounds %struct.MvField, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.MvField, ptr %26, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !77
  %30 = load ptr, ptr %11, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.MvField, ptr %30, i32 0, i32 4
  store i8 0, ptr %31, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %166, %18
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %169

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.MvField, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 4, !tbaa !110
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = and i32 %43, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %37
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = load ptr, ptr %11, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.MvField, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 4, !tbaa !110
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, %48
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 4, !tbaa !110
  %55 = load ptr, ptr %9, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %struct.MvField, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !35
  %61 = load ptr, ptr %11, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.MvField, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %62, i64 0, i64 %64
  store i8 %60, ptr %65, align 1, !tbaa !35
  %66 = load ptr, ptr %10, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw %struct.MvField, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 4, !tbaa !110
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = and i32 %69, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %115

73:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %74 = load ptr, ptr %11, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.MvField, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [2 x %struct.Mv], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Mv, ptr %76, i64 %78
  store ptr %79, ptr %14, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw %struct.MvField, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x %struct.Mv], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.Mv, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !11
  %87 = load ptr, ptr %10, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw %struct.MvField, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x %struct.Mv], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.Mv, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !11
  %94 = add nsw i32 %86, %93
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.Mv, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 4, !tbaa !11
  %97 = load ptr, ptr %9, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw %struct.MvField, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x %struct.Mv], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.Mv, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = load ptr, ptr %10, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw %struct.MvField, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x %struct.Mv], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.Mv, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = add nsw i32 %103, %110
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.Mv, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4, !tbaa !13
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  call void @ff_vvc_round_mv(ptr noundef %114, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %126

115:                                              ; preds = %47
  %116 = load ptr, ptr %11, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw %struct.MvField, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x %struct.Mv], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %9, align 8, !tbaa !77
  %122 = getelementptr inbounds nuw %struct.MvField, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %12, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x %struct.Mv], ptr %122, i64 0, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %125, i64 8, i1 false), !tbaa.struct !155
  br label %126

126:                                              ; preds = %115, %73
  br label %165

127:                                              ; preds = %37
  %128 = load ptr, ptr %10, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw %struct.MvField, ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 4, !tbaa !110
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %13, align 4, !tbaa !9
  %133 = and i32 %131, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %164

135:                                              ; preds = %127
  %136 = load i32, ptr %13, align 4, !tbaa !9
  %137 = load ptr, ptr %11, align 8, !tbaa !77
  %138 = getelementptr inbounds nuw %struct.MvField, ptr %137, i32 0, i32 4
  %139 = load i8, ptr %138, align 4, !tbaa !110
  %140 = zext i8 %139 to i32
  %141 = or i32 %140, %136
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %138, align 4, !tbaa !110
  %143 = load ptr, ptr %11, align 8, !tbaa !77
  %144 = getelementptr inbounds nuw %struct.MvField, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %12, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x %struct.Mv], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %10, align 8, !tbaa !77
  %149 = getelementptr inbounds nuw %struct.MvField, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %12, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x %struct.Mv], ptr %149, i64 0, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %152, i64 8, i1 false), !tbaa.struct !155
  %153 = load ptr, ptr %10, align 8, !tbaa !77
  %154 = getelementptr inbounds nuw %struct.MvField, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %12, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x i8], ptr %154, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !35
  %159 = load ptr, ptr %11, align 8, !tbaa !77
  %160 = getelementptr inbounds nuw %struct.MvField, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %12, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x i8], ptr %160, i64 0, i64 %162
  store i8 %158, ptr %163, align 1, !tbaa !35
  br label %164

164:                                              ; preds = %135, %127
  br label %165

165:                                              ; preds = %164, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %12, align 4, !tbaa !9
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4, !tbaa !9
  br label %32, !llvm.loop !205

169:                                              ; preds = %36
  %170 = load ptr, ptr %11, align 8, !tbaa !77
  %171 = getelementptr inbounds nuw %struct.MvField, ptr %170, i32 0, i32 4
  %172 = load i8, ptr %171, align 4, !tbaa !110
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %199

174:                                              ; preds = %169
  %175 = load ptr, ptr %9, align 8, !tbaa !77
  %176 = getelementptr inbounds nuw %struct.MvField, ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 2, !tbaa !125
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %10, align 8, !tbaa !77
  %180 = getelementptr inbounds nuw %struct.MvField, ptr %179, i32 0, i32 2
  %181 = load i8, ptr %180, align 2, !tbaa !125
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %178, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %174
  %185 = load ptr, ptr %9, align 8, !tbaa !77
  %186 = getelementptr inbounds nuw %struct.MvField, ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 2, !tbaa !125
  %188 = zext i8 %187 to i32
  br label %190

189:                                              ; preds = %174
  br label %190

190:                                              ; preds = %189, %184
  %191 = phi i32 [ %188, %184 ], [ 0, %189 ]
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %11, align 8, !tbaa !77
  %194 = getelementptr inbounds nuw %struct.MvField, ptr %193, i32 0, i32 2
  store i8 %192, ptr %194, align 2, !tbaa !125
  %195 = load ptr, ptr %11, align 8, !tbaa !77
  %196 = getelementptr inbounds nuw %struct.MvField, ptr %195, i32 0, i32 3
  store i8 0, ptr %196, align 1, !tbaa !123
  %197 = load ptr, ptr %11, align 8, !tbaa !77
  %198 = getelementptr inbounds nuw %struct.MvField, ptr %197, i32 0, i32 5
  store i8 0, ptr %198, align 1, !tbaa !112
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %200

199:                                              ; preds = %169
  store i32 0, ptr %15, align 4
  br label %200

200:                                              ; preds = %199, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %201 = load i32, ptr %15, align 4
  switch i32 %201, label %206 [
    i32 0, label %202
    i32 1, label %204
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %3
  store i32 0, ptr %4, align 4
  br label %204

204:                                              ; preds = %203, %200
  %205 = load i32, ptr %4, align 4
  ret i32 %205

206:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mv_merge_zero_motion_candidate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !77
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  store ptr %20, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 16, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.SliceContext, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.VVCSH, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %26, ptr %10, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %27 = load ptr, ptr %10, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %27, i32 0, i32 7
  %29 = load i8, ptr %28, align 1, !tbaa !159
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !206
  %34 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %33, i32 0, i32 54
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 0
  %36 = load i8, ptr %35, align 4, !tbaa !35
  %37 = zext i8 %36 to i32
  br label %64

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !206
  %40 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %39, i32 0, i32 54
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 4, !tbaa !35
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %10, align 8, !tbaa !206
  %45 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %44, i32 0, i32 54
  %46 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8, !tbaa !206
  %52 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %51, i32 0, i32 54
  %53 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !35
  %55 = zext i8 %54 to i32
  br label %62

56:                                               ; preds = %38
  %57 = load ptr, ptr %10, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %57, i32 0, i32 54
  %59 = getelementptr inbounds [2 x i8], ptr %58, i64 0, i64 0
  %60 = load i8, ptr %59, align 4, !tbaa !35
  %61 = zext i8 %60 to i32
  br label %62

62:                                               ; preds = %56, %50
  %63 = phi i32 [ %55, %50 ], [ %61, %56 ]
  br label %64

64:                                               ; preds = %62, %32
  %65 = phi i32 [ %37, %32 ], [ %63, %62 ]
  store i32 %65, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %136, %64
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = load ptr, ptr %9, align 8, !tbaa !167
  %69 = getelementptr inbounds nuw %struct.VVCSPS, ptr %68, i32 0, i32 14
  %70 = load i8, ptr %69, align 2, !tbaa !203
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %137

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %74 = load ptr, ptr %7, align 8, !tbaa !77
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.MvField, ptr %74, i64 %76
  store ptr %77, ptr %13, align 8, !tbaa !77
  %78 = load ptr, ptr %10, align 8, !tbaa !206
  %79 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %78, i32 0, i32 7
  %80 = load i8, ptr %79, align 1, !tbaa !159
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = shl i32 %83, 1
  %85 = add nsw i32 1, %84
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %13, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw %struct.MvField, ptr %87, i32 0, i32 4
  store i8 %86, ptr %88, align 4, !tbaa !110
  %89 = load ptr, ptr %13, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %struct.MvField, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [2 x %struct.Mv], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds %struct.Mv, ptr %91, i64 0
  store i64 0, ptr %92, align 8, !tbaa !35
  %93 = load ptr, ptr %13, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw %struct.MvField, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [2 x %struct.Mv], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds %struct.Mv, ptr %95, i64 1
  store i64 0, ptr %96, align 8, !tbaa !35
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %73
  %101 = load i32, ptr %12, align 4, !tbaa !9
  br label %103

102:                                              ; preds = %73
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i32 [ %101, %100 ], [ 0, %102 ]
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %13, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw %struct.MvField, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [2 x i8], ptr %107, i64 0, i64 0
  store i8 %105, ptr %108, align 8, !tbaa !35
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = load i32, ptr %12, align 4, !tbaa !9
  br label %115

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ %113, %112 ], [ 0, %114 ]
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %13, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw %struct.MvField, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [2 x i8], ptr %119, i64 0, i64 1
  store i8 %117, ptr %120, align 1, !tbaa !35
  %121 = load ptr, ptr %13, align 8, !tbaa !77
  %122 = getelementptr inbounds nuw %struct.MvField, ptr %121, i32 0, i32 3
  store i8 0, ptr %122, align 1, !tbaa !123
  %123 = load ptr, ptr %13, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw %struct.MvField, ptr %123, i32 0, i32 2
  store i8 0, ptr %124, align 2, !tbaa !125
  %125 = load i32, ptr %6, align 4, !tbaa !9
  %126 = load i32, ptr %8, align 4, !tbaa !9
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  store i32 1, ptr %14, align 4
  br label %134

129:                                              ; preds = %115
  %130 = load i32, ptr %8, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !9
  %132 = load i32, ptr %12, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %135 = load i32, ptr %14, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %66, !llvm.loop !207

137:                                              ; preds = %66
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init_neighbour_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [7 x %struct.Neighbour], align 16
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  store ptr %15, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 21
  store ptr %17, ptr %6, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.CodingUnit, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !108
  store i32 %20, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.CodingUnit, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !109
  store i32 %23, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.CodingUnit, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !107
  store i32 %26, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.CodingUnit, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !101
  store i32 %29, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  %32 = call i32 @is_a0_available(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #9
  %33 = getelementptr inbounds nuw %struct.Neighbour, ptr %12, i32 0, i32 0
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %33, align 16, !tbaa !212
  %36 = getelementptr inbounds nuw %struct.Neighbour, ptr %12, i32 0, i32 1
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %36, align 4, !tbaa !214
  %40 = getelementptr inbounds nuw %struct.Neighbour, ptr %12, i32 0, i32 2
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %40, align 8, !tbaa !215
  %45 = getelementptr inbounds nuw %struct.Neighbour, ptr %12, i32 0, i32 3
  store i32 0, ptr %45, align 4, !tbaa !216
  %46 = getelementptr inbounds %struct.Neighbour, ptr %12, i64 1
  %47 = getelementptr inbounds nuw %struct.Neighbour, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %47, align 16, !tbaa !212
  %50 = getelementptr inbounds nuw %struct.Neighbour, ptr %46, i32 0, i32 1
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !214
  %55 = getelementptr inbounds nuw %struct.Neighbour, ptr %46, i32 0, i32 2
  %56 = load ptr, ptr %6, align 8, !tbaa !210
  %57 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !217
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %55, align 8, !tbaa !215
  %62 = getelementptr inbounds nuw %struct.Neighbour, ptr %46, i32 0, i32 3
  store i32 0, ptr %62, align 4, !tbaa !216
  %63 = getelementptr inbounds %struct.Neighbour, ptr %12, i64 2
  %64 = getelementptr inbounds nuw %struct.Neighbour, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %64, align 16, !tbaa !212
  %67 = getelementptr inbounds nuw %struct.Neighbour, ptr %63, i32 0, i32 1
  %68 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %68, ptr %67, align 4, !tbaa !214
  %69 = getelementptr inbounds nuw %struct.Neighbour, ptr %63, i32 0, i32 2
  %70 = load ptr, ptr %6, align 8, !tbaa !210
  %71 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !217
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %69, align 8, !tbaa !215
  %76 = getelementptr inbounds nuw %struct.Neighbour, ptr %63, i32 0, i32 3
  store i32 0, ptr %76, align 4, !tbaa !216
  %77 = getelementptr inbounds %struct.Neighbour, ptr %12, i64 3
  %78 = getelementptr inbounds nuw %struct.Neighbour, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %78, align 16, !tbaa !212
  %82 = getelementptr inbounds nuw %struct.Neighbour, ptr %77, i32 0, i32 1
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !214
  %85 = getelementptr inbounds nuw %struct.Neighbour, ptr %77, i32 0, i32 2
  %86 = load ptr, ptr %6, align 8, !tbaa !210
  %87 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !218
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %85, align 8, !tbaa !215
  %92 = getelementptr inbounds nuw %struct.Neighbour, ptr %77, i32 0, i32 3
  store i32 0, ptr %92, align 4, !tbaa !216
  %93 = getelementptr inbounds %struct.Neighbour, ptr %12, i64 4
  %94 = getelementptr inbounds nuw %struct.Neighbour, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %7, align 4, !tbaa !9
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %94, align 16, !tbaa !212
  %99 = getelementptr inbounds nuw %struct.Neighbour, ptr %93, i32 0, i32 1
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = sub nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !214
  %102 = getelementptr inbounds nuw %struct.Neighbour, ptr %93, i32 0, i32 2
  %103 = load ptr, ptr %6, align 8, !tbaa !210
  %104 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !219
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %102, align 8, !tbaa !215
  %109 = getelementptr inbounds nuw %struct.Neighbour, ptr %93, i32 0, i32 3
  store i32 0, ptr %109, align 4, !tbaa !216
  %110 = getelementptr inbounds %struct.Neighbour, ptr %12, i64 5
  %111 = getelementptr inbounds nuw %struct.Neighbour, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %111, align 16, !tbaa !212
  %114 = getelementptr inbounds nuw %struct.Neighbour, ptr %110, i32 0, i32 1
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !214
  %117 = getelementptr inbounds nuw %struct.Neighbour, ptr %110, i32 0, i32 2
  %118 = load ptr, ptr %6, align 8, !tbaa !210
  %119 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !220
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %117, align 8, !tbaa !215
  %124 = getelementptr inbounds nuw %struct.Neighbour, ptr %110, i32 0, i32 3
  store i32 0, ptr %124, align 4, !tbaa !216
  %125 = getelementptr inbounds %struct.Neighbour, ptr %12, i64 6
  %126 = getelementptr inbounds nuw %struct.Neighbour, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %127, ptr %126, align 16, !tbaa !212
  %128 = getelementptr inbounds nuw %struct.Neighbour, ptr %125, i32 0, i32 1
  %129 = load i32, ptr %8, align 4, !tbaa !9
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !214
  %131 = getelementptr inbounds nuw %struct.Neighbour, ptr %125, i32 0, i32 2
  %132 = load ptr, ptr %6, align 8, !tbaa !210
  %133 = getelementptr inbounds nuw %struct.NeighbourAvailable, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !219
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %131, align 8, !tbaa !215
  %138 = getelementptr inbounds nuw %struct.Neighbour, ptr %125, i32 0, i32 3
  store i32 0, ptr %138, align 4, !tbaa !216
  %139 = load ptr, ptr %3, align 8, !tbaa !208
  %140 = getelementptr inbounds nuw %struct.NeighbourContext, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [7 x %struct.Neighbour], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [7 x %struct.Neighbour], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 16 %142, i64 112, i1 false)
  %143 = load ptr, ptr %4, align 8, !tbaa !14
  %144 = load ptr, ptr %3, align 8, !tbaa !208
  %145 = getelementptr inbounds nuw %struct.NeighbourContext, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mv_merge_from_nb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %struct.NeighbourContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  store ptr %11, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw %struct.NeighbourContext, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [7 x %struct.Neighbour], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !223
  %17 = load ptr, ptr %7, align 8, !tbaa !223
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = call i32 @check_available(ptr noundef %17, ptr noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw %struct.Neighbour, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !212
  %26 = load ptr, ptr %7, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw %struct.Neighbour, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !214
  %29 = call ptr @mv_merge_candidate(ptr noundef %22, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @is_a0_available(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  store ptr %16, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.CodingUnit, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !108
  %20 = load ptr, ptr %6, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw %struct.VVCSPS, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 2, !tbaa !225
  %23 = zext i8 %22 to i32
  %24 = call i32 @av_zero_extend_c(i32 noundef %19, i32 noundef %23) #10
  store i32 %24, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 16, !tbaa !226
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %106

33:                                               ; preds = %27, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.VVCPPS, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 8, !tbaa !227
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct.CodingUnit, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !109
  %44 = load ptr, ptr %6, align 8, !tbaa !167
  %45 = getelementptr inbounds nuw %struct.VVCSPS, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 2, !tbaa !225
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %43, %47
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %6, align 8, !tbaa !167
  %51 = getelementptr inbounds nuw %struct.VVCSPS, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 2, !tbaa !225
  %53 = zext i8 %52 to i32
  %54 = shl i32 %49, %53
  %55 = icmp sgt i32 %40, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %33
  %57 = load ptr, ptr %4, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %struct.CodingUnit, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !109
  %60 = load ptr, ptr %6, align 8, !tbaa !167
  %61 = getelementptr inbounds nuw %struct.VVCSPS, ptr %60, i32 0, i32 8
  %62 = load i8, ptr %61, align 2, !tbaa !225
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %59, %63
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %6, align 8, !tbaa !167
  %67 = getelementptr inbounds nuw %struct.VVCSPS, ptr %66, i32 0, i32 8
  %68 = load i8, ptr %67, align 2, !tbaa !225
  %69 = zext i8 %68 to i32
  %70 = shl i32 %65, %69
  br label %79

71:                                               ; preds = %33
  %72 = load ptr, ptr %5, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %struct.VVCPPS, ptr %75, i32 0, i32 4
  %77 = load i16, ptr %76, align 8, !tbaa !227
  %78 = zext i16 %77 to i32
  br label %79

79:                                               ; preds = %71, %56
  %80 = phi i32 [ %70, %56 ], [ %78, %71 ]
  store i32 %80, ptr %9, align 4, !tbaa !9
  %81 = load ptr, ptr %4, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.CodingUnit, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !109
  %84 = load ptr, ptr %4, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw %struct.CodingUnit, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !101
  %87 = add nsw i32 %83, %86
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %105

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8, !tbaa !78
  %93 = load ptr, ptr %4, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw %struct.CodingUnit, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !108
  %96 = sub nsw i32 %95, 1
  %97 = load ptr, ptr %4, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw %struct.CodingUnit, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !109
  %100 = load ptr, ptr %4, align 8, !tbaa !91
  %101 = getelementptr inbounds nuw %struct.CodingUnit, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !101
  %103 = add nsw i32 %99, %102
  %104 = call i32 @is_available(ptr noundef %92, i32 noundef %96, i32 noundef %103)
  store i32 %104, ptr %8, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %106

106:                                              ; preds = %105, %32
  %107 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %107
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #2 {
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
define internal i32 @is_available(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr %14, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw %struct.VVCSPS, ptr %16, i32 0, i32 10
  %18 = load i8, ptr %17, align 2, !tbaa !141
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %15, %19
  store i32 %20, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw %struct.VVCSPS, ptr %22, i32 0, i32 10
  %24 = load i8, ptr %23, align 2, !tbaa !141
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %21, %25
  store i32 %26, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.VVCPPS, ptr %30, i32 0, i32 7
  %32 = load i16, ptr %31, align 2, !tbaa !145
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !181
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @check_available(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  store ptr %18, ptr %8, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  store ptr %21, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  store ptr %25, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.VVCPPS, ptr %29, i32 0, i32 12
  %31 = load i16, ptr %30, align 8, !tbaa !81
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !223
  %34 = getelementptr inbounds nuw %struct.Neighbour, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !215
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %141, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !223
  %39 = getelementptr inbounds nuw %struct.Neighbour, ptr %38, i32 0, i32 2
  store i32 1, ptr %39, align 4, !tbaa !215
  %40 = load ptr, ptr %8, align 8, !tbaa !167
  %41 = getelementptr inbounds nuw %struct.VVCSPS, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %42, i32 0, i32 33
  %44 = load i8, ptr %43, align 1, !tbaa !228
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !223
  %48 = getelementptr inbounds nuw %struct.Neighbour, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !212
  %50 = load ptr, ptr %8, align 8, !tbaa !167
  %51 = getelementptr inbounds nuw %struct.VVCSPS, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 2, !tbaa !225
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %49, %53
  %55 = load ptr, ptr %9, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw %struct.CodingUnit, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !108
  %58 = load ptr, ptr %8, align 8, !tbaa !167
  %59 = getelementptr inbounds nuw %struct.VVCSPS, ptr %58, i32 0, i32 8
  %60 = load i8, ptr %59, align 2, !tbaa !225
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %57, %61
  %63 = icmp sle i32 %54, %62
  br label %64

64:                                               ; preds = %46, %37
  %65 = phi i1 [ true, %37 ], [ %63, %46 ]
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %4, align 8, !tbaa !223
  %68 = getelementptr inbounds nuw %struct.Neighbour, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 4, !tbaa !216
  %69 = load ptr, ptr %4, align 8, !tbaa !223
  %70 = getelementptr inbounds nuw %struct.Neighbour, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !216
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8, !tbaa !78
  %75 = load ptr, ptr %4, align 8, !tbaa !223
  %76 = getelementptr inbounds nuw %struct.Neighbour, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !212
  %78 = load ptr, ptr %4, align 8, !tbaa !223
  %79 = getelementptr inbounds nuw %struct.Neighbour, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !214
  %81 = call i32 @is_available(ptr noundef %74, i32 noundef %77, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw %struct.CodingUnit, ptr %84, i32 0, i32 19
  %86 = load i32, ptr %85, align 4, !tbaa !188
  %87 = load ptr, ptr %10, align 8, !tbaa !77
  %88 = load ptr, ptr %4, align 8, !tbaa !223
  %89 = getelementptr inbounds nuw %struct.Neighbour, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !214
  %91 = ashr i32 %90, 2
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = mul nsw i32 %91, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !223
  %95 = getelementptr inbounds nuw %struct.Neighbour, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !212
  %97 = ashr i32 %96, 2
  %98 = add nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.MvField, ptr %87, i64 %99
  %101 = getelementptr inbounds nuw %struct.MvField, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 4, !tbaa !110
  %103 = zext i8 %102 to i32
  %104 = call i32 @pred_flag_to_mode(i32 noundef %103)
  %105 = icmp eq i32 %86, %104
  br label %106

106:                                              ; preds = %83, %73, %64
  %107 = phi i1 [ false, %73 ], [ false, %64 ], [ %105, %83 ]
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %4, align 8, !tbaa !223
  %110 = getelementptr inbounds nuw %struct.Neighbour, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 4, !tbaa !216
  %111 = load i32, ptr %6, align 4, !tbaa !9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8, !tbaa !223
  %115 = getelementptr inbounds nuw %struct.Neighbour, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !216
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !78
  %120 = load ptr, ptr %4, align 8, !tbaa !223
  %121 = getelementptr inbounds nuw %struct.Neighbour, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !212
  %123 = load ptr, ptr %4, align 8, !tbaa !223
  %124 = getelementptr inbounds nuw %struct.Neighbour, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !214
  %126 = load ptr, ptr %9, align 8, !tbaa !91
  %127 = getelementptr inbounds nuw %struct.CodingUnit, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !108
  %129 = load ptr, ptr %9, align 8, !tbaa !91
  %130 = getelementptr inbounds nuw %struct.CodingUnit, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !109
  %132 = call i32 @is_same_mer(ptr noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  br label %135

135:                                              ; preds = %118, %113
  %136 = phi i1 [ false, %113 ], [ %134, %118 ]
  %137 = zext i1 %136 to i32
  %138 = load ptr, ptr %4, align 8, !tbaa !223
  %139 = getelementptr inbounds nuw %struct.Neighbour, ptr %138, i32 0, i32 3
  store i32 %137, ptr %139, align 4, !tbaa !216
  br label %140

140:                                              ; preds = %135, %106
  br label %141

141:                                              ; preds = %140, %3
  %142 = load ptr, ptr %4, align 8, !tbaa !223
  %143 = getelementptr inbounds nuw %struct.Neighbour, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal ptr @mv_merge_candidate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.VVCPPS, ptr %17, i32 0, i32 12
  %19 = load i16, ptr %18, align 8, !tbaa !81
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  store ptr %24, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !77
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = ashr i32 %26, 2
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = mul nsw i32 %27, %28
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = ashr i32 %30, 2
  %32 = add nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.MvField, ptr %25, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !77
  %35 = load ptr, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pred_flag_to_mode(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [9 x i32], ptr @pred_flag_to_mode.lut, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @is_same_mer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !78
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.VVCSPS, ptr %15, i32 0, i32 19
  %17 = load i8, ptr %16, align 8, !tbaa !191
  store i8 %17, ptr %11, align 1, !tbaa !35
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load i8, ptr %11, align 1, !tbaa !35
  %20 = zext i8 %19 to i32
  %21 = ashr i32 %18, %20
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = load i8, ptr %11, align 1, !tbaa !35
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %22, %24
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %5
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load i8, ptr %11, align 1, !tbaa !35
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %28, %30
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = load i8, ptr %11, align 1, !tbaa !35
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %32, %34
  %36 = icmp eq i32 %31, %35
  br label %37

37:                                               ; preds = %27, %5
  %38 = phi i1 [ false, %5 ], [ %36, %27 ]
  %39 = zext i1 %38 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @temporal_luma_motion_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.MvField, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %32, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %33 = load ptr, ptr %14, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  store ptr %36, ptr %15, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %37 = load ptr, ptr %14, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  store ptr %40, ptr %16, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  store ptr %43, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 16, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.SliceContext, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.VVCSH, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %49, i32 0, i32 52
  %51 = load i16, ptr %50, align 4, !tbaa !230
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %53 = load ptr, ptr %14, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.VVCPPS, ptr %56, i32 0, i32 12
  %58 = load i16, ptr %57, align 8, !tbaa !81
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %60 = load ptr, ptr %14, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw %struct.VVCFrame, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !231
  store ptr %64, ptr %26, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #9
  %65 = load ptr, ptr %26, align 8, !tbaa !232
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %6
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 8, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %247

69:                                               ; preds = %6
  %70 = load ptr, ptr %14, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.VVCPH, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !193
  %75 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %74, i32 0, i32 50
  %76 = load i8, ptr %75, align 1, !tbaa !199
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %69
  %79 = load ptr, ptr %17, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw %struct.CodingUnit, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !107
  %82 = load ptr, ptr %17, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw %struct.CodingUnit, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !101
  %85 = mul nsw i32 %81, %84
  %86 = icmp sle i32 %85, 32
  br i1 %86, label %87, label %88

87:                                               ; preds = %78, %69
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %247

88:                                               ; preds = %78
  %89 = load ptr, ptr %26, align 8, !tbaa !232
  %90 = getelementptr inbounds nuw %struct.VVCFrame, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !95
  store ptr %91, ptr %27, align 8, !tbaa !77
  %92 = load ptr, ptr %26, align 8, !tbaa !232
  %93 = getelementptr inbounds nuw %struct.VVCFrame, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !233
  store i32 %94, ptr %23, align 4, !tbaa !9
  %95 = load ptr, ptr %17, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw %struct.CodingUnit, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !108
  %98 = load ptr, ptr %17, align 8, !tbaa !91
  %99 = getelementptr inbounds nuw %struct.CodingUnit, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !107
  %101 = add nsw i32 %97, %100
  store i32 %101, ptr %19, align 4, !tbaa !9
  %102 = load ptr, ptr %17, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw %struct.CodingUnit, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !109
  %105 = load ptr, ptr %17, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw %struct.CodingUnit, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !101
  %108 = add nsw i32 %104, %107
  store i32 %108, ptr %20, align 4, !tbaa !9
  %109 = load ptr, ptr %16, align 8, !tbaa !229
  %110 = getelementptr inbounds nuw %struct.VVCPPS, ptr %109, i32 0, i32 26
  %111 = load i32, ptr %18, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i16], ptr %110, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !151
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %16, align 8, !tbaa !229
  %117 = getelementptr inbounds nuw %struct.VVCPPS, ptr %116, i32 0, i32 28
  %118 = load i32, ptr %18, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i16], ptr %117, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !151
  %122 = zext i16 %121 to i32
  %123 = add nsw i32 %115, %122
  store i32 %123, ptr %21, align 4, !tbaa !9
  %124 = load ptr, ptr %16, align 8, !tbaa !229
  %125 = getelementptr inbounds nuw %struct.VVCPPS, ptr %124, i32 0, i32 27
  %126 = load i32, ptr %18, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i16], ptr %125, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !151
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %16, align 8, !tbaa !229
  %132 = getelementptr inbounds nuw %struct.VVCPPS, ptr %131, i32 0, i32 29
  %133 = load i32, ptr %18, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i16], ptr %132, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !151
  %137 = zext i16 %136 to i32
  %138 = add nsw i32 %130, %137
  store i32 %138, ptr %22, align 4, !tbaa !9
  %139 = load ptr, ptr %27, align 8, !tbaa !77
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %192

141:                                              ; preds = %88
  %142 = load ptr, ptr %17, align 8, !tbaa !91
  %143 = getelementptr inbounds nuw %struct.CodingUnit, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !109
  %145 = load ptr, ptr %15, align 8, !tbaa !167
  %146 = getelementptr inbounds nuw %struct.VVCSPS, ptr %145, i32 0, i32 8
  %147 = load i8, ptr %146, align 2, !tbaa !225
  %148 = zext i8 %147 to i32
  %149 = ashr i32 %144, %148
  %150 = load i32, ptr %20, align 4, !tbaa !9
  %151 = load ptr, ptr %15, align 8, !tbaa !167
  %152 = getelementptr inbounds nuw %struct.VVCSPS, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 2, !tbaa !225
  %154 = zext i8 %153 to i32
  %155 = ashr i32 %150, %154
  %156 = icmp eq i32 %149, %155
  br i1 %156, label %157, label %192

157:                                              ; preds = %141
  %158 = load i32, ptr %19, align 4, !tbaa !9
  %159 = load i32, ptr %21, align 4, !tbaa !9
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %192

161:                                              ; preds = %157
  %162 = load i32, ptr %20, align 4, !tbaa !9
  %163 = load i32, ptr %22, align 4, !tbaa !9
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %192

165:                                              ; preds = %161
  %166 = load i32, ptr %19, align 4, !tbaa !9
  %167 = and i32 %166, -8
  store i32 %167, ptr %19, align 4, !tbaa !9
  %168 = load i32, ptr %20, align 4, !tbaa !9
  %169 = and i32 %168, -8
  store i32 %169, ptr %20, align 4, !tbaa !9
  %170 = load ptr, ptr %27, align 8, !tbaa !77
  %171 = load i32, ptr %20, align 4, !tbaa !9
  %172 = ashr i32 %171, 2
  %173 = load i32, ptr %25, align 4, !tbaa !9
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %19, align 4, !tbaa !9
  %176 = ashr i32 %175, 2
  %177 = add nsw i32 %174, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.MvField, ptr %170, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %179, i64 24, i1 false), !tbaa.struct !85
  %180 = load ptr, ptr %8, align 8, !tbaa !14
  %181 = load i32, ptr %9, align 4, !tbaa !9
  %182 = load ptr, ptr %10, align 8, !tbaa !4
  %183 = load i32, ptr %11, align 4, !tbaa !9
  %184 = load i32, ptr %23, align 4, !tbaa !9
  %185 = load ptr, ptr %14, align 8, !tbaa !78
  %186 = load ptr, ptr %26, align 8, !tbaa !232
  %187 = load i32, ptr %19, align 4, !tbaa !9
  %188 = load i32, ptr %20, align 4, !tbaa !9
  %189 = call ptr @ff_vvc_get_ref_list(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188)
  %190 = load i32, ptr %13, align 4, !tbaa !9
  %191 = call i32 @derive_temporal_colocated_mvs(ptr noundef %180, ptr noundef byval(%struct.MvField) align 8 %28, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %24, align 4, !tbaa !9
  br label %192

192:                                              ; preds = %165, %161, %157, %141, %88
  %193 = load i32, ptr %12, align 4, !tbaa !9
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %245

195:                                              ; preds = %192
  %196 = load ptr, ptr %27, align 8, !tbaa !77
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %244

198:                                              ; preds = %195
  %199 = load i32, ptr %24, align 4, !tbaa !9
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %244, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %17, align 8, !tbaa !91
  %203 = getelementptr inbounds nuw %struct.CodingUnit, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !108
  %205 = load ptr, ptr %17, align 8, !tbaa !91
  %206 = getelementptr inbounds nuw %struct.CodingUnit, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !107
  %208 = ashr i32 %207, 1
  %209 = add nsw i32 %204, %208
  store i32 %209, ptr %19, align 4, !tbaa !9
  %210 = load ptr, ptr %17, align 8, !tbaa !91
  %211 = getelementptr inbounds nuw %struct.CodingUnit, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !109
  %213 = load ptr, ptr %17, align 8, !tbaa !91
  %214 = getelementptr inbounds nuw %struct.CodingUnit, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8, !tbaa !101
  %216 = ashr i32 %215, 1
  %217 = add nsw i32 %212, %216
  store i32 %217, ptr %20, align 4, !tbaa !9
  %218 = load i32, ptr %19, align 4, !tbaa !9
  %219 = and i32 %218, -8
  store i32 %219, ptr %19, align 4, !tbaa !9
  %220 = load i32, ptr %20, align 4, !tbaa !9
  %221 = and i32 %220, -8
  store i32 %221, ptr %20, align 4, !tbaa !9
  %222 = load ptr, ptr %27, align 8, !tbaa !77
  %223 = load i32, ptr %20, align 4, !tbaa !9
  %224 = ashr i32 %223, 2
  %225 = load i32, ptr %25, align 4, !tbaa !9
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %19, align 4, !tbaa !9
  %228 = ashr i32 %227, 2
  %229 = add nsw i32 %226, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.MvField, ptr %222, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %231, i64 24, i1 false), !tbaa.struct !85
  %232 = load ptr, ptr %8, align 8, !tbaa !14
  %233 = load i32, ptr %9, align 4, !tbaa !9
  %234 = load ptr, ptr %10, align 8, !tbaa !4
  %235 = load i32, ptr %11, align 4, !tbaa !9
  %236 = load i32, ptr %23, align 4, !tbaa !9
  %237 = load ptr, ptr %14, align 8, !tbaa !78
  %238 = load ptr, ptr %26, align 8, !tbaa !232
  %239 = load i32, ptr %19, align 4, !tbaa !9
  %240 = load i32, ptr %20, align 4, !tbaa !9
  %241 = call ptr @ff_vvc_get_ref_list(ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240)
  %242 = load i32, ptr %13, align 4, !tbaa !9
  %243 = call i32 @derive_temporal_colocated_mvs(ptr noundef %232, ptr noundef byval(%struct.MvField) align 8 %28, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %241, i32 noundef %242)
  store i32 %243, ptr %24, align 4, !tbaa !9
  br label %244

244:                                              ; preds = %201, %198, %195
  br label %245

245:                                              ; preds = %244, %192
  %246 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %246, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %247

247:                                              ; preds = %245, %87, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %248 = load i32, ptr %7, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal i32 @derive_temporal_colocated_mvs(ptr noundef %0, ptr noundef byval(%struct.MvField) align 8 %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !33
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %23, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 16, !tbaa !16
  store ptr %26, ptr %18, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %27 = load ptr, ptr %18, align 8, !tbaa !234
  %28 = getelementptr inbounds nuw %struct.SliceContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  store ptr %29, ptr %19, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 4
  %31 = load i8, ptr %30, align 4, !tbaa !110
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 4
  %36 = load i8, ptr %35, align 4, !tbaa !110
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 4
  %41 = load i8, ptr %40, align 4, !tbaa !110
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34, %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %325

45:                                               ; preds = %39
  %46 = load i32, ptr %16, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %168

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %109

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 4
  %53 = load i8, ptr %52, align 4, !tbaa !110
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 0
  %60 = getelementptr inbounds [2 x %struct.Mv], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds %struct.Mv, ptr %60, i64 0
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = load ptr, ptr %17, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.VVCPH, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = load ptr, ptr %19, align 8, !tbaa !33
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = load ptr, ptr %15, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 1
  %73 = getelementptr inbounds [2 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 8, !tbaa !35
  %75 = sext i8 %74 to i32
  %76 = call i32 @check_mvset(ptr noundef %58, ptr noundef %61, i32 noundef %62, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef %75)
  store i32 %76, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %325

77:                                               ; preds = %51
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  %79 = call i32 @ff_vvc_no_backward_pred_flag(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 4
  %83 = load i8, ptr %82, align 4, !tbaa !110
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 0
  %90 = getelementptr inbounds [2 x %struct.Mv], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds %struct.Mv, ptr %90, i64 1
  %92 = load i32, ptr %14, align 4, !tbaa !9
  %93 = load ptr, ptr %17, align 8, !tbaa !78
  %94 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.VVCPH, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = load ptr, ptr %19, align 8, !tbaa !33
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = load ptr, ptr %15, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 1
  %103 = getelementptr inbounds [2 x i8], ptr %102, i64 0, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !35
  %105 = sext i8 %104 to i32
  %106 = call i32 @check_mvset(ptr noundef %88, ptr noundef %91, i32 noundef %92, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 1, i32 noundef %105)
  store i32 %106, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %325

107:                                              ; preds = %81, %77
  br label %108

108:                                              ; preds = %107
  br label %167

109:                                              ; preds = %48
  %110 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 4
  %111 = load i8, ptr %110, align 4, !tbaa !110
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %135

115:                                              ; preds = %109
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 0
  %118 = getelementptr inbounds [2 x %struct.Mv], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds %struct.Mv, ptr %118, i64 1
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = load ptr, ptr %17, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.VVCPH, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = load ptr, ptr %19, align 8, !tbaa !33
  %127 = load i32, ptr %13, align 4, !tbaa !9
  %128 = load i32, ptr %11, align 4, !tbaa !9
  %129 = load ptr, ptr %15, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 1
  %131 = getelementptr inbounds [2 x i8], ptr %130, i64 0, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !35
  %133 = sext i8 %132 to i32
  %134 = call i32 @check_mvset(ptr noundef %116, ptr noundef %119, i32 noundef %120, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 1, i32 noundef %133)
  store i32 %134, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %325

135:                                              ; preds = %109
  %136 = load ptr, ptr %10, align 8, !tbaa !14
  %137 = call i32 @ff_vvc_no_backward_pred_flag(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %165

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 4
  %141 = load i8, ptr %140, align 4, !tbaa !110
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %139
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 0
  %148 = getelementptr inbounds [2 x %struct.Mv], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds %struct.Mv, ptr %148, i64 0
  %150 = load i32, ptr %14, align 4, !tbaa !9
  %151 = load ptr, ptr %17, align 8, !tbaa !78
  %152 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds nuw %struct.VVCPH, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !40
  %156 = load ptr, ptr %19, align 8, !tbaa !33
  %157 = load i32, ptr %13, align 4, !tbaa !9
  %158 = load i32, ptr %11, align 4, !tbaa !9
  %159 = load ptr, ptr %15, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 1
  %161 = getelementptr inbounds [2 x i8], ptr %160, i64 0, i64 0
  %162 = load i8, ptr %161, align 8, !tbaa !35
  %163 = sext i8 %162 to i32
  %164 = call i32 @check_mvset(ptr noundef %146, ptr noundef %149, i32 noundef %150, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef %163)
  store i32 %164, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %325

165:                                              ; preds = %139, %135
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %108
  br label %324

168:                                              ; preds = %45
  %169 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 4
  %170 = load i8, ptr %169, align 4, !tbaa !110
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %194, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 0
  %177 = getelementptr inbounds [2 x %struct.Mv], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds %struct.Mv, ptr %177, i64 1
  %179 = load i32, ptr %14, align 4, !tbaa !9
  %180 = load ptr, ptr %17, align 8, !tbaa !78
  %181 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds nuw %struct.VVCPH, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !40
  %185 = load ptr, ptr %19, align 8, !tbaa !33
  %186 = load i32, ptr %13, align 4, !tbaa !9
  %187 = load i32, ptr %11, align 4, !tbaa !9
  %188 = load ptr, ptr %15, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 1
  %190 = getelementptr inbounds [2 x i8], ptr %189, i64 0, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !35
  %192 = sext i8 %191 to i32
  %193 = call i32 @check_mvset(ptr noundef %175, ptr noundef %178, i32 noundef %179, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef 1, i32 noundef %192)
  store i32 %193, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %325

194:                                              ; preds = %168
  %195 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 4
  %196 = load i8, ptr %195, align 4, !tbaa !110
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %219

199:                                              ; preds = %194
  %200 = load ptr, ptr %12, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 0
  %202 = getelementptr inbounds [2 x %struct.Mv], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds %struct.Mv, ptr %202, i64 0
  %204 = load i32, ptr %14, align 4, !tbaa !9
  %205 = load ptr, ptr %17, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds nuw %struct.VVCPH, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !40
  %210 = load ptr, ptr %19, align 8, !tbaa !33
  %211 = load i32, ptr %13, align 4, !tbaa !9
  %212 = load i32, ptr %11, align 4, !tbaa !9
  %213 = load ptr, ptr %15, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 1
  %215 = getelementptr inbounds [2 x i8], ptr %214, i64 0, i64 0
  %216 = load i8, ptr %215, align 8, !tbaa !35
  %217 = sext i8 %216 to i32
  %218 = call i32 @check_mvset(ptr noundef %200, ptr noundef %203, i32 noundef %204, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 0, i32 noundef %217)
  store i32 %218, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %325

219:                                              ; preds = %194
  %220 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 4
  %221 = load i8, ptr %220, align 4, !tbaa !110
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %321

224:                                              ; preds = %219
  %225 = load ptr, ptr %10, align 8, !tbaa !14
  %226 = call i32 @ff_vvc_no_backward_pred_flag(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %271

228:                                              ; preds = %224
  %229 = load i32, ptr %13, align 4, !tbaa !9
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %251

231:                                              ; preds = %228
  %232 = load ptr, ptr %12, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 0
  %234 = getelementptr inbounds [2 x %struct.Mv], ptr %233, i64 0, i64 0
  %235 = getelementptr inbounds %struct.Mv, ptr %234, i64 0
  %236 = load i32, ptr %14, align 4, !tbaa !9
  %237 = load ptr, ptr %17, align 8, !tbaa !78
  %238 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds nuw %struct.VVCPH, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4, !tbaa !40
  %242 = load ptr, ptr %19, align 8, !tbaa !33
  %243 = load i32, ptr %13, align 4, !tbaa !9
  %244 = load i32, ptr %11, align 4, !tbaa !9
  %245 = load ptr, ptr %15, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 1
  %247 = getelementptr inbounds [2 x i8], ptr %246, i64 0, i64 0
  %248 = load i8, ptr %247, align 8, !tbaa !35
  %249 = sext i8 %248 to i32
  %250 = call i32 @check_mvset(ptr noundef %232, ptr noundef %235, i32 noundef %236, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef 0, i32 noundef %249)
  store i32 %250, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %325

251:                                              ; preds = %228
  %252 = load ptr, ptr %12, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 0
  %254 = getelementptr inbounds [2 x %struct.Mv], ptr %253, i64 0, i64 0
  %255 = getelementptr inbounds %struct.Mv, ptr %254, i64 1
  %256 = load i32, ptr %14, align 4, !tbaa !9
  %257 = load ptr, ptr %17, align 8, !tbaa !78
  %258 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds nuw %struct.VVCPH, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !40
  %262 = load ptr, ptr %19, align 8, !tbaa !33
  %263 = load i32, ptr %13, align 4, !tbaa !9
  %264 = load i32, ptr %11, align 4, !tbaa !9
  %265 = load ptr, ptr %15, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 1
  %267 = getelementptr inbounds [2 x i8], ptr %266, i64 0, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !35
  %269 = sext i8 %268 to i32
  %270 = call i32 @check_mvset(ptr noundef %252, ptr noundef %255, i32 noundef %256, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef 1, i32 noundef %269)
  store i32 %270, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %325

271:                                              ; preds = %224
  %272 = load ptr, ptr %10, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %272, i32 0, i32 23
  %274 = load ptr, ptr %273, align 16, !tbaa !16
  %275 = getelementptr inbounds nuw %struct.SliceContext, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.VVCSH, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !34
  %278 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %277, i32 0, i32 25
  %279 = load i8, ptr %278, align 4, !tbaa !235
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %301, label %281

281:                                              ; preds = %271
  %282 = load ptr, ptr %12, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 0
  %284 = getelementptr inbounds [2 x %struct.Mv], ptr %283, i64 0, i64 0
  %285 = getelementptr inbounds %struct.Mv, ptr %284, i64 0
  %286 = load i32, ptr %14, align 4, !tbaa !9
  %287 = load ptr, ptr %17, align 8, !tbaa !78
  %288 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds nuw %struct.VVCPH, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4, !tbaa !40
  %292 = load ptr, ptr %19, align 8, !tbaa !33
  %293 = load i32, ptr %13, align 4, !tbaa !9
  %294 = load i32, ptr %11, align 4, !tbaa !9
  %295 = load ptr, ptr %15, align 8, !tbaa !33
  %296 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 1
  %297 = getelementptr inbounds [2 x i8], ptr %296, i64 0, i64 0
  %298 = load i8, ptr %297, align 8, !tbaa !35
  %299 = sext i8 %298 to i32
  %300 = call i32 @check_mvset(ptr noundef %282, ptr noundef %285, i32 noundef %286, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef 0, i32 noundef %299)
  store i32 %300, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %325

301:                                              ; preds = %271
  %302 = load ptr, ptr %12, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 0
  %304 = getelementptr inbounds [2 x %struct.Mv], ptr %303, i64 0, i64 0
  %305 = getelementptr inbounds %struct.Mv, ptr %304, i64 1
  %306 = load i32, ptr %14, align 4, !tbaa !9
  %307 = load ptr, ptr %17, align 8, !tbaa !78
  %308 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %307, i32 0, i32 4
  %309 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds nuw %struct.VVCPH, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4, !tbaa !40
  %312 = load ptr, ptr %19, align 8, !tbaa !33
  %313 = load i32, ptr %13, align 4, !tbaa !9
  %314 = load i32, ptr %11, align 4, !tbaa !9
  %315 = load ptr, ptr %15, align 8, !tbaa !33
  %316 = getelementptr inbounds nuw %struct.MvField, ptr %1, i32 0, i32 1
  %317 = getelementptr inbounds [2 x i8], ptr %316, i64 0, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !35
  %319 = sext i8 %318 to i32
  %320 = call i32 @check_mvset(ptr noundef %302, ptr noundef %305, i32 noundef %306, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef 1, i32 noundef %319)
  store i32 %320, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %325

321:                                              ; preds = %219
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %167
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %325

325:                                              ; preds = %324, %301, %281, %251, %231, %199, %174, %145, %115, %87, %57, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %326 = load i32, ptr %9, align 4
  ret i32 %326
}

declare ptr @ff_vvc_get_ref_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @check_mvset(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store i32 %2, ptr %14, align 4, !tbaa !9
  store i32 %3, ptr %15, align 4, !tbaa !9
  store ptr %4, ptr %16, align 8, !tbaa !33
  store i32 %5, ptr %17, align 4, !tbaa !9
  store i32 %6, ptr %18, align 4, !tbaa !9
  store ptr %7, ptr %19, align 8, !tbaa !33
  store i32 %8, ptr %20, align 4, !tbaa !9
  store i32 %9, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %27 = load ptr, ptr %16, align 8, !tbaa !33
  %28 = load i32, ptr %17, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.RefPicList, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.RefPicList, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %18, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !236
  store i32 %36, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %37 = load ptr, ptr %19, align 8, !tbaa !33
  %38 = load i32, ptr %20, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.RefPicList, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.RefPicList, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %21, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !236
  store i32 %46, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %47 = load i32, ptr %22, align 4, !tbaa !9
  %48 = load i32, ptr %23, align 4, !tbaa !9
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %10
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Mv, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 4, !tbaa !11
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Mv, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 4, !tbaa !13
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %106

55:                                               ; preds = %10
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = load ptr, ptr %19, align 8, !tbaa !33
  %58 = load i32, ptr %20, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.RefPicList, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.RefPicList, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %21, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !36
  %67 = sub nsw i32 %56, %66
  store i32 %67, ptr %24, align 4, !tbaa !9
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = load ptr, ptr %16, align 8, !tbaa !33
  %70 = load i32, ptr %17, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.RefPicList, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.RefPicList, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %18, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = sub nsw i32 %68, %78
  store i32 %79, ptr %25, align 4, !tbaa !9
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  call void @mv_compression(ptr noundef %80)
  %81 = load i32, ptr %22, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %55
  %84 = load i32, ptr %24, align 4, !tbaa !9
  %85 = load i32, ptr %25, align 4, !tbaa !9
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %83, %55
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.Mv, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = call i32 @av_clip_intp2_c(i32 noundef %90, i32 noundef 17) #10
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Mv, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 4, !tbaa !11
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.Mv, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = call i32 @av_clip_intp2_c(i32 noundef %96, i32 noundef 17) #10
  %98 = load ptr, ptr %12, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.Mv, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !13
  br label %105

100:                                              ; preds = %83
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = load i32, ptr %24, align 4, !tbaa !9
  %104 = load i32, ptr %25, align 4, !tbaa !9
  call void @ff_vvc_mv_scale(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %100, %87
  store i32 1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %106

106:                                              ; preds = %105, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %107 = load i32, ptr %11, align 4
  ret i32 %107
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mv_compression(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Mv, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %11, ptr %3, align 4, !tbaa !9
  %12 = getelementptr inbounds i32, ptr %3, i64 1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Mv, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %15, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %53, %1
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %56

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = ashr i32 %24, 17
  store i32 %25, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = xor i32 %29, %30
  %32 = or i32 %31, 31
  %33 = call i32 @ff_log2_c(i32 noundef %32) #10
  %34 = sub nsw i32 %33, 4
  store i32 %34, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = shl i32 1, %35
  %37 = mul nsw i32 -1, %36
  %38 = ashr i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = shl i32 1, %39
  %41 = ashr i32 %40, 2
  store i32 %41, ptr %8, align 4, !tbaa !9
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = and i32 %47, %48
  %50 = load i32, ptr %4, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %51
  store i32 %49, ptr %52, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %53

53:                                               ; preds = %20
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !9
  br label %16, !llvm.loop !237

56:                                               ; preds = %19
  %57 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Mv, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4, !tbaa !11
  %61 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.Mv, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sb_temporal_merge_candidate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %17 = alloca ptr, align 8
  %18 = alloca %struct.MvField, align 8
  %19 = alloca [1 x %struct.Mv], align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.MvField, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !208
  store ptr %2, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  store ptr %33, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  store ptr %36, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  store ptr %40, ptr %10, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = load ptr, ptr %8, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %42, i32 0, i32 2
  store ptr %43, ptr %11, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %44 = load ptr, ptr %7, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw %struct.PredictionUnit, ptr %44, i32 0, i32 8
  store ptr %45, ptr %12, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %46 = load ptr, ptr %10, align 8, !tbaa !167
  %47 = getelementptr inbounds nuw %struct.VVCSPS, ptr %46, i32 0, i32 8
  %48 = load i8, ptr %47, align 2, !tbaa !225
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.CodingUnit, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !108
  store i32 %52, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %53 = load ptr, ptr %9, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct.CodingUnit, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !109
  store i32 %55, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %56 = getelementptr inbounds [1 x %struct.Mv], ptr %19, i64 0, i64 0
  store ptr %56, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = shl i32 %59, %60
  store i32 %61, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = ashr i32 %62, %63
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = shl i32 %64, %65
  store i32 %66, ptr %22, align 4, !tbaa !9
  %67 = load ptr, ptr %11, align 8, !tbaa !238
  %68 = getelementptr inbounds nuw %struct.VVCPH, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !240
  %70 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %69, i32 0, i32 50
  %71 = load i8, ptr %70, align 1, !tbaa !199
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %3
  %74 = load ptr, ptr %10, align 8, !tbaa !167
  %75 = getelementptr inbounds nuw %struct.VVCSPS, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !169
  %77 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %76, i32 0, i32 87
  %78 = load i8, ptr %77, align 1, !tbaa !241
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %73
  %81 = load ptr, ptr %9, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.CodingUnit, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !107
  %84 = icmp slt i32 %83, 8
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw %struct.CodingUnit, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !101
  %89 = icmp slt i32 %88, 8
  br i1 %89, label %90, label %91

90:                                               ; preds = %85, %73, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %195

91:                                               ; preds = %85, %80
  %92 = load ptr, ptr %9, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw %struct.CodingUnit, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !107
  %95 = ashr i32 %94, 3
  %96 = load ptr, ptr %12, align 8, !tbaa !117
  %97 = getelementptr inbounds nuw %struct.MotionInfo, ptr %96, i32 0, i32 6
  store i32 %95, ptr %97, align 4, !tbaa !119
  %98 = load ptr, ptr %9, align 8, !tbaa !91
  %99 = getelementptr inbounds nuw %struct.CodingUnit, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !101
  %101 = ashr i32 %100, 3
  %102 = load ptr, ptr %12, align 8, !tbaa !117
  %103 = getelementptr inbounds nuw %struct.MotionInfo, ptr %102, i32 0, i32 7
  store i32 %101, ptr %103, align 4, !tbaa !120
  %104 = load ptr, ptr %6, align 8, !tbaa !208
  %105 = call ptr @derive_corner_mvf(ptr noundef %104, ptr noundef %16, i32 noundef 1)
  store ptr %105, ptr %17, align 8, !tbaa !77
  %106 = load ptr, ptr %5, align 8, !tbaa !14
  %107 = load ptr, ptr %17, align 8, !tbaa !77
  %108 = load i32, ptr %21, align 4, !tbaa !9
  %109 = load i32, ptr %22, align 4, !tbaa !9
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  %111 = call i32 @sb_temporal_luma_motion_data(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %18, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %194

113:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %114 = load ptr, ptr %9, align 8, !tbaa !91
  %115 = getelementptr inbounds nuw %struct.CodingUnit, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !107
  %117 = load ptr, ptr %12, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw %struct.MotionInfo, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !119
  %120 = sdiv i32 %116, %119
  store i32 %120, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %121 = load ptr, ptr %9, align 8, !tbaa !91
  %122 = getelementptr inbounds nuw %struct.CodingUnit, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !101
  %124 = load ptr, ptr %12, align 8, !tbaa !117
  %125 = getelementptr inbounds nuw %struct.MotionInfo, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !120
  %127 = sdiv i32 %123, %126
  store i32 %127, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #9
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %190, %113
  %129 = load i32, ptr %27, align 4, !tbaa !9
  %130 = load ptr, ptr %12, align 8, !tbaa !117
  %131 = getelementptr inbounds nuw %struct.MotionInfo, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 4, !tbaa !120
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %193

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %186, %135
  %137 = load i32, ptr %28, align 4, !tbaa !9
  %138 = load ptr, ptr %12, align 8, !tbaa !117
  %139 = getelementptr inbounds nuw %struct.MotionInfo, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !119
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %189

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %144 = load i32, ptr %14, align 4, !tbaa !9
  %145 = load i32, ptr %28, align 4, !tbaa !9
  %146 = load i32, ptr %24, align 4, !tbaa !9
  %147 = mul nsw i32 %145, %146
  %148 = add nsw i32 %144, %147
  store i32 %148, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %149 = load i32, ptr %15, align 4, !tbaa !9
  %150 = load i32, ptr %27, align 4, !tbaa !9
  %151 = load i32, ptr %25, align 4, !tbaa !9
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %149, %152
  store i32 %153, ptr %30, align 4, !tbaa !9
  %154 = load ptr, ptr %5, align 8, !tbaa !14
  %155 = load i32, ptr %21, align 4, !tbaa !9
  %156 = load i32, ptr %22, align 4, !tbaa !9
  %157 = load ptr, ptr %20, align 8, !tbaa !4
  %158 = load i32, ptr %29, align 4, !tbaa !9
  %159 = load i32, ptr %24, align 4, !tbaa !9
  %160 = sdiv i32 %159, 2
  %161 = add nsw i32 %158, %160
  %162 = load i32, ptr %30, align 4, !tbaa !9
  %163 = load i32, ptr %25, align 4, !tbaa !9
  %164 = sdiv i32 %163, 2
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds nuw %struct.MvField, ptr %26, i32 0, i32 4
  %167 = getelementptr inbounds nuw %struct.MvField, ptr %26, i32 0, i32 0
  %168 = getelementptr inbounds [2 x %struct.Mv], ptr %167, i64 0, i64 0
  call void @sb_temproal_luma_motion(ptr noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %161, i32 noundef %165, ptr noundef %166, ptr noundef %168)
  %169 = getelementptr inbounds nuw %struct.MvField, ptr %26, i32 0, i32 4
  %170 = load i8, ptr %169, align 4, !tbaa !110
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %143
  %173 = getelementptr inbounds nuw %struct.MvField, ptr %18, i32 0, i32 4
  %174 = load i8, ptr %173, align 4, !tbaa !110
  %175 = getelementptr inbounds nuw %struct.MvField, ptr %26, i32 0, i32 4
  store i8 %174, ptr %175, align 4, !tbaa !110
  %176 = getelementptr inbounds nuw %struct.MvField, ptr %26, i32 0, i32 0
  %177 = getelementptr inbounds [2 x %struct.Mv], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds nuw %struct.MvField, ptr %18, i32 0, i32 0
  %179 = getelementptr inbounds [2 x %struct.Mv], ptr %178, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %179, i64 16, i1 false)
  br label %180

180:                                              ; preds = %172, %143
  %181 = load ptr, ptr %5, align 8, !tbaa !14
  %182 = load i32, ptr %29, align 4, !tbaa !9
  %183 = load i32, ptr %30, align 4, !tbaa !9
  %184 = load i32, ptr %24, align 4, !tbaa !9
  %185 = load i32, ptr %25, align 4, !tbaa !9
  call void @ff_vvc_set_mvf(ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %28, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %28, align 4, !tbaa !9
  br label %136, !llvm.loop !242

189:                                              ; preds = %142
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %27, align 4, !tbaa !9
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %27, align 4, !tbaa !9
  br label %128, !llvm.loop !243

193:                                              ; preds = %134
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %195

194:                                              ; preds = %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %195

195:                                              ; preds = %194, %193, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %196 = load i32, ptr %4, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @affine_merge_from_nbs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !208
  store ptr %1, ptr %7, align 8, !tbaa !189
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %struct.NeighbourContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  store ptr %16, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %52, %4
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %12, align 4
  br label %55

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !208
  %24 = getelementptr inbounds nuw %struct.NeighbourContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8, !tbaa !189
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [7 x %struct.Neighbour], ptr %24, i64 0, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !223
  %32 = load ptr, ptr %13, align 8, !tbaa !223
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  %34 = call i32 @check_available(ptr noundef %32, ptr noundef %33, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8, !tbaa !14
  %38 = load ptr, ptr %13, align 8, !tbaa !223
  %39 = getelementptr inbounds nuw %struct.Neighbour, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !212
  %41 = load ptr, ptr %13, align 8, !tbaa !223
  %42 = getelementptr inbounds nuw %struct.Neighbour, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !214
  %44 = load ptr, ptr %9, align 8, !tbaa !117
  %45 = call i32 @affine_merge_candidate(ptr noundef %37, i32 noundef %40, i32 noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

48:                                               ; preds = %36, %22
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !9
  br label %17, !llvm.loop !244

55:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %58 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @affine_merge_const_candidates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.MvField, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !117
  store ptr %2, ptr %9, align 8, !tbaa !208
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %27, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  store ptr %30, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.affine_merge_const_candidates.tl, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.affine_merge_const_candidates.tr, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.affine_merge_const_candidates.bl, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %31 = load ptr, ptr %9, align 8, !tbaa !208
  %32 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %33 = call ptr @derive_corner_mvf(ptr noundef %31, ptr noundef %32, i32 noundef 3)
  store ptr %33, ptr %17, align 8, !tbaa !77
  %34 = load ptr, ptr %9, align 8, !tbaa !208
  %35 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %36 = call ptr @derive_corner_mvf(ptr noundef %34, ptr noundef %35, i32 noundef 2)
  store ptr %36, ptr %18, align 8, !tbaa !77
  %37 = load ptr, ptr %9, align 8, !tbaa !208
  %38 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %39 = call ptr @derive_corner_mvf(ptr noundef %37, ptr noundef %38, i32 noundef 2)
  store ptr %39, ptr %19, align 8, !tbaa !77
  %40 = load ptr, ptr %12, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !140
  %44 = getelementptr inbounds nuw %struct.VVCSPS, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %45, i32 0, i32 100
  %47 = load i8, ptr %46, align 2, !tbaa !245
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %158

49:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !77
  %50 = load ptr, ptr %17, align 8, !tbaa !77
  %51 = load ptr, ptr %18, align 8, !tbaa !77
  %52 = load ptr, ptr %19, align 8, !tbaa !77
  %53 = load ptr, ptr %8, align 8, !tbaa !117
  %54 = call i32 @affine_merge_const1(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %155

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %61, %49
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr %12, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.VVCPH, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !193
  %70 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %69, i32 0, i32 50
  %71 = load i8, ptr %70, align 1, !tbaa !199
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.MvField, ptr %20, i32 0, i32 0
  %76 = getelementptr inbounds [2 x %struct.Mv], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds %struct.Mv, ptr %76, i64 0
  %78 = call i32 @temporal_luma_motion_vector(ptr noundef %74, i32 noundef 0, ptr noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %78, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %79 = load ptr, ptr %7, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 16, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.SliceContext, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.VVCSH, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %84, i32 0, i32 7
  %86 = load i8, ptr %85, align 1, !tbaa !159
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %73
  %90 = load ptr, ptr %7, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.MvField, ptr %20, i32 0, i32 0
  %92 = getelementptr inbounds [2 x %struct.Mv], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds %struct.Mv, ptr %92, i64 1
  %94 = call i32 @temporal_luma_motion_vector(ptr noundef %90, i32 noundef 0, ptr noundef %93, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %96

95:                                               ; preds = %73
  br label %96

96:                                               ; preds = %95, %89
  %97 = phi i32 [ %94, %89 ], [ 0, %95 ]
  store i32 %97, ptr %24, align 4, !tbaa !9
  %98 = load i32, ptr %23, align 4, !tbaa !9
  %99 = load i32, ptr %24, align 4, !tbaa !9
  %100 = shl i32 %99, 1
  %101 = add nsw i32 %98, %100
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw %struct.MvField, ptr %20, i32 0, i32 4
  store i8 %102, ptr %103, align 4, !tbaa !110
  %104 = getelementptr inbounds nuw %struct.MvField, ptr %20, i32 0, i32 4
  %105 = load i8, ptr %104, align 4, !tbaa !110
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store ptr %20, ptr %21, align 8, !tbaa !77
  br label %108

108:                                              ; preds = %107, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %109

109:                                              ; preds = %108, %64
  %110 = load ptr, ptr %17, align 8, !tbaa !77
  %111 = load ptr, ptr %18, align 8, !tbaa !77
  %112 = load ptr, ptr %21, align 8, !tbaa !77
  %113 = load ptr, ptr %8, align 8, !tbaa !117
  %114 = call i32 @affine_merge_const2(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %109
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %155

121:                                              ; preds = %116
  %122 = load i32, ptr %11, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %121, %109
  %125 = load ptr, ptr %17, align 8, !tbaa !77
  %126 = load ptr, ptr %19, align 8, !tbaa !77
  %127 = load ptr, ptr %21, align 8, !tbaa !77
  %128 = load ptr, ptr %8, align 8, !tbaa !117
  %129 = call i32 @affine_merge_const3(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %124
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = load i32, ptr %11, align 4, !tbaa !9
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %155

136:                                              ; preds = %131
  %137 = load i32, ptr %11, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %136, %124
  %140 = load ptr, ptr %18, align 8, !tbaa !77
  %141 = load ptr, ptr %19, align 8, !tbaa !77
  %142 = load ptr, ptr %21, align 8, !tbaa !77
  %143 = load ptr, ptr %8, align 8, !tbaa !117
  %144 = call i32 @affine_merge_const4(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %139
  %147 = load i32, ptr %10, align 4, !tbaa !9
  %148 = load i32, ptr %11, align 4, !tbaa !9
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %155

151:                                              ; preds = %146
  %152 = load i32, ptr %11, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %151, %139
  store i32 0, ptr %22, align 4
  br label %155

155:                                              ; preds = %154, %150, %135, %120, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  %156 = load i32, ptr %22, align 4
  switch i32 %156, label %191 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %5
  %159 = load ptr, ptr %17, align 8, !tbaa !77
  %160 = load ptr, ptr %18, align 8, !tbaa !77
  %161 = load ptr, ptr %8, align 8, !tbaa !117
  %162 = call i32 @affine_merge_const5(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %158
  %165 = load i32, ptr %10, align 4, !tbaa !9
  %166 = load i32, ptr %11, align 4, !tbaa !9
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %191

169:                                              ; preds = %164
  %170 = load i32, ptr %11, align 4, !tbaa !9
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %11, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %169, %158
  %173 = load ptr, ptr %17, align 8, !tbaa !77
  %174 = load ptr, ptr %19, align 8, !tbaa !77
  %175 = load ptr, ptr %13, align 8, !tbaa !91
  %176 = getelementptr inbounds nuw %struct.CodingUnit, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !107
  %178 = load ptr, ptr %13, align 8, !tbaa !91
  %179 = getelementptr inbounds nuw %struct.CodingUnit, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !101
  %181 = load ptr, ptr %8, align 8, !tbaa !117
  %182 = call i32 @affine_merge_const6(ptr noundef %173, ptr noundef %174, i32 noundef %177, i32 noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %172
  %185 = load i32, ptr %10, align 4, !tbaa !9
  %186 = load i32, ptr %11, align 4, !tbaa !9
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %191

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189, %172
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %191

191:                                              ; preds = %190, %188, %168, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %192 = load i32, ptr %6, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal void @affine_merge_zero_motion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %8, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 68, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 16, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.SliceContext, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.VVCSH, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 1, !tbaa !159
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = shl i32 %20, 1
  %22 = add nsw i32 1, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.MotionInfo, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4, !tbaa !121
  %25 = load ptr, ptr %4, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %struct.MotionInfo, ptr %25, i32 0, i32 0
  store i32 1, ptr %26, align 4, !tbaa !146
  %27 = load ptr, ptr %5, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.CodingUnit, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !107
  %30 = ashr i32 %29, 2
  %31 = load ptr, ptr %4, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %struct.MotionInfo, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 4, !tbaa !119
  %33 = load ptr, ptr %5, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.CodingUnit, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !101
  %36 = ashr i32 %35, 2
  %37 = load ptr, ptr %4, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %struct.MotionInfo, ptr %37, i32 0, i32 7
  store i32 %36, ptr %38, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @derive_corner_mvf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !189
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %struct.NeighbourContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %18, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  store ptr %22, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.VVCPPS, ptr %26, i32 0, i32 12
  %28 = load i16, ptr %27, align 8, !tbaa !81
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %70, %3
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %12, align 4
  br label %73

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !208
  %37 = getelementptr inbounds nuw %struct.NeighbourContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %6, align 8, !tbaa !189
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [7 x %struct.Neighbour], ptr %37, i64 0, i64 %43
  store ptr %44, ptr %13, align 8, !tbaa !223
  %45 = load ptr, ptr %13, align 8, !tbaa !223
  %46 = load ptr, ptr %5, align 8, !tbaa !208
  %47 = getelementptr inbounds nuw %struct.NeighbourContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !221
  %49 = call i32 @check_available(ptr noundef %45, ptr noundef %48, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %35
  %52 = load ptr, ptr %9, align 8, !tbaa !77
  %53 = load ptr, ptr %13, align 8, !tbaa !223
  %54 = getelementptr inbounds nuw %struct.Neighbour, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !214
  %56 = ashr i32 %55, 2
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = mul nsw i32 %56, %57
  %59 = load ptr, ptr %13, align 8, !tbaa !223
  %60 = getelementptr inbounds nuw %struct.Neighbour, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !212
  %62 = ashr i32 %61, 2
  %63 = add nsw i32 %58, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.MvField, ptr %52, i64 %64
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %67

66:                                               ; preds = %35
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !9
  br label %30, !llvm.loop !246

73:                                               ; preds = %67, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %76 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal i32 @sb_temporal_luma_motion_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !77
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !77
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  store ptr %24, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 16, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.SliceContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  store ptr %29, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  store ptr %32, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %33 = load ptr, ptr %16, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.CodingUnit, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !108
  %36 = load ptr, ptr %16, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.CodingUnit, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !107
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %35, %39
  store i32 %40, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %41 = load ptr, ptr %16, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct.CodingUnit, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !109
  %44 = load ptr, ptr %16, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.CodingUnit, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !101
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %43, %47
  store i32 %48, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %49 = load ptr, ptr %14, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw %struct.VVCFrame, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !231
  store ptr %53, ptr %19, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 8, i1 false)
  %55 = load ptr, ptr %19, align 8, !tbaa !232
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %6
  %58 = load ptr, ptr %12, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 24, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %136

59:                                               ; preds = %6
  %60 = load ptr, ptr %19, align 8, !tbaa !232
  %61 = getelementptr inbounds nuw %struct.VVCFrame, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !233
  store i32 %62, ptr %20, align 4, !tbaa !9
  %63 = load ptr, ptr %9, align 8, !tbaa !77
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %120

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw %struct.MvField, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 4, !tbaa !110
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %65
  %73 = load i32, ptr %20, align 4, !tbaa !9
  %74 = load ptr, ptr %15, align 8, !tbaa !33
  %75 = getelementptr inbounds %struct.RefPicList, ptr %74, i64 0
  %76 = getelementptr inbounds nuw %struct.RefPicList, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %9, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw %struct.MvField, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [2 x i8], ptr %78, i64 0, i64 0
  %80 = load i8, ptr %79, align 8, !tbaa !35
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %76, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !36
  %85 = icmp eq i32 %73, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %72
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw %struct.MvField, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [2 x %struct.Mv], ptr %89, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 8 %90, i64 8, i1 false), !tbaa.struct !155
  br label %118

91:                                               ; preds = %72, %65
  %92 = load ptr, ptr %9, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw %struct.MvField, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 4, !tbaa !110
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %91
  %99 = load i32, ptr %20, align 4, !tbaa !9
  %100 = load ptr, ptr %15, align 8, !tbaa !33
  %101 = getelementptr inbounds %struct.RefPicList, ptr %100, i64 1
  %102 = getelementptr inbounds nuw %struct.RefPicList, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %9, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw %struct.MvField, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [2 x i8], ptr %104, i64 0, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !35
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %102, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !36
  %111 = icmp eq i32 %99, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %98
  %113 = load ptr, ptr %13, align 8, !tbaa !4
  %114 = load ptr, ptr %9, align 8, !tbaa !77
  %115 = getelementptr inbounds nuw %struct.MvField, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [2 x %struct.Mv], ptr %115, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 8 %116, i64 8, i1 false), !tbaa.struct !155
  br label %117

117:                                              ; preds = %112, %98, %91
  br label %118

118:                                              ; preds = %117, %86
  %119 = load ptr, ptr %13, align 8, !tbaa !4
  call void @ff_vvc_round_mv(ptr noundef %119, i32 noundef 0, i32 noundef 4)
  br label %120

120:                                              ; preds = %118, %59
  %121 = load ptr, ptr %8, align 8, !tbaa !14
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = load ptr, ptr %13, align 8, !tbaa !4
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = load i32, ptr %18, align 4, !tbaa !9
  %127 = load ptr, ptr %12, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw %struct.MvField, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %12, align 8, !tbaa !77
  %130 = getelementptr inbounds nuw %struct.MvField, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [2 x %struct.Mv], ptr %130, i64 0, i64 0
  call void @sb_temproal_luma_motion(ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %128, ptr noundef %131)
  %132 = load ptr, ptr %12, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw %struct.MvField, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 4, !tbaa !110
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %136

136:                                              ; preds = %120, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %137 = load i32, ptr %7, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal void @sb_temproal_luma_motion(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.MvField, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !14
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !181
  store ptr %7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %27, i32 0, i32 24
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %29, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 16, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.SliceContext, ptr %32, i32 0, i32 1
  store ptr %33, ptr %21, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %34 = load ptr, ptr %20, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.VVCPPS, ptr %37, i32 0, i32 12
  %39 = load i16, ptr %38, align 8, !tbaa !81
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %41 = load ptr, ptr %20, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %struct.VVCFrame, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !231
  store ptr %45, ptr %23, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %46 = load ptr, ptr %23, align 8, !tbaa !232
  %47 = getelementptr inbounds nuw %struct.VVCFrame, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  store ptr %48, ptr %24, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %49 = load ptr, ptr %23, align 8, !tbaa !232
  %50 = getelementptr inbounds nuw %struct.VVCFrame, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !233
  store i32 %51, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  call void @sb_clip_location(ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %13, ptr noundef %14)
  %56 = load ptr, ptr %24, align 8, !tbaa !77
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = ashr i32 %57, 2
  %59 = load i32, ptr %22, align 4, !tbaa !9
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = ashr i32 %61, 2
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.MvField, ptr %56, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %65, i64 24, i1 false), !tbaa.struct !85
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = getelementptr inbounds %struct.Mv, ptr %66, i64 0
  store ptr %67, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !14
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  %70 = load i32, ptr %26, align 4, !tbaa !9
  %71 = load i32, ptr %25, align 4, !tbaa !9
  %72 = load ptr, ptr %20, align 8, !tbaa !78
  %73 = load ptr, ptr %23, align 8, !tbaa !232
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = call ptr @ff_vvc_get_ref_list(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = call i32 @derive_temporal_colocated_mvs(ptr noundef %68, ptr noundef byval(%struct.MvField) align 8 %17, i32 noundef 0, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %76, i32 noundef 1)
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %15, align 8, !tbaa !181
  store i8 %78, ptr %79, align 1, !tbaa !35
  %80 = load ptr, ptr %21, align 8, !tbaa !247
  %81 = getelementptr inbounds nuw %struct.VVCSH, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !249
  %83 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %82, i32 0, i32 7
  %84 = load i8, ptr %83, align 1, !tbaa !159
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %8
  store i32 1, ptr %26, align 4, !tbaa !9
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  %89 = getelementptr inbounds %struct.Mv, ptr %88, i64 1
  store ptr %89, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %9, align 8, !tbaa !14
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = load i32, ptr %26, align 4, !tbaa !9
  %93 = load i32, ptr %25, align 4, !tbaa !9
  %94 = load ptr, ptr %20, align 8, !tbaa !78
  %95 = load ptr, ptr %23, align 8, !tbaa !232
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = load i32, ptr %14, align 4, !tbaa !9
  %98 = call ptr @ff_vvc_get_ref_list(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  %99 = call i32 @derive_temporal_colocated_mvs(ptr noundef %90, ptr noundef byval(%struct.MvField) align 8 %17, i32 noundef 0, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %98, i32 noundef 1)
  %100 = shl i32 %99, 1
  %101 = load ptr, ptr %15, align 8, !tbaa !181
  %102 = load i8, ptr %101, align 1, !tbaa !35
  %103 = zext i8 %102 to i32
  %104 = or i32 %103, %100
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 1, !tbaa !35
  br label %106

106:                                              ; preds = %87, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @sb_clip_location(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !165
  store ptr %5, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %25, ptr %14, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %26 = load ptr, ptr %13, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.VVCSPS, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 2, !tbaa !225
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 16, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.SliceContext, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.VVCSH, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %38, i32 0, i32 52
  %40 = load i16, ptr %39, align 4, !tbaa !230
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %42 = load ptr, ptr %14, align 8, !tbaa !229
  %43 = getelementptr inbounds nuw %struct.VVCPPS, ptr %42, i32 0, i32 26
  %44 = load i32, ptr %16, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i16], ptr %43, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !151
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %14, align 8, !tbaa !229
  %50 = getelementptr inbounds nuw %struct.VVCPPS, ptr %49, i32 0, i32 28
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i16], ptr %50, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !151
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %48, %55
  store i32 %56, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %57 = load ptr, ptr %14, align 8, !tbaa !229
  %58 = getelementptr inbounds nuw %struct.VVCPPS, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %16, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i16], ptr %58, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !151
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %14, align 8, !tbaa !229
  %65 = getelementptr inbounds nuw %struct.VVCPPS, ptr %64, i32 0, i32 29
  %66 = load i32, ptr %16, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i16], ptr %65, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !151
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %63, %70
  store i32 %71, ptr %18, align 4, !tbaa !9
  %72 = load ptr, ptr %11, align 8, !tbaa !165
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.Mv, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = add nsw i32 %73, %76
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = shl i32 1, %82
  %84 = add nsw i32 %81, %83
  %85 = add nsw i32 %84, 3
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %6
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = shl i32 1, %89
  %91 = add nsw i32 %88, %90
  %92 = add nsw i32 %91, 3
  br label %96

93:                                               ; preds = %6
  %94 = load i32, ptr %17, align 4, !tbaa !9
  %95 = sub nsw i32 %94, 1
  br label %96

96:                                               ; preds = %93, %87
  %97 = phi i32 [ %92, %87 ], [ %95, %93 ]
  %98 = call i32 @av_clip_c(i32 noundef %77, i32 noundef %78, i32 noundef %97) #10
  %99 = and i32 %98, -8
  %100 = load ptr, ptr %11, align 8, !tbaa !165
  store i32 %99, ptr %100, align 4, !tbaa !9
  %101 = load ptr, ptr %12, align 8, !tbaa !165
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.Mv, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = add nsw i32 %102, %105
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = sub nsw i32 %108, 1
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = load i32, ptr %15, align 4, !tbaa !9
  %112 = shl i32 1, %111
  %113 = add nsw i32 %110, %112
  %114 = sub nsw i32 %113, 1
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %96
  %117 = load i32, ptr %9, align 4, !tbaa !9
  %118 = load i32, ptr %15, align 4, !tbaa !9
  %119 = shl i32 1, %118
  %120 = add nsw i32 %117, %119
  %121 = sub nsw i32 %120, 1
  br label %125

122:                                              ; preds = %96
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = sub nsw i32 %123, 1
  br label %125

125:                                              ; preds = %122, %116
  %126 = phi i32 [ %121, %116 ], [ %124, %122 ]
  %127 = call i32 @av_clip_c(i32 noundef %106, i32 noundef %107, i32 noundef %126) #10
  %128 = and i32 %127, -8
  %129 = load ptr, ptr %12, align 8, !tbaa !165
  store i32 %128, ptr %129, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @affine_merge_candidate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %22, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !78
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = call i32 @affine_neighbour_cb(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %26, ptr %14, align 4, !tbaa !9
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %109

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %30 = load ptr, ptr %9, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.VVCPPS, ptr %33, i32 0, i32 12
  %35 = load i16, ptr %34, align 8, !tbaa !81
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %37 = load ptr, ptr %9, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  store ptr %40, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %41 = load ptr, ptr %16, align 8, !tbaa !77
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = ashr i32 %42, 2
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = ashr i32 %46, 2
  %48 = add nsw i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.MvField, ptr %41, i64 %49
  store ptr %50, ptr %17, align 8, !tbaa !77
  %51 = load ptr, ptr %17, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.MvField, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1, !tbaa !123
  %54 = load ptr, ptr %8, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw %struct.MotionInfo, ptr %54, i32 0, i32 3
  store i8 %53, ptr %55, align 1, !tbaa !122
  %56 = load ptr, ptr %17, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.MvField, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 4, !tbaa !110
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw %struct.MotionInfo, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %102, %29
  %63 = load i32, ptr %18, align 4, !tbaa !9
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %105

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %67 = load i32, ptr %18, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %19, align 4, !tbaa !9
  %69 = load ptr, ptr %8, align 8, !tbaa !117
  %70 = getelementptr inbounds nuw %struct.MotionInfo, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !121
  %72 = load i32, ptr %19, align 4, !tbaa !9
  %73 = and i32 %71, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = load i32, ptr %18, align 4, !tbaa !9
  %82 = load ptr, ptr %8, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw %struct.MotionInfo, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %18, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x %struct.Mv], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  call void @affine_cps_from_nb(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %87, i32 noundef %89)
  br label %90

90:                                               ; preds = %75, %66
  %91 = load ptr, ptr %17, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw %struct.MvField, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %18, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i8], ptr %92, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !35
  %97 = load ptr, ptr %8, align 8, !tbaa !117
  %98 = getelementptr inbounds nuw %struct.MotionInfo, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %18, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x i8], ptr %98, i64 0, i64 %100
  store i8 %96, ptr %101, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %18, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %18, align 4, !tbaa !9
  br label %62, !llvm.loop !250

105:                                              ; preds = %65
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = load ptr, ptr %8, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw %struct.MotionInfo, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %109

109:                                              ; preds = %105, %4
  %110 = load i32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @affine_neighbour_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !78
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !165
  store ptr %4, ptr %12, align 8, !tbaa !165
  store ptr %5, ptr %13, align 8, !tbaa !165
  store ptr %6, ptr %14, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.VVCSPS, ptr %23, i32 0, i32 10
  %25 = load i8, ptr %24, align 2, !tbaa !141
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.VVCPPS, ptr %30, i32 0, i32 7
  %32 = load i16, ptr %31, align 2, !tbaa !145
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %15, align 4, !tbaa !9
  %36 = ashr i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = ashr i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %40 = load ptr, ptr %8, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !251
  %44 = load i32, ptr %18, align 4, !tbaa !9
  %45 = load i32, ptr %16, align 4, !tbaa !9
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %17, align 4, !tbaa !9
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !35
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %19, align 4, !tbaa !9
  %53 = load i32, ptr %19, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %114

55:                                               ; preds = %7
  %56 = load ptr, ptr %8, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %56, i32 0, i32 17
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !165
  %61 = load i32, ptr %18, align 4, !tbaa !9
  %62 = load i32, ptr %16, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %17, align 4, !tbaa !9
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %60, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = load ptr, ptr %11, align 8, !tbaa !165
  store i32 %68, ptr %69, align 4, !tbaa !9
  %70 = load ptr, ptr %8, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %70, i32 0, i32 17
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !165
  %75 = load i32, ptr %18, align 4, !tbaa !9
  %76 = load i32, ptr %16, align 4, !tbaa !9
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %17, align 4, !tbaa !9
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = load ptr, ptr %12, align 8, !tbaa !165
  store i32 %82, ptr %83, align 4, !tbaa !9
  %84 = load ptr, ptr %8, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %84, i32 0, i32 17
  %86 = getelementptr inbounds nuw %struct.anon.1, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !181
  %89 = load i32, ptr %18, align 4, !tbaa !9
  %90 = load i32, ptr %16, align 4, !tbaa !9
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %88, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !35
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %13, align 8, !tbaa !165
  store i32 %97, ptr %98, align 4, !tbaa !9
  %99 = load ptr, ptr %8, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %99, i32 0, i32 17
  %101 = getelementptr inbounds nuw %struct.anon.1, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !181
  %104 = load i32, ptr %18, align 4, !tbaa !9
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %17, align 4, !tbaa !9
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !35
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %14, align 8, !tbaa !165
  store i32 %112, ptr %113, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %55, %7
  %115 = load i32, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal void @affine_cps_from_nb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !14
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !4
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  store ptr %45, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  store ptr %48, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %49 = load ptr, ptr %18, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw %struct.CodingUnit, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !108
  store i32 %51, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %52 = load ptr, ptr %18, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %struct.CodingUnit, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !109
  store i32 %54, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %55 = load ptr, ptr %18, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw %struct.CodingUnit, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !107
  store i32 %57, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %58 = load ptr, ptr %18, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %struct.CodingUnit, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !101
  store i32 %60, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %61 = load ptr, ptr %17, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  store ptr %64, ptr %23, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %65 = load ptr, ptr %17, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw %struct.VVCSPS, ptr %68, i32 0, i32 10
  %70 = load i8, ptr %69, align 2, !tbaa !141
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %72 = load ptr, ptr %17, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %struct.VVCPPS, ptr %75, i32 0, i32 7
  %77 = load i16, ptr %76, align 2, !tbaa !145
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = call i32 @ff_log2_c(i32 noundef %79) #10
  store i32 %80, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %81 = load i32, ptr %13, align 4, !tbaa !9
  %82 = call i32 @ff_log2_c(i32 noundef %81) #10
  store i32 %82, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load ptr, ptr %17, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !140
  %90 = getelementptr inbounds nuw %struct.VVCSPS, ptr %89, i32 0, i32 9
  %91 = load i16, ptr %90, align 8, !tbaa !182
  %92 = zext i16 %91 to i32
  %93 = srem i32 %85, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %8
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %20, align 4, !tbaa !9
  %100 = icmp eq i32 %98, %99
  br label %101

101:                                              ; preds = %95, %8
  %102 = phi i1 [ false, %8 ], [ %100, %95 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %104 = load i32, ptr %28, align 4, !tbaa !9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %151

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %107 = load ptr, ptr %17, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = getelementptr inbounds nuw %struct.VVCPPS, ptr %110, i32 0, i32 12
  %112 = load i16, ptr %111, align 8, !tbaa !81
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %38, align 4, !tbaa !9
  %114 = load ptr, ptr %23, align 8, !tbaa !77
  %115 = load i32, ptr %11, align 4, !tbaa !9
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = ashr i32 %118, 2
  %120 = load i32, ptr %38, align 4, !tbaa !9
  %121 = mul nsw i32 %119, %120
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = ashr i32 %122, 2
  %124 = add nsw i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.MvField, ptr %114, i64 %125
  %127 = getelementptr inbounds nuw %struct.MvField, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %14, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x %struct.Mv], ptr %127, i64 0, i64 %129
  store ptr %130, ptr %29, align 8, !tbaa !4
  %131 = load ptr, ptr %23, align 8, !tbaa !77
  %132 = load i32, ptr %11, align 4, !tbaa !9
  %133 = load i32, ptr %13, align 4, !tbaa !9
  %134 = add nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = ashr i32 %135, 2
  %137 = load i32, ptr %38, align 4, !tbaa !9
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %10, align 4, !tbaa !9
  %140 = load i32, ptr %12, align 4, !tbaa !9
  %141 = add nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = ashr i32 %142, 2
  %144 = add nsw i32 %138, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.MvField, ptr %131, i64 %145
  %147 = getelementptr inbounds nuw %struct.MvField, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %14, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x %struct.Mv], ptr %147, i64 0, i64 %149
  store ptr %150, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %213

151:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = load i32, ptr %24, align 4, !tbaa !9
  %154 = ashr i32 %152, %153
  store i32 %154, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %155 = load i32, ptr %11, align 4, !tbaa !9
  %156 = load i32, ptr %24, align 4, !tbaa !9
  %157 = ashr i32 %155, %156
  store i32 %157, ptr %40, align 4, !tbaa !9
  %158 = load ptr, ptr %17, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %158, i32 0, i32 17
  %160 = getelementptr inbounds nuw %struct.anon.1, ptr %159, i32 0, i32 18
  %161 = load ptr, ptr %160, align 8, !tbaa !251
  %162 = load i32, ptr %40, align 4, !tbaa !9
  %163 = load i32, ptr %25, align 4, !tbaa !9
  %164 = mul nsw i32 %162, %163
  %165 = load i32, ptr %39, align 4, !tbaa !9
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %161, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !35
  %170 = zext i8 %169 to i32
  store i32 %170, ptr %37, align 4, !tbaa !9
  %171 = load ptr, ptr %17, align 8, !tbaa !78
  %172 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %171, i32 0, i32 17
  %173 = getelementptr inbounds nuw %struct.anon.1, ptr %172, i32 0, i32 19
  %174 = load i32, ptr %14, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !4
  %178 = load i32, ptr %11, align 4, !tbaa !9
  %179 = load i32, ptr %24, align 4, !tbaa !9
  %180 = ashr i32 %178, %179
  %181 = load i32, ptr %25, align 4, !tbaa !9
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %10, align 4, !tbaa !9
  %184 = load i32, ptr %24, align 4, !tbaa !9
  %185 = ashr i32 %183, %184
  %186 = add nsw i32 %182, %185
  %187 = mul nsw i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Mv, ptr %177, i64 %188
  store ptr %189, ptr %29, align 8, !tbaa !4
  %190 = load ptr, ptr %17, align 8, !tbaa !78
  %191 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %190, i32 0, i32 17
  %192 = getelementptr inbounds nuw %struct.anon.1, ptr %191, i32 0, i32 19
  %193 = load i32, ptr %14, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x ptr], ptr %192, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = load i32, ptr %11, align 4, !tbaa !9
  %198 = load i32, ptr %24, align 4, !tbaa !9
  %199 = ashr i32 %197, %198
  %200 = load i32, ptr %25, align 4, !tbaa !9
  %201 = mul nsw i32 %199, %200
  %202 = load i32, ptr %10, align 4, !tbaa !9
  %203 = load i32, ptr %12, align 4, !tbaa !9
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = load i32, ptr %24, align 4, !tbaa !9
  %207 = ashr i32 %205, %206
  %208 = add nsw i32 %201, %207
  %209 = mul nsw i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.Mv, ptr %196, i64 %210
  %212 = getelementptr inbounds %struct.Mv, ptr %211, i64 1
  store ptr %212, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %213

213:                                              ; preds = %151, %106
  %214 = load ptr, ptr %29, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.Mv, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = mul nsw i32 %216, 128
  store i32 %217, ptr %31, align 4, !tbaa !9
  %218 = load ptr, ptr %29, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.Mv, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !13
  %221 = mul nsw i32 %220, 128
  store i32 %221, ptr %32, align 4, !tbaa !9
  %222 = load ptr, ptr %30, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.Mv, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = load ptr, ptr %29, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.Mv, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !11
  %228 = sub nsw i32 %224, %227
  %229 = load i32, ptr %26, align 4, !tbaa !9
  %230 = sub nsw i32 7, %229
  %231 = shl i32 1, %230
  %232 = mul nsw i32 %228, %231
  store i32 %232, ptr %33, align 4, !tbaa !9
  %233 = load ptr, ptr %30, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.Mv, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = load ptr, ptr %29, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.Mv, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !13
  %239 = sub nsw i32 %235, %238
  %240 = load i32, ptr %26, align 4, !tbaa !9
  %241 = sub nsw i32 7, %240
  %242 = shl i32 1, %241
  %243 = mul nsw i32 %239, %242
  store i32 %243, ptr %34, align 4, !tbaa !9
  %244 = load i32, ptr %28, align 4, !tbaa !9
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %295, label %246

246:                                              ; preds = %213
  %247 = load i32, ptr %37, align 4, !tbaa !9
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %295

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %250 = load ptr, ptr %17, align 8, !tbaa !78
  %251 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %250, i32 0, i32 17
  %252 = getelementptr inbounds nuw %struct.anon.1, ptr %251, i32 0, i32 19
  %253 = load i32, ptr %14, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x ptr], ptr %252, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = load i32, ptr %11, align 4, !tbaa !9
  %258 = load i32, ptr %13, align 4, !tbaa !9
  %259 = add nsw i32 %257, %258
  %260 = sub nsw i32 %259, 1
  %261 = load i32, ptr %24, align 4, !tbaa !9
  %262 = ashr i32 %260, %261
  %263 = load i32, ptr %25, align 4, !tbaa !9
  %264 = mul nsw i32 %262, %263
  %265 = load i32, ptr %10, align 4, !tbaa !9
  %266 = load i32, ptr %24, align 4, !tbaa !9
  %267 = ashr i32 %265, %266
  %268 = add nsw i32 %264, %267
  %269 = mul nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.Mv, ptr %256, i64 %270
  %272 = getelementptr inbounds %struct.Mv, ptr %271, i64 2
  store ptr %272, ptr %41, align 8, !tbaa !4
  %273 = load ptr, ptr %41, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.Mv, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 4, !tbaa !11
  %276 = load ptr, ptr %29, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.Mv, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 4, !tbaa !11
  %279 = sub nsw i32 %275, %278
  %280 = load i32, ptr %27, align 4, !tbaa !9
  %281 = sub nsw i32 7, %280
  %282 = shl i32 1, %281
  %283 = mul nsw i32 %279, %282
  store i32 %283, ptr %35, align 4, !tbaa !9
  %284 = load ptr, ptr %41, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.Mv, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !13
  %287 = load ptr, ptr %29, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.Mv, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !13
  %290 = sub nsw i32 %286, %289
  %291 = load i32, ptr %27, align 4, !tbaa !9
  %292 = sub nsw i32 7, %291
  %293 = shl i32 1, %292
  %294 = mul nsw i32 %290, %293
  store i32 %294, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %299

295:                                              ; preds = %246, %213
  %296 = load i32, ptr %34, align 4, !tbaa !9
  %297 = sub nsw i32 0, %296
  store i32 %297, ptr %35, align 4, !tbaa !9
  %298 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %298, ptr %36, align 4, !tbaa !9
  br label %299

299:                                              ; preds = %295, %249
  %300 = load i32, ptr %28, align 4, !tbaa !9
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %303, ptr %11, align 4, !tbaa !9
  br label %304

304:                                              ; preds = %302, %299
  %305 = load i32, ptr %31, align 4, !tbaa !9
  %306 = load i32, ptr %33, align 4, !tbaa !9
  %307 = load i32, ptr %19, align 4, !tbaa !9
  %308 = load i32, ptr %10, align 4, !tbaa !9
  %309 = sub nsw i32 %307, %308
  %310 = mul nsw i32 %306, %309
  %311 = add nsw i32 %305, %310
  %312 = load i32, ptr %35, align 4, !tbaa !9
  %313 = load i32, ptr %20, align 4, !tbaa !9
  %314 = load i32, ptr %11, align 4, !tbaa !9
  %315 = sub nsw i32 %313, %314
  %316 = mul nsw i32 %312, %315
  %317 = add nsw i32 %311, %316
  %318 = load ptr, ptr %15, align 8, !tbaa !4
  %319 = getelementptr inbounds %struct.Mv, ptr %318, i64 0
  %320 = getelementptr inbounds nuw %struct.Mv, ptr %319, i32 0, i32 0
  store i32 %317, ptr %320, align 4, !tbaa !11
  %321 = load i32, ptr %32, align 4, !tbaa !9
  %322 = load i32, ptr %34, align 4, !tbaa !9
  %323 = load i32, ptr %19, align 4, !tbaa !9
  %324 = load i32, ptr %10, align 4, !tbaa !9
  %325 = sub nsw i32 %323, %324
  %326 = mul nsw i32 %322, %325
  %327 = add nsw i32 %321, %326
  %328 = load i32, ptr %36, align 4, !tbaa !9
  %329 = load i32, ptr %20, align 4, !tbaa !9
  %330 = load i32, ptr %11, align 4, !tbaa !9
  %331 = sub nsw i32 %329, %330
  %332 = mul nsw i32 %328, %331
  %333 = add nsw i32 %327, %332
  %334 = load ptr, ptr %15, align 8, !tbaa !4
  %335 = getelementptr inbounds %struct.Mv, ptr %334, i64 0
  %336 = getelementptr inbounds nuw %struct.Mv, ptr %335, i32 0, i32 1
  store i32 %333, ptr %336, align 4, !tbaa !13
  %337 = load i32, ptr %31, align 4, !tbaa !9
  %338 = load i32, ptr %33, align 4, !tbaa !9
  %339 = load i32, ptr %19, align 4, !tbaa !9
  %340 = load i32, ptr %21, align 4, !tbaa !9
  %341 = add nsw i32 %339, %340
  %342 = load i32, ptr %10, align 4, !tbaa !9
  %343 = sub nsw i32 %341, %342
  %344 = mul nsw i32 %338, %343
  %345 = add nsw i32 %337, %344
  %346 = load i32, ptr %35, align 4, !tbaa !9
  %347 = load i32, ptr %20, align 4, !tbaa !9
  %348 = load i32, ptr %11, align 4, !tbaa !9
  %349 = sub nsw i32 %347, %348
  %350 = mul nsw i32 %346, %349
  %351 = add nsw i32 %345, %350
  %352 = load ptr, ptr %15, align 8, !tbaa !4
  %353 = getelementptr inbounds %struct.Mv, ptr %352, i64 1
  %354 = getelementptr inbounds nuw %struct.Mv, ptr %353, i32 0, i32 0
  store i32 %351, ptr %354, align 4, !tbaa !11
  %355 = load i32, ptr %32, align 4, !tbaa !9
  %356 = load i32, ptr %34, align 4, !tbaa !9
  %357 = load i32, ptr %19, align 4, !tbaa !9
  %358 = load i32, ptr %21, align 4, !tbaa !9
  %359 = add nsw i32 %357, %358
  %360 = load i32, ptr %10, align 4, !tbaa !9
  %361 = sub nsw i32 %359, %360
  %362 = mul nsw i32 %356, %361
  %363 = add nsw i32 %355, %362
  %364 = load i32, ptr %36, align 4, !tbaa !9
  %365 = load i32, ptr %20, align 4, !tbaa !9
  %366 = load i32, ptr %11, align 4, !tbaa !9
  %367 = sub nsw i32 %365, %366
  %368 = mul nsw i32 %364, %367
  %369 = add nsw i32 %363, %368
  %370 = load ptr, ptr %15, align 8, !tbaa !4
  %371 = getelementptr inbounds %struct.Mv, ptr %370, i64 1
  %372 = getelementptr inbounds nuw %struct.Mv, ptr %371, i32 0, i32 1
  store i32 %369, ptr %372, align 4, !tbaa !13
  %373 = load i32, ptr %16, align 4, !tbaa !9
  %374 = icmp eq i32 %373, 3
  br i1 %374, label %375, label %412

375:                                              ; preds = %304
  %376 = load i32, ptr %31, align 4, !tbaa !9
  %377 = load i32, ptr %33, align 4, !tbaa !9
  %378 = load i32, ptr %19, align 4, !tbaa !9
  %379 = load i32, ptr %10, align 4, !tbaa !9
  %380 = sub nsw i32 %378, %379
  %381 = mul nsw i32 %377, %380
  %382 = add nsw i32 %376, %381
  %383 = load i32, ptr %35, align 4, !tbaa !9
  %384 = load i32, ptr %20, align 4, !tbaa !9
  %385 = load i32, ptr %22, align 4, !tbaa !9
  %386 = add nsw i32 %384, %385
  %387 = load i32, ptr %11, align 4, !tbaa !9
  %388 = sub nsw i32 %386, %387
  %389 = mul nsw i32 %383, %388
  %390 = add nsw i32 %382, %389
  %391 = load ptr, ptr %15, align 8, !tbaa !4
  %392 = getelementptr inbounds %struct.Mv, ptr %391, i64 2
  %393 = getelementptr inbounds nuw %struct.Mv, ptr %392, i32 0, i32 0
  store i32 %390, ptr %393, align 4, !tbaa !11
  %394 = load i32, ptr %32, align 4, !tbaa !9
  %395 = load i32, ptr %34, align 4, !tbaa !9
  %396 = load i32, ptr %19, align 4, !tbaa !9
  %397 = load i32, ptr %10, align 4, !tbaa !9
  %398 = sub nsw i32 %396, %397
  %399 = mul nsw i32 %395, %398
  %400 = add nsw i32 %394, %399
  %401 = load i32, ptr %36, align 4, !tbaa !9
  %402 = load i32, ptr %20, align 4, !tbaa !9
  %403 = load i32, ptr %22, align 4, !tbaa !9
  %404 = add nsw i32 %402, %403
  %405 = load i32, ptr %11, align 4, !tbaa !9
  %406 = sub nsw i32 %404, %405
  %407 = mul nsw i32 %401, %406
  %408 = add nsw i32 %400, %407
  %409 = load ptr, ptr %15, align 8, !tbaa !4
  %410 = getelementptr inbounds %struct.Mv, ptr %409, i64 2
  %411 = getelementptr inbounds nuw %struct.Mv, ptr %410, i32 0, i32 1
  store i32 %408, ptr %411, align 4, !tbaa !13
  br label %412

412:                                              ; preds = %375, %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !9
  br label %413

413:                                              ; preds = %427, %412
  %414 = load i32, ptr %42, align 4, !tbaa !9
  %415 = load i32, ptr %16, align 4, !tbaa !9
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %430

418:                                              ; preds = %413
  %419 = load ptr, ptr %15, align 8, !tbaa !4
  %420 = load i32, ptr %42, align 4, !tbaa !9
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.Mv, ptr %419, i64 %421
  call void @ff_vvc_round_mv(ptr noundef %422, i32 noundef 0, i32 noundef 7)
  %423 = load ptr, ptr %15, align 8, !tbaa !4
  %424 = load i32, ptr %42, align 4, !tbaa !9
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.Mv, ptr %423, i64 %425
  call void @ff_vvc_clip_mv(ptr noundef %426)
  br label %427

427:                                              ; preds = %418
  %428 = load i32, ptr %42, align 4, !tbaa !9
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %42, align 4, !tbaa !9
  br label %413, !llvm.loop !252

430:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @affine_merge_const1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %110

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %110

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !77
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %110

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.MotionInfo, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %87, %20
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %90

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  %31 = load ptr, ptr %7, align 8, !tbaa !77
  %32 = load ptr, ptr %8, align 8, !tbaa !77
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = call i32 @compare_pf_ref_idx(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %86

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct.MotionInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !121
  %41 = or i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !121
  %42 = load ptr, ptr %6, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.MvField, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = load ptr, ptr %9, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw %struct.MotionInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 %51
  store i8 %47, ptr %52, align 1, !tbaa !35
  %53 = load ptr, ptr %9, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw %struct.MotionInfo, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x %struct.Mv], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.MvField, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x %struct.Mv], ptr %60, i64 0, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 8 %63, i64 8, i1 false), !tbaa.struct !155
  %64 = load ptr, ptr %9, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw %struct.MotionInfo, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x %struct.Mv], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %7, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.MvField, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x %struct.Mv], ptr %71, i64 0, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 8 %74, i64 8, i1 false), !tbaa.struct !155
  %75 = load ptr, ptr %9, align 8, !tbaa !117
  %76 = getelementptr inbounds nuw %struct.MotionInfo, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x %struct.Mv], ptr %79, i64 0, i64 2
  %81 = load ptr, ptr %8, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw %struct.MvField, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x %struct.Mv], ptr %82, i64 0, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 8 %85, i64 8, i1 false), !tbaa.struct !155
  br label %86

86:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !9
  br label %23, !llvm.loop !253

90:                                               ; preds = %26
  %91 = load ptr, ptr %9, align 8, !tbaa !117
  %92 = getelementptr inbounds nuw %struct.MotionInfo, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !121
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !117
  %97 = getelementptr inbounds nuw %struct.MotionInfo, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !121
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct.MvField, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1, !tbaa !123
  %104 = load ptr, ptr %9, align 8, !tbaa !117
  %105 = getelementptr inbounds nuw %struct.MotionInfo, ptr %104, i32 0, i32 3
  store i8 %103, ptr %105, align 1, !tbaa !122
  br label %106

106:                                              ; preds = %100, %95
  %107 = load ptr, ptr %9, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw %struct.MotionInfo, ptr %107, i32 0, i32 0
  store i32 2, ptr %108, align 4, !tbaa !146
  store i32 1, ptr %5, align 4
  br label %111

109:                                              ; preds = %90
  br label %110

110:                                              ; preds = %109, %17, %14, %4
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %106
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @affine_merge_const2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %169

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %169

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !77
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %169

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.MotionInfo, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %142, %20
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %145

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  %31 = load ptr, ptr %7, align 8, !tbaa !77
  %32 = load ptr, ptr %8, align 8, !tbaa !77
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = call i32 @compare_pf_ref_idx(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %141

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct.MotionInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !121
  %41 = or i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !121
  %42 = load ptr, ptr %6, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.MvField, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = load ptr, ptr %9, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw %struct.MotionInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 %51
  store i8 %47, ptr %52, align 1, !tbaa !35
  %53 = load ptr, ptr %9, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw %struct.MotionInfo, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x %struct.Mv], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.MvField, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x %struct.Mv], ptr %60, i64 0, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 8 %63, i64 8, i1 false), !tbaa.struct !155
  %64 = load ptr, ptr %9, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw %struct.MotionInfo, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x %struct.Mv], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %7, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.MvField, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x %struct.Mv], ptr %71, i64 0, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 8 %74, i64 8, i1 false), !tbaa.struct !155
  %75 = load ptr, ptr %8, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw %struct.MvField, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x %struct.Mv], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.Mv, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !11
  %82 = load ptr, ptr %6, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw %struct.MvField, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x %struct.Mv], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.Mv, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !11
  %89 = add nsw i32 %81, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw %struct.MvField, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x %struct.Mv], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.Mv, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !11
  %97 = sub nsw i32 %89, %96
  %98 = load ptr, ptr %9, align 8, !tbaa !117
  %99 = getelementptr inbounds nuw %struct.MotionInfo, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x %struct.Mv], ptr %102, i64 0, i64 2
  %104 = getelementptr inbounds nuw %struct.Mv, ptr %103, i32 0, i32 0
  store i32 %97, ptr %104, align 4, !tbaa !11
  %105 = load ptr, ptr %8, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw %struct.MvField, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %10, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x %struct.Mv], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.Mv, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = load ptr, ptr %6, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw %struct.MvField, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x %struct.Mv], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.Mv, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = add nsw i32 %111, %118
  %120 = load ptr, ptr %7, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw %struct.MvField, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x %struct.Mv], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.Mv, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = sub nsw i32 %119, %126
  %128 = load ptr, ptr %9, align 8, !tbaa !117
  %129 = getelementptr inbounds nuw %struct.MotionInfo, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %10, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x %struct.Mv], ptr %132, i64 0, i64 2
  %134 = getelementptr inbounds nuw %struct.Mv, ptr %133, i32 0, i32 1
  store i32 %127, ptr %134, align 4, !tbaa !13
  %135 = load ptr, ptr %9, align 8, !tbaa !117
  %136 = getelementptr inbounds nuw %struct.MotionInfo, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %10, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x %struct.Mv], ptr %139, i64 0, i64 2
  call void @ff_vvc_clip_mv(ptr noundef %140)
  br label %141

141:                                              ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !9
  br label %23, !llvm.loop !254

145:                                              ; preds = %26
  %146 = load ptr, ptr %9, align 8, !tbaa !117
  %147 = getelementptr inbounds nuw %struct.MotionInfo, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !121
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8, !tbaa !117
  %152 = getelementptr inbounds nuw %struct.MotionInfo, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !121
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !77
  %157 = getelementptr inbounds nuw %struct.MvField, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 1, !tbaa !123
  %159 = zext i8 %158 to i32
  br label %161

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %155
  %162 = phi i32 [ %159, %155 ], [ 0, %160 ]
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %9, align 8, !tbaa !117
  %165 = getelementptr inbounds nuw %struct.MotionInfo, ptr %164, i32 0, i32 3
  store i8 %163, ptr %165, align 1, !tbaa !122
  %166 = load ptr, ptr %9, align 8, !tbaa !117
  %167 = getelementptr inbounds nuw %struct.MotionInfo, ptr %166, i32 0, i32 0
  store i32 2, ptr %167, align 4, !tbaa !146
  store i32 1, ptr %5, align 4
  br label %170

168:                                              ; preds = %145
  br label %169

169:                                              ; preds = %168, %17, %14, %4
  store i32 0, ptr %5, align 4
  br label %170

170:                                              ; preds = %169, %161
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @affine_merge_const3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %169

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %169

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !77
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %169

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.MotionInfo, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %142, %20
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %145

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  %31 = load ptr, ptr %7, align 8, !tbaa !77
  %32 = load ptr, ptr %8, align 8, !tbaa !77
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = call i32 @compare_pf_ref_idx(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %141

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct.MotionInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !121
  %41 = or i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !121
  %42 = load ptr, ptr %6, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.MvField, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = load ptr, ptr %9, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw %struct.MotionInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 %51
  store i8 %47, ptr %52, align 1, !tbaa !35
  %53 = load ptr, ptr %9, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw %struct.MotionInfo, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x %struct.Mv], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.MvField, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x %struct.Mv], ptr %60, i64 0, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 8 %63, i64 8, i1 false), !tbaa.struct !155
  %64 = load ptr, ptr %8, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw %struct.MvField, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x %struct.Mv], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.Mv, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !11
  %71 = load ptr, ptr %6, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw %struct.MvField, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x %struct.Mv], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.Mv, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !11
  %78 = add nsw i32 %70, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw %struct.MvField, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %10, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x %struct.Mv], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.Mv, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !11
  %86 = sub nsw i32 %78, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !117
  %88 = getelementptr inbounds nuw %struct.MotionInfo, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x %struct.Mv], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds nuw %struct.Mv, ptr %92, i32 0, i32 0
  store i32 %86, ptr %93, align 4, !tbaa !11
  %94 = load ptr, ptr %8, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw %struct.MvField, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x %struct.Mv], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.Mv, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = load ptr, ptr %6, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct.MvField, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %10, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x %struct.Mv], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.Mv, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = add nsw i32 %100, %107
  %109 = load ptr, ptr %7, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw %struct.MvField, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x %struct.Mv], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.Mv, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = sub nsw i32 %108, %115
  %117 = load ptr, ptr %9, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw %struct.MotionInfo, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x %struct.Mv], ptr %121, i64 0, i64 1
  %123 = getelementptr inbounds nuw %struct.Mv, ptr %122, i32 0, i32 1
  store i32 %116, ptr %123, align 4, !tbaa !13
  %124 = load ptr, ptr %9, align 8, !tbaa !117
  %125 = getelementptr inbounds nuw %struct.MotionInfo, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %10, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x %struct.Mv], ptr %128, i64 0, i64 1
  call void @ff_vvc_clip_mv(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !117
  %131 = getelementptr inbounds nuw %struct.MotionInfo, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x %struct.Mv], ptr %134, i64 0, i64 2
  %136 = load ptr, ptr %7, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw %struct.MvField, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x %struct.Mv], ptr %137, i64 0, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 8 %140, i64 8, i1 false), !tbaa.struct !155
  br label %141

141:                                              ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !9
  br label %23, !llvm.loop !255

145:                                              ; preds = %26
  %146 = load ptr, ptr %9, align 8, !tbaa !117
  %147 = getelementptr inbounds nuw %struct.MotionInfo, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !121
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8, !tbaa !117
  %152 = getelementptr inbounds nuw %struct.MotionInfo, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !121
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !77
  %157 = getelementptr inbounds nuw %struct.MvField, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 1, !tbaa !123
  %159 = zext i8 %158 to i32
  br label %161

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %155
  %162 = phi i32 [ %159, %155 ], [ 0, %160 ]
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %9, align 8, !tbaa !117
  %165 = getelementptr inbounds nuw %struct.MotionInfo, ptr %164, i32 0, i32 3
  store i8 %163, ptr %165, align 1, !tbaa !122
  %166 = load ptr, ptr %9, align 8, !tbaa !117
  %167 = getelementptr inbounds nuw %struct.MotionInfo, ptr %166, i32 0, i32 0
  store i32 2, ptr %167, align 4, !tbaa !146
  store i32 1, ptr %5, align 4
  br label %170

168:                                              ; preds = %145
  br label %169

169:                                              ; preds = %168, %17, %14, %4
  store i32 0, ptr %5, align 4
  br label %170

170:                                              ; preds = %169, %161
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @affine_merge_const4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %169

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %169

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !77
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %169

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.MotionInfo, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %142, %20
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %145

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  %31 = load ptr, ptr %7, align 8, !tbaa !77
  %32 = load ptr, ptr %8, align 8, !tbaa !77
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = call i32 @compare_pf_ref_idx(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %141

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct.MotionInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !121
  %41 = or i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !121
  %42 = load ptr, ptr %6, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.MvField, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = load ptr, ptr %9, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw %struct.MotionInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 %51
  store i8 %47, ptr %52, align 1, !tbaa !35
  %53 = load ptr, ptr %6, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.MvField, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x %struct.Mv], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.Mv, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !11
  %60 = load ptr, ptr %7, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %struct.MvField, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x %struct.Mv], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.Mv, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !11
  %67 = add nsw i32 %59, %66
  %68 = load ptr, ptr %8, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.MvField, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x %struct.Mv], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.Mv, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !11
  %75 = sub nsw i32 %67, %74
  %76 = load ptr, ptr %9, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw %struct.MotionInfo, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x %struct.Mv], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct.Mv, ptr %81, i32 0, i32 0
  store i32 %75, ptr %82, align 4, !tbaa !11
  %83 = load ptr, ptr %6, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw %struct.MvField, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x %struct.Mv], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.Mv, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = load ptr, ptr %7, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw %struct.MvField, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x %struct.Mv], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.Mv, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = add nsw i32 %89, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw %struct.MvField, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x %struct.Mv], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.Mv, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = sub nsw i32 %97, %104
  %106 = load ptr, ptr %9, align 8, !tbaa !117
  %107 = getelementptr inbounds nuw %struct.MotionInfo, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x %struct.Mv], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds nuw %struct.Mv, ptr %111, i32 0, i32 1
  store i32 %105, ptr %112, align 4, !tbaa !13
  %113 = load ptr, ptr %9, align 8, !tbaa !117
  %114 = getelementptr inbounds nuw %struct.MotionInfo, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %10, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x %struct.Mv], ptr %117, i64 0, i64 0
  call void @ff_vvc_clip_mv(ptr noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !117
  %120 = getelementptr inbounds nuw %struct.MotionInfo, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x %struct.Mv], ptr %123, i64 0, i64 1
  %125 = load ptr, ptr %6, align 8, !tbaa !77
  %126 = getelementptr inbounds nuw %struct.MvField, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %10, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x %struct.Mv], ptr %126, i64 0, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 8 %129, i64 8, i1 false), !tbaa.struct !155
  %130 = load ptr, ptr %9, align 8, !tbaa !117
  %131 = getelementptr inbounds nuw %struct.MotionInfo, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x %struct.Mv], ptr %134, i64 0, i64 2
  %136 = load ptr, ptr %7, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw %struct.MvField, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x %struct.Mv], ptr %137, i64 0, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 8 %140, i64 8, i1 false), !tbaa.struct !155
  br label %141

141:                                              ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !9
  br label %23, !llvm.loop !256

145:                                              ; preds = %26
  %146 = load ptr, ptr %9, align 8, !tbaa !117
  %147 = getelementptr inbounds nuw %struct.MotionInfo, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !121
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8, !tbaa !117
  %152 = getelementptr inbounds nuw %struct.MotionInfo, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !121
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !77
  %157 = getelementptr inbounds nuw %struct.MvField, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 1, !tbaa !123
  %159 = zext i8 %158 to i32
  br label %161

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %155
  %162 = phi i32 [ %159, %155 ], [ 0, %160 ]
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %9, align 8, !tbaa !117
  %165 = getelementptr inbounds nuw %struct.MotionInfo, ptr %164, i32 0, i32 3
  store i8 %163, ptr %165, align 1, !tbaa !122
  %166 = load ptr, ptr %9, align 8, !tbaa !117
  %167 = getelementptr inbounds nuw %struct.MotionInfo, ptr %166, i32 0, i32 0
  store i32 2, ptr %167, align 4, !tbaa !146
  store i32 1, ptr %5, align 4
  br label %170

168:                                              ; preds = %145
  br label %169

169:                                              ; preds = %168, %17, %14, %4
  store i32 0, ptr %5, align 4
  br label %170

170:                                              ; preds = %169, %161
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @affine_merge_const5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %93

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %93

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.MotionInfo, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %70, %15
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %73

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = load ptr, ptr %6, align 8, !tbaa !77
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = call i32 @compare_pf_ref_idx(ptr noundef %25, ptr noundef %26, ptr noundef null, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %struct.MotionInfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !121
  %35 = or i32 %34, %31
  store i32 %35, ptr %33, align 4, !tbaa !121
  %36 = load ptr, ptr %5, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.MvField, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !35
  %42 = load ptr, ptr %7, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw %struct.MotionInfo, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 %45
  store i8 %41, ptr %46, align 1, !tbaa !35
  %47 = load ptr, ptr %7, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw %struct.MotionInfo, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x %struct.Mv], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.MvField, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x %struct.Mv], ptr %54, i64 0, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !155
  %58 = load ptr, ptr %7, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw %struct.MotionInfo, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x %struct.Mv], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %6, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw %struct.MvField, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x %struct.Mv], ptr %65, i64 0, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 8 %68, i64 8, i1 false), !tbaa.struct !155
  br label %69

69:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !9
  br label %18, !llvm.loop !257

73:                                               ; preds = %21
  %74 = load ptr, ptr %7, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw %struct.MotionInfo, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !121
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !117
  %80 = getelementptr inbounds nuw %struct.MotionInfo, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !121
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw %struct.MvField, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 1, !tbaa !123
  %87 = load ptr, ptr %7, align 8, !tbaa !117
  %88 = getelementptr inbounds nuw %struct.MotionInfo, ptr %87, i32 0, i32 3
  store i8 %86, ptr %88, align 1, !tbaa !122
  br label %89

89:                                               ; preds = %83, %78
  %90 = load ptr, ptr %7, align 8, !tbaa !117
  %91 = getelementptr inbounds nuw %struct.MotionInfo, ptr %90, i32 0, i32 0
  store i32 1, ptr %91, align 4, !tbaa !146
  store i32 1, ptr %4, align 4
  br label %94

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92, %12, %3
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %93, %89
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @affine_merge_const6(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !77
  store ptr %1, ptr %8, align 8, !tbaa !77
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !117
  %16 = load ptr, ptr %7, align 8, !tbaa !77
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %177

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !77
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %177

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = call i32 @ff_log2_c(i32 noundef %22) #10
  %24 = add nsw i32 7, %23
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = call i32 @ff_log2_c(i32 noundef %25) #10
  %27 = sub nsw i32 %24, %26
  store i32 %27, ptr %12, align 4, !tbaa !9
  %28 = load ptr, ptr %11, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %struct.MotionInfo, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %151, %21
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %154

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !77
  %38 = load ptr, ptr %8, align 8, !tbaa !77
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = call i32 @compare_pf_ref_idx(ptr noundef %37, ptr noundef %38, ptr noundef null, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %150

42:                                               ; preds = %34
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = load ptr, ptr %11, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw %struct.MotionInfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !121
  %47 = or i32 %46, %43
  store i32 %47, ptr %45, align 4, !tbaa !121
  %48 = load ptr, ptr %7, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.MvField, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !35
  %54 = load ptr, ptr %11, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw %struct.MotionInfo, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 %57
  store i8 %53, ptr %58, align 1, !tbaa !35
  %59 = load ptr, ptr %11, align 8, !tbaa !117
  %60 = getelementptr inbounds nuw %struct.MotionInfo, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x %struct.Mv], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.MvField, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x %struct.Mv], ptr %66, i64 0, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 8 %69, i64 8, i1 false), !tbaa.struct !155
  %70 = load ptr, ptr %7, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.MvField, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %13, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x %struct.Mv], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.Mv, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !11
  %77 = mul nsw i32 %76, 128
  %78 = load ptr, ptr %8, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.MvField, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x %struct.Mv], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.Mv, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = load ptr, ptr %7, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw %struct.MvField, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x %struct.Mv], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.Mv, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = sub nsw i32 %84, %91
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = shl i32 1, %93
  %95 = mul nsw i32 %92, %94
  %96 = add nsw i32 %77, %95
  %97 = load ptr, ptr %11, align 8, !tbaa !117
  %98 = getelementptr inbounds nuw %struct.MotionInfo, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x %struct.Mv], ptr %101, i64 0, i64 1
  %103 = getelementptr inbounds nuw %struct.Mv, ptr %102, i32 0, i32 0
  store i32 %96, ptr %103, align 4, !tbaa !11
  %104 = load ptr, ptr %7, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw %struct.MvField, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x %struct.Mv], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.Mv, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = mul nsw i32 %110, 128
  %112 = load ptr, ptr %8, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw %struct.MvField, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %13, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x %struct.Mv], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.Mv, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !11
  %119 = load ptr, ptr %7, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw %struct.MvField, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %13, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x %struct.Mv], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.Mv, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !11
  %126 = sub nsw i32 %118, %125
  %127 = load i32, ptr %12, align 4, !tbaa !9
  %128 = shl i32 1, %127
  %129 = mul nsw i32 %126, %128
  %130 = sub nsw i32 %111, %129
  %131 = load ptr, ptr %11, align 8, !tbaa !117
  %132 = getelementptr inbounds nuw %struct.MotionInfo, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %13, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x %struct.Mv], ptr %135, i64 0, i64 1
  %137 = getelementptr inbounds nuw %struct.Mv, ptr %136, i32 0, i32 1
  store i32 %130, ptr %137, align 4, !tbaa !13
  %138 = load ptr, ptr %11, align 8, !tbaa !117
  %139 = getelementptr inbounds nuw %struct.MotionInfo, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %13, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x %struct.Mv], ptr %142, i64 0, i64 1
  call void @ff_vvc_round_mv(ptr noundef %143, i32 noundef 0, i32 noundef 7)
  %144 = load ptr, ptr %11, align 8, !tbaa !117
  %145 = getelementptr inbounds nuw %struct.MotionInfo, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %13, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x [3 x %struct.Mv]], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x %struct.Mv], ptr %148, i64 0, i64 1
  call void @ff_vvc_clip_mv(ptr noundef %149)
  br label %150

150:                                              ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %13, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !9
  br label %30, !llvm.loop !258

154:                                              ; preds = %33
  %155 = load ptr, ptr %11, align 8, !tbaa !117
  %156 = getelementptr inbounds nuw %struct.MotionInfo, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !121
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %154
  %160 = load ptr, ptr %11, align 8, !tbaa !117
  %161 = getelementptr inbounds nuw %struct.MotionInfo, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4, !tbaa !121
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw %struct.MvField, ptr %165, i32 0, i32 3
  %167 = load i8, ptr %166, align 1, !tbaa !123
  %168 = load ptr, ptr %11, align 8, !tbaa !117
  %169 = getelementptr inbounds nuw %struct.MotionInfo, ptr %168, i32 0, i32 3
  store i8 %167, ptr %169, align 1, !tbaa !122
  br label %170

170:                                              ; preds = %164, %159
  %171 = load ptr, ptr %11, align 8, !tbaa !117
  %172 = getelementptr inbounds nuw %struct.MotionInfo, ptr %171, i32 0, i32 0
  store i32 1, ptr %172, align 4, !tbaa !146
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %174

173:                                              ; preds = %154
  store i32 0, ptr %15, align 4
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %175 = load i32, ptr %15, align 4
  switch i32 %175, label %180 [
    i32 0, label %176
    i32 1, label %178
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %18, %5
  store i32 0, ptr %6, align 4
  br label %178

178:                                              ; preds = %177, %174
  %179 = load i32, ptr %6, align 4
  ret i32 %179

180:                                              ; preds = %174
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @compare_pf_ref_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !77
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.MvField, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 4, !tbaa !110
  %17 = zext i8 %16 to i32
  %18 = and i32 %13, %17
  store i32 %18, ptr %10, align 4, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.MvField, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 4, !tbaa !110
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = and i32 %22, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.MvField, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !35
  %34 = sext i8 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.MvField, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !35
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %34, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

44:                                               ; preds = %27
  %45 = load ptr, ptr %8, align 8, !tbaa !77
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.MvField, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 4, !tbaa !110
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = and i32 %51, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.MvField, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !35
  %63 = sext i8 %62 to i32
  %64 = load ptr, ptr %8, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw %struct.MvField, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !35
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %63, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %72, %55, %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @mvp_spatial_candidates(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca %struct.NeighbourContext, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1 x %struct.Mv], align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !14
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !181
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.mvp_spatial_candidates.ak, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.mvp_spatial_candidates.bk, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %24 = getelementptr inbounds [1 x %struct.Mv], ptr %21, i64 0, i64 0
  store ptr %24, ptr %22, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  call void @init_neighbour_context(ptr noundef %18, ptr noundef %25)
  %26 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = load ptr, ptr %12, align 8, !tbaa !181
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = call i32 @mvp_from_nbs(ptr noundef %18, ptr noundef %26, i32 noundef 2, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 1)
  store i32 %31, ptr %19, align 4, !tbaa !9
  %32 = load i32, ptr %19, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %7
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = load i32, ptr %20, align 4, !tbaa !9
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %73

39:                                               ; preds = %34
  %40 = load i32, ptr %20, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %20, align 4, !tbaa !9
  %42 = load ptr, ptr %22, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !155
  br label %44

44:                                               ; preds = %39, %7
  %45 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !181
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = call i32 @mvp_from_nbs(ptr noundef %18, ptr noundef %45, i32 noundef 3, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %44
  %53 = load i32, ptr %19, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %55, %52
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %20, align 4, !tbaa !9
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %73

66:                                               ; preds = %61
  %67 = load i32, ptr %20, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %20, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %66, %55
  br label %70

70:                                               ; preds = %69, %44
  %71 = load i32, ptr %20, align 4, !tbaa !9
  %72 = load ptr, ptr %15, align 8, !tbaa !165
  store i32 %71, ptr %72, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %73

73:                                               ; preds = %70, %65, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @mvp_temporal_candidates(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !14
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !181
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !165
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = load ptr, ptr %12, align 8, !tbaa !181
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !35
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = call i32 @temporal_luma_motion_vector(ptr noundef %16, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %7
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = load ptr, ptr %15, align 8, !tbaa !165
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  call void @ff_vvc_round_mv(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 1, ptr %8, align 4
  br label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %15, align 8, !tbaa !165
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %36, %7
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @mvp_history_candidates(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !14
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i8 %3, ptr %12, align 1, !tbaa !35
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 16, !tbaa !186
  store ptr %27, ptr %16, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 16, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.SliceContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  store ptr %32, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %33 = load ptr, ptr %17, align 8, !tbaa !33
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.RefPicList, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.RefPicList, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %12, align 1, !tbaa !35
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !36
  store i32 %42, ptr %18, align 4, !tbaa !9
  %43 = load ptr, ptr %16, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw %struct.EntryPoint, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !200
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %150

48:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %144, %48
  %50 = load i32, ptr %20, align 4, !tbaa !9
  %51 = load ptr, ptr %16, align 8, !tbaa !187
  %52 = getelementptr inbounds nuw %struct.EntryPoint, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !200
  %54 = icmp sgt i32 4, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %16, align 8, !tbaa !187
  %57 = getelementptr inbounds nuw %struct.EntryPoint, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !200
  br label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i32 [ %58, %55 ], [ 4, %59 ]
  %62 = icmp sle i32 %50, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 2, ptr %19, align 4
  br label %147

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %65 = load ptr, ptr %16, align 8, !tbaa !187
  %66 = getelementptr inbounds nuw %struct.EntryPoint, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %20, align 4, !tbaa !9
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x %struct.MvField], ptr %66, i64 0, i64 %69
  store ptr %70, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %135, %64
  %72 = load i32, ptr %22, align 4, !tbaa !9
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 5, ptr %19, align 4
  br label %138

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %76 = load i32, ptr %22, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  br label %85

83:                                               ; preds = %75
  %84 = load i32, ptr %11, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i32 [ %82, %78 ], [ %84, %83 ]
  store i32 %86, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %87 = load i32, ptr %23, align 4, !tbaa !9
  %88 = add nsw i32 1, %87
  store i32 %88, ptr %24, align 4, !tbaa !9
  %89 = load ptr, ptr %21, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %struct.MvField, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 4, !tbaa !110
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %24, align 4, !tbaa !9
  %94 = and i32 %92, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %131

96:                                               ; preds = %85
  %97 = load i32, ptr %18, align 4, !tbaa !9
  %98 = load ptr, ptr %17, align 8, !tbaa !33
  %99 = load i32, ptr %23, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.RefPicList, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.RefPicList, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %21, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw %struct.MvField, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %23, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !35
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %102, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !36
  %113 = icmp eq i32 %97, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %96
  %115 = load i32, ptr %10, align 4, !tbaa !9
  %116 = load i32, ptr %15, align 4, !tbaa !9
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = load ptr, ptr %21, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw %struct.MvField, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %23, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x %struct.Mv], ptr %121, i64 0, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 8 %124, i64 8, i1 false), !tbaa.struct !155
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  %126 = load i32, ptr %13, align 4, !tbaa !9
  %127 = load i32, ptr %13, align 4, !tbaa !9
  call void @ff_vvc_round_mv(ptr noundef %125, i32 noundef %126, i32 noundef %127)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %132

128:                                              ; preds = %114
  %129 = load i32, ptr %15, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %128, %96, %85
  store i32 0, ptr %19, align 4
  br label %132

132:                                              ; preds = %131, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %133 = load i32, ptr %19, align 4
  switch i32 %133, label %138 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %22, align 4, !tbaa !9
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %22, align 4, !tbaa !9
  br label %71, !llvm.loop !259

138:                                              ; preds = %132, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %139 = load i32, ptr %19, align 4
  switch i32 %139, label %141 [
    i32 5, label %140
  ]

140:                                              ; preds = %138
  store i32 0, ptr %19, align 4
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %142 = load i32, ptr %19, align 4
  switch i32 %142, label %147 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %20, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %20, align 4, !tbaa !9
  br label %49, !llvm.loop !260

147:                                              ; preds = %141, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %148 = load i32, ptr %19, align 4
  switch i32 %148, label %150 [
    i32 2, label %149
  ]

149:                                              ; preds = %147
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %150

150:                                              ; preds = %149, %147, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %151 = load i32, ptr %8, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @mvp_from_nbs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !208
  store ptr %1, ptr %11, align 8, !tbaa !189
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !181
  store i32 %5, ptr %15, align 4, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !4
  store i32 %7, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %struct.NeighbourContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !221
  store ptr %26, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %99, %8
  %28 = load i32, ptr %20, align 4, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %21, align 4
  br label %102

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %33 = load ptr, ptr %10, align 8, !tbaa !208
  %34 = getelementptr inbounds nuw %struct.NeighbourContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = load i32, ptr %20, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [7 x %struct.Neighbour], ptr %34, i64 0, i64 %40
  store ptr %41, ptr %22, align 8, !tbaa !223
  %42 = load ptr, ptr %22, align 8, !tbaa !223
  %43 = load ptr, ptr %18, align 8, !tbaa !14
  %44 = call i32 @check_available(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %95

46:                                               ; preds = %32
  %47 = load i32, ptr %17, align 4, !tbaa !9
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %18, align 8, !tbaa !14
  %51 = load ptr, ptr %22, align 8, !tbaa !223
  %52 = getelementptr inbounds nuw %struct.Neighbour, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !212
  %54 = load ptr, ptr %22, align 8, !tbaa !223
  %55 = getelementptr inbounds nuw %struct.Neighbour, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !214
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = load ptr, ptr %14, align 8, !tbaa !181
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load i32, ptr %17, align 4, !tbaa !9
  %61 = call i32 @affine_mvp_candidate(ptr noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %19, align 4, !tbaa !9
  br label %74

62:                                               ; preds = %46
  %63 = load ptr, ptr %18, align 8, !tbaa !14
  %64 = load ptr, ptr %22, align 8, !tbaa !223
  %65 = getelementptr inbounds nuw %struct.Neighbour, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !212
  %67 = load ptr, ptr %22, align 8, !tbaa !223
  %68 = getelementptr inbounds nuw %struct.Neighbour, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !214
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = load ptr, ptr %14, align 8, !tbaa !181
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = call i32 @mvp_candidate(ptr noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %19, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %62, %49
  %75 = load i32, ptr %19, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %90, %77
  %79 = load i32, ptr %23, align 4, !tbaa !9
  %80 = load i32, ptr %17, align 4, !tbaa !9
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = load i32, ptr %23, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Mv, ptr %84, i64 %86
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = load i32, ptr %15, align 4, !tbaa !9
  call void @ff_vvc_round_mv(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %23, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %23, align 4, !tbaa !9
  br label %78, !llvm.loop !261

93:                                               ; preds = %82
  store i32 1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %96

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94, %32
  store i32 0, ptr %21, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %97 = load i32, ptr %21, align 4
  switch i32 %97, label %102 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %20, align 4, !tbaa !9
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %20, align 4, !tbaa !9
  br label %27, !llvm.loop !262

102:                                              ; preds = %96, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %103 = load i32, ptr %21, align 4
  switch i32 %103, label %105 [
    i32 2, label %104
  ]

104:                                              ; preds = %102
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %106 = load i32, ptr %9, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @affine_mvp_candidate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !181
  store ptr %5, ptr %13, align 8, !tbaa !4
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %32, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  %33 = load ptr, ptr %15, align 8, !tbaa !78
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = call i32 @affine_neighbour_cb(ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %36, ptr %20, align 4, !tbaa !9
  %37 = load i32, ptr %20, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %159

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %40 = load ptr, ptr %15, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.VVCPPS, ptr %43, i32 0, i32 12
  %45 = load i16, ptr %44, align 8, !tbaa !81
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %47 = load ptr, ptr %15, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %47, i32 0, i32 17
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  store ptr %50, ptr %23, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %51 = load ptr, ptr %23, align 8, !tbaa !77
  %52 = load i32, ptr %17, align 4, !tbaa !9
  %53 = ashr i32 %52, 2
  %54 = load i32, ptr %22, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %16, align 4, !tbaa !9
  %57 = ashr i32 %56, 2
  %58 = add nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.MvField, ptr %51, i64 %59
  store ptr %60, ptr %24, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %61, i32 0, i32 23
  %63 = load ptr, ptr %62, align 16, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.SliceContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  store ptr %65, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %68 = load ptr, ptr %25, align 8, !tbaa !33
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.RefPicList, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.RefPicList, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %12, align 8, !tbaa !181
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !35
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %72, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !36
  store i32 %81, ptr %27, align 4, !tbaa !9
  %82 = load ptr, ptr %24, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw %struct.MvField, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 4, !tbaa !110
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %26, align 4, !tbaa !9
  %87 = and i32 %85, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %116

89:                                               ; preds = %39
  %90 = load ptr, ptr %25, align 8, !tbaa !33
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.RefPicList, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.RefPicList, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %24, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw %struct.MvField, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !35
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %94, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !36
  %105 = load i32, ptr %27, align 4, !tbaa !9
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %89
  store i32 1, ptr %21, align 4, !tbaa !9
  %108 = load ptr, ptr %8, align 8, !tbaa !14
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = load i32, ptr %17, align 4, !tbaa !9
  %111 = load i32, ptr %18, align 4, !tbaa !9
  %112 = load i32, ptr %19, align 4, !tbaa !9
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  %115 = load i32, ptr %14, align 4, !tbaa !9
  call void @affine_cps_from_nb(ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115)
  br label %158

116:                                              ; preds = %89, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %121 = load i32, ptr %28, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %29, align 4, !tbaa !9
  %123 = load ptr, ptr %24, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw %struct.MvField, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 4, !tbaa !110
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %29, align 4, !tbaa !9
  %128 = and i32 %126, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %116
  %131 = load ptr, ptr %25, align 8, !tbaa !33
  %132 = load i32, ptr %28, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.RefPicList, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.RefPicList, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %24, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw %struct.MvField, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %28, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x i8], ptr %137, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !35
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %135, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !36
  %146 = load i32, ptr %27, align 4, !tbaa !9
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %130
  store i32 1, ptr %21, align 4, !tbaa !9
  %149 = load ptr, ptr %8, align 8, !tbaa !14
  %150 = load i32, ptr %16, align 4, !tbaa !9
  %151 = load i32, ptr %17, align 4, !tbaa !9
  %152 = load i32, ptr %18, align 4, !tbaa !9
  %153 = load i32, ptr %19, align 4, !tbaa !9
  %154 = load i32, ptr %28, align 4, !tbaa !9
  %155 = load ptr, ptr %13, align 8, !tbaa !4
  %156 = load i32, ptr %14, align 4, !tbaa !9
  call void @affine_cps_from_nb(ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %148, %130, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %158

158:                                              ; preds = %157, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %159

159:                                              ; preds = %158, %7
  %160 = load i32, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @mvp_candidate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !181
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  store ptr %25, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 16, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.SliceContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %31 = load ptr, ptr %13, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.VVCPPS, ptr %34, i32 0, i32 12
  %36 = load i16, ptr %35, align 8, !tbaa !81
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %38 = load ptr, ptr %13, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %38, i32 0, i32 17
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  store ptr %41, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %42 = load ptr, ptr %16, align 8, !tbaa !77
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = ashr i32 %43, 2
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = ashr i32 %47, 2
  %49 = add nsw i32 %46, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.MvField, ptr %42, i64 %50
  store ptr %51, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %54 = load ptr, ptr %14, align 8, !tbaa !33
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.RefPicList, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.RefPicList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %11, align 8, !tbaa !181
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !35
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %58, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !36
  store i32 %67, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !9
  %68 = load ptr, ptr %17, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.MvField, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 4, !tbaa !110
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = and i32 %71, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %6
  %76 = load ptr, ptr %14, align 8, !tbaa !33
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.RefPicList, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.RefPicList, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %17, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw %struct.MvField, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !35
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %80, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !36
  %91 = load i32, ptr %19, align 4, !tbaa !9
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %75
  store i32 1, ptr %20, align 4, !tbaa !9
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = load ptr, ptr %17, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw %struct.MvField, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x %struct.Mv], ptr %96, i64 0, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 8 %99, i64 8, i1 false), !tbaa.struct !155
  br label %140

100:                                              ; preds = %75, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %105 = load i32, ptr %21, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %22, align 4, !tbaa !9
  %107 = load ptr, ptr %17, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.MvField, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 4, !tbaa !110
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %22, align 4, !tbaa !9
  %112 = and i32 %110, %111
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %100
  %115 = load ptr, ptr %14, align 8, !tbaa !33
  %116 = load i32, ptr %21, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.RefPicList, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.RefPicList, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %17, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw %struct.MvField, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %21, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i8], ptr %121, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !35
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %119, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !36
  %130 = load i32, ptr %19, align 4, !tbaa !9
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %114
  store i32 1, ptr %20, align 4, !tbaa !9
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  %134 = load ptr, ptr %17, align 8, !tbaa !77
  %135 = getelementptr inbounds nuw %struct.MvField, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %21, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x %struct.Mv], ptr %135, i64 0, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 8 %138, i64 8, i1 false), !tbaa.struct !155
  br label %139

139:                                              ; preds = %132, %114, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %140

140:                                              ; preds = %139, %93
  %141 = load i32, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @ibc_spatial_candidates(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.NeighbourContext, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  store ptr %23, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %26, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %27 = load ptr, ptr %11, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.VVCPPS, ptr %30, i32 0, i32 12
  %32 = load i16, ptr %31, align 8, !tbaa !81
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %34 = load ptr, ptr %11, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  store ptr %37, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %38 = load ptr, ptr %10, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.CodingUnit, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !107
  %41 = load ptr, ptr %10, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct.CodingUnit, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !101
  %44 = mul nsw i32 %40, %43
  %45 = icmp sgt i32 %44, 16
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %47 = getelementptr inbounds nuw %struct.NeighbourContext, ptr %16, i32 0, i32 0
  %48 = getelementptr inbounds [7 x %struct.Neighbour], ptr %47, i64 0, i64 1
  store ptr %48, ptr %17, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %49 = getelementptr inbounds nuw %struct.NeighbourContext, ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds [7 x %struct.Neighbour], ptr %49, i64 0, i64 4
  store ptr %50, ptr %18, align 8, !tbaa !223
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %4
  %54 = load ptr, ptr %9, align 8, !tbaa !165
  store i32 0, ptr %54, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %140

55:                                               ; preds = %4
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  call void @init_neighbour_context(ptr noundef %16, ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !223
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = call i32 @check_available(ptr noundef %57, ptr noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = load i32, ptr %15, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !9
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %struct.Mv, ptr %62, i64 %65
  %67 = load ptr, ptr %13, align 8, !tbaa !77
  %68 = load ptr, ptr %17, align 8, !tbaa !223
  %69 = getelementptr inbounds nuw %struct.Neighbour, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !214
  %71 = ashr i32 %70, 2
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = mul nsw i32 %71, %72
  %74 = load ptr, ptr %17, align 8, !tbaa !223
  %75 = getelementptr inbounds nuw %struct.Neighbour, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !212
  %77 = ashr i32 %76, 2
  %78 = add nsw i32 %73, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.MvField, ptr %67, i64 %79
  %81 = getelementptr inbounds nuw %struct.MvField, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [2 x %struct.Mv], ptr %81, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 8 %82, i64 8, i1 false), !tbaa.struct !155
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %140

87:                                               ; preds = %61
  br label %88

88:                                               ; preds = %87, %55
  %89 = load ptr, ptr %18, align 8, !tbaa !223
  %90 = load ptr, ptr %6, align 8, !tbaa !14
  %91 = call i32 @check_available(ptr noundef %89, ptr noundef %90, i32 noundef 0)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %137

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %94 = load ptr, ptr %13, align 8, !tbaa !77
  %95 = load ptr, ptr %18, align 8, !tbaa !223
  %96 = getelementptr inbounds nuw %struct.Neighbour, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !214
  %98 = ashr i32 %97, 2
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = mul nsw i32 %98, %99
  %101 = load ptr, ptr %18, align 8, !tbaa !223
  %102 = getelementptr inbounds nuw %struct.Neighbour, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !212
  %104 = ashr i32 %103, 2
  %105 = add nsw i32 %100, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.MvField, ptr %94, i64 %106
  store ptr %107, ptr %20, align 8, !tbaa !77
  %108 = load i32, ptr %15, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %93
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = getelementptr inbounds %struct.Mv, ptr %111, i64 0
  %113 = load i64, ptr %112, align 8, !tbaa !35
  %114 = load ptr, ptr %20, align 8, !tbaa !77
  %115 = getelementptr inbounds nuw %struct.MvField, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [2 x %struct.Mv], ptr %115, i64 0, i64 0
  %117 = load i64, ptr %116, align 8, !tbaa !35
  %118 = icmp eq i64 %113, %117
  br i1 %118, label %133, label %119

119:                                              ; preds = %110, %93
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = load i32, ptr %15, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4, !tbaa !9
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds %struct.Mv, ptr %120, i64 %123
  %125 = load ptr, ptr %20, align 8, !tbaa !77
  %126 = getelementptr inbounds nuw %struct.MvField, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [2 x %struct.Mv], ptr %126, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 8 %127, i64 8, i1 false), !tbaa.struct !155
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = load i32, ptr %7, align 4, !tbaa !9
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %134

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132, %110
  store i32 0, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %135 = load i32, ptr %19, align 4
  switch i32 %135, label %140 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %88
  %138 = load i32, ptr %15, align 4, !tbaa !9
  %139 = load ptr, ptr %9, align 8, !tbaa !165
  store i32 %138, ptr %139, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %140

140:                                              ; preds = %137, %134, %86, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @ibc_history_candidates(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  store ptr %21, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 16, !tbaa !186
  store ptr %24, ptr %11, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.CodingUnit, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !107
  %28 = load ptr, ptr %10, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.CodingUnit, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !101
  %31 = mul nsw i32 %27, %30
  %32 = icmp sgt i32 %31, 16
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %34 = load ptr, ptr %9, align 8, !tbaa !165
  %35 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %35, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %108, %4
  %37 = load i32, ptr %14, align 4, !tbaa !9
  %38 = load ptr, ptr %11, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw %struct.EntryPoint, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8, !tbaa !263
  %41 = icmp sle i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 2, ptr %15, align 4
  br label %111

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %44 = load ptr, ptr %11, align 8, !tbaa !187
  %45 = getelementptr inbounds nuw %struct.EntryPoint, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %11, align 8, !tbaa !187
  %47 = getelementptr inbounds nuw %struct.EntryPoint, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8, !tbaa !263
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x %struct.MvField], ptr %45, i64 0, i64 %51
  store ptr %52, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %83, %43
  %54 = load i32, ptr %18, align 4, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !165
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 5, ptr %15, align 4
  br label %86

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %17, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw %struct.MvField, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [2 x %struct.Mv], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load i32, ptr %18, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Mv, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = icmp eq i64 %69, %74
  br label %76

76:                                               ; preds = %65, %62, %59
  %77 = phi i1 [ false, %62 ], [ false, %59 ], [ %75, %65 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %16, align 4, !tbaa !9
  %79 = load i32, ptr %16, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 5, ptr %15, align 4
  br label %86

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %18, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %18, align 4, !tbaa !9
  br label %53, !llvm.loop !264

86:                                               ; preds = %81, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !9
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds %struct.Mv, ptr %91, i64 %94
  %96 = load ptr, ptr %17, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw %struct.MvField, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [2 x %struct.Mv], ptr %97, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 8 %98, i64 8, i1 false), !tbaa.struct !155
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %87
  store i32 0, ptr %15, align 4
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %106 = load i32, ptr %15, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !9
  br label %36, !llvm.loop !265

111:                                              ; preds = %105, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %112 = load i32, ptr %15, align 4
  switch i32 %112, label %116 [
    i32 2, label %113
  ]

113:                                              ; preds = %111
  %114 = load i32, ptr %13, align 4, !tbaa !9
  %115 = load ptr, ptr %9, align 8, !tbaa !165
  store i32 %114, ptr %115, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %116

116:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @affine_mvp_const1(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 4
  store ptr %0, ptr %7, align 8, !tbaa !208
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i8 %2, ptr %9, align 1, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.affine_mvp_const1.tl, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.affine_mvp_const1.tr, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.affine_mvp_const1.bl, i64 8, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !208
  %17 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i8, ptr %9, align 1, !tbaa !35
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = getelementptr inbounds %struct.Mv, ptr %21, i64 0
  %23 = call i32 @affine_mvp_constructed_cp(ptr noundef %16, ptr noundef %17, i32 noundef 3, i32 noundef %18, i8 noundef signext %19, i32 noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !165
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %23, ptr %25, align 4, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !208
  %27 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load i8, ptr %9, align 1, !tbaa !35
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = getelementptr inbounds %struct.Mv, ptr %31, i64 1
  %33 = call i32 @affine_mvp_constructed_cp(ptr noundef %26, ptr noundef %27, i32 noundef 2, i32 noundef %28, i8 noundef signext %29, i32 noundef %30, ptr noundef %32)
  %34 = load ptr, ptr %12, align 8, !tbaa !165
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 %33, ptr %35, align 4, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !208
  %37 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = load i8, ptr %9, align 1, !tbaa !35
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = getelementptr inbounds %struct.Mv, ptr %41, i64 2
  %43 = call i32 @affine_mvp_constructed_cp(ptr noundef %36, ptr noundef %37, i32 noundef 2, i32 noundef %38, i8 noundef signext %39, i32 noundef %40, ptr noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !165
  %45 = getelementptr inbounds i32, ptr %44, i64 2
  store i32 %43, ptr %45, align 4, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !165
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %6
  %51 = load ptr, ptr %12, align 8, !tbaa !165
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %50, %6
  %56 = phi i1 [ false, %6 ], [ %54, %50 ]
  %57 = zext i1 %56 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #9
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @affine_mvp_const2(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Mv, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Mv, ptr %9, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %23, %3
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Mv, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !155
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %13, !llvm.loop !266

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @affine_mvp_constructed_cp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !208
  store ptr %1, ptr %10, align 8, !tbaa !189
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i8 %4, ptr %13, align 1, !tbaa !35
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %30 = load ptr, ptr %9, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw %struct.NeighbourContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !221
  store ptr %32, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %33 = load ptr, ptr %16, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  store ptr %35, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %36 = load ptr, ptr %17, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %36, i32 0, i32 17
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  store ptr %39, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %40 = load ptr, ptr %17, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.VVCPPS, ptr %43, i32 0, i32 12
  %45 = load i16, ptr %44, align 8, !tbaa !81
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %47 = load ptr, ptr %16, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 16, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.SliceContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  store ptr %51, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %187, %7
  %53 = load i32, ptr %22, align 4, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %23, align 4
  br label %190

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %58 = load ptr, ptr %9, align 8, !tbaa !208
  %59 = getelementptr inbounds nuw %struct.NeighbourContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %10, align 8, !tbaa !189
  %61 = load i32, ptr %22, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [7 x %struct.Neighbour], ptr %59, i64 0, i64 %65
  store ptr %66, ptr %24, align 8, !tbaa !223
  %67 = load ptr, ptr %24, align 8, !tbaa !223
  %68 = load ptr, ptr %9, align 8, !tbaa !208
  %69 = getelementptr inbounds nuw %struct.NeighbourContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !221
  %71 = call i32 @check_available(ptr noundef %67, ptr noundef %70, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %183

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %76 = load ptr, ptr %18, align 8, !tbaa !77
  %77 = load ptr, ptr %24, align 8, !tbaa !223
  %78 = getelementptr inbounds nuw %struct.Neighbour, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !214
  %80 = ashr i32 %79, 2
  %81 = load i32, ptr %19, align 4, !tbaa !9
  %82 = mul nsw i32 %80, %81
  %83 = load ptr, ptr %24, align 8, !tbaa !223
  %84 = getelementptr inbounds nuw %struct.Neighbour, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !212
  %86 = ashr i32 %85, 2
  %87 = add nsw i32 %82, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.MvField, ptr %76, i64 %88
  store ptr %89, ptr %26, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %90 = load ptr, ptr %20, align 8, !tbaa !33
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.RefPicList, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.RefPicList, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %13, align 1, !tbaa !35
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !36
  store i32 %99, ptr %27, align 4, !tbaa !9
  %100 = load ptr, ptr %26, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw %struct.MvField, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 4, !tbaa !110
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %25, align 4, !tbaa !9
  %105 = and i32 %103, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %132

107:                                              ; preds = %73
  %108 = load ptr, ptr %20, align 8, !tbaa !33
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.RefPicList, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.RefPicList, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %26, align 8, !tbaa !77
  %114 = getelementptr inbounds nuw %struct.MvField, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i8], ptr %114, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !35
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %112, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !36
  %123 = load i32, ptr %27, align 4, !tbaa !9
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %107
  store i32 1, ptr %21, align 4, !tbaa !9
  %126 = load ptr, ptr %15, align 8, !tbaa !4
  %127 = load ptr, ptr %26, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw %struct.MvField, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %12, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x %struct.Mv], ptr %128, i64 0, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 8 %131, i64 8, i1 false), !tbaa.struct !155
  br label %172

132:                                              ; preds = %107, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %133 = load i32, ptr %12, align 4, !tbaa !9
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %137 = load i32, ptr %28, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %29, align 4, !tbaa !9
  %139 = load ptr, ptr %26, align 8, !tbaa !77
  %140 = getelementptr inbounds nuw %struct.MvField, ptr %139, i32 0, i32 4
  %141 = load i8, ptr %140, align 4, !tbaa !110
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %29, align 4, !tbaa !9
  %144 = and i32 %142, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %171

146:                                              ; preds = %132
  %147 = load ptr, ptr %20, align 8, !tbaa !33
  %148 = load i32, ptr %28, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.RefPicList, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.RefPicList, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %26, align 8, !tbaa !77
  %153 = getelementptr inbounds nuw %struct.MvField, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %28, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x i8], ptr %153, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !35
  %158 = sext i8 %157 to i64
  %159 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %151, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !36
  %162 = load i32, ptr %27, align 4, !tbaa !9
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %146
  store i32 1, ptr %21, align 4, !tbaa !9
  %165 = load ptr, ptr %15, align 8, !tbaa !4
  %166 = load ptr, ptr %26, align 8, !tbaa !77
  %167 = getelementptr inbounds nuw %struct.MvField, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %28, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x %struct.Mv], ptr %167, i64 0, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 8 %170, i64 8, i1 false), !tbaa.struct !155
  br label %171

171:                                              ; preds = %164, %146, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %172

172:                                              ; preds = %171, %125
  %173 = load i32, ptr %21, align 4, !tbaa !9
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %15, align 8, !tbaa !4
  %177 = load i32, ptr %14, align 4, !tbaa !9
  %178 = load i32, ptr %14, align 4, !tbaa !9
  call void @ff_vvc_round_mv(ptr noundef %176, i32 noundef %177, i32 noundef %178)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %180

179:                                              ; preds = %172
  store i32 0, ptr %23, align 4
  br label %180

180:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %181 = load i32, ptr %23, align 4
  switch i32 %181, label %184 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %57
  store i32 0, ptr %23, align 4
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %185 = load i32, ptr %23, align 4
  switch i32 %185, label %190 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %22, align 4, !tbaa !9
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %22, align 4, !tbaa !9
  br label %52, !llvm.loop !267

190:                                              ; preds = %184, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %191 = load i32, ptr %23, align 4
  switch i32 %191, label %193 [
    i32 2, label %192
  ]

192:                                              ; preds = %190
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %193

193:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %194 = load i32, ptr %8, align 4
  ret i32 %194
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS2Mv", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"Mv", !10, i64 0, !10, i64 4}
!13 = !{!12, !10, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15VVCLocalContext", !6, i64 0}
!16 = !{!17, !22, i64 4580544}
!17 = !{!"VVCLocalContext", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 3276816, !7, i64 3309584, !7, i64 3342352, !7, i64 3375120, !7, i64 3407888, !7, i64 3740688, !7, i64 4109328, !7, i64 4477968, !18, i64 4547664, !19, i64 4547720, !20, i64 4547736, !7, i64 4547744, !7, i64 4580512, !21, i64 4580520, !10, i64 4580540, !22, i64 4580544, !23, i64 4580552, !24, i64 4580560, !25, i64 4580568}
!18 = !{!"", !10, i64 0, !7, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!19 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!20 = !{!"p1 _ZTS10CodingUnit", !6, i64 0}
!21 = !{!"NeighbourAvailable", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!22 = !{!"p1 _ZTS12SliceContext", !6, i64 0}
!23 = !{!"p1 _ZTS15VVCFrameContext", !6, i64 0}
!24 = !{!"p1 _ZTS10EntryPoint", !6, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!27, !32, i64 16696}
!27 = !{!"SliceContext", !10, i64 0, !28, i64 8, !24, i64 16680, !10, i64 16688, !32, i64 16696, !6, i64 16704}
!28 = !{!"VVCSH", !29, i64 0, !10, i64 8, !25, i64 16, !30, i64 24, !7, i64 448, !7, i64 450, !31, i64 451, !7, i64 457, !7, i64 459, !7, i64 461, !7, i64 463, !7, i64 465, !7, i64 466, !7, i64 468}
!29 = !{!"p1 _ZTS18H266RawSliceHeader", !6, i64 0}
!30 = !{!"PredWeightTable", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 64, !7, i64 244}
!31 = !{!"DBParams", !7, i64 0, !7, i64 3}
!32 = !{!"p1 _ZTS10RefPicList", !6, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{!27, !29, i64 8}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !10, i64 8}
!37 = !{!"VVCRefPic", !38, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20}
!38 = !{!"p1 _ZTS8VVCFrame", !6, i64 0}
!39 = !{!17, !23, i64 4580552}
!40 = !{!41, !10, i64 1964}
!41 = !{!"VVCFrameContext", !6, i64 0, !7, i64 8, !42, i64 1912, !42, i64 1920, !43, i64 1928, !50, i64 18936, !10, i64 18944, !10, i64 18948, !38, i64 18952, !52, i64 18960, !60, i64 21272, !61, i64 21288, !62, i64 21296, !63, i64 21304, !63, i64 21312, !63, i64 21320, !63, i64 21328, !64, i64 21336}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = !{!"VVCFrameParamSets", !44, i64 0, !45, i64 8, !46, i64 16, !7, i64 480, !48, i64 544, !49, i64 17000}
!44 = !{!"p1 _ZTS6VVCSPS", !6, i64 0}
!45 = !{!"p1 _ZTS6VVCPPS", !6, i64 0}
!46 = !{!"VVCPH", !47, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 26, !7, i64 32, !7, i64 34, !30, i64 40}
!47 = !{!"p1 _ZTS20H266RawPictureHeader", !6, i64 0}
!48 = !{!"VVCLMCS", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8194, !7, i64 16386, !7, i64 16420}
!49 = !{!"p1 _ZTS14VVCScalingList", !6, i64 0}
!50 = !{!"p2 _ZTS12SliceContext", !51, i64 0}
!51 = !{!"any p2 pointer", !6, i64 0}
!52 = !{!"VVCDSPContext", !53, i64 0, !54, i64 1800, !55, i64 1880, !56, i64 2056, !57, i64 2064, !58, i64 2112, !59, i64 2272}
!53 = !{!"VVCInterDSPContext", !7, i64 0, !7, i64 448, !7, i64 896, !7, i64 1344, !7, i64 1456, !7, i64 1568, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !7, i64 1768}
!54 = !{!"VVCIntraDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!55 = !{!"VVCItxDSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 160, !6, i64 168}
!56 = !{!"VVCLMCSDSPContext", !6, i64 0}
!57 = !{!"VVCLFDSPContext", !7, i64 0, !7, i64 16, !7, i64 32}
!58 = !{!"VVCSAODSPContext", !7, i64 0, !7, i64 72, !7, i64 144}
!59 = !{!"VVCALFDSPContext", !7, i64 0, !6, i64 16, !6, i64 24, !6, i64 32}
!60 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!61 = !{!"p1 _ZTS14VVCFrameThread", !6, i64 0}
!62 = !{!"long", !7, i64 0}
!63 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!64 = !{!"", !65, i64 0, !66, i64 8, !67, i64 16, !68, i64 24, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80, !7, i64 96, !7, i64 112, !69, i64 136, !69, i64 144, !7, i64 152, !69, i64 168, !69, i64 176, !7, i64 184, !69, i64 200, !69, i64 208, !69, i64 216, !7, i64 224, !70, i64 240, !7, i64 248, !69, i64 272, !7, i64 280, !7, i64 296, !7, i64 312, !7, i64 328, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 432, !7, i64 456, !7, i64 504, !25, i64 552, !71, i64 560, !72, i64 568, !7, i64 576, !73, i64 600}
!65 = !{!"p1 short", !6, i64 0}
!66 = !{!"p1 _ZTS8DBParams", !6, i64 0}
!67 = !{!"p1 _ZTS9SAOParams", !6, i64 0}
!68 = !{!"p1 _ZTS9ALFParams", !6, i64 0}
!69 = !{!"p1 omnipotent char", !6, i64 0}
!70 = !{!"p1 _ZTS7MvField", !6, i64 0}
!71 = !{!"p1 _ZTS3CTU", !6, i64 0}
!72 = !{!"p2 _ZTS10CodingUnit", !51, i64 0}
!73 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!70, !70, i64 0}
!78 = !{!23, !23, i64 0}
!79 = !{!41, !70, i64 21576}
!80 = !{!41, !45, i64 1936}
!81 = !{!82, !84, i64 4048}
!82 = !{!"VVCPPS", !83, i64 0, !7, i64 8, !7, i64 11, !84, i64 30, !84, i64 32, !7, i64 34, !7, i64 2034, !84, i64 4034, !84, i64 4036, !84, i64 4038, !84, i64 4040, !10, i64 4044, !84, i64 4048, !84, i64 4050, !84, i64 4052, !84, i64 4054, !25, i64 4056, !65, i64 4064, !65, i64 4072, !65, i64 4080, !65, i64 4088, !84, i64 4096, !84, i64 4098, !84, i64 4100, !84, i64 4102, !84, i64 4104, !7, i64 4106, !7, i64 6106, !7, i64 8106, !7, i64 10106}
!83 = !{!"p1 _ZTS10H266RawPPS", !6, i64 0}
!84 = !{!"short", !7, i64 0}
!85 = !{i64 0, i64 16, !35, i64 16, i64 2, !35, i64 18, i64 1, !35, i64 19, i64 1, !35, i64 20, i64 1, !35, i64 21, i64 1, !35}
!86 = distinct !{!86, !75}
!87 = distinct !{!87, !75}
!88 = !{!89, !89, i64 0}
!89 = !{!"_Bool", !7, i64 0}
!90 = !{!17, !20, i64 4547736}
!91 = !{!20, !20, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!41, !38, i64 18952}
!95 = !{!96, !70, i64 24}
!96 = !{!"VVCFrame", !42, i64 0, !44, i64 8, !45, i64 16, !70, i64 24, !97, i64 32, !98, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !99, i64 60, !10, i64 68, !10, i64 72, !38, i64 80, !100, i64 88, !84, i64 96, !7, i64 98, !6, i64 104}
!97 = !{!"p2 _ZTS13RefPicListTab", !51, i64 0}
!98 = !{!"p1 _ZTS13RefPicListTab", !6, i64 0}
!99 = !{!"VVCWindow", !84, i64 0, !84, i64 2, !84, i64 4, !84, i64 6}
!100 = !{!"p1 _ZTS13FrameProgress", !6, i64 0}
!101 = !{!102, !10, i64 16}
!102 = !{!"CodingUnit", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !7, i64 72, !7, i64 84, !103, i64 96, !7, i64 112, !7, i64 116, !105, i64 504, !20, i64 776}
!103 = !{!"", !104, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTS13TransformUnit", !6, i64 0}
!105 = !{!"PredictionUnit", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 8, !10, i64 56, !106, i64 60, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 194, !7, i64 260}
!106 = !{!"MotionInfo", !10, i64 0, !7, i64 4, !7, i64 6, !7, i64 7, !10, i64 8, !7, i64 12, !10, i64 60, !10, i64 64}
!107 = !{!102, !10, i64 12}
!108 = !{!102, !10, i64 4}
!109 = !{!102, !10, i64 8}
!110 = !{!111, !7, i64 20}
!111 = !{!"MvField", !7, i64 0, !7, i64 16, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21}
!112 = !{!111, !7, i64 21}
!113 = distinct !{!113, !75}
!114 = distinct !{!114, !75}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS14PredictionUnit", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS10MotionInfo", !6, i64 0}
!119 = !{!106, !10, i64 60}
!120 = !{!106, !10, i64 64}
!121 = !{!106, !10, i64 8}
!122 = !{!106, !7, i64 7}
!123 = !{!111, !7, i64 19}
!124 = !{!106, !7, i64 6}
!125 = !{!111, !7, i64 18}
!126 = distinct !{!126, !75}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS14SubblockParams", !6, i64 0}
!129 = !{!130, !10, i64 24}
!130 = !{!"SubblockParams", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!131 = !{!130, !10, i64 16}
!132 = !{!130, !10, i64 0}
!133 = !{!130, !10, i64 8}
!134 = !{!130, !10, i64 20}
!135 = !{!130, !10, i64 4}
!136 = !{!130, !10, i64 12}
!137 = distinct !{!137, !75}
!138 = distinct !{!138, !75}
!139 = distinct !{!139, !75}
!140 = !{!41, !44, i64 1928}
!141 = !{!142, !7, i64 34}
!142 = !{!"VVCSPS", !143, i64 0, !7, i64 8, !7, i64 11, !10, i64 16, !7, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !84, i64 32, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 44, !7, i64 64, !7, i64 65, !7, i64 66}
!143 = !{!"p1 _ZTS10H266RawSPS", !6, i64 0}
!144 = !{!142, !7, i64 35}
!145 = !{!82, !84, i64 4034}
!146 = !{!106, !10, i64 0}
!147 = distinct !{!147, !75}
!148 = distinct !{!148, !75}
!149 = !{!130, !10, i64 28}
!150 = !{!130, !10, i64 32}
!151 = !{!84, !84, i64 0}
!152 = distinct !{!152, !75}
!153 = distinct !{!153, !75}
!154 = !{!105, !7, i64 5}
!155 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!156 = distinct !{!156, !75}
!157 = distinct !{!157, !75}
!158 = distinct !{!158, !75}
!159 = !{!160, !7, i64 1345}
!160 = !{!"H266RawSliceHeader", !161, i64 0, !7, i64 4, !162, i64 6, !84, i64 1324, !84, i64 1326, !7, i64 1328, !7, i64 1344, !7, i64 1345, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1349, !7, i64 1357, !7, i64 1358, !7, i64 1359, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !163, i64 1366, !7, i64 2012, !7, i64 2013, !7, i64 2015, !7, i64 2016, !7, i64 2017, !164, i64 2018, !7, i64 2326, !7, i64 2327, !7, i64 2328, !7, i64 2329, !7, i64 2330, !7, i64 2331, !7, i64 2332, !7, i64 2333, !7, i64 2334, !7, i64 2335, !7, i64 2336, !7, i64 2337, !7, i64 2338, !7, i64 2339, !7, i64 2340, !7, i64 2341, !7, i64 2342, !7, i64 2343, !7, i64 2344, !7, i64 2345, !84, i64 2346, !7, i64 2348, !7, i64 2604, !7, i64 2608, !84, i64 18808, !10, i64 18812, !7, i64 18816}
!161 = !{!"H266RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!162 = !{!"H266RawPictureHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !84, i64 6, !7, i64 8, !7, i64 9, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 52, !7, i64 58, !7, i64 60, !7, i64 66, !163, i64 68, !7, i64 714, !7, i64 715, !7, i64 716, !7, i64 717, !7, i64 718, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 723, !7, i64 724, !7, i64 725, !7, i64 726, !7, i64 727, !7, i64 728, !7, i64 729, !7, i64 730, !7, i64 731, !7, i64 732, !7, i64 733, !7, i64 734, !7, i64 735, !7, i64 736, !7, i64 737, !7, i64 738, !164, i64 740, !7, i64 1048, !7, i64 1049, !7, i64 1050, !7, i64 1051, !7, i64 1052, !7, i64 1053, !7, i64 1054, !7, i64 1055, !7, i64 1056, !7, i64 1057, !7, i64 1058, !7, i64 1059, !7, i64 1060, !7, i64 1061}
!163 = !{!"H266RefPicLists", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 356, !7, i64 472, !7, i64 530}
!164 = !{!"H266RawPredWeightTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 18, !7, i64 33, !7, i64 48, !7, i64 63, !7, i64 94, !7, i64 154, !7, i64 155, !7, i64 170, !7, i64 185, !7, i64 200, !7, i64 215, !7, i64 246, !7, i64 306, !7, i64 307}
!165 = !{!25, !25, i64 0}
!166 = distinct !{!166, !75}
!167 = !{!44, !44, i64 0}
!168 = !{!105, !7, i64 2}
!169 = !{!142, !143, i64 0}
!170 = !{!171, !7, i64 38728}
!171 = !{!"H266RawSPS", !161, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !172, i64 12, !7, i64 1388, !7, i64 1389, !7, i64 1390, !84, i64 1392, !84, i64 1394, !7, i64 1396, !84, i64 1398, !84, i64 1400, !84, i64 1402, !84, i64 1404, !7, i64 1406, !84, i64 1408, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 3412, !7, i64 5412, !7, i64 7412, !7, i64 9412, !7, i64 10412, !7, i64 11412, !7, i64 11413, !7, i64 11414, !7, i64 11416, !7, i64 15416, !7, i64 15417, !7, i64 15418, !7, i64 15419, !7, i64 15420, !7, i64 15421, !7, i64 15422, !7, i64 15423, !7, i64 15439, !7, i64 15440, !7, i64 15456, !174, i64 15457, !7, i64 15478, !7, i64 15479, !7, i64 15480, !7, i64 15481, !7, i64 15482, !7, i64 15483, !7, i64 15484, !7, i64 15485, !7, i64 15486, !7, i64 15487, !7, i64 15488, !7, i64 15489, !7, i64 15490, !7, i64 15491, !7, i64 15492, !7, i64 15493, !7, i64 15494, !7, i64 15495, !7, i64 15496, !7, i64 15497, !7, i64 15498, !7, i64 15499, !7, i64 15500, !7, i64 15501, !7, i64 15502, !7, i64 15503, !7, i64 15506, !7, i64 15509, !7, i64 15842, !7, i64 16175, !7, i64 16176, !7, i64 16177, !7, i64 16178, !7, i64 16179, !7, i64 16180, !7, i64 16181, !7, i64 16182, !7, i64 16183, !7, i64 16184, !7, i64 16185, !7, i64 16187, !7, i64 38715, !7, i64 38716, !7, i64 38717, !7, i64 38718, !7, i64 38719, !7, i64 38720, !7, i64 38721, !7, i64 38722, !7, i64 38723, !7, i64 38724, !7, i64 38725, !7, i64 38726, !7, i64 38727, !7, i64 38728, !7, i64 38729, !7, i64 38730, !7, i64 38731, !7, i64 38732, !7, i64 38733, !7, i64 38734, !7, i64 38735, !7, i64 38736, !7, i64 38737, !7, i64 38738, !7, i64 38739, !7, i64 38740, !7, i64 38741, !7, i64 38742, !7, i64 38743, !7, i64 38744, !7, i64 38745, !7, i64 38746, !7, i64 38747, !7, i64 38748, !7, i64 38749, !7, i64 38750, !7, i64 38751, !7, i64 38752, !7, i64 38753, !7, i64 38758, !7, i64 38766, !7, i64 38767, !7, i64 38768, !7, i64 38769, !7, i64 38770, !7, i64 38771, !7, i64 38772, !7, i64 38773, !7, i64 38774, !7, i64 38776, !7, i64 38782, !7, i64 38784, !7, i64 38790, !7, i64 38791, !175, i64 38792, !176, i64 38812, !7, i64 46464, !7, i64 46465, !84, i64 46466, !178, i64 46472, !7, i64 46520, !7, i64 46521, !7, i64 46522, !7, i64 46523, !7, i64 46524, !7, i64 46525, !7, i64 46526, !7, i64 46527, !179, i64 46528}
!172 = !{!"H266RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !173, i64 5, !7, i64 334, !7, i64 340, !7, i64 346, !7, i64 348, !7, i64 1372}
!173 = !{!"H266GeneralConstraintsInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 323, !7, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !7, i64 328}
!174 = !{!"H266DpbParameters", !7, i64 0, !7, i64 7, !7, i64 14}
!175 = !{!"H266RawGeneralTimingHrdParameters", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16}
!176 = !{!"H266RawOlsTimingHrdParameters", !7, i64 0, !7, i64 7, !7, i64 14, !7, i64 28, !177, i64 36, !177, i64 3844}
!177 = !{!"H266RawSubLayerHRDParameters", !7, i64 0, !7, i64 896, !7, i64 1792, !7, i64 2688, !7, i64 3584}
!178 = !{!"H266RawVUI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !84, i64 8, !84, i64 10, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !179, i64 24}
!179 = !{!"H266RawExtensionData", !69, i64 0, !180, i64 8, !62, i64 16}
!180 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!181 = !{!69, !69, i64 0}
!182 = !{!142, !84, i64 32}
!183 = !{!41, !6, i64 0}
!184 = distinct !{!184, !75}
!185 = distinct !{!185, !75}
!186 = !{!17, !24, i64 4580560}
!187 = !{!24, !24, i64 0}
!188 = !{!102, !10, i64 52}
!189 = !{!6, !6, i64 0}
!190 = distinct !{!190, !75}
!191 = !{!142, !7, i64 64}
!192 = distinct !{!192, !75}
!193 = !{!41, !47, i64 1944}
!194 = !{!162, !7, i64 738}
!195 = !{!37, !10, i64 16}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 _ZTS7MvField", !51, i64 0}
!198 = distinct !{!198, !75}
!199 = !{!162, !7, i64 731}
!200 = !{!201, !10, i64 2840}
!201 = !{!"EntryPoint", !7, i64 0, !7, i64 4, !7, i64 16, !7, i64 400, !202, i64 2672, !10, i64 2704, !10, i64 2708, !7, i64 2712, !7, i64 2720, !10, i64 2840, !7, i64 2848, !10, i64 2968}
!202 = !{!"CABACContext", !10, i64 0, !10, i64 4, !69, i64 8, !69, i64 16, !69, i64 24}
!203 = !{!142, !7, i64 38}
!204 = distinct !{!204, !75}
!205 = distinct !{!205, !75}
!206 = !{!29, !29, i64 0}
!207 = distinct !{!207, !75}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS16NeighbourContext", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS18NeighbourAvailable", !6, i64 0}
!212 = !{!213, !10, i64 0}
!213 = !{!"Neighbour", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!214 = !{!213, !10, i64 4}
!215 = !{!213, !10, i64 8}
!216 = !{!213, !10, i64 12}
!217 = !{!21, !10, i64 0}
!218 = !{!21, !10, i64 12}
!219 = !{!21, !10, i64 4}
!220 = !{!21, !10, i64 8}
!221 = !{!222, !15, i64 112}
!222 = !{!"NeighbourContext", !7, i64 0, !15, i64 112}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS9Neighbour", !6, i64 0}
!225 = !{!142, !7, i64 30}
!226 = !{!17, !7, i64 0}
!227 = !{!82, !84, i64 32}
!228 = !{!171, !7, i64 15417}
!229 = !{!45, !45, i64 0}
!230 = !{!160, !84, i64 18808}
!231 = !{!96, !38, i64 80}
!232 = !{!38, !38, i64 0}
!233 = !{!96, !10, i64 56}
!234 = !{!22, !22, i64 0}
!235 = !{!160, !7, i64 2016}
!236 = !{!37, !10, i64 12}
!237 = distinct !{!237, !75}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS5VVCPH", !6, i64 0}
!240 = !{!46, !47, i64 0}
!241 = !{!171, !7, i64 38717}
!242 = distinct !{!242, !75}
!243 = distinct !{!243, !75}
!244 = distinct !{!244, !75}
!245 = !{!171, !7, i64 38730}
!246 = distinct !{!246, !75}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS5VVCSH", !6, i64 0}
!249 = !{!28, !29, i64 0}
!250 = distinct !{!250, !75}
!251 = !{!41, !69, i64 21552}
!252 = distinct !{!252, !75}
!253 = distinct !{!253, !75}
!254 = distinct !{!254, !75}
!255 = distinct !{!255, !75}
!256 = distinct !{!256, !75}
!257 = distinct !{!257, !75}
!258 = distinct !{!258, !75}
!259 = distinct !{!259, !75}
!260 = distinct !{!260, !75}
!261 = distinct !{!261, !75}
!262 = distinct !{!262, !75}
!263 = !{!201, !10, i64 2968}
!264 = distinct !{!264, !75}
!265 = distinct !{!265, !75}
!266 = distinct !{!266, !75}
!267 = distinct !{!267, !75}
