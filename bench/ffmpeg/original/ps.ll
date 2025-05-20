target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.VVCContext = type { ptr, ptr, %struct.CodedBitstreamFragment, %struct.VVCParamSets, i32, i32, i32, i32, i32, i32, i32, i16, i16, ptr, ptr, i32, i64, i32 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.VVCParamSets = type { [16 x ptr], [64 x ptr], [8 x ptr], [4 x ptr], [8 x ptr], i16 }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.VVCFrameParamSets = type { ptr, ptr, %struct.VVCPH, [8 x ptr], %struct.VVCLMCS, ptr }
%struct.VVCPH = type { ptr, ptr, i32, i32, i8, [3 x i16], i8, [3 x i16], %struct.PredWeightTable }
%struct.PredWeightTable = type { [2 x i8], [2 x i8], [2 x [2 x [15 x i8]]], [2 x [3 x [15 x i16]]], [2 x [3 x [15 x i16]]] }
%struct.VVCLMCS = type { i8, i8, %union.anon, %union.anon, [17 x i16], [16 x i16] }
%union.anon = type { [4096 x i16] }
%struct.CodedBitstreamH266Context = type { %struct.CodedBitstreamH2645Context, [16 x ptr], [16 x ptr], [64 x ptr], ptr, ptr }
%struct.CodedBitstreamH2645Context = type { i32, i32, %struct.H2645Packet }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.H266RawPictureHeader = type { i8, i8, i8, i8, i8, i8, i16, i8, [16 x i8], i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, %struct.H266RefPicLists, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [256 x i8] }
%struct.H266RefPicLists = type { [2 x i8], [2 x i8], [2 x %struct.H266RefPicListStruct], [2 x [29 x i16]], [2 x [29 x i8]], [2 x [29 x i16]] }
%struct.H266RefPicListStruct = type { i8, i8, [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8] }
%struct.H266RawPredWeightTable = type { i8, i8, i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, i8 }
%struct.H266RawPPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i16, i16, i16, i8, i8, i8, i16, i8, [1000 x i16], i8, i8, i8, [30 x i16], [990 x i16], i8, i8, i8, i16, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x [990 x i16]], [1000 x i16], i8, i8, [2 x i8], i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], [6 x i8], [6 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [30 x i16], [990 x i16], [1000 x i16], [1000 x i16] }
%struct.H266RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.H266RawExtensionData = type { ptr, ptr, i64 }
%struct.H266RawSPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i8, i8, i8, %struct.H266RawProfileTierLevel, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i8, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i8], [1000 x i8], i8, i8, i8, [1000 x i32], i8, i8, i8, i8, i8, i8, i8, [16 x i8], i8, [16 x i8], i8, %struct.H266DpbParameters, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], [3 x [111 x i8]], [3 x [111 x i8]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], [2 x [64 x %struct.H266RefPicListStruct]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], [4 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, i8, %struct.H266RawGeneralTimingHrdParameters, %struct.H266RawOlsTimingHrdParameters, i8, i8, i16, %struct.H266RawVUI, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.H266RawProfileTierLevel = type { i8, i8, i8, i8, i8, %struct.H266GeneralConstraintsInfo, [6 x i8], [6 x i8], i8, [256 x i32], i8 }
%struct.H266GeneralConstraintsInfo = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [255 x i8], i8, i8, i8, i8, i8, i8 }
%struct.H266DpbParameters = type { [7 x i8], [7 x i8], [7 x i8] }
%struct.H266RawGeneralTimingHrdParameters = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.H266RawOlsTimingHrdParameters = type { [7 x i8], [7 x i8], [7 x i16], [7 x i8], %struct.H266RawSubLayerHRDParameters, %struct.H266RawSubLayerHRDParameters }
%struct.H266RawSubLayerHRDParameters = type { [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i8]] }
%struct.H266RawVUI = type { i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.VVCSPS = type { ptr, [3 x i8], [3 x i8], i32, i8, i32, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i32], i8, i8, [3 x [111 x i8]] }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.H266RawAPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i8, i8, i8, i8, i8, i8, [25 x i8], [25 x [12 x i8]], [25 x [12 x i8]], [25 x [12 x i8]], i8, i8, [8 x [6 x i8]], [8 x [6 x i8]], [8 x [6 x i8]], i8, [4 x [7 x i8]], [4 x [7 x i8]], i8, [4 x [7 x i8]], [4 x [7 x i8]], [28 x i8], [28 x i8], [28 x i8], [14 x i8], [28 x [64 x i8]], i8, i8, i8, [16 x i16], [16 x i8], i8, i8, i8, %struct.H266RawExtensionData }
%struct.VVCALF = type { ptr, [25 x [12 x i16]], [25 x [12 x i8]], i8, [8 x [6 x i16]], [8 x [6 x i8]], [2 x i8], [2 x [4 x [7 x i16]]] }
%struct.VVCSH = type { ptr, i32, ptr, %struct.PredWeightTable, [2 x i8], i8, %struct.DBParams, [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, [4050 x i32] }
%struct.DBParams = type { [3 x i8], [3 x i8] }
%struct.VVCPPS = type { ptr, [3 x i8], [6 x [3 x i8]], i16, i16, [1000 x i16], [1000 x i16], i16, i16, i16, i16, i32, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16] }
%union.AVRefStructOpaque = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.VVCScalingList = type { [28 x [64 x i8]], [14 x i8] }
%struct.H266RawSliceHeader = type { %struct.H266RawNALUnitHeader, i8, %struct.H266RawPictureHeader, i16, i16, [16 x i8], i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RefPicLists, i8, [2 x i8], i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, [256 x i8], i8, [4050 x i32], i16, i32, [2 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"CTU size > 128. \0A\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"The following bit-depths are currently specified: 8, 10, 12 bits, chroma_format_idc is %d, depth is %d\0A\00", align 1
@__const.sps_vui.sar = private unnamed_addr constant %struct.AVRational { i32 0, i32 1 }, align 4
@ff_h2645_pixel_aspect = external constant [17 x %struct.AVRational], align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"Unknown SAR index: %u.\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@ff_vvc_diag_scan_x = external constant [5 x [5 x [256 x i8]]], align 16
@ff_vvc_diag_scan_y = external constant [5 x [5 x [256 x i8]]], align 16
@ff_vvc_scaling_list0 = external constant [64 x i32], align 16
@ff_vvc_scaling_pred_8 = external constant [64 x i8], align 16
@ff_vvc_scaling_pred_16 = external constant [64 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_decode_frame_ps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.VVCContext, ptr %11, i32 0, i32 3
  store ptr %12, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.VVCContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %17, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  call void @decode_recovery_flag(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.VVCContext, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %38, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.VVCContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.VVCContext, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = icmp eq i32 %31, 9
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.VVCContext, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %43

38:                                               ; preds = %33, %28, %23, %2
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.VVCContext, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ false, %33 ], [ %42, %38 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %9, align 4, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.VVCContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = load ptr, ptr %8, align 8, !tbaa !32
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = call i32 @decode_ps(ptr noundef %46, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !11
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = load ptr, ptr %8, align 8, !tbaa !32
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.VVCContext, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = call i32 @decode_frame_ps(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !11
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %67, i32 0, i32 2
  call void @decode_recovery_poc(ptr noundef %66, ptr noundef %68)
  %69 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @decode_recovery_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.VVCContext, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.VVCContext, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.VVCContext, ptr %13, i32 0, i32 9
  store i32 1, ptr %14, align 4, !tbaa !35
  br label %32

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.VVCContext, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.VVCContext, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %31

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.VVCContext, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.VVCContext, ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %25, %20
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_ps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.CodedBitstreamH266Context, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %17, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !47
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.CodedBitstreamH266Context, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %10, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 1, !tbaa !48
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [64 x ptr], ptr %23, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %11, align 8, !tbaa !52
  %30 = load ptr, ptr %11, align 8, !tbaa !52
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.CodedBitstreamH266Context, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %11, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !54
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [16 x ptr], ptr %35, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  store ptr %41, ptr %12, align 8, !tbaa !58
  %42 = load ptr, ptr %12, align 8, !tbaa !58
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = load ptr, ptr %12, align 8, !tbaa !58
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = call i32 @decode_sps(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4, !tbaa !11
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

55:                                               ; preds = %45
  %56 = load ptr, ptr %12, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 8, !tbaa !60
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = load ptr, ptr %11, align 8, !tbaa !52
  %66 = call i32 @decode_pps(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %13, align 4, !tbaa !11
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

71:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %71, %69, %61, %53, %44, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_ps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.CodedBitstreamH266Context, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %20 = load ptr, ptr %12, align 8, !tbaa !47
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamH266Context, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %12, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1, !tbaa !48
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [64 x ptr], ptr %25, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %13, align 8, !tbaa !52
  %32 = load ptr, ptr %13, align 8, !tbaa !52
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %13, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !54
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [16 x ptr], ptr %39, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  call void @av_refstruct_replace(ptr noundef %37, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %13, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 4, !tbaa !71
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [64 x ptr], ptr %49, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  call void @av_refstruct_replace(ptr noundef %47, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !47
  %58 = load ptr, ptr %9, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.CodedBitstreamH266Context, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = call i32 @decode_ph(ptr noundef %56, ptr noundef %57, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !11
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %35
  %67 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

68:                                               ; preds = %35
  %69 = load ptr, ptr %12, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %69, i32 0, i32 24
  %71 = load i8, ptr %70, align 1, !tbaa !75
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %12, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %78, i32 0, i32 25
  %80 = load i8, ptr %79, align 2, !tbaa !76
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [8 x ptr], ptr %77, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  call void @av_refstruct_replace(ptr noundef %75, ptr noundef %83)
  br label %84

84:                                               ; preds = %73, %68
  %85 = load ptr, ptr %12, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %85, i32 0, i32 21
  %87 = load i8, ptr %86, align 2, !tbaa !79
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %8, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %12, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %94, i32 0, i32 22
  %96 = load i8, ptr %95, align 1, !tbaa !80
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw [4 x ptr], ptr %93, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw %struct.VVCSPS, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  %105 = call i32 @lmcs_derive_lut(ptr noundef %91, ptr noundef %99, ptr noundef %104)
  store i32 %105, ptr %14, align 4, !tbaa !11
  %106 = load i32, ptr %14, align 4, !tbaa !11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %89
  %109 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %109, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

110:                                              ; preds = %89
  br label %111

111:                                              ; preds = %110, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %129, %111
  %113 = load i32, ptr %16, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %132

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %16, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %8, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %16, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !90
  call void @av_refstruct_replace(ptr noundef %122, ptr noundef %128)
  br label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %16, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4, !tbaa !11
  br label %112, !llvm.loop !92

132:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %132, %108, %66, %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal void @decode_recovery_poc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.VVCContext, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.VVCContext, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.VVCPH, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !96
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.VVCPH, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 2, !tbaa !98
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %17, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.VVCContext, ptr %25, i32 0, i32 10
  store i32 %24, ptr %26, align 8, !tbaa !99
  br label %27

27:                                               ; preds = %14, %9
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.VVCContext, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !99
  %31 = icmp eq i32 %30, -2147483648
  br i1 %31, label %43, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.VVCContext, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !99
  %36 = load ptr, ptr %4, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.VVCPH, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !96
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.VVCContext, ptr %41, i32 0, i32 10
  store i32 -2147483648, ptr %42, align 8, !tbaa !99
  br label %43

43:                                               ; preds = %40, %32, %27
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_vvc_frame_ps_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %4, i32 0, i32 0
  call void @av_refstruct_unref(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %6, i32 0, i32 1
  call void @av_refstruct_unref(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.VVCPH, ptr %9, i32 0, i32 1
  call void @av_refstruct_unref(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %11, i32 0, i32 5
  call void @av_refstruct_unref(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %24, %1
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 %22
  call void @av_refstruct_unref(ptr noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !11
  br label %13, !llvm.loop !100

27:                                               ; preds = %17
  ret void
}

declare void @av_refstruct_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_vvc_ps_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %17
  call void @av_refstruct_unref(ptr noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !11
  br label %8, !llvm.loop !101

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %4, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 %32
  call void @av_refstruct_unref(ptr noundef %33)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !11
  br label %23, !llvm.loop !102

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %49, %37
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 %47
  call void @av_refstruct_unref(ptr noundef %48)
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !11
  br label %38, !llvm.loop !103

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %64, %52
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = icmp ult i64 %55, 16
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x ptr], ptr %60, i64 0, i64 %62
  call void @av_refstruct_unref(ptr noundef %63)
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !11
  br label %53, !llvm.loop !104

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %79, %67
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = icmp ult i64 %70, 64
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [64 x ptr], ptr %75, i64 0, i64 %77
  call void @av_refstruct_unref(ptr noundef %78)
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !11
  br label %68, !llvm.loop !105

82:                                               ; preds = %72
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_decode_aps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  store ptr %11, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 4, !tbaa !109
  %19 = zext i8 %18 to i32
  switch i32 %19, label %49 [
    i32 0, label %20
    i32 1, label %30
    i32 2, label %39
  ]

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %6, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !111
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !81
  %29 = call i32 @aps_decode_alf(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !11
  br label %49

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %6, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !111
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x ptr], ptr %32, i64 0, i64 %36
  %38 = load ptr, ptr %6, align 8, !tbaa !81
  call void @av_refstruct_replace(ptr noundef %37, ptr noundef %38)
  br label %49

39:                                               ; preds = %15
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %6, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 1, !tbaa !111
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [8 x ptr], ptr %41, i64 0, i64 %45
  %47 = load ptr, ptr %6, align 8, !tbaa !81
  %48 = call i32 @aps_decode_scaling(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %15, %39, %30, %20
  %50 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %49, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @aps_decode_alf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @av_refstruct_alloc_ext(i64 noundef 1168, i32 noundef 0, ptr noundef null, ptr noundef @alf_free)
  store ptr %8, ptr %6, align 8, !tbaa !90
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !90
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  call void @alf_derive(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.VVCALF, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !81
  call void @av_refstruct_replace(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !112
  %19 = load ptr, ptr %6, align 8, !tbaa !90
  call void @av_refstruct_replace(ptr noundef %18, ptr noundef %19)
  call void @av_refstruct_unref(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aps_decode_scaling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @av_refstruct_allocz(i64 noundef 1806)
  store ptr %8, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  call void @scaling_derive(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !115
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  call void @av_refstruct_replace(ptr noundef %15, ptr noundef %16)
  call void @av_refstruct_unref(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_decode_sh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.VVCSH, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  call void @av_refstruct_replace(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !117
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i32 @sh_derive(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @sh_derive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.VVCSPS, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  store ptr %15, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.VVCPPS, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  store ptr %20, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.VVCPH, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  store ptr %24, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !117
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = call i32 @sh_slice_address(ptr noundef %25, ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !117
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @sh_alf_aps(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !117
  %45 = load ptr, ptr %6, align 8, !tbaa !58
  %46 = load ptr, ptr %7, align 8, !tbaa !52
  call void @sh_inter(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !117
  %48 = load ptr, ptr %7, align 8, !tbaa !52
  %49 = load ptr, ptr %8, align 8, !tbaa !47
  call void @sh_qp_y(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !117
  call void @sh_deblock_offsets(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !117
  %52 = load ptr, ptr %6, align 8, !tbaa !58
  %53 = load ptr, ptr %8, align 8, !tbaa !47
  call void @sh_partition_constraints(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !117
  %55 = load ptr, ptr %6, align 8, !tbaa !58
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !119
  call void @sh_entry_points(ptr noundef %54, ptr noundef %55, ptr noundef %58)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %43, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_sps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 4, !tbaa !124
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  store ptr %23, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %27, i32 0, i32 5
  store i16 0, ptr %28, align 8, !tbaa !125
  br label %29

29:                                               ; preds = %26, %4
  %30 = load ptr, ptr %11, align 8, !tbaa !69
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.VVCSPS, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = load ptr, ptr %8, align 8, !tbaa !58
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.VVCSPS, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = load ptr, ptr %8, align 8, !tbaa !58
  %43 = call i32 @memcmp(ptr noundef %41, ptr noundef %42, i64 noundef 46552) #11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 8, !tbaa !125
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = shl i32 1, %51
  %53 = and i32 %50, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %8, align 8, !tbaa !58
  %60 = load ptr, ptr %7, align 8, !tbaa !39
  %61 = call ptr @sps_alloc(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !69
  %62 = load ptr, ptr %12, align 8, !tbaa !69
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x ptr], ptr %67, i64 0, i64 %69
  call void @av_refstruct_unref(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !69
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x ptr], ptr %73, i64 0, i64 %75
  store ptr %71, ptr %76, align 8, !tbaa !69
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = shl i32 1, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %79, i32 0, i32 5
  %81 = load i16, ptr %80, align 8, !tbaa !125
  %82 = zext i16 %81 to i32
  %83 = or i32 %82, %78
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %80, align 8, !tbaa !125
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %65, %64, %55, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_pps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4, !tbaa !71
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !54
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  store ptr %25, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !72
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr %9, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.VVCPPS, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !120
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

35:                                               ; preds = %28, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = call ptr @pps_alloc(ptr noundef %36, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !72
  %44 = load ptr, ptr %10, align 8, !tbaa !72
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x ptr], ptr %49, i64 0, i64 %51
  call void @av_refstruct_unref(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !72
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x ptr], ptr %55, i64 0, i64 %57
  store ptr %53, ptr %58, align 8, !tbaa !72
  %59 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %47, %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @sps_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @av_refstruct_alloc_ext(i64 noundef 400, i32 noundef 0, ptr noundef null, ptr noundef @sps_free)
  store ptr %9, ptr %7, align 8, !tbaa !69
  %10 = load ptr, ptr %7, align 8, !tbaa !69
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.VVCSPS, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  call void @av_refstruct_replace(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !69
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = call i32 @sps_derive(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %22
  call void @av_refstruct_unref(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !126
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !127
  %10 = load i64, ptr %5, align 8, !tbaa !126
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %12, ptr %9, align 8, !tbaa !128
  %13 = load ptr, ptr %8, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @sps_free(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %7, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.VVCSPS, ptr %8, i32 0, i32 0
  call void @av_refstruct_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sps_derive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.VVCSPS, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  store ptr %11, ptr %7, align 8, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = call i32 @sps_bit_depth(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  call void @sps_poc(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  call void @sps_inter(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !69
  call void @sps_partition_constraints(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  call void @sps_ladf(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1, !tbaa !129
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = call i32 @sps_chroma_qp_table(ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %19
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  call void @sps_export_stream_params(ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sps_bit_depth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.VVCSPS, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %8, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %9, i32 0, i32 32
  %11 = load i8, ptr %10, align 8, !tbaa !130
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.VVCSPS, ptr %15, i32 0, i32 6
  store i8 %14, ptr %16, align 4, !tbaa !131
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.VVCSPS, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4, !tbaa !131
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 %20, 8
  %22 = mul nsw i32 6, %21
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.VVCSPS, ptr %24, i32 0, i32 7
  store i8 %23, ptr %25, align 1, !tbaa !132
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %26, i32 0, i32 148
  %28 = load i8, ptr %27, align 1, !tbaa !133
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.VVCSPS, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 4, !tbaa !131
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, 6
  %37 = icmp sgt i32 20, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.VVCSPS, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 4, !tbaa !131
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, 6
  br label %45

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %43, %38 ], [ 20, %44 ]
  %47 = icmp sgt i32 15, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %65

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.VVCSPS, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 4, !tbaa !131
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, 6
  %55 = icmp sgt i32 20, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.VVCSPS, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 4, !tbaa !131
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, 6
  br label %63

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i32 [ %61, %56 ], [ 20, %62 ]
  br label %65

65:                                               ; preds = %63, %48
  %66 = phi i32 [ 15, %48 ], [ %64, %63 ]
  br label %68

67:                                               ; preds = %2
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i32 [ %66, %65 ], [ 15, %67 ]
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %3, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw %struct.VVCSPS, ptr %71, i32 0, i32 20
  store i8 %70, ptr %72, align 1, !tbaa !134
  %73 = load ptr, ptr %3, align 8, !tbaa !69
  %74 = load ptr, ptr %4, align 8, !tbaa !127
  %75 = call i32 @sps_map_pixel_format(ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @sps_poc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.VVCSPS, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %5, i32 0, i32 35
  %7 = load i8, ptr %6, align 1, !tbaa !135
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, 4
  %10 = shl i32 1, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.VVCSPS, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 8, !tbaa !136
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sps_inter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct.VVCSPS, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %6, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %7, i32 0, i32 96
  %9 = load i8, ptr %8, align 2, !tbaa !137
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 6, %10
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %2, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.VVCSPS, ptr %13, i32 0, i32 14
  store i8 %12, ptr %14, align 2, !tbaa !138
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %15, i32 0, i32 119
  %17 = load i8, ptr %16, align 1, !tbaa !139
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 6, %18
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %2, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.VVCSPS, ptr %21, i32 0, i32 15
  store i8 %20, ptr %22, align 1, !tbaa !140
  %23 = load ptr, ptr %2, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.VVCSPS, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %25, i32 0, i32 106
  %27 = load i8, ptr %26, align 8, !tbaa !141
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.VVCSPS, ptr %30, i32 0, i32 16
  store i8 2, ptr %31, align 8, !tbaa !142
  %32 = load ptr, ptr %2, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.VVCSPS, ptr %32, i32 0, i32 14
  %34 = load i8, ptr %33, align 2, !tbaa !138
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %35, 3
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.VVCSPS, ptr %38, i32 0, i32 14
  %40 = load i8, ptr %39, align 2, !tbaa !138
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %3, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %42, i32 0, i32 107
  %44 = load i8, ptr %43, align 1, !tbaa !143
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %41, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %2, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.VVCSPS, ptr %48, i32 0, i32 16
  store i8 %47, ptr %49, align 8, !tbaa !142
  br label %50

50:                                               ; preds = %37, %29
  br label %51

51:                                               ; preds = %50, %1
  %52 = load ptr, ptr %3, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %52, i32 0, i32 108
  %54 = load i8, ptr %53, align 2, !tbaa !144
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, 2
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %2, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.VVCSPS, ptr %58, i32 0, i32 19
  store i8 %57, ptr %59, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sps_partition_constraints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct.VVCSPS, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %6, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !60
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, 5
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %2, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.VVCSPS, ptr %13, i32 0, i32 8
  store i8 %12, ptr %14, align 2, !tbaa !146
  %15 = load ptr, ptr %2, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.VVCSPS, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 2, !tbaa !146
  %18 = zext i8 %17 to i32
  %19 = shl i32 1, %18
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %2, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.VVCSPS, ptr %21, i32 0, i32 9
  store i16 %20, ptr %22, align 8, !tbaa !147
  %23 = load ptr, ptr %3, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %23, i32 0, i32 44
  %25 = load i8, ptr %24, align 2, !tbaa !148
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, 2
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %2, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.VVCSPS, ptr %29, i32 0, i32 10
  store i8 %28, ptr %30, align 2, !tbaa !149
  %31 = load ptr, ptr %2, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.VVCSPS, ptr %31, i32 0, i32 10
  %33 = load i8, ptr %32, align 2, !tbaa !149
  %34 = zext i8 %33 to i32
  %35 = shl i32 1, %34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %2, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.VVCSPS, ptr %37, i32 0, i32 11
  store i8 %36, ptr %38, align 1, !tbaa !150
  %39 = load ptr, ptr %3, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %39, i32 0, i32 59
  %41 = load i8, ptr %40, align 1, !tbaa !151
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 6, i32 5
  %45 = shl i32 1, %44
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %2, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct.VVCSPS, ptr %47, i32 0, i32 12
  store i8 %46, ptr %48, align 4, !tbaa !152
  %49 = load ptr, ptr %3, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %49, i32 0, i32 61
  %51 = load i8, ptr %50, align 1, !tbaa !153
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, 2
  %54 = shl i32 1, %53
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %2, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.VVCSPS, ptr %56, i32 0, i32 13
  store i8 %55, ptr %57, align 1, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sps_ladf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.VVCSPS, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %8, i32 0, i32 120
  %10 = load i8, ptr %9, align 2, !tbaa !155
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %13, i32 0, i32 121
  %15 = load i8, ptr %14, align 1, !tbaa !156
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, 2
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %2, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.VVCSPS, ptr %19, i32 0, i32 17
  store i8 %18, ptr %20, align 1, !tbaa !157
  %21 = load ptr, ptr %2, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.VVCSPS, ptr %21, i32 0, i32 18
  %23 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %55, %12
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.VVCSPS, ptr %26, i32 0, i32 17
  %28 = load i8, ptr %27, align 1, !tbaa !157
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %58

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.VVCSPS, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %40, i32 0, i32 124
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i16], ptr %41, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !158
  %46 = zext i16 %45 to i32
  %47 = add i32 %39, %46
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %2, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.VVCSPS, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %4, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], ptr %50, i64 0, i64 %53
  store i32 %48, ptr %54, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %33
  %56 = load i32, ptr %4, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !11
  br label %24, !llvm.loop !159

58:                                               ; preds = %32
  br label %59

59:                                               ; preds = %58, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sps_chroma_qp_table(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [111 x i8], align 16
  %10 = alloca [111 x i8], align 16
  %11 = alloca [111 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.VVCSPS, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  store ptr %23, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %24, i32 0, i32 68
  %26 = load i8, ptr %25, align 2, !tbaa !160
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  br label %37

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %31, i32 0, i32 67
  %33 = load i8, ptr %32, align 1, !tbaa !161
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 3, i32 2
  br label %37

37:                                               ; preds = %30, %29
  %38 = phi i32 [ 1, %29 ], [ %36, %30 ]
  store i32 %38, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %361, %37
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %7, align 4
  br label %364

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 111, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 111, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 444, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %45 = load ptr, ptr %3, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.VVCSPS, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 1, !tbaa !132
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %12, align 4, !tbaa !11
  %49 = load ptr, ptr %4, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %49, i32 0, i32 70
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !128
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !11
  %57 = load ptr, ptr %4, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %57, i32 0, i32 69
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !128
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, 26
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds [111 x i8], ptr %9, i64 0, i64 0
  store i8 %65, ptr %66, align 16, !tbaa !128
  %67 = getelementptr inbounds [111 x i8], ptr %10, i64 0, i64 0
  store i8 %65, ptr %67, align 16, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %164, %44
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 5, ptr %7, align 4
  br label %167

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %74 = load ptr, ptr %4, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %74, i32 0, i32 71
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x [111 x i8]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [111 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !128
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %4, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %84, i32 0, i32 72
  %86 = load i32, ptr %6, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x [111 x i8]], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [111 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !128
  %93 = zext i8 %92 to i32
  %94 = xor i32 %83, %93
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %14, align 1, !tbaa !128
  %96 = load ptr, ptr %4, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %96, i32 0, i32 71
  %98 = load i32, ptr %6, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x [111 x i8]], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [111 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !128
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %105, 1
  %107 = load i32, ptr %13, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [111 x i32], ptr %11, i64 0, i64 %108
  store i32 %106, ptr %109, align 4, !tbaa !11
  %110 = load i32, ptr %13, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [111 x i8], ptr %9, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !128
  %114 = sext i8 %113 to i32
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [111 x i32], ptr %11, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = add i32 %114, %118
  %120 = icmp ugt i32 %119, 63
  br i1 %120, label %131, label %121

121:                                              ; preds = %73
  %122 = load i32, ptr %13, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [111 x i8], ptr %10, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !128
  %126 = sext i8 %125 to i32
  %127 = load i8, ptr %14, align 1, !tbaa !128
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 %126, %128
  %130 = icmp sgt i32 %129, 63
  br i1 %130, label %131, label %132

131:                                              ; preds = %121, %73
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %161

132:                                              ; preds = %121
  %133 = load i32, ptr %13, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [111 x i8], ptr %9, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !128
  %137 = sext i8 %136 to i32
  %138 = load i32, ptr %13, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [111 x i32], ptr %11, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = add i32 %137, %141
  %143 = trunc i32 %142 to i8
  %144 = load i32, ptr %13, align 4, !tbaa !11
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [111 x i8], ptr %9, i64 0, i64 %146
  store i8 %143, ptr %147, align 1, !tbaa !128
  %148 = load i32, ptr %13, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [111 x i8], ptr %10, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !128
  %152 = sext i8 %151 to i32
  %153 = load i8, ptr %14, align 1, !tbaa !128
  %154 = zext i8 %153 to i32
  %155 = add nsw i32 %152, %154
  %156 = trunc i32 %155 to i8
  %157 = load i32, ptr %13, align 4, !tbaa !11
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [111 x i8], ptr %10, i64 0, i64 %159
  store i8 %156, ptr %160, align 1, !tbaa !128
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  %162 = load i32, ptr %7, align 4
  switch i32 %162, label %167 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %13, align 4, !tbaa !11
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4, !tbaa !11
  br label %68, !llvm.loop !162

167:                                              ; preds = %161, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %168 = load i32, ptr %7, align 4
  switch i32 %168, label %358 [
    i32 5, label %169
  ]

169:                                              ; preds = %167
  %170 = getelementptr inbounds [111 x i8], ptr %10, i64 0, i64 0
  %171 = load i8, ptr %170, align 16, !tbaa !128
  %172 = load ptr, ptr %3, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw %struct.VVCSPS, ptr %172, i32 0, i32 21
  %174 = load i32, ptr %6, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x [111 x i8]], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds [111 x i8], ptr %9, i64 0, i64 0
  %178 = load i8, ptr %177, align 16, !tbaa !128
  %179 = sext i8 %178 to i32
  %180 = load i32, ptr %12, align 4, !tbaa !11
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [111 x i8], ptr %176, i64 0, i64 %182
  store i8 %171, ptr %183, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %184 = getelementptr inbounds [111 x i8], ptr %9, i64 0, i64 0
  %185 = load i8, ptr %184, align 16, !tbaa !128
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 1
  %188 = load i32, ptr %12, align 4, !tbaa !11
  %189 = add nsw i32 %187, %188
  store i32 %189, ptr %15, align 4, !tbaa !11
  br label %190

190:                                              ; preds = %219, %169
  %191 = load i32, ptr %15, align 4, !tbaa !11
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %222

194:                                              ; preds = %190
  %195 = load ptr, ptr %3, align 8, !tbaa !69
  %196 = getelementptr inbounds nuw %struct.VVCSPS, ptr %195, i32 0, i32 21
  %197 = load i32, ptr %6, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x [111 x i8]], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %15, align 4, !tbaa !11
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [111 x i8], ptr %199, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !128
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 1
  %207 = load i32, ptr %12, align 4, !tbaa !11
  %208 = sub nsw i32 0, %207
  %209 = call i32 @av_clip_c(i32 noundef %206, i32 noundef %208, i32 noundef 63) #12
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %3, align 8, !tbaa !69
  %212 = getelementptr inbounds nuw %struct.VVCSPS, ptr %211, i32 0, i32 21
  %213 = load i32, ptr %6, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x [111 x i8]], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %15, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [111 x i8], ptr %215, i64 0, i64 %217
  store i8 %210, ptr %218, align 1, !tbaa !128
  br label %219

219:                                              ; preds = %194
  %220 = load i32, ptr %15, align 4, !tbaa !11
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %15, align 4, !tbaa !11
  br label %190, !llvm.loop !163

222:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %223

223:                                              ; preds = %308, %222
  %224 = load i32, ptr %16, align 4, !tbaa !11
  %225 = load i32, ptr %8, align 4, !tbaa !11
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %311

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %229 = load i32, ptr %16, align 4, !tbaa !11
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [111 x i32], ptr %11, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !11
  %233 = lshr i32 %232, 1
  store i32 %233, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %234 = load i32, ptr %16, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [111 x i8], ptr %9, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !128
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %238, 1
  %240 = load i32, ptr %12, align 4, !tbaa !11
  %241 = add nsw i32 %239, %240
  store i32 %241, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %242

242:                                              ; preds = %302, %228
  %243 = load i32, ptr %18, align 4, !tbaa !11
  %244 = load i32, ptr %16, align 4, !tbaa !11
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [111 x i8], ptr %9, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !128
  %249 = sext i8 %248 to i32
  %250 = load i32, ptr %12, align 4, !tbaa !11
  %251 = add nsw i32 %249, %250
  %252 = icmp sle i32 %243, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %242
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %307

254:                                              ; preds = %242
  %255 = load ptr, ptr %3, align 8, !tbaa !69
  %256 = getelementptr inbounds nuw %struct.VVCSPS, ptr %255, i32 0, i32 21
  %257 = load i32, ptr %6, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x [111 x i8]], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %16, align 4, !tbaa !11
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [111 x i8], ptr %9, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !128
  %264 = sext i8 %263 to i32
  %265 = load i32, ptr %12, align 4, !tbaa !11
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [111 x i8], ptr %259, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !128
  %270 = sext i8 %269 to i32
  %271 = load i32, ptr %16, align 4, !tbaa !11
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [111 x i8], ptr %10, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !128
  %276 = sext i8 %275 to i32
  %277 = load i32, ptr %16, align 4, !tbaa !11
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [111 x i8], ptr %10, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !128
  %281 = sext i8 %280 to i32
  %282 = sub nsw i32 %276, %281
  %283 = load i32, ptr %19, align 4, !tbaa !11
  %284 = mul nsw i32 %282, %283
  %285 = load i32, ptr %17, align 4, !tbaa !11
  %286 = add nsw i32 %284, %285
  %287 = load i32, ptr %16, align 4, !tbaa !11
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [111 x i32], ptr %11, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !11
  %291 = udiv i32 %286, %290
  %292 = add i32 %270, %291
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %3, align 8, !tbaa !69
  %295 = getelementptr inbounds nuw %struct.VVCSPS, ptr %294, i32 0, i32 21
  %296 = load i32, ptr %6, align 4, !tbaa !11
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x [111 x i8]], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %18, align 4, !tbaa !11
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [111 x i8], ptr %298, i64 0, i64 %300
  store i8 %293, ptr %301, align 1, !tbaa !128
  br label %302

302:                                              ; preds = %254
  %303 = load i32, ptr %18, align 4, !tbaa !11
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %18, align 4, !tbaa !11
  %305 = load i32, ptr %19, align 4, !tbaa !11
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %19, align 4, !tbaa !11
  br label %242, !llvm.loop !164

307:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %16, align 4, !tbaa !11
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %16, align 4, !tbaa !11
  br label %223, !llvm.loop !165

311:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %312 = load i32, ptr %8, align 4, !tbaa !11
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [111 x i8], ptr %9, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !128
  %316 = sext i8 %315 to i32
  %317 = add nsw i32 %316, 1
  %318 = load i32, ptr %12, align 4, !tbaa !11
  %319 = add nsw i32 %317, %318
  store i32 %319, ptr %20, align 4, !tbaa !11
  br label %320

320:                                              ; preds = %354, %311
  %321 = load i32, ptr %20, align 4, !tbaa !11
  %322 = load i32, ptr %12, align 4, !tbaa !11
  %323 = add nsw i32 63, %322
  %324 = icmp sle i32 %321, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %320
  store i32 17, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %357

326:                                              ; preds = %320
  %327 = load ptr, ptr %3, align 8, !tbaa !69
  %328 = getelementptr inbounds nuw %struct.VVCSPS, ptr %327, i32 0, i32 21
  %329 = load i32, ptr %6, align 4, !tbaa !11
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x [111 x i8]], ptr %328, i64 0, i64 %330
  %332 = load i32, ptr %20, align 4, !tbaa !11
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [111 x i8], ptr %331, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !128
  %337 = sext i8 %336 to i32
  %338 = add nsw i32 %337, 1
  %339 = load ptr, ptr %3, align 8, !tbaa !69
  %340 = getelementptr inbounds nuw %struct.VVCSPS, ptr %339, i32 0, i32 7
  %341 = load i8, ptr %340, align 1, !tbaa !132
  %342 = zext i8 %341 to i32
  %343 = sub nsw i32 0, %342
  %344 = call i32 @av_clip_c(i32 noundef %338, i32 noundef %343, i32 noundef 63) #12
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %3, align 8, !tbaa !69
  %347 = getelementptr inbounds nuw %struct.VVCSPS, ptr %346, i32 0, i32 21
  %348 = load i32, ptr %6, align 4, !tbaa !11
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x [111 x i8]], ptr %347, i64 0, i64 %349
  %351 = load i32, ptr %20, align 4, !tbaa !11
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [111 x i8], ptr %350, i64 0, i64 %352
  store i8 %345, ptr %353, align 1, !tbaa !128
  br label %354

354:                                              ; preds = %326
  %355 = load i32, ptr %20, align 4, !tbaa !11
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %20, align 4, !tbaa !11
  br label %320, !llvm.loop !166

357:                                              ; preds = %325
  store i32 0, ptr %7, align 4
  br label %358

358:                                              ; preds = %357, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 444, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 111, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 111, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %359 = load i32, ptr %7, align 4
  switch i32 %359, label %364 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %6, align 4, !tbaa !11
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %6, align 4, !tbaa !11
  br label %39, !llvm.loop !167

364:                                              ; preds = %358, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %365 = load i32, ptr %7, align 4
  switch i32 %365, label %385 [
    i32 2, label %366
  ]

366:                                              ; preds = %364
  %367 = load ptr, ptr %4, align 8, !tbaa !58
  %368 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %367, i32 0, i32 68
  %369 = load i8, ptr %368, align 2, !tbaa !160
  %370 = icmp ne i8 %369, 0
  br i1 %370, label %371, label %384

371:                                              ; preds = %366
  %372 = load ptr, ptr %3, align 8, !tbaa !69
  %373 = getelementptr inbounds nuw %struct.VVCSPS, ptr %372, i32 0, i32 21
  %374 = getelementptr inbounds [3 x [111 x i8]], ptr %373, i64 0, i64 1
  %375 = load ptr, ptr %3, align 8, !tbaa !69
  %376 = getelementptr inbounds nuw %struct.VVCSPS, ptr %375, i32 0, i32 21
  %377 = getelementptr inbounds [3 x [111 x i8]], ptr %376, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 2 %377, i64 111, i1 false)
  %378 = load ptr, ptr %3, align 8, !tbaa !69
  %379 = getelementptr inbounds nuw %struct.VVCSPS, ptr %378, i32 0, i32 21
  %380 = getelementptr inbounds [3 x [111 x i8]], ptr %379, i64 0, i64 2
  %381 = load ptr, ptr %3, align 8, !tbaa !69
  %382 = getelementptr inbounds nuw %struct.VVCSPS, ptr %381, i32 0, i32 21
  %383 = getelementptr inbounds [3 x [111 x i8]], ptr %382, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %380, ptr align 2 %383, i64 111, i1 false)
  br label %384

384:                                              ; preds = %371, %366
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %385

385:                                              ; preds = %384, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %386 = load i32, ptr %2, align 4
  ret i32 %386
}

; Function Attrs: nounwind uwtable
define internal void @sps_export_stream_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.VVCSPS, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %8, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %9, i32 0, i32 43
  %11 = getelementptr inbounds nuw %struct.H266DpbParameters, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 2, !tbaa !168
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [7 x i8], ptr %11, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !128
  %18 = icmp ne i8 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 32
  store i32 %21, ptr %23, align 4, !tbaa !169
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %24, i32 0, i32 142
  %26 = load i8, ptr %25, align 1, !tbaa !182
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = load ptr, ptr %5, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %30, i32 0, i32 144
  call void @sps_vui(ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sps_map_pixel_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.VVCSPS, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  store ptr %11, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.VVCSPS, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 4, !tbaa !131
  %15 = zext i8 %14 to i32
  switch i32 %15, label %127 [
    i32 8, label %16
    i32 10, label %53
    i32 12, label %90
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1, !tbaa !129
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.VVCSPS, ptr %23, i32 0, i32 5
  store i32 8, ptr %24, align 8, !tbaa !183
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 1, !tbaa !129
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.VVCSPS, ptr %32, i32 0, i32 5
  store i32 0, ptr %33, align 8, !tbaa !183
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %6, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 1, !tbaa !129
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.VVCSPS, ptr %41, i32 0, i32 5
  store i32 4, ptr %42, align 8, !tbaa !183
  br label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %6, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !129
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.VVCSPS, ptr %50, i32 0, i32 5
  store i32 5, ptr %51, align 8, !tbaa !183
  br label %52

52:                                               ; preds = %49, %43
  br label %137

53:                                               ; preds = %2
  %54 = load ptr, ptr %6, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 1, !tbaa !129
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.VVCSPS, ptr %60, i32 0, i32 5
  store i32 168, ptr %61, align 8, !tbaa !183
  br label %62

62:                                               ; preds = %59, %53
  %63 = load ptr, ptr %6, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 1, !tbaa !129
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw %struct.VVCSPS, ptr %69, i32 0, i32 5
  store i32 62, ptr %70, align 8, !tbaa !183
  br label %71

71:                                               ; preds = %68, %62
  %72 = load ptr, ptr %6, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 1, !tbaa !129
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw %struct.VVCSPS, ptr %78, i32 0, i32 5
  store i32 64, ptr %79, align 8, !tbaa !183
  br label %80

80:                                               ; preds = %77, %71
  %81 = load ptr, ptr %6, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 1, !tbaa !129
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %struct.VVCSPS, ptr %87, i32 0, i32 5
  store i32 68, ptr %88, align 8, !tbaa !183
  br label %89

89:                                               ; preds = %86, %80
  br label %137

90:                                               ; preds = %2
  %91 = load ptr, ptr %6, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 1, !tbaa !129
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.VVCSPS, ptr %97, i32 0, i32 5
  store i32 166, ptr %98, align 8, !tbaa !183
  br label %99

99:                                               ; preds = %96, %90
  %100 = load ptr, ptr %6, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 1, !tbaa !129
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw %struct.VVCSPS, ptr %106, i32 0, i32 5
  store i32 123, ptr %107, align 8, !tbaa !183
  br label %108

108:                                              ; preds = %105, %99
  %109 = load ptr, ptr %6, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 1, !tbaa !129
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw %struct.VVCSPS, ptr %115, i32 0, i32 5
  store i32 127, ptr %116, align 8, !tbaa !183
  br label %117

117:                                              ; preds = %114, %108
  %118 = load ptr, ptr %6, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 1, !tbaa !129
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw %struct.VVCSPS, ptr %124, i32 0, i32 5
  store i32 131, ptr %125, align 8, !tbaa !183
  br label %126

126:                                              ; preds = %123, %117
  br label %137

127:                                              ; preds = %2
  %128 = load ptr, ptr %5, align 8, !tbaa !127
  %129 = load ptr, ptr %6, align 8, !tbaa !58
  %130 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %129, i32 0, i32 4
  %131 = load i8, ptr %130, align 1, !tbaa !129
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %4, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %struct.VVCSPS, ptr %133, i32 0, i32 6
  %135 = load i8, ptr %134, align 4, !tbaa !131
  %136 = zext i8 %135 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef @.str.1, i32 noundef %132, i32 noundef %136)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %179

137:                                              ; preds = %126, %89, %52
  %138 = load ptr, ptr %4, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw %struct.VVCSPS, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !183
  %141 = call ptr @av_pix_fmt_desc_get(i32 noundef %140)
  store ptr %141, ptr %7, align 8, !tbaa !184
  %142 = load ptr, ptr %7, align 8, !tbaa !184
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %179

145:                                              ; preds = %137
  %146 = load ptr, ptr %4, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw %struct.VVCSPS, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds [3 x i8], ptr %147, i64 0, i64 0
  store i8 0, ptr %148, align 1, !tbaa !128
  %149 = load ptr, ptr %4, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw %struct.VVCSPS, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [3 x i8], ptr %150, i64 0, i64 0
  store i8 0, ptr %151, align 8, !tbaa !128
  %152 = load ptr, ptr %7, align 8, !tbaa !184
  %153 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %152, i32 0, i32 2
  %154 = load i8, ptr %153, align 1, !tbaa !186
  %155 = load ptr, ptr %4, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw %struct.VVCSPS, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [3 x i8], ptr %156, i64 0, i64 1
  store i8 %154, ptr %157, align 1, !tbaa !128
  %158 = load ptr, ptr %4, align 8, !tbaa !69
  %159 = getelementptr inbounds nuw %struct.VVCSPS, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [3 x i8], ptr %159, i64 0, i64 2
  store i8 %154, ptr %160, align 2, !tbaa !128
  %161 = load ptr, ptr %7, align 8, !tbaa !184
  %162 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %161, i32 0, i32 3
  %163 = load i8, ptr %162, align 2, !tbaa !188
  %164 = load ptr, ptr %4, align 8, !tbaa !69
  %165 = getelementptr inbounds nuw %struct.VVCSPS, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds [3 x i8], ptr %165, i64 0, i64 1
  store i8 %163, ptr %166, align 1, !tbaa !128
  %167 = load ptr, ptr %4, align 8, !tbaa !69
  %168 = getelementptr inbounds nuw %struct.VVCSPS, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds [3 x i8], ptr %168, i64 0, i64 2
  store i8 %163, ptr %169, align 1, !tbaa !128
  %170 = load ptr, ptr %4, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw %struct.VVCSPS, ptr %170, i32 0, i32 6
  %172 = load i8, ptr %171, align 4, !tbaa !131
  %173 = zext i8 %172 to i32
  %174 = icmp sgt i32 %173, 8
  %175 = zext i1 %174 to i32
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %4, align 8, !tbaa !69
  %178 = getelementptr inbounds nuw %struct.VVCSPS, ptr %177, i32 0, i32 4
  store i8 %176, ptr %178, align 4, !tbaa !189
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %179

179:                                              ; preds = %145, %144, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @sps_vui(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.sps_vui.sar, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %struct.H266RawVUI, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 4, !tbaa !192
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw %struct.H266RawVUI, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 2, !tbaa !193
  %15 = zext i8 %14 to i64
  %16 = icmp ult i64 %15, 17
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !190
  %19 = getelementptr inbounds nuw %struct.H266RawVUI, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 2, !tbaa !193
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [17 x %struct.AVRational], ptr @ff_h2645_pixel_aspect, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !194
  br label %47

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw %struct.H266RawVUI, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 2, !tbaa !193
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 255
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8, !tbaa !190
  %32 = getelementptr inbounds nuw %struct.H266RawVUI, ptr %31, i32 0, i32 7
  %33 = load i16, ptr %32, align 8, !tbaa !195
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %30, align 4, !tbaa !196
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw %struct.H266RawVUI, ptr %36, i32 0, i32 8
  %38 = load i16, ptr %37, align 2, !tbaa !197
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %35, align 4, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !194
  br label %46

40:                                               ; preds = %23
  %41 = load ptr, ptr %3, align 8, !tbaa !39
  %42 = load ptr, ptr %4, align 8, !tbaa !190
  %43 = getelementptr inbounds nuw %struct.H266RawVUI, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 2, !tbaa !193
  %45 = zext i8 %44 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 24, ptr noundef @.str.2, i32 noundef %45)
  br label %46

46:                                               ; preds = %40, %29
  br label %47

47:                                               ; preds = %46, %17
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %3, align 8, !tbaa !39
  %50 = load i64, ptr %5, align 4
  %51 = call i32 @ff_set_sar(ptr noundef %49, i64 %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !190
  %53 = getelementptr inbounds nuw %struct.H266RawVUI, ptr %52, i32 0, i32 11
  %54 = load i8, ptr %53, align 2, !tbaa !199
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %110

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !190
  %58 = getelementptr inbounds nuw %struct.H266RawVUI, ptr %57, i32 0, i32 12
  %59 = load i8, ptr %58, align 1, !tbaa !200
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %3, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 25
  store i32 %60, ptr %62, align 8, !tbaa !201
  %63 = load ptr, ptr %4, align 8, !tbaa !190
  %64 = getelementptr inbounds nuw %struct.H266RawVUI, ptr %63, i32 0, i32 13
  %65 = load i8, ptr %64, align 8, !tbaa !202
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %3, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 26
  store i32 %66, ptr %68, align 4, !tbaa !203
  %69 = load ptr, ptr %4, align 8, !tbaa !190
  %70 = getelementptr inbounds nuw %struct.H266RawVUI, ptr %69, i32 0, i32 14
  %71 = load i8, ptr %70, align 1, !tbaa !204
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %3, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 27
  store i32 %72, ptr %74, align 8, !tbaa !205
  %75 = load ptr, ptr %4, align 8, !tbaa !190
  %76 = getelementptr inbounds nuw %struct.H266RawVUI, ptr %75, i32 0, i32 15
  %77 = load i8, ptr %76, align 2, !tbaa !206
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 2, i32 1
  %81 = load ptr, ptr %3, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 28
  store i32 %80, ptr %82, align 4, !tbaa !207
  %83 = load ptr, ptr %3, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 25
  %85 = load i32, ptr %84, align 8, !tbaa !201
  %86 = call ptr @av_color_primaries_name(i32 noundef %85)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %56
  %89 = load ptr, ptr %3, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 25
  store i32 2, ptr %90, align 8, !tbaa !201
  br label %91

91:                                               ; preds = %88, %56
  %92 = load ptr, ptr %3, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 26
  %94 = load i32, ptr %93, align 4, !tbaa !203
  %95 = call ptr @av_color_transfer_name(i32 noundef %94)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 26
  store i32 2, ptr %99, align 4, !tbaa !203
  br label %100

100:                                              ; preds = %97, %91
  %101 = load ptr, ptr %3, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %102, align 8, !tbaa !205
  %104 = call ptr @av_color_space_name(i32 noundef %103)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 27
  store i32 2, ptr %108, align 8, !tbaa !205
  br label %109

109:                                              ; preds = %106, %100
  br label %119

110:                                              ; preds = %48
  %111 = load ptr, ptr %3, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 25
  store i32 2, ptr %112, align 8, !tbaa !201
  %113 = load ptr, ptr %3, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 26
  store i32 2, ptr %114, align 4, !tbaa !203
  %115 = load ptr, ptr %3, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 27
  store i32 2, ptr %116, align 8, !tbaa !205
  %117 = load ptr, ptr %3, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 28
  store i32 1, ptr %118, align 4, !tbaa !207
  br label %119

119:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @ff_set_sar(ptr noundef, i64) #2

declare ptr @av_color_primaries_name(i32 noundef) #2

declare ptr @av_color_transfer_name(i32 noundef) #2

declare ptr @av_color_space_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pps_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @av_refstruct_alloc_ext(i64 noundef 12112, i32 noundef 0, ptr noundef null, ptr noundef @pps_free)
  store ptr %9, ptr %7, align 8, !tbaa !72
  %10 = load ptr, ptr %7, align 8, !tbaa !72
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.VVCPPS, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  call void @av_refstruct_replace(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !72
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = call i32 @pps_derive(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %22
  call void @av_refstruct_unref(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @pps_free(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %7, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.VVCPPS, ptr %8, i32 0, i32 0
  call void @av_refstruct_unref(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.VVCPPS, ptr %10, i32 0, i32 17
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.VVCPPS, ptr %12, i32 0, i32 18
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.VVCPPS, ptr %14, i32 0, i32 19
  call void @av_freep(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.VVCPPS, ptr %16, i32 0, i32 20
  call void @av_freep(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.VVCPPS, ptr %18, i32 0, i32 16
  call void @av_freep(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pps_derive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  call void @pps_chroma_qp_offset(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  call void @pps_width_height(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = call i32 @pps_bd(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = call i32 @pps_slice_map(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !72
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  call void @pps_ref_wraparound_offset(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  %29 = load ptr, ptr %5, align 8, !tbaa !69
  call void @pps_subpic(ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %25, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pps_chroma_qp_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.VVCPPS, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %6, i32 0, i32 48
  %8 = load i8, ptr %7, align 1, !tbaa !208
  %9 = load ptr, ptr %2, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.VVCPPS, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  store i8 %8, ptr %11, align 8, !tbaa !128
  %12 = load ptr, ptr %2, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.VVCPPS, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %14, i32 0, i32 49
  %16 = load i8, ptr %15, align 2, !tbaa !209
  %17 = load ptr, ptr %2, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.VVCPPS, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 1
  store i8 %16, ptr %19, align 1, !tbaa !128
  %20 = load ptr, ptr %2, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.VVCPPS, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %22, i32 0, i32 51
  %24 = load i8, ptr %23, align 4, !tbaa !210
  %25 = load ptr, ptr %2, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.VVCPPS, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [3 x i8], ptr %26, i64 0, i64 2
  store i8 %24, ptr %27, align 2, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %75, %1
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %78

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.VVCPPS, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %35, i32 0, i32 55
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !128
  %41 = load ptr, ptr %2, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.VVCPPS, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %3, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x [3 x i8]], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i8], ptr %45, i64 0, i64 0
  store i8 %40, ptr %46, align 1, !tbaa !128
  %47 = load ptr, ptr %2, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.VVCPPS, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %49, i32 0, i32 56
  %51 = load i32, ptr %3, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !128
  %55 = load ptr, ptr %2, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.VVCPPS, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %3, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i8]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i8], ptr %59, i64 0, i64 1
  store i8 %54, ptr %60, align 1, !tbaa !128
  %61 = load ptr, ptr %2, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.VVCPPS, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %63, i32 0, i32 57
  %65 = load i32, ptr %3, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i8], ptr %64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !128
  %69 = load ptr, ptr %2, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.VVCPPS, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %3, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x [3 x i8]], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i8], ptr %73, i64 0, i64 2
  store i8 %68, ptr %74, align 1, !tbaa !128
  br label %75

75:                                               ; preds = %32
  %76 = load i32, ptr %3, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4, !tbaa !11
  br label %28, !llvm.loop !211

78:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pps_width_height(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.VVCPPS, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %8, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 8, !tbaa !212
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.VVCPPS, ptr %12, i32 0, i32 3
  store i16 %11, ptr %13, align 2, !tbaa !213
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %15, align 2, !tbaa !214
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.VVCPPS, ptr %17, i32 0, i32 4
  store i16 %16, ptr %18, align 8, !tbaa !215
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.VVCSPS, ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 2, !tbaa !146
  %22 = call i1 @llvm.is.constant.i8(i8 %21)
  br i1 %22, label %35, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.VVCPPS, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 2, !tbaa !213
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 0, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.VVCSPS, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 2, !tbaa !146
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %28, %32
  %34 = sub nsw i32 0, %33
  br label %52

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.VVCPPS, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !213
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %4, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.VVCSPS, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 2, !tbaa !146
  %43 = zext i8 %42 to i32
  %44 = shl i32 1, %43
  %45 = add nsw i32 %39, %44
  %46 = sub nsw i32 %45, 1
  %47 = load ptr, ptr %4, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct.VVCSPS, ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 2, !tbaa !146
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %46, %50
  br label %52

52:                                               ; preds = %35, %23
  %53 = phi i32 [ %34, %23 ], [ %51, %35 ]
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %3, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.VVCPPS, ptr %55, i32 0, i32 9
  store i16 %54, ptr %56, align 2, !tbaa !216
  %57 = load ptr, ptr %4, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.VVCSPS, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 2, !tbaa !146
  %60 = call i1 @llvm.is.constant.i8(i8 %59)
  br i1 %60, label %73, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.VVCPPS, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 8, !tbaa !215
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 0, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.VVCSPS, ptr %67, i32 0, i32 8
  %69 = load i8, ptr %68, align 2, !tbaa !146
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %66, %70
  %72 = sub nsw i32 0, %71
  br label %90

73:                                               ; preds = %52
  %74 = load ptr, ptr %3, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw %struct.VVCPPS, ptr %74, i32 0, i32 4
  %76 = load i16, ptr %75, align 8, !tbaa !215
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %4, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw %struct.VVCSPS, ptr %78, i32 0, i32 8
  %80 = load i8, ptr %79, align 2, !tbaa !146
  %81 = zext i8 %80 to i32
  %82 = shl i32 1, %81
  %83 = add nsw i32 %77, %82
  %84 = sub nsw i32 %83, 1
  %85 = load ptr, ptr %4, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %struct.VVCSPS, ptr %85, i32 0, i32 8
  %87 = load i8, ptr %86, align 2, !tbaa !146
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %84, %88
  br label %90

90:                                               ; preds = %73, %61
  %91 = phi i32 [ %72, %61 ], [ %89, %73 ]
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %3, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw %struct.VVCPPS, ptr %93, i32 0, i32 10
  store i16 %92, ptr %94, align 8, !tbaa !217
  %95 = load ptr, ptr %3, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %struct.VVCPPS, ptr %95, i32 0, i32 9
  %97 = load i16, ptr %96, align 2, !tbaa !216
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %3, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw %struct.VVCPPS, ptr %99, i32 0, i32 10
  %101 = load i16, ptr %100, align 8, !tbaa !217
  %102 = zext i16 %101 to i32
  %103 = mul nsw i32 %98, %102
  %104 = load ptr, ptr %3, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw %struct.VVCPPS, ptr %104, i32 0, i32 11
  store i32 %103, ptr %105, align 4, !tbaa !218
  %106 = load ptr, ptr %3, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %struct.VVCPPS, ptr %106, i32 0, i32 3
  %108 = load i16, ptr %107, align 2, !tbaa !213
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %4, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw %struct.VVCSPS, ptr %110, i32 0, i32 10
  %112 = load i8, ptr %111, align 2, !tbaa !149
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %109, %113
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %3, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw %struct.VVCPPS, ptr %116, i32 0, i32 7
  store i16 %115, ptr %117, align 2, !tbaa !219
  %118 = load ptr, ptr %3, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw %struct.VVCPPS, ptr %118, i32 0, i32 4
  %120 = load i16, ptr %119, align 8, !tbaa !215
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %4, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw %struct.VVCSPS, ptr %122, i32 0, i32 10
  %124 = load i8, ptr %123, align 2, !tbaa !149
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %121, %125
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %3, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw %struct.VVCPPS, ptr %128, i32 0, i32 8
  store i16 %127, ptr %129, align 4, !tbaa !220
  %130 = load ptr, ptr %3, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw %struct.VVCPPS, ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 2, !tbaa !213
  %133 = zext i16 %132 to i32
  %134 = ashr i32 %133, 2
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %3, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw %struct.VVCPPS, ptr %136, i32 0, i32 12
  store i16 %135, ptr %137, align 8, !tbaa !221
  %138 = load ptr, ptr %3, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw %struct.VVCPPS, ptr %138, i32 0, i32 4
  %140 = load i16, ptr %139, align 8, !tbaa !215
  %141 = zext i16 %140 to i32
  %142 = ashr i32 %141, 2
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %3, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw %struct.VVCPPS, ptr %144, i32 0, i32 13
  store i16 %143, ptr %145, align 2, !tbaa !222
  %146 = load ptr, ptr %3, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw %struct.VVCPPS, ptr %146, i32 0, i32 3
  %148 = load i16, ptr %147, align 2, !tbaa !213
  %149 = zext i16 %148 to i32
  %150 = ashr i32 %149, 2
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %3, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw %struct.VVCPPS, ptr %152, i32 0, i32 14
  store i16 %151, ptr %153, align 4, !tbaa !223
  %154 = load ptr, ptr %3, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw %struct.VVCPPS, ptr %154, i32 0, i32 4
  %156 = load i16, ptr %155, align 8, !tbaa !215
  %157 = zext i16 %156 to i32
  %158 = ashr i32 %157, 2
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %3, align 8, !tbaa !72
  %161 = getelementptr inbounds nuw %struct.VVCPPS, ptr %160, i32 0, i32 15
  store i16 %159, ptr %161, align 2, !tbaa !224
  %162 = load ptr, ptr %3, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw %struct.VVCPPS, ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 2, !tbaa !213
  %165 = zext i16 %164 to i32
  %166 = add nsw i32 %165, 32
  %167 = sub nsw i32 %166, 1
  %168 = ashr i32 %167, 5
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %3, align 8, !tbaa !72
  %171 = getelementptr inbounds nuw %struct.VVCPPS, ptr %170, i32 0, i32 21
  store i16 %169, ptr %171, align 8, !tbaa !225
  %172 = load ptr, ptr %3, align 8, !tbaa !72
  %173 = getelementptr inbounds nuw %struct.VVCPPS, ptr %172, i32 0, i32 4
  %174 = load i16, ptr %173, align 8, !tbaa !215
  %175 = zext i16 %174 to i32
  %176 = add nsw i32 %175, 32
  %177 = sub nsw i32 %176, 1
  %178 = ashr i32 %177, 5
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %3, align 8, !tbaa !72
  %181 = getelementptr inbounds nuw %struct.VVCPPS, ptr %180, i32 0, i32 22
  store i16 %179, ptr %181, align 2, !tbaa !226
  %182 = load ptr, ptr %3, align 8, !tbaa !72
  %183 = getelementptr inbounds nuw %struct.VVCPPS, ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 2, !tbaa !213
  %185 = zext i16 %184 to i32
  %186 = add nsw i32 %185, 64
  %187 = sub nsw i32 %186, 1
  %188 = ashr i32 %187, 6
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %3, align 8, !tbaa !72
  %191 = getelementptr inbounds nuw %struct.VVCPPS, ptr %190, i32 0, i32 23
  store i16 %189, ptr %191, align 4, !tbaa !227
  %192 = load ptr, ptr %3, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw %struct.VVCPPS, ptr %192, i32 0, i32 4
  %194 = load i16, ptr %193, align 8, !tbaa !215
  %195 = zext i16 %194 to i32
  %196 = add nsw i32 %195, 64
  %197 = sub nsw i32 %196, 1
  %198 = ashr i32 %197, 6
  %199 = trunc i32 %198 to i16
  %200 = load ptr, ptr %3, align 8, !tbaa !72
  %201 = getelementptr inbounds nuw %struct.VVCPPS, ptr %200, i32 0, i32 24
  store i16 %199, ptr %201, align 2, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pps_bd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.VVCPPS, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  store ptr %14, ptr %4, align 8, !tbaa !52
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %15, i32 0, i32 77
  %17 = load i16, ptr %16, align 8, !tbaa !229
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @av_calloc(i64 noundef %20, i64 noundef 2)
  %22 = load ptr, ptr %3, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.VVCPPS, ptr %22, i32 0, i32 17
  store ptr %21, ptr %23, align 8, !tbaa !230
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %24, i32 0, i32 78
  %26 = load i16, ptr %25, align 2, !tbaa !231
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @av_calloc(i64 noundef %29, i64 noundef 2)
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.VVCPPS, ptr %31, i32 0, i32 18
  store ptr %30, ptr %32, align 8, !tbaa !232
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.VVCPPS, ptr %33, i32 0, i32 9
  %35 = load i16, ptr %34, align 2, !tbaa !216
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @av_calloc(i64 noundef %38, i64 noundef 2)
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.VVCPPS, ptr %40, i32 0, i32 19
  store ptr %39, ptr %41, align 8, !tbaa !233
  %42 = load ptr, ptr %3, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.VVCPPS, ptr %42, i32 0, i32 10
  %44 = load i16, ptr %43, align 8, !tbaa !217
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @av_calloc(i64 noundef %47, i64 noundef 2)
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.VVCPPS, ptr %49, i32 0, i32 20
  store ptr %48, ptr %50, align 8, !tbaa !234
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.VVCPPS, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !230
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %1
  %56 = load ptr, ptr %3, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.VVCPPS, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !232
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.VVCPPS, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !233
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.VVCPPS, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !234
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %60, %55, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %232

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %129, %71
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = load ptr, ptr %4, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %74, i32 0, i32 77
  %76 = load i16, ptr %75, align 8, !tbaa !229
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %132

80:                                               ; preds = %72
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %3, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct.VVCPPS, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !230
  %86 = load i32, ptr %6, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  store i16 %82, ptr %88, align 2, !tbaa !158
  %89 = load ptr, ptr %4, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %89, i32 0, i32 83
  %91 = load i32, ptr %6, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i16], ptr %90, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !158
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %98 = load ptr, ptr %3, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.VVCPPS, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !230
  %101 = load i32, ptr %6, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !158
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %8, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %125, %80
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %128

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw %struct.VVCPPS, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8, !tbaa !230
  %115 = load i32, ptr %6, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !158
  %119 = load ptr, ptr %3, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw %struct.VVCPPS, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8, !tbaa !233
  %122 = load i32, ptr %8, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  store i16 %118, ptr %124, align 2, !tbaa !158
  br label %125

125:                                              ; preds = %111
  %126 = load i32, ptr %8, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !11
  br label %106, !llvm.loop !235

128:                                              ; preds = %110
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %6, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4, !tbaa !11
  br label %72, !llvm.loop !236

132:                                              ; preds = %79
  %133 = load ptr, ptr %3, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw %struct.VVCPPS, ptr %133, i32 0, i32 9
  %135 = load i16, ptr %134, align 2, !tbaa !216
  %136 = load ptr, ptr %3, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw %struct.VVCPPS, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8, !tbaa !233
  %139 = load ptr, ptr %3, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw %struct.VVCPPS, ptr %139, i32 0, i32 9
  %141 = load i16, ptr %140, align 2, !tbaa !216
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds nuw i16, ptr %138, i64 %142
  store i16 %135, ptr %143, align 2, !tbaa !158
  %144 = load ptr, ptr %3, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw %struct.VVCPPS, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8, !tbaa !230
  %147 = load ptr, ptr %4, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %147, i32 0, i32 77
  %149 = load i16, ptr %148, align 8, !tbaa !229
  %150 = zext i16 %149 to i64
  %151 = getelementptr inbounds nuw i16, ptr %146, i64 %150
  store i16 %135, ptr %151, align 2, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %209, %132
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = load ptr, ptr %4, align 8, !tbaa !52
  %155 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %154, i32 0, i32 78
  %156 = load i16, ptr %155, align 2, !tbaa !231
  %157 = zext i16 %156 to i32
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %152
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %212

160:                                              ; preds = %152
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %3, align 8, !tbaa !72
  %164 = getelementptr inbounds nuw %struct.VVCPPS, ptr %163, i32 0, i32 18
  %165 = load ptr, ptr %164, align 8, !tbaa !232
  %166 = load i32, ptr %9, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  store i16 %162, ptr %168, align 2, !tbaa !158
  %169 = load ptr, ptr %4, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %169, i32 0, i32 84
  %171 = load i32, ptr %9, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [990 x i16], ptr %170, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !158
  %175 = zext i16 %174 to i32
  %176 = load i32, ptr %10, align 4, !tbaa !11
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %178 = load ptr, ptr %3, align 8, !tbaa !72
  %179 = getelementptr inbounds nuw %struct.VVCPPS, ptr %178, i32 0, i32 18
  %180 = load ptr, ptr %179, align 8, !tbaa !232
  %181 = load i32, ptr %9, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !158
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %11, align 4, !tbaa !11
  br label %186

186:                                              ; preds = %205, %160
  %187 = load i32, ptr %11, align 4, !tbaa !11
  %188 = load i32, ptr %10, align 4, !tbaa !11
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %208

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw %struct.VVCPPS, ptr %192, i32 0, i32 18
  %194 = load ptr, ptr %193, align 8, !tbaa !232
  %195 = load i32, ptr %9, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %194, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !158
  %199 = load ptr, ptr %3, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw %struct.VVCPPS, ptr %199, i32 0, i32 20
  %201 = load ptr, ptr %200, align 8, !tbaa !234
  %202 = load i32, ptr %11, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  store i16 %198, ptr %204, align 2, !tbaa !158
  br label %205

205:                                              ; preds = %191
  %206 = load i32, ptr %11, align 4, !tbaa !11
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %11, align 4, !tbaa !11
  br label %186, !llvm.loop !237

208:                                              ; preds = %190
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %9, align 4, !tbaa !11
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 4, !tbaa !11
  br label %152, !llvm.loop !238

212:                                              ; preds = %159
  %213 = load ptr, ptr %3, align 8, !tbaa !72
  %214 = getelementptr inbounds nuw %struct.VVCPPS, ptr %213, i32 0, i32 10
  %215 = load i16, ptr %214, align 8, !tbaa !217
  %216 = load ptr, ptr %3, align 8, !tbaa !72
  %217 = getelementptr inbounds nuw %struct.VVCPPS, ptr %216, i32 0, i32 20
  %218 = load ptr, ptr %217, align 8, !tbaa !234
  %219 = load ptr, ptr %3, align 8, !tbaa !72
  %220 = getelementptr inbounds nuw %struct.VVCPPS, ptr %219, i32 0, i32 10
  %221 = load i16, ptr %220, align 8, !tbaa !217
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw i16, ptr %218, i64 %222
  store i16 %215, ptr %223, align 2, !tbaa !158
  %224 = load ptr, ptr %3, align 8, !tbaa !72
  %225 = getelementptr inbounds nuw %struct.VVCPPS, ptr %224, i32 0, i32 18
  %226 = load ptr, ptr %225, align 8, !tbaa !232
  %227 = load ptr, ptr %4, align 8, !tbaa !52
  %228 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %227, i32 0, i32 78
  %229 = load i16, ptr %228, align 2, !tbaa !231
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds nuw i16, ptr %226, i64 %230
  store i16 %215, ptr %231, align 2, !tbaa !158
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %232

232:                                              ; preds = %212, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %233 = load i32, ptr %2, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal i32 @pps_slice_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.VVCPPS, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4, !tbaa !218
  %9 = zext i32 %8 to i64
  %10 = call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 4)
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.VVCPPS, ptr %11, i32 0, i32 16
  store ptr %10, ptr %12, align 8, !tbaa !239
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.VVCPPS, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !239
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  br label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.VVCPPS, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %21, i32 0, i32 28
  %23 = load i8, ptr %22, align 1, !tbaa !240
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !72
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = call i32 @pps_rect_slice(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !72
  call void @pps_no_rect_slice(ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %29, %25, %17
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @pps_ref_wraparound_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.VVCPPS, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %8, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %9, i32 0, i32 43
  %11 = load i8, ptr %10, align 1, !tbaa !241
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.VVCPPS, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !213
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.VVCSPS, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 1, !tbaa !150
  %21 = zext i8 %20 to i32
  %22 = sdiv i32 %17, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %23, i32 0, i32 44
  %25 = load i16, ptr %24, align 4, !tbaa !242
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %22, %26
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.VVCPPS, ptr %29, i32 0, i32 25
  store i16 %28, ptr %30, align 8, !tbaa !243
  br label %31

31:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pps_subpic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.VVCSPS, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %9, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %214, %2
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %12, i32 0, i32 19
  %14 = load i16, ptr %13, align 8, !tbaa !244
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %217

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !128
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %186

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i16], ptr %29, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !158
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.VVCSPS, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 2, !tbaa !146
  %38 = zext i8 %37 to i32
  %39 = shl i32 %34, %38
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.VVCPPS, ptr %41, i32 0, i32 26
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i16], ptr %42, i64 0, i64 %44
  store i16 %40, ptr %45, align 2, !tbaa !158
  %46 = load ptr, ptr %5, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i16], ptr %47, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !158
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %4, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.VVCSPS, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 2, !tbaa !146
  %56 = zext i8 %55 to i32
  %57 = shl i32 %52, %56
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %3, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.VVCPPS, ptr %59, i32 0, i32 27
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i16], ptr %60, i64 0, i64 %62
  store i16 %58, ptr %63, align 2, !tbaa !158
  %64 = load ptr, ptr %3, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %struct.VVCPPS, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 2, !tbaa !213
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %3, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %struct.VVCPPS, ptr %68, i32 0, i32 26
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i16], ptr %69, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !158
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %67, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %76, i32 0, i32 24
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i16], ptr %77, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !158
  %82 = zext i16 %81 to i32
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %4, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw %struct.VVCSPS, ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 2, !tbaa !146
  %87 = zext i8 %86 to i32
  %88 = shl i32 %83, %87
  %89 = icmp sgt i32 %75, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %27
  %91 = load ptr, ptr %5, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %91, i32 0, i32 24
  %93 = load i32, ptr %6, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i16], ptr %92, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !158
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %97, 1
  %99 = load ptr, ptr %4, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw %struct.VVCSPS, ptr %99, i32 0, i32 8
  %101 = load i8, ptr %100, align 2, !tbaa !146
  %102 = zext i8 %101 to i32
  %103 = shl i32 %98, %102
  br label %117

104:                                              ; preds = %27
  %105 = load ptr, ptr %3, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw %struct.VVCPPS, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 2, !tbaa !213
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %3, align 8, !tbaa !72
  %110 = getelementptr inbounds nuw %struct.VVCPPS, ptr %109, i32 0, i32 26
  %111 = load i32, ptr %6, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i16], ptr %110, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !158
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %108, %115
  br label %117

117:                                              ; preds = %104, %90
  %118 = phi i32 [ %103, %90 ], [ %116, %104 ]
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %3, align 8, !tbaa !72
  %121 = getelementptr inbounds nuw %struct.VVCPPS, ptr %120, i32 0, i32 28
  %122 = load i32, ptr %6, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i16], ptr %121, i64 0, i64 %123
  store i16 %119, ptr %124, align 2, !tbaa !158
  %125 = load ptr, ptr %3, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw %struct.VVCPPS, ptr %125, i32 0, i32 4
  %127 = load i16, ptr %126, align 8, !tbaa !215
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %3, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw %struct.VVCPPS, ptr %129, i32 0, i32 27
  %131 = load i32, ptr %6, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i16], ptr %130, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !158
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 %128, %135
  %137 = load ptr, ptr %5, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %137, i32 0, i32 25
  %139 = load i32, ptr %6, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i16], ptr %138, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !158
  %143 = zext i16 %142 to i32
  %144 = add nsw i32 %143, 1
  %145 = load ptr, ptr %4, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw %struct.VVCSPS, ptr %145, i32 0, i32 8
  %147 = load i8, ptr %146, align 2, !tbaa !146
  %148 = zext i8 %147 to i32
  %149 = shl i32 %144, %148
  %150 = icmp sgt i32 %136, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %117
  %152 = load ptr, ptr %5, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %152, i32 0, i32 25
  %154 = load i32, ptr %6, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i16], ptr %153, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !158
  %158 = zext i16 %157 to i32
  %159 = add nsw i32 %158, 1
  %160 = load ptr, ptr %4, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw %struct.VVCSPS, ptr %160, i32 0, i32 8
  %162 = load i8, ptr %161, align 2, !tbaa !146
  %163 = zext i8 %162 to i32
  %164 = shl i32 %159, %163
  br label %178

165:                                              ; preds = %117
  %166 = load ptr, ptr %3, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw %struct.VVCPPS, ptr %166, i32 0, i32 4
  %168 = load i16, ptr %167, align 8, !tbaa !215
  %169 = zext i16 %168 to i32
  %170 = load ptr, ptr %3, align 8, !tbaa !72
  %171 = getelementptr inbounds nuw %struct.VVCPPS, ptr %170, i32 0, i32 27
  %172 = load i32, ptr %6, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i16], ptr %171, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !158
  %176 = zext i16 %175 to i32
  %177 = sub nsw i32 %169, %176
  br label %178

178:                                              ; preds = %165, %151
  %179 = phi i32 [ %164, %151 ], [ %177, %165 ]
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %3, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw %struct.VVCPPS, ptr %181, i32 0, i32 29
  %183 = load i32, ptr %6, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i16], ptr %182, i64 0, i64 %184
  store i16 %180, ptr %185, align 2, !tbaa !158
  br label %213

186:                                              ; preds = %19
  %187 = load ptr, ptr %3, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw %struct.VVCPPS, ptr %187, i32 0, i32 26
  %189 = load i32, ptr %6, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i16], ptr %188, i64 0, i64 %190
  store i16 0, ptr %191, align 2, !tbaa !158
  %192 = load ptr, ptr %3, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw %struct.VVCPPS, ptr %192, i32 0, i32 27
  %194 = load i32, ptr %6, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i16], ptr %193, i64 0, i64 %195
  store i16 0, ptr %196, align 2, !tbaa !158
  %197 = load ptr, ptr %3, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw %struct.VVCPPS, ptr %197, i32 0, i32 3
  %199 = load i16, ptr %198, align 2, !tbaa !213
  %200 = load ptr, ptr %3, align 8, !tbaa !72
  %201 = getelementptr inbounds nuw %struct.VVCPPS, ptr %200, i32 0, i32 28
  %202 = load i32, ptr %6, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i16], ptr %201, i64 0, i64 %203
  store i16 %199, ptr %204, align 2, !tbaa !158
  %205 = load ptr, ptr %3, align 8, !tbaa !72
  %206 = getelementptr inbounds nuw %struct.VVCPPS, ptr %205, i32 0, i32 4
  %207 = load i16, ptr %206, align 8, !tbaa !215
  %208 = load ptr, ptr %3, align 8, !tbaa !72
  %209 = getelementptr inbounds nuw %struct.VVCPPS, ptr %208, i32 0, i32 29
  %210 = load i32, ptr %6, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i16], ptr %209, i64 0, i64 %211
  store i16 %207, ptr %212, align 2, !tbaa !158
  br label %213

213:                                              ; preds = %186, %178
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %6, align 4, !tbaa !11
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %6, align 4, !tbaa !11
  br label %10, !llvm.loop !245

217:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #7

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pps_rect_slice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [990 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.VVCPPS, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  store ptr %16, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 990, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 990, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %17, i32 0, i32 29
  %19 = load i8, ptr %18, align 2, !tbaa !246
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = call i32 @pps_single_slice_per_subpic(ptr noundef %22, ptr noundef %23, ptr noundef %9)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %113

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %85, %25
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %28, i32 0, i32 30
  %30 = load i16, ptr %29, align 8, !tbaa !247
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 2, ptr %10, align 4
  br label %88

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %36, i32 0, i32 32
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i16], ptr %37, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !158
  %42 = icmp ne i16 %41, 0
  br i1 %42, label %66, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %44, i32 0, i32 33
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i16], ptr %45, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !158
  %50 = icmp ne i16 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [990 x i8], ptr %7, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !248, !range !250, !noundef !251
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [990 x i8], ptr %7, i64 0, i64 %60
  store i8 1, ptr %61, align 1, !tbaa !248
  %62 = load ptr, ptr %4, align 8, !tbaa !72
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = call i32 @pps_one_tile_slices(ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %9)
  store i32 %65, ptr %11, align 4, !tbaa !11
  br label %80

66:                                               ; preds = %43, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %67 = load ptr, ptr %4, align 8, !tbaa !72
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = getelementptr inbounds [990 x i8], ptr %7, i64 0, i64 0
  %71 = call i32 @pps_multi_tiles_slice(ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %9, ptr noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !11
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %77

76:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %88 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %58
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = load ptr, ptr %6, align 8, !tbaa !52
  %84 = call i32 @next_tile_idx(i32 noundef %81, i32 noundef %82, ptr noundef %83)
  store i32 %84, ptr %8, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !11
  br label %26, !llvm.loop !252

88:                                               ; preds = %77, %57, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %113 [
    i32 2, label %90
  ]

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %107, %90
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = load ptr, ptr %6, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %93, i32 0, i32 79
  %95 = load i16, ptr %94, align 4, !tbaa !253
  %96 = zext i16 %95 to i32
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  store i32 5, ptr %10, align 4
  br label %110

99:                                               ; preds = %91
  %100 = load i32, ptr %13, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [990 x i8], ptr %7, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !248, !range !250, !noundef !251
  %104 = trunc i8 %103 to i1
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !11
  br label %91, !llvm.loop !254

110:                                              ; preds = %105, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %113 [
    i32 5, label %112
  ]

112:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %110, %88, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 990, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal void @pps_no_rect_slice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.VVCPPS, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  store ptr %12, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %56, %1
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %15, i32 0, i32 78
  %17 = load i16, ptr %16, align 2, !tbaa !231
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %59

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %52, %21
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %24, i32 0, i32 77
  %26 = load i16, ptr %25, align 8, !tbaa !229
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %55

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !72
  call void @ctu_xy(ptr noundef %4, ptr noundef %5, i32 noundef %31, i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !72
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %37, i32 0, i32 83
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i16], ptr %38, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !158
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %3, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %44, i32 0, i32 84
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [990 x i16], ptr %45, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !158
  %50 = zext i16 %49 to i32
  %51 = call i32 @pps_add_ctus(ptr noundef %34, ptr noundef %6, i32 noundef %35, i32 noundef %36, i32 noundef %43, i32 noundef %50)
  br label %52

52:                                               ; preds = %30
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !11
  br label %22, !llvm.loop !255

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !11
  br label %13, !llvm.loop !256

59:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @pps_single_slice_per_subpic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [990 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !257
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.VVCSPS, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %14, i32 0, i32 18
  %16 = load i8, ptr %15, align 2, !tbaa !258
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = load ptr, ptr %7, align 8, !tbaa !257
  call void @pps_single_slice_picture(ptr noundef %19, ptr noundef %20)
  br label %57

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 990, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 990, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %48, %21
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.VVCPPS, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %26, i32 0, i32 30
  %28 = load i16, ptr %27, align 8, !tbaa !247
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %23, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  br label %51

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !72
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !257
  %38 = getelementptr inbounds [990 x i8], ptr %8, i64 0, i64 0
  %39 = call i32 @pps_subpic_slice(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !11
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

44:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !11
  br label %22, !llvm.loop !259

51:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %54 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 990, ptr %8) #10
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
    i32 1, label %58
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %18
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %4, align 4
  ret i32 %59

60:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @pps_one_tile_slices(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.VVCPPS, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  store ptr %17, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  call void @tile_xy(ptr noundef %13, ptr noundef %14, i32 noundef %18, ptr noundef %19)
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = load i32, ptr %14, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  call void @ctu_xy(ptr noundef %10, ptr noundef %11, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %24, i32 0, i32 84
  %26 = load i32, ptr %14, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [990 x i16], ptr %25, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !158
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %23, %30
  store i32 %31, ptr %12, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %36, %4
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !257
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %5, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.VVCPPS, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i16], ptr %41, i64 0, i64 %43
  store i16 %39, ptr %44, align 2, !tbaa !158
  %45 = load ptr, ptr %5, align 8, !tbaa !72
  %46 = load ptr, ptr %8, align 8, !tbaa !257
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %49, i32 0, i32 83
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i16], ptr %50, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !158
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %9, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %56, i32 0, i32 80
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i16], ptr %57, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !158
  %62 = zext i16 %61 to i32
  %63 = call i32 @pps_add_ctus(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %55, i32 noundef %62)
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %5, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw %struct.VVCPPS, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i16], ptr %66, i64 0, i64 %68
  store i16 %64, ptr %69, align 2, !tbaa !158
  %70 = load ptr, ptr %9, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %70, i32 0, i32 80
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !11
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [1000 x i16], ptr %71, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !158
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %11, align 4, !tbaa !11
  br label %32, !llvm.loop !260

80:                                               ; preds = %32
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %7, align 4, !tbaa !11
  %83 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @pps_multi_tiles_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !72
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !257
  store ptr %4, ptr %11, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.VVCPPS, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  store ptr %23, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  call void @tile_xy(ptr noundef %15, ptr noundef %16, i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !257
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %7, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.VVCPPS, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i16], ptr %30, i64 0, i64 %32
  store i16 %28, ptr %33, align 2, !tbaa !158
  %34 = load ptr, ptr %7, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.VVCPPS, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i16], ptr %35, i64 0, i64 %37
  store i16 0, ptr %38, align 2, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %39 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %39, ptr %17, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %129, %5
  %41 = load i32, ptr %17, align 4, !tbaa !11
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = load ptr, ptr %12, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %43, i32 0, i32 33
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i16], ptr %44, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !158
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %42, %49
  %51 = icmp sle i32 %41, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  store i32 2, ptr %18, align 4
  br label %132

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %54 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %54, ptr %19, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %123, %53
  %56 = load i32, ptr %19, align 4, !tbaa !11
  %57 = load i32, ptr %15, align 4, !tbaa !11
  %58 = load ptr, ptr %12, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %58, i32 0, i32 32
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i16], ptr %59, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !158
  %64 = zext i16 %63 to i32
  %65 = add nsw i32 %57, %64
  %66 = icmp sle i32 %56, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %55
  store i32 5, ptr %18, align 4
  br label %126

68:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %69 = load i32, ptr %17, align 4, !tbaa !11
  %70 = load ptr, ptr %12, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %70, i32 0, i32 77
  %72 = load i16, ptr %71, align 8, !tbaa !229
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %69, %73
  %75 = load i32, ptr %19, align 4, !tbaa !11
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %20, align 4, !tbaa !11
  %77 = load ptr, ptr %11, align 8, !tbaa !261
  %78 = load i32, ptr %20, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !248, !range !250, !noundef !251
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %68
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %120

84:                                               ; preds = %68
  %85 = load ptr, ptr %11, align 8, !tbaa !261
  %86 = load i32, ptr %20, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 1, ptr %88, align 1, !tbaa !248
  %89 = load i32, ptr %19, align 4, !tbaa !11
  %90 = load i32, ptr %17, align 4, !tbaa !11
  %91 = load ptr, ptr %7, align 8, !tbaa !72
  call void @ctu_xy(ptr noundef %13, ptr noundef %14, i32 noundef %89, i32 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !72
  %93 = load ptr, ptr %10, align 8, !tbaa !257
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = load ptr, ptr %12, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %96, i32 0, i32 83
  %98 = load i32, ptr %19, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i16], ptr %97, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !158
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %12, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %103, i32 0, i32 84
  %105 = load i32, ptr %17, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [990 x i16], ptr %104, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !158
  %109 = zext i16 %108 to i32
  %110 = call i32 @pps_add_ctus(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %102, i32 noundef %109)
  %111 = load ptr, ptr %7, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw %struct.VVCPPS, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i16], ptr %112, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !158
  %117 = zext i16 %116 to i32
  %118 = add nsw i32 %117, %110
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %115, align 2, !tbaa !158
  store i32 0, ptr %18, align 4
  br label %120

120:                                              ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %121 = load i32, ptr %18, align 4
  switch i32 %121, label %126 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %19, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %19, align 4, !tbaa !11
  br label %55, !llvm.loop !263

126:                                              ; preds = %120, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %127 = load i32, ptr %18, align 4
  switch i32 %127, label %132 [
    i32 5, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %17, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %17, align 4, !tbaa !11
  br label %40, !llvm.loop !264

132:                                              ; preds = %126, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %133 = load i32, ptr %18, align 4
  switch i32 %133, label %135 [
    i32 2, label %134
  ]

134:                                              ; preds = %132
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %136 = load i32, ptr %6, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @next_tile_idx(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %7, i32 0, i32 31
  %9 = load i8, ptr %8, align 2, !tbaa !265
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %12, i32 0, i32 36
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i16], ptr %13, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !158
  %18 = sext i16 %17 to i32
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !11
  br label %55

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %22, i32 0, i32 32
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i16], ptr %23, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !158
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %4, align 4, !tbaa !11
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %33, i32 0, i32 77
  %35 = load i16, ptr %34, align 8, !tbaa !229
  %36 = zext i16 %35 to i32
  %37 = srem i32 %32, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %40, i32 0, i32 33
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i16], ptr %41, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !158
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %47, i32 0, i32 77
  %49 = load i16, ptr %48, align 8, !tbaa !229
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %46, %50
  %52 = load i32, ptr %4, align 4, !tbaa !11
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %4, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %39, %21
  br label %55

55:                                               ; preds = %54, %11
  %56 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @pps_single_slice_picture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !257
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.VVCPPS, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [1000 x i16], ptr %9, i64 0, i64 0
  store i16 0, ptr %10, align 2, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %81, %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.VVCPPS, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %15, i32 0, i32 78
  %17 = load i16, ptr %16, align 2, !tbaa !231
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %84

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %77, %21
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.VVCPPS, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %26, i32 0, i32 77
  %28 = load i16, ptr %27, align 8, !tbaa !229
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %80

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = load ptr, ptr %4, align 8, !tbaa !257
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.VVCPPS, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !230
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !158
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.VVCPPS, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !232
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !158
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.VVCPPS, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %53, i32 0, i32 83
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i16], ptr %54, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !158
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %3, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.VVCPPS, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %62, i32 0, i32 84
  %64 = load i32, ptr %5, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [990 x i16], ptr %63, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !158
  %68 = zext i16 %67 to i32
  %69 = call i32 @pps_add_ctus(ptr noundef %33, ptr noundef %34, i32 noundef %42, i32 noundef %50, i32 noundef %59, i32 noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw %struct.VVCPPS, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [1000 x i16], ptr %71, i64 0, i64 0
  %73 = load i16, ptr %72, align 2, !tbaa !158
  %74 = zext i16 %73 to i32
  %75 = add nsw i32 %74, %69
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 2, !tbaa !158
  br label %77

77:                                               ; preds = %32
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !11
  br label %22, !llvm.loop !266

80:                                               ; preds = %31
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !11
  br label %11, !llvm.loop !267

84:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pps_subpic_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !69
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !257
  store ptr %4, ptr %11, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !257
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.VVCPPS, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i16], ptr %21, i64 0, i64 %23
  store i16 %19, ptr %24, align 2, !tbaa !158
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.VVCPPS, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i16], ptr %26, i64 0, i64 %28
  store i16 0, ptr %29, align 2, !tbaa !158
  %30 = load ptr, ptr %8, align 8, !tbaa !69
  %31 = load ptr, ptr %7, align 8, !tbaa !72
  %32 = load i32, ptr %9, align 4, !tbaa !11
  call void @subpic_tiles(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %13, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.VVCSPS, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i16], ptr %41, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !158
  %46 = zext i16 %45 to i32
  %47 = add nsw i32 %46, 1
  %48 = load ptr, ptr %7, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.VVCPPS, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %50, i32 0, i32 84
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [990 x i16], ptr %51, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !158
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %47, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %37
  %59 = load ptr, ptr %7, align 8, !tbaa !72
  %60 = load ptr, ptr %8, align 8, !tbaa !69
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = load ptr, ptr %10, align 8, !tbaa !257
  %65 = load ptr, ptr %11, align 8, !tbaa !261
  %66 = call i32 @pps_subpic_less_than_one_tile_slice(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

67:                                               ; preds = %37, %5
  %68 = load ptr, ptr %7, align 8, !tbaa !72
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = load ptr, ptr %10, align 8, !tbaa !257
  %75 = load ptr, ptr %11, align 8, !tbaa !261
  %76 = call i32 @pps_subpic_one_or_more_tiles_slice(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %67, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @pps_add_ctus(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !257
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !257
  %18 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %18, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %53, %6
  %20 = load i32, ptr %14, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %56

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i32, ptr %16, align 4, !tbaa !11
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %52

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = load i32, ptr %16, align 4, !tbaa !11
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = load i32, ptr %14, align 4, !tbaa !11
  %36 = add nsw i32 %34, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !72
  %38 = call i32 @ctu_rs(i32 noundef %33, i32 noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.VVCPPS, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !239
  %42 = load ptr, ptr %8, align 8, !tbaa !257
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %38, ptr %45, align 4, !tbaa !11
  %46 = load ptr, ptr %8, align 8, !tbaa !257
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %30
  %50 = load i32, ptr %16, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !11
  br label %25, !llvm.loop !268

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !11
  br label %19, !llvm.loop !269

56:                                               ; preds = %23
  %57 = load ptr, ptr %8, align 8, !tbaa !257
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = sub nsw i32 %58, %59
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ctu_rs(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.VVCPPS, ptr %7, i32 0, i32 9
  %9 = load i16, ptr %8, align 2, !tbaa !216
  %10 = zext i16 %9 to i32
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = mul nsw i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = add nsw i32 %12, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @subpic_tiles(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !257
  store ptr %1, ptr %9, align 8, !tbaa !257
  store ptr %2, ptr %10, align 8, !tbaa !257
  store ptr %3, ptr %11, align 8, !tbaa !257
  store ptr %4, ptr %12, align 8, !tbaa !69
  store ptr %5, ptr %13, align 8, !tbaa !72
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %17 = load ptr, ptr %12, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.VVCSPS, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %14, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i16], ptr %20, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !158
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %26 = load ptr, ptr %12, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.VVCSPS, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i16], ptr %29, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !158
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %16, align 4, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !257
  store i32 0, ptr %35, align 4, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !257
  store i32 0, ptr %36, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %49, %7
  %38 = load ptr, ptr %13, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.VVCPPS, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !230
  %41 = load ptr, ptr %8, align 8, !tbaa !257
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !158
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !11
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8, !tbaa !257
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !11
  br label %37, !llvm.loop !270

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %66, %53
  %55 = load ptr, ptr %13, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.VVCPPS, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !232
  %58 = load ptr, ptr %9, align 8, !tbaa !257
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !158
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = load ptr, ptr %9, align 8, !tbaa !257
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !11
  br label %54, !llvm.loop !271

70:                                               ; preds = %54
  %71 = load ptr, ptr %8, align 8, !tbaa !257
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = load ptr, ptr %10, align 8, !tbaa !257
  store i32 %72, ptr %73, align 4, !tbaa !11
  %74 = load ptr, ptr %9, align 8, !tbaa !257
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = load ptr, ptr %11, align 8, !tbaa !257
  store i32 %75, ptr %76, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %100, %70
  %78 = load ptr, ptr %13, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.VVCPPS, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !230
  %81 = load ptr, ptr %10, align 8, !tbaa !257
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %80, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !158
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %15, align 4, !tbaa !11
  %88 = load ptr, ptr %12, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw %struct.VVCSPS, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %90, i32 0, i32 24
  %92 = load i32, ptr %14, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i16], ptr %91, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !158
  %96 = zext i16 %95 to i32
  %97 = add nsw i32 %87, %96
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %86, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %77
  %101 = load ptr, ptr %10, align 8, !tbaa !257
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !11
  br label %77, !llvm.loop !272

104:                                              ; preds = %77
  br label %105

105:                                              ; preds = %128, %104
  %106 = load ptr, ptr %13, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %struct.VVCPPS, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8, !tbaa !232
  %109 = load ptr, ptr %11, align 8, !tbaa !257
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %108, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !158
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %16, align 4, !tbaa !11
  %116 = load ptr, ptr %12, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw %struct.VVCSPS, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %118, i32 0, i32 25
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i16], ptr %119, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !158
  %124 = zext i16 %123 to i32
  %125 = add nsw i32 %115, %124
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %114, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %105
  %129 = load ptr, ptr %11, align 8, !tbaa !257
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !11
  br label %105, !llvm.loop !273

132:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pps_subpic_less_than_one_tile_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !72
  store ptr %1, ptr %10, align 8, !tbaa !69
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !257
  store ptr %6, ptr %15, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.VVCSPS, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i16], ptr %23, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !158
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.VVCSPS, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i16], ptr %32, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !158
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %28, %37
  store i32 %38, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %39 = load ptr, ptr %9, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.VVCPPS, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !232
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !158
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %9, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.VVCPPS, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %49, i32 0, i32 84
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [990 x i16], ptr %50, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !158
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %46, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %58 = load i32, ptr %16, align 4, !tbaa !11
  %59 = load i32, ptr %17, align 4, !tbaa !11
  %60 = icmp eq i32 %58, %59
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %18, align 1, !tbaa !248
  %62 = load i8, ptr %18, align 1, !tbaa !248, !range !250, !noundef !251
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %76

64:                                               ; preds = %7
  %65 = load ptr, ptr %15, align 8, !tbaa !261
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = load ptr, ptr %9, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %struct.VVCPPS, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %70, i32 0, i32 77
  %72 = load i16, ptr %71, align 8, !tbaa !229
  %73 = zext i16 %72 to i32
  %74 = call zeroext i1 @mark_tile_as_used(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %64
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %124

76:                                               ; preds = %64, %7
  %77 = load ptr, ptr %9, align 8, !tbaa !72
  %78 = load ptr, ptr %14, align 8, !tbaa !257
  %79 = load ptr, ptr %10, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw %struct.VVCSPS, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %81, i32 0, i32 22
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i16], ptr %82, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !158
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %10, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw %struct.VVCSPS, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i16], ptr %91, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !158
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %10, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.VVCSPS, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %99, i32 0, i32 24
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i16], ptr %100, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !158
  %105 = zext i16 %104 to i32
  %106 = add nsw i32 %105, 1
  %107 = load ptr, ptr %10, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw %struct.VVCSPS, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %109, i32 0, i32 25
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i16], ptr %110, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !158
  %115 = zext i16 %114 to i32
  %116 = add nsw i32 %115, 1
  %117 = call i32 @pps_add_ctus(ptr noundef %77, ptr noundef %78, i32 noundef %87, i32 noundef %96, i32 noundef %106, i32 noundef %116)
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %9, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw %struct.VVCPPS, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %11, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i16], ptr %120, i64 0, i64 %122
  store i16 %118, ptr %123, align 2, !tbaa !158
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %124

124:                                              ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %125 = load i32, ptr %8, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @pps_subpic_one_or_more_tiles_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !72
  store i32 %1, ptr %11, align 4, !tbaa !11
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !257
  store ptr %7, ptr %17, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %21 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %21, ptr %18, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %99, %8
  %23 = load i32, ptr %18, align 4, !tbaa !11
  %24 = load i32, ptr %14, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %19, align 4
  br label %102

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %28 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %28, ptr %20, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %93, %27
  %30 = load i32, ptr %20, align 4, !tbaa !11
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %19, align 4
  br label %96

34:                                               ; preds = %29
  %35 = load ptr, ptr %17, align 8, !tbaa !261
  %36 = load i32, ptr %20, align 4, !tbaa !11
  %37 = load i32, ptr %18, align 4, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.VVCPPS, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %40, i32 0, i32 77
  %42 = load i16, ptr %41, align 8, !tbaa !229
  %43 = zext i16 %42 to i32
  %44 = call zeroext i1 @mark_tile_as_used(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %96

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8, !tbaa !72
  %48 = load ptr, ptr %16, align 8, !tbaa !257
  %49 = load ptr, ptr %10, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.VVCPPS, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !230
  %52 = load i32, ptr %20, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !158
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %10, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw %struct.VVCPPS, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !232
  %60 = load i32, ptr %18, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !158
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %10, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw %struct.VVCPPS, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %67, i32 0, i32 83
  %69 = load i32, ptr %20, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i16], ptr %68, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !158
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %10, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw %struct.VVCPPS, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %76, i32 0, i32 84
  %78 = load i32, ptr %18, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [990 x i16], ptr %77, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !158
  %82 = zext i16 %81 to i32
  %83 = call i32 @pps_add_ctus(ptr noundef %47, ptr noundef %48, i32 noundef %56, i32 noundef %64, i32 noundef %73, i32 noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw %struct.VVCPPS, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %15, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i16], ptr %85, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !158
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %90, %83
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %88, align 2, !tbaa !158
  br label %93

93:                                               ; preds = %46
  %94 = load i32, ptr %20, align 4, !tbaa !11
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %20, align 4, !tbaa !11
  br label %29, !llvm.loop !274

96:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %97 = load i32, ptr %19, align 4
  switch i32 %97, label %102 [
    i32 5, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %18, align 4, !tbaa !11
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %18, align 4, !tbaa !11
  br label %22, !llvm.loop !275

102:                                              ; preds = %96, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %103 = load i32, ptr %19, align 4
  switch i32 %103, label %107 [
    i32 2, label %104
    i32 1, label %105
  ]

104:                                              ; preds = %102
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i32, ptr %9, align 4
  ret i32 %106

107:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mark_tile_as_used(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !261
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = load i32, ptr %9, align 4, !tbaa !11
  %14 = mul nsw i32 %12, %13
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %10, align 8, !tbaa !126
  %18 = load ptr, ptr %6, align 8, !tbaa !261
  %19 = load i64, ptr %10, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !248, !range !250, !noundef !251
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !261
  %26 = load i64, ptr %10, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 1, ptr %27, align 1, !tbaa !248
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal void @tile_xy(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !257
  store ptr %1, ptr %6, align 8, !tbaa !257
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !72
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = load ptr, ptr %8, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.VVCPPS, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %12, i32 0, i32 77
  %14 = load i16, ptr %13, align 8, !tbaa !229
  %15 = zext i16 %14 to i32
  %16 = srem i32 %9, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !257
  store i32 %16, ptr %17, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.VVCPPS, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %21, i32 0, i32 77
  %23 = load i16, ptr %22, align 8, !tbaa !229
  %24 = zext i16 %23 to i32
  %25 = sdiv i32 %18, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !257
  store i32 %25, ptr %26, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctu_xy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !257
  store ptr %1, ptr %7, align 8, !tbaa !257
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !72
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.VVCPPS, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !230
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !158
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !257
  store i32 %18, ptr %19, align 4, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.VVCPPS, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !232
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !158
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !257
  store i32 %27, ptr %28, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_ph(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !127
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %17, i32 0, i32 2
  store ptr %18, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.VVCSPS, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  store ptr %23, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct.VVCPPS, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  store ptr %28, ptr %15, align 8, !tbaa !52
  %29 = load ptr, ptr %8, align 8, !tbaa !47
  %30 = load ptr, ptr %13, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct.VVCPH, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !97
  %32 = load ptr, ptr %13, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.VVCPH, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %9, align 8, !tbaa !127
  call void @av_refstruct_replace(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !94
  %36 = load ptr, ptr %14, align 8, !tbaa !58
  %37 = load ptr, ptr %15, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = call i32 @ph_derive(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !11
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %5
  %44 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %46

45:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @lmcs_derive_lut(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i32], align 16
  %14 = alloca [16 x i16], align 16
  %15 = alloca [16 x i16], align 16
  %16 = alloca [16 x i16], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !276
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %26, i32 0, i32 32
  %28 = load i8, ptr %27, align 8, !tbaa !130
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, 8
  store i32 %30, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = shl i32 1, %31
  store i32 %32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = sdiv i32 %33, 16
  store i32 %34, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = call i32 @ff_log2_c(i32 noundef %35) #12
  store i32 %36, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = sub nsw i32 %37, 1
  %39 = shl i32 1, %38
  store i32 %39, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 12
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %320

43:                                               ; preds = %3
  %44 = load ptr, ptr %6, align 8, !tbaa !81
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %320

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %48, i32 0, i32 30
  %50 = load i8, ptr %49, align 8, !tbaa !278
  %51 = load ptr, ptr %5, align 8, !tbaa !276
  %52 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %51, i32 0, i32 0
  store i8 %50, ptr %52, align 2, !tbaa !279
  %53 = load ptr, ptr %6, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %53, i32 0, i32 31
  %55 = load i8, ptr %54, align 1, !tbaa !280
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 15, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %5, align 8, !tbaa !276
  %60 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %59, i32 0, i32 1
  store i8 %58, ptr %60, align 1, !tbaa !281
  %61 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %61, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %62 = load ptr, ptr %5, align 8, !tbaa !276
  %63 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 2, !tbaa !279
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %20, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %97, %47
  %67 = load i32, ptr %20, align 4, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !276
  %69 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1, !tbaa !281
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %67, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %100

74:                                               ; preds = %66
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %76, i32 0, i32 34
  %78 = load i32, ptr %20, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !128
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 2, %82
  %84 = sub nsw i32 1, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %85, i32 0, i32 33
  %87 = load i32, ptr %20, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x i16], ptr %86, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !158
  %91 = zext i16 %90 to i32
  %92 = mul nsw i32 %84, %91
  %93 = add nsw i32 %75, %92
  %94 = load i32, ptr %20, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %95
  store i32 %93, ptr %96, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %74
  %98 = load i32, ptr %20, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %20, align 4, !tbaa !11
  br label %66, !llvm.loop !282

100:                                              ; preds = %73
  %101 = load ptr, ptr %6, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %101, i32 0, i32 36
  %103 = load i8, ptr %102, align 1, !tbaa !283
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 2, %104
  %106 = sub nsw i32 1, %105
  %107 = load ptr, ptr %6, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %107, i32 0, i32 35
  %109 = load i8, ptr %108, align 4, !tbaa !284
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %106, %110
  store i32 %111, ptr %18, align 4, !tbaa !11
  %112 = load ptr, ptr %5, align 8, !tbaa !276
  %113 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [17 x i16], ptr %113, i64 0, i64 0
  store i16 0, ptr %114, align 2, !tbaa !158
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %200, %100
  %116 = load i32, ptr %17, align 4, !tbaa !11
  %117 = icmp slt i32 %116, 16
  br i1 %117, label %118, label %203

118:                                              ; preds = %115
  %119 = load i32, ptr %17, align 4, !tbaa !11
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = mul nsw i32 %119, %120
  %122 = trunc i32 %121 to i16
  %123 = load i32, ptr %17, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 %124
  store i16 %122, ptr %125, align 2, !tbaa !158
  %126 = load ptr, ptr %5, align 8, !tbaa !276
  %127 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %17, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [17 x i16], ptr %127, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !158
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %17, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = add nsw i32 %132, %136
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %5, align 8, !tbaa !276
  %140 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %17, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [17 x i16], ptr %140, i64 0, i64 %143
  store i16 %138, ptr %144, align 2, !tbaa !158
  %145 = load i32, ptr %17, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = mul nsw i32 %148, 2048
  %150 = load i32, ptr %12, align 4, !tbaa !11
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %11, align 4, !tbaa !11
  %153 = ashr i32 %151, %152
  %154 = trunc i32 %153 to i16
  %155 = load i32, ptr %17, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 %156
  store i16 %154, ptr %157, align 2, !tbaa !158
  %158 = load i32, ptr %17, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %118
  %164 = load i32, ptr %17, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 %165
  store i16 0, ptr %166, align 2, !tbaa !158
  %167 = load ptr, ptr %5, align 8, !tbaa !276
  %168 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %17, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i16], ptr %168, i64 0, i64 %170
  store i16 2048, ptr %171, align 2, !tbaa !158
  br label %199

172:                                              ; preds = %118
  %173 = load i32, ptr %10, align 4, !tbaa !11
  %174 = mul nsw i32 %173, 2048
  %175 = load i32, ptr %17, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !11
  %179 = sdiv i32 %174, %178
  %180 = trunc i32 %179 to i16
  %181 = load i32, ptr %17, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 %182
  store i16 %180, ptr %183, align 2, !tbaa !158
  %184 = load i32, ptr %10, align 4, !tbaa !11
  %185 = mul nsw i32 %184, 2048
  %186 = load i32, ptr %17, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = load i32, ptr %18, align 4, !tbaa !11
  %191 = add nsw i32 %189, %190
  %192 = sdiv i32 %185, %191
  %193 = trunc i32 %192 to i16
  %194 = load ptr, ptr %5, align 8, !tbaa !276
  %195 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %17, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x i16], ptr %195, i64 0, i64 %197
  store i16 %193, ptr %198, align 2, !tbaa !158
  br label %199

199:                                              ; preds = %172, %163
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %17, align 4, !tbaa !11
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %17, align 4, !tbaa !11
  br label %115, !llvm.loop !285

203:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  store i16 0, ptr %21, align 2, !tbaa !158
  br label %204

204:                                              ; preds = %242, %203
  %205 = load i16, ptr %21, align 2, !tbaa !158
  %206 = zext i16 %205 to i32
  %207 = load i32, ptr %9, align 4, !tbaa !11
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  br label %245

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %211 = load i16, ptr %21, align 2, !tbaa !158
  %212 = zext i16 %211 to i32
  %213 = load i32, ptr %11, align 4, !tbaa !11
  %214 = ashr i32 %212, %213
  store i32 %214, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #10
  %215 = load i16, ptr %21, align 2, !tbaa !158
  %216 = load ptr, ptr %5, align 8, !tbaa !276
  %217 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds [17 x i16], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 0
  %220 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %221 = load i32, ptr %22, align 4, !tbaa !11
  %222 = load i32, ptr %9, align 4, !tbaa !11
  %223 = call zeroext i16 @lmcs_derive_lut_sample(i16 noundef zeroext %215, ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222)
  store i16 %223, ptr %23, align 2, !tbaa !158
  %224 = load i32, ptr %8, align 4, !tbaa !11
  %225 = icmp sgt i32 %224, 8
  br i1 %225, label %226, label %233

226:                                              ; preds = %210
  %227 = load i16, ptr %23, align 2, !tbaa !158
  %228 = load ptr, ptr %5, align 8, !tbaa !276
  %229 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %228, i32 0, i32 2
  %230 = load i16, ptr %21, align 2, !tbaa !158
  %231 = zext i16 %230 to i64
  %232 = getelementptr inbounds nuw [4096 x i16], ptr %229, i64 0, i64 %231
  store i16 %227, ptr %232, align 2, !tbaa !128
  br label %241

233:                                              ; preds = %210
  %234 = load i16, ptr %23, align 2, !tbaa !158
  %235 = trunc i16 %234 to i8
  %236 = load ptr, ptr %5, align 8, !tbaa !276
  %237 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %236, i32 0, i32 2
  %238 = load i16, ptr %21, align 2, !tbaa !158
  %239 = zext i16 %238 to i64
  %240 = getelementptr inbounds nuw [4096 x i8], ptr %237, i64 0, i64 %239
  store i8 %235, ptr %240, align 1, !tbaa !128
  br label %241

241:                                              ; preds = %233, %226
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %242

242:                                              ; preds = %241
  %243 = load i16, ptr %21, align 2, !tbaa !158
  %244 = add i16 %243, 1
  store i16 %244, ptr %21, align 2, !tbaa !158
  br label %204, !llvm.loop !286

245:                                              ; preds = %209
  %246 = load ptr, ptr %5, align 8, !tbaa !276
  %247 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 2, !tbaa !279
  %249 = zext i8 %248 to i32
  store i32 %249, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #10
  store i16 0, ptr %24, align 2, !tbaa !158
  br label %250

250:                                              ; preds = %316, %245
  %251 = load i16, ptr %24, align 2, !tbaa !158
  %252 = zext i16 %251 to i32
  %253 = load i32, ptr %9, align 4, !tbaa !11
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #10
  br label %319

256:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #10
  br label %257

257:                                              ; preds = %278, %256
  %258 = load i32, ptr %17, align 4, !tbaa !11
  %259 = load ptr, ptr %5, align 8, !tbaa !276
  %260 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 1, !tbaa !281
  %262 = zext i8 %261 to i32
  %263 = icmp sle i32 %258, %262
  br i1 %263, label %264, label %276

264:                                              ; preds = %257
  %265 = load i16, ptr %24, align 2, !tbaa !158
  %266 = zext i16 %265 to i32
  %267 = load ptr, ptr %5, align 8, !tbaa !276
  %268 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %17, align 4, !tbaa !11
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [17 x i16], ptr %268, i64 0, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !158
  %274 = zext i16 %273 to i32
  %275 = icmp sge i32 %266, %274
  br label %276

276:                                              ; preds = %264, %257
  %277 = phi i1 [ false, %257 ], [ %275, %264 ]
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = load i32, ptr %17, align 4, !tbaa !11
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %17, align 4, !tbaa !11
  br label %257, !llvm.loop !287

281:                                              ; preds = %276
  %282 = load i32, ptr %17, align 4, !tbaa !11
  %283 = icmp sgt i32 %282, 15
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  br label %287

285:                                              ; preds = %281
  %286 = load i32, ptr %17, align 4, !tbaa !11
  br label %287

287:                                              ; preds = %285, %284
  %288 = phi i32 [ 15, %284 ], [ %286, %285 ]
  store i32 %288, ptr %17, align 4, !tbaa !11
  %289 = load i16, ptr %24, align 2, !tbaa !158
  %290 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 0
  %291 = load ptr, ptr %5, align 8, !tbaa !276
  %292 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds [17 x i16], ptr %292, i64 0, i64 0
  %294 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %295 = load i32, ptr %17, align 4, !tbaa !11
  %296 = load i32, ptr %9, align 4, !tbaa !11
  %297 = call zeroext i16 @lmcs_derive_lut_sample(i16 noundef zeroext %289, ptr noundef %290, ptr noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef %296)
  store i16 %297, ptr %25, align 2, !tbaa !158
  %298 = load i32, ptr %8, align 4, !tbaa !11
  %299 = icmp sgt i32 %298, 8
  br i1 %299, label %300, label %307

300:                                              ; preds = %287
  %301 = load i16, ptr %25, align 2, !tbaa !158
  %302 = load ptr, ptr %5, align 8, !tbaa !276
  %303 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %302, i32 0, i32 3
  %304 = load i16, ptr %24, align 2, !tbaa !158
  %305 = zext i16 %304 to i64
  %306 = getelementptr inbounds nuw [4096 x i16], ptr %303, i64 0, i64 %305
  store i16 %301, ptr %306, align 2, !tbaa !128
  br label %315

307:                                              ; preds = %287
  %308 = load i16, ptr %25, align 2, !tbaa !158
  %309 = trunc i16 %308 to i8
  %310 = load ptr, ptr %5, align 8, !tbaa !276
  %311 = getelementptr inbounds nuw %struct.VVCLMCS, ptr %310, i32 0, i32 3
  %312 = load i16, ptr %24, align 2, !tbaa !158
  %313 = zext i16 %312 to i64
  %314 = getelementptr inbounds nuw [4096 x i8], ptr %311, i64 0, i64 %313
  store i8 %309, ptr %314, align 1, !tbaa !128
  br label %315

315:                                              ; preds = %307, %300
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #10
  br label %316

316:                                              ; preds = %315
  %317 = load i16, ptr %24, align 2, !tbaa !158
  %318 = add i16 %317, 1
  store i16 %318, ptr %24, align 2, !tbaa !158
  br label %250, !llvm.loop !288

319:                                              ; preds = %255
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %320

320:                                              ; preds = %319, %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %321 = load i32, ptr %4, align 4
  ret i32 %321
}

; Function Attrs: nounwind uwtable
define internal i32 @ph_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !94
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !52
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !58
  %15 = load ptr, ptr %7, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.VVCPH, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = call i32 @ph_max_num_subblock_merge_cand(ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.VVCPH, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !289
  %21 = load ptr, ptr %7, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.VVCPH, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = load ptr, ptr %8, align 8, !tbaa !58
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = call i32 @ph_compute_poc(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %struct.VVCPH, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4, !tbaa !96
  %30 = load ptr, ptr %9, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %30, i32 0, i32 71
  %32 = load i8, ptr %31, align 1, !tbaa !290
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct.VVCPH, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %7, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %struct.VVCPH, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %39, i32 0, i32 58
  call void @pred_weight_table(ptr noundef %36, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %5
  %42 = load ptr, ptr %7, align 8, !tbaa !94
  %43 = load ptr, ptr %8, align 8, !tbaa !58
  %44 = load ptr, ptr %9, align 8, !tbaa !52
  %45 = call i32 @ph_vb(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !11
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %51

50:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ph_max_num_subblock_merge_cand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %6, i32 0, i32 98
  %8 = load i8, ptr %7, align 8, !tbaa !291
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %11, i32 0, i32 99
  %13 = load i8, ptr %12, align 1, !tbaa !292
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 5, %14
  store i32 %15, ptr %3, align 4
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %17, i32 0, i32 87
  %19 = load i8, ptr %18, align 1, !tbaa !293
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %23, i32 0, i32 50
  %25 = load i8, ptr %24, align 1, !tbaa !294
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %22, %16
  %29 = phi i1 [ false, %16 ], [ %27, %22 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ph_compute_poc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %14, i32 0, i32 35
  %16 = load i8, ptr %15, align 1, !tbaa !135
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 4
  %19 = shl i32 1, %18
  store i32 %19, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = srem i32 %20, %21
  store i32 %22, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %26, i32 0, i32 6
  %28 = load i16, ptr %27, align 2, !tbaa !295
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 1, !tbaa !296
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %35, i32 0, i32 10
  %37 = load i8, ptr %36, align 2, !tbaa !297
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %13, align 4, !tbaa !11
  br label %80

41:                                               ; preds = %4
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %79

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = sub nsw i32 %50, %51
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = sdiv i32 %53, 2
  %55 = icmp sge i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %13, align 4, !tbaa !11
  br label %78

60:                                               ; preds = %49, %45
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = sub nsw i32 %65, %66
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = sdiv i32 %68, 2
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %13, align 4, !tbaa !11
  br label %77

75:                                               ; preds = %64, %60
  %76 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %76, ptr %13, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %75, %71
  br label %78

78:                                               ; preds = %77, %56
  br label %79

79:                                               ; preds = %78, %44
  br label %80

80:                                               ; preds = %79, %34
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = add nsw i32 %81, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @pred_weight_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !300
  %12 = getelementptr inbounds nuw %struct.H266RawPredWeightTable, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 2, !tbaa !302
  %14 = load ptr, ptr %3, align 8, !tbaa !298
  %15 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  store i8 %13, ptr %16, align 2, !tbaa !128
  %17 = load ptr, ptr %3, align 8, !tbaa !298
  %18 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 2, !tbaa !128
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !300
  %23 = getelementptr inbounds nuw %struct.H266RawPredWeightTable, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !303
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %21, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %3, align 8, !tbaa !298
  %29 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 0, i64 1
  store i8 %27, ptr %30, align 1, !tbaa !128
  %31 = load ptr, ptr %3, align 8, !tbaa !298
  %32 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 0, i64 0
  %34 = load i8, ptr %33, align 2, !tbaa !128
  %35 = zext i8 %34 to i32
  %36 = shl i32 1, %35
  %37 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %36, ptr %37, align 4, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !298
  %39 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !128
  %42 = zext i8 %41 to i32
  %43 = shl i32 1, %42
  %44 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %43, ptr %44, align 4, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !300
  %46 = getelementptr inbounds nuw %struct.H266RawPredWeightTable, ptr %45, i32 0, i32 16
  %47 = load i8, ptr %46, align 2, !tbaa !304
  %48 = load ptr, ptr %3, align 8, !tbaa !298
  %49 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 0
  store i8 %47, ptr %50, align 2, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %227, %2
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = load ptr, ptr %3, align 8, !tbaa !298
  %54 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i8], ptr %54, i64 0, i64 0
  %56 = load i8, ptr %55, align 2, !tbaa !128
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %230

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !300
  %62 = getelementptr inbounds nuw %struct.H266RawPredWeightTable, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !128
  %67 = load ptr, ptr %3, align 8, !tbaa !298
  %68 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [2 x [2 x [15 x i8]]], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [2 x [15 x i8]], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %6, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i8], ptr %70, i64 0, i64 %72
  store i8 %66, ptr %73, align 1, !tbaa !128
  %74 = load ptr, ptr %4, align 8, !tbaa !300
  %75 = getelementptr inbounds nuw %struct.H266RawPredWeightTable, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i8], ptr %75, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !128
  %80 = load ptr, ptr %3, align 8, !tbaa !298
  %81 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [2 x [2 x [15 x i8]]], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [2 x [15 x i8]], ptr %82, i64 0, i64 1
  %84 = load i32, ptr %6, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x i8], ptr %83, i64 0, i64 %85
  store i8 %79, ptr %86, align 1, !tbaa !128
  %87 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = load ptr, ptr %4, align 8, !tbaa !300
  %90 = getelementptr inbounds nuw %struct.H266RawPredWeightTable, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %6, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x i8], ptr %90, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !128
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %88, %95
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %3, align 8, !tbaa !298
  %99 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [3 x [15 x i16]], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %6, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i16], ptr %101, i64 0, i64 %103
  store i16 %97, ptr %104, align 2, !tbaa !158
  %105 = load ptr, ptr %4, align 8, !tbaa !300
  %106 = getelementptr inbounds nuw %struct.H266RawPredWeightTable, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %6, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !128
  %111 = sext i8 %110 to i16
  %112 = load ptr, ptr %3, align 8, !tbaa !298
  %113 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds [3 x [15 x i16]], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %6, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x i16], ptr %115, i64 0, i64 %117
  store i16 %111, ptr %118, align 2, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %223, %60
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = icmp sle i32 %120, 2
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %226

123:                                              ; preds = %119
  %124 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = load ptr, ptr %4, align 8, !tbaa !300
  %127 = getelementptr inbounds nuw %struct.H266RawPredWeightTable, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %6, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [15 x [2 x i8]], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i8], ptr %130, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !128
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %125, %136
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %3, align 8, !tbaa !298
  %140 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %8, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x [15 x i16]], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %6, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [15 x i16], ptr %144, i64 0, i64 %146
  store i16 %138, ptr %147, align 2, !tbaa !158
  %148 = load ptr, ptr %4, align 8, !tbaa !300
  %149 = getelementptr inbounds nuw %struct.H266RawPredWeightTable, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %6, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [15 x [2 x i16]], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %8, align 4, !tbaa !11
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x i16], ptr %152, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !158
  %158 = sext i16 %157 to i32
  %159 = add nsw i32 128, %158
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %3, align 8, !tbaa !298
  %162 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %8, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x [15 x i16]], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %6, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [15 x i16], ptr %166, i64 0, i64 %168
  store i16 %160, ptr %169, align 2, !tbaa !158
  %170 = load ptr, ptr %3, align 8, !tbaa !298
  %171 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %8, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x [15 x i16]], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %6, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [15 x i16], ptr %175, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !158
  %180 = sext i16 %179 to i32
  %181 = mul nsw i32 128, %180
  %182 = load ptr, ptr %3, align 8, !tbaa !298
  %183 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [2 x i8], ptr %183, i64 0, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !128
  %186 = zext i8 %185 to i32
  %187 = ashr i32 %181, %186
  %188 = load ptr, ptr %3, align 8, !tbaa !298
  %189 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %8, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x [15 x i16]], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %6, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [15 x i16], ptr %193, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !158
  %198 = sext i16 %197 to i32
  %199 = sub nsw i32 %198, %187
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %196, align 2, !tbaa !158
  %201 = load ptr, ptr %3, align 8, !tbaa !298
  %202 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %8, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x [15 x i16]], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %6, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [15 x i16], ptr %206, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !158
  %211 = sext i16 %210 to i32
  %212 = call i32 @av_clip_intp2_c(i32 noundef %211, i32 noundef 7) #12
  %213 = trunc i32 %212 to i16
  %214 = load ptr, ptr %3, align 8, !tbaa !298
  %215 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %8, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x [15 x i16]], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %6, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [15 x i16], ptr %219, i64 0, i64 %221
  store i16 %213, ptr %222, align 2, !tbaa !158
  br label %223

223:                                              ; preds = %123
  %224 = load i32, ptr %8, align 4, !tbaa !11
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %8, align 4, !tbaa !11
  br label %119, !llvm.loop !305

226:                                              ; preds = %122
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %6, align 4, !tbaa !11
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %6, align 4, !tbaa !11
  br label %51, !llvm.loop !306

230:                                              ; preds = %59
  %231 = load ptr, ptr %4, align 8, !tbaa !300
  %232 = getelementptr inbounds nuw %struct.H266RawPredWeightTable, ptr %231, i32 0, i32 17
  %233 = load i8, ptr %232, align 1, !tbaa !307
  %234 = load ptr, ptr %3, align 8, !tbaa !298
  %235 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [2 x i8], ptr %235, i64 0, i64 1
  store i8 %233, ptr %236, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %237

237:                                              ; preds = %413, %230
  %238 = load i32, ptr %9, align 4, !tbaa !11
  %239 = load ptr, ptr %3, align 8, !tbaa !298
  %240 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [2 x i8], ptr %240, i64 0, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !128
  %243 = zext i8 %242 to i32
  %244 = icmp slt i32 %238, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %237
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %416

246:                                              ; preds = %237
  %247 = load ptr, ptr %4, align 8, !tbaa !300
  %248 = getelementptr inbounds nuw %struct.H266RawPredWeightTable, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %9, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [15 x i8], ptr %248, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !128
  %253 = load ptr, ptr %3, align 8, !tbaa !298
  %254 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds [2 x [2 x [15 x i8]]], ptr %254, i64 0, i64 1
  %256 = getelementptr inbounds [2 x [15 x i8]], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %9, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [15 x i8], ptr %256, i64 0, i64 %258
  store i8 %252, ptr %259, align 1, !tbaa !128
  %260 = load ptr, ptr %4, align 8, !tbaa !300
  %261 = getelementptr inbounds nuw %struct.H266RawPredWeightTable, ptr %260, i32 0, i32 11
  %262 = load i32, ptr %9, align 4, !tbaa !11
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [15 x i8], ptr %261, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !128
  %266 = load ptr, ptr %3, align 8, !tbaa !298
  %267 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds [2 x [2 x [15 x i8]]], ptr %267, i64 0, i64 1
  %269 = getelementptr inbounds [2 x [15 x i8]], ptr %268, i64 0, i64 1
  %270 = load i32, ptr %9, align 4, !tbaa !11
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [15 x i8], ptr %269, i64 0, i64 %271
  store i8 %265, ptr %272, align 1, !tbaa !128
  %273 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %274 = load i32, ptr %273, align 4, !tbaa !11
  %275 = load ptr, ptr %4, align 8, !tbaa !300
  %276 = getelementptr inbounds nuw %struct.H266RawPredWeightTable, ptr %275, i32 0, i32 12
  %277 = load i32, ptr %9, align 4, !tbaa !11
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [15 x i8], ptr %276, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !128
  %281 = sext i8 %280 to i32
  %282 = add nsw i32 %274, %281
  %283 = trunc i32 %282 to i16
  %284 = load ptr, ptr %3, align 8, !tbaa !298
  %285 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %285, i64 0, i64 1
  %287 = getelementptr inbounds [3 x [15 x i16]], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %9, align 4, !tbaa !11
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [15 x i16], ptr %287, i64 0, i64 %289
  store i16 %283, ptr %290, align 2, !tbaa !158
  %291 = load ptr, ptr %4, align 8, !tbaa !300
  %292 = getelementptr inbounds nuw %struct.H266RawPredWeightTable, ptr %291, i32 0, i32 13
  %293 = load i32, ptr %9, align 4, !tbaa !11
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [15 x i8], ptr %292, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !128
  %297 = sext i8 %296 to i16
  %298 = load ptr, ptr %3, align 8, !tbaa !298
  %299 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %299, i64 0, i64 1
  %301 = getelementptr inbounds [3 x [15 x i16]], ptr %300, i64 0, i64 0
  %302 = load i32, ptr %9, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [15 x i16], ptr %301, i64 0, i64 %303
  store i16 %297, ptr %304, align 2, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %305

305:                                              ; preds = %409, %246
  %306 = load i32, ptr %10, align 4, !tbaa !11
  %307 = icmp sle i32 %306, 2
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %412

309:                                              ; preds = %305
  %310 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %311 = load i32, ptr %310, align 4, !tbaa !11
  %312 = load ptr, ptr %4, align 8, !tbaa !300
  %313 = getelementptr inbounds nuw %struct.H266RawPredWeightTable, ptr %312, i32 0, i32 14
  %314 = load i32, ptr %9, align 4, !tbaa !11
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [15 x [2 x i8]], ptr %313, i64 0, i64 %315
  %317 = load i32, ptr %10, align 4, !tbaa !11
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x i8], ptr %316, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !128
  %322 = sext i8 %321 to i32
  %323 = add nsw i32 %311, %322
  %324 = trunc i32 %323 to i16
  %325 = load ptr, ptr %3, align 8, !tbaa !298
  %326 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %326, i64 0, i64 1
  %328 = load i32, ptr %10, align 4, !tbaa !11
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x [15 x i16]], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %9, align 4, !tbaa !11
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [15 x i16], ptr %330, i64 0, i64 %332
  store i16 %324, ptr %333, align 2, !tbaa !158
  %334 = load ptr, ptr %4, align 8, !tbaa !300
  %335 = getelementptr inbounds nuw %struct.H266RawPredWeightTable, ptr %334, i32 0, i32 15
  %336 = load i32, ptr %9, align 4, !tbaa !11
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [15 x [2 x i16]], ptr %335, i64 0, i64 %337
  %339 = load i32, ptr %10, align 4, !tbaa !11
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2 x i16], ptr %338, i64 0, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !158
  %344 = sext i16 %343 to i32
  %345 = add nsw i32 128, %344
  %346 = trunc i32 %345 to i16
  %347 = load ptr, ptr %3, align 8, !tbaa !298
  %348 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %348, i64 0, i64 1
  %350 = load i32, ptr %10, align 4, !tbaa !11
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x [15 x i16]], ptr %349, i64 0, i64 %351
  %353 = load i32, ptr %9, align 4, !tbaa !11
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [15 x i16], ptr %352, i64 0, i64 %354
  store i16 %346, ptr %355, align 2, !tbaa !158
  %356 = load ptr, ptr %3, align 8, !tbaa !298
  %357 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %357, i64 0, i64 1
  %359 = load i32, ptr %10, align 4, !tbaa !11
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [3 x [15 x i16]], ptr %358, i64 0, i64 %360
  %362 = load i32, ptr %9, align 4, !tbaa !11
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [15 x i16], ptr %361, i64 0, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !158
  %366 = sext i16 %365 to i32
  %367 = mul nsw i32 128, %366
  %368 = load ptr, ptr %3, align 8, !tbaa !298
  %369 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds [2 x i8], ptr %369, i64 0, i64 1
  %371 = load i8, ptr %370, align 1, !tbaa !128
  %372 = zext i8 %371 to i32
  %373 = ashr i32 %367, %372
  %374 = load ptr, ptr %3, align 8, !tbaa !298
  %375 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %374, i32 0, i32 4
  %376 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %375, i64 0, i64 1
  %377 = load i32, ptr %10, align 4, !tbaa !11
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x [15 x i16]], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %9, align 4, !tbaa !11
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [15 x i16], ptr %379, i64 0, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !158
  %384 = sext i16 %383 to i32
  %385 = sub nsw i32 %384, %373
  %386 = trunc i32 %385 to i16
  store i16 %386, ptr %382, align 2, !tbaa !158
  %387 = load ptr, ptr %3, align 8, !tbaa !298
  %388 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %387, i32 0, i32 4
  %389 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %388, i64 0, i64 1
  %390 = load i32, ptr %10, align 4, !tbaa !11
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x [15 x i16]], ptr %389, i64 0, i64 %391
  %393 = load i32, ptr %9, align 4, !tbaa !11
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [15 x i16], ptr %392, i64 0, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !158
  %397 = sext i16 %396 to i32
  %398 = call i32 @av_clip_intp2_c(i32 noundef %397, i32 noundef 7) #12
  %399 = trunc i32 %398 to i16
  %400 = load ptr, ptr %3, align 8, !tbaa !298
  %401 = getelementptr inbounds nuw %struct.PredWeightTable, ptr %400, i32 0, i32 4
  %402 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %401, i64 0, i64 1
  %403 = load i32, ptr %10, align 4, !tbaa !11
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [3 x [15 x i16]], ptr %402, i64 0, i64 %404
  %406 = load i32, ptr %9, align 4, !tbaa !11
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [15 x i16], ptr %405, i64 0, i64 %407
  store i16 %399, ptr %408, align 2, !tbaa !158
  br label %409

409:                                              ; preds = %309
  %410 = load i32, ptr %10, align 4, !tbaa !11
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %10, align 4, !tbaa !11
  br label %305, !llvm.loop !308

412:                                              ; preds = %308
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %9, align 4, !tbaa !11
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %9, align 4, !tbaa !11
  br label %237, !llvm.loop !309

416:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ph_vb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 8, !tbaa !60
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 5
  %16 = shl i32 1, %15
  store i32 %16, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %17, i32 0, i32 131
  %19 = load i8, ptr %18, align 4, !tbaa !310
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.VVCPH, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [3 x i16], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.VVCPH, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %6, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %28, i32 0, i32 132
  %30 = load i8, ptr %29, align 1, !tbaa !311
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %34, i32 0, i32 134
  %36 = getelementptr inbounds [3 x i16], ptr %35, i64 0, i64 0
  br label %43

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.VVCPH, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %40, i32 0, i32 28
  %42 = getelementptr inbounds [3 x i16], ptr %41, i64 0, i64 0
  br label %43

43:                                               ; preds = %37, %33
  %44 = phi ptr [ %36, %33 ], [ %42, %37 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %45, i32 0, i32 132
  %47 = load i8, ptr %46, align 1, !tbaa !311
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %51, i32 0, i32 133
  %53 = load i8, ptr %52, align 2, !tbaa !312
  %54 = zext i8 %53 to i32
  br label %62

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw %struct.VVCPH, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %58, i32 0, i32 27
  %60 = load i8, ptr %59, align 2, !tbaa !313
  %61 = zext i8 %60 to i32
  br label %62

62:                                               ; preds = %55, %50
  %63 = phi i32 [ %54, %50 ], [ %61, %55 ]
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %7, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %65, i32 0, i32 4
  %67 = load i16, ptr %66, align 8, !tbaa !212
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = call i32 @ph_vb_pos(ptr noundef %25, ptr noundef %27, ptr noundef %44, i8 noundef zeroext %64, i16 noundef zeroext %67, i32 noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !11
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

74:                                               ; preds = %62
  %75 = load ptr, ptr %5, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw %struct.VVCPH, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [3 x i16], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %5, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw %struct.VVCPH, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %6, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %80, i32 0, i32 132
  %82 = load i8, ptr %81, align 1, !tbaa !311
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %86, i32 0, i32 136
  %88 = getelementptr inbounds [3 x i16], ptr %87, i64 0, i64 0
  br label %95

89:                                               ; preds = %74
  %90 = load ptr, ptr %5, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw %struct.VVCPH, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %92, i32 0, i32 30
  %94 = getelementptr inbounds [3 x i16], ptr %93, i64 0, i64 0
  br label %95

95:                                               ; preds = %89, %85
  %96 = phi ptr [ %88, %85 ], [ %94, %89 ]
  %97 = load ptr, ptr %6, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %97, i32 0, i32 132
  %99 = load i8, ptr %98, align 1, !tbaa !311
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %103, i32 0, i32 135
  %105 = load i8, ptr %104, align 2, !tbaa !314
  %106 = zext i8 %105 to i32
  br label %114

107:                                              ; preds = %95
  %108 = load ptr, ptr %5, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw %struct.VVCPH, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !97
  %111 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %110, i32 0, i32 29
  %112 = load i8, ptr %111, align 2, !tbaa !315
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %107, %102
  %115 = phi i32 [ %106, %102 ], [ %113, %107 ]
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %7, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 2, !tbaa !214
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = call i32 @ph_vb_pos(ptr noundef %77, ptr noundef %79, ptr noundef %96, i8 noundef zeroext %116, i16 noundef zeroext %119, i32 noundef %120)
  store i32 %121, ptr %9, align 4, !tbaa !11
  %122 = load i32, ptr %9, align 4, !tbaa !11
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

126:                                              ; preds = %114
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %124, %72, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ph_vb_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !316
  store ptr %1, ptr %9, align 8, !tbaa !317
  store ptr %2, ptr %10, align 8, !tbaa !316
  store i8 %3, ptr %11, align 1, !tbaa !128
  store i16 %4, ptr %12, align 2, !tbaa !158
  store i32 %5, ptr %13, align 4, !tbaa !11
  %16 = load i16, ptr %12, align 2, !tbaa !158
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %17, 8
  %19 = sub nsw i32 %18, 1
  %20 = ashr i32 %19, 3
  %21 = sub nsw i32 %20, 2
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %12, align 2, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %75, %6
  %24 = load i32, ptr %14, align 4, !tbaa !11
  %25 = load i8, ptr %11, align 1, !tbaa !128
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 2, ptr %15, align 4
  br label %78

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !316
  %31 = load i32, ptr %14, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !158
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %12, align 2, !tbaa !158
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %78

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8, !tbaa !316
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !158
  %46 = zext i16 %45 to i32
  %47 = add nsw i32 %46, 1
  %48 = shl i32 %47, 3
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %8, align 8, !tbaa !316
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 %49, ptr %53, align 2, !tbaa !158
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %40
  %57 = load ptr, ptr %8, align 8, !tbaa !316
  %58 = load i32, ptr %14, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !158
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %8, align 8, !tbaa !316
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %63, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !158
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = add nsw i32 %69, %70
  %72 = icmp slt i32 %62, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %56
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %78

74:                                               ; preds = %56, %40
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !11
  br label %23, !llvm.loop !318

78:                                               ; preds = %73, %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %79 = load i32, ptr %15, align 4
  switch i32 %79, label %85 [
    i32 2, label %80
    i32 1, label %83
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %11, align 1, !tbaa !128
  %82 = load ptr, ptr %9, align 8, !tbaa !317
  store i8 %81, ptr %82, align 1, !tbaa !128
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %80, %78
  %84 = load i32, ptr %7, align 4
  ret i32 %84

85:                                               ; preds = %78
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !128
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @lmcs_derive_lut_sample(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #9 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i16 %0, ptr %7, align 2, !tbaa !158
  store ptr %1, ptr %8, align 8, !tbaa !316
  store ptr %2, ptr %9, align 8, !tbaa !316
  store ptr %3, ptr %10, align 8, !tbaa !316
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !316
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !158
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %10, align 8, !tbaa !316
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !158
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %7, align 2, !tbaa !158
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %9, align 8, !tbaa !316
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !158
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %27, %33
  %35 = mul nsw i32 %25, %34
  %36 = add nsw i32 %35, 1024
  %37 = ashr i32 %36, 11
  %38 = add nsw i32 %19, %37
  store i32 %38, ptr %13, align 4, !tbaa !11
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = sub nsw i32 %40, 1
  %42 = call i32 @av_clip_c(i32 noundef %39, i32 noundef 0, i32 noundef %41) #12
  %43 = trunc i32 %42 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i16 %43
}

; Function Attrs: nounwind uwtable
define internal void @alf_free(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %7, ptr %5, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.VVCALF, ptr %8, i32 0, i32 0
  call void @av_refstruct_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_derive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @alf_luma(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  call void @alf_chroma(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  call void @alf_cc(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_luma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 1, !tbaa !319
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %62

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %59, %14
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 25
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %62

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !128
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [25 x [12 x i8]], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds [12 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %7, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [25 x [12 x i8]], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds [12 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %8, align 8, !tbaa !317
  %39 = load ptr, ptr %3, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.VVCALF, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x [12 x i16]], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds [12 x i16], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %7, align 8, !tbaa !317
  %46 = load ptr, ptr %8, align 8, !tbaa !317
  call void @alf_coeff(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 12)
  %47 = load ptr, ptr %3, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.VVCALF, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x [12 x i8]], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds [12 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x [12 x i8]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [12 x i8], ptr %57, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 2 %58, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %59

59:                                               ; preds = %19
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !11
  br label %15, !llvm.loop !320

62:                                               ; preds = %13, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_chroma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 8, !tbaa !321
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %66

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %14, i32 0, i32 15
  %16 = load i8, ptr %15, align 1, !tbaa !322
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.VVCALF, ptr %20, i32 0, i32 3
  store i8 %19, ptr %21, align 4, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %63, %13
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.VVCALF, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4, !tbaa !323
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %66

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [6 x i8]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %6, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [6 x i8]], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds [6 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %7, align 8, !tbaa !317
  %43 = load ptr, ptr %3, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.VVCALF, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x [6 x i16]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [6 x i16], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8, !tbaa !317
  %50 = load ptr, ptr %7, align 8, !tbaa !317
  call void @alf_coeff(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 6)
  %51 = load ptr, ptr %3, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.VVCALF, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [6 x i8]], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds [6 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [6 x i8]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [6 x i8], ptr %61, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %62, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %63

63:                                               ; preds = %30
  %64 = load i32, ptr %5, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !11
  br label %22, !llvm.loop !325

66:                                               ; preds = %12, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_cc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds [4 x [7 x i8]], ptr %12, i64 0, i64 0
  store ptr %13, ptr %5, align 8, !tbaa !317
  %14 = getelementptr inbounds ptr, ptr %5, i64 1
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %15, i32 0, i32 23
  %17 = getelementptr inbounds [4 x [7 x i8]], ptr %16, i64 0, i64 0
  store ptr %17, ptr %14, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds [4 x [7 x i8]], ptr %19, i64 0, i64 0
  store ptr %20, ptr %6, align 8, !tbaa !317
  %21 = getelementptr inbounds ptr, ptr %6, i64 1
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %22, i32 0, i32 24
  %24 = getelementptr inbounds [4 x [7 x i8]], ptr %23, i64 0, i64 0
  store ptr %24, ptr %21, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 1, !tbaa !326
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !11
  %29 = getelementptr inbounds i32, ptr %7, i64 1
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 2, !tbaa !327
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %29, align 4, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %34, i32 0, i32 19
  %36 = load i8, ptr %35, align 4, !tbaa !328
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, 1
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %3, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.VVCALF, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  store i8 %39, ptr %42, align 2, !tbaa !128
  %43 = load ptr, ptr %4, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %43, i32 0, i32 22
  %45 = load i8, ptr %44, align 1, !tbaa !329
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, 1
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %3, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %struct.VVCALF, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 1
  store i8 %48, ptr %51, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %105, %2
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %108

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %104

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %100, %62
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = load ptr, ptr %3, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw %struct.VVCALF, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !128
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %64, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %63
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %103

74:                                               ; preds = %63
  %75 = load ptr, ptr %3, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw %struct.VVCALF, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [4 x [7 x i16]]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %10, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x [7 x i16]], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds [7 x i16], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !317
  %88 = load i32, ptr %10, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x i8], ptr %87, i64 %89
  %91 = getelementptr inbounds [7 x i8], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !317
  %96 = load i32, ptr %10, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x i8], ptr %95, i64 %97
  %99 = getelementptr inbounds [7 x i8], ptr %98, i64 0, i64 0
  call void @alf_coeff_cc(ptr noundef %83, ptr noundef %91, ptr noundef %99)
  br label %100

100:                                              ; preds = %74
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !11
  br label %63, !llvm.loop !330

103:                                              ; preds = %73
  br label %104

104:                                              ; preds = %103, %56
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %8, align 4, !tbaa !11
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !11
  br label %52, !llvm.loop !331

108:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_coeff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !316
  store ptr %1, ptr %6, align 8, !tbaa !317
  store ptr %2, ptr %7, align 8, !tbaa !317
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %36, %4
  %11 = load i32, ptr %9, align 4, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %39

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !317
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !128
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 2, %21
  %23 = sub nsw i32 1, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !317
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !128
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %23, %29
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8, !tbaa !316
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !158
  br label %36

36:                                               ; preds = %15
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !11
  br label %10, !llvm.loop !332

39:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alf_coeff_cc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !317
  store ptr %2, ptr %6, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %45

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !317
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !128
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !317
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !128
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 2, %28
  %30 = sub nsw i32 1, %29
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = sub nsw i32 %31, 1
  %33 = shl i32 1, %32
  %34 = mul nsw i32 %30, %33
  store i32 %34, ptr %8, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %22, %13
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %4, align 8, !tbaa !316
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  store i16 %37, ptr %41, align 2, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !11
  br label %9, !llvm.loop !333

45:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_allocz(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !126
  %3 = load i64, ptr %2, align 8, !tbaa !126
  %4 = call ptr @av_refstruct_alloc_ext(i64 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @scaling_derive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [64 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %306, %2
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 28
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %309

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = call i32 @derive_matrix_size(i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = call i32 @ff_log2_c(i32 noundef %30) #12
  store i32 %31, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 2, !tbaa !334
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = call i32 @is_luma_list(i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %112

44:                                               ; preds = %40, %27
  %45 = load ptr, ptr %4, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %45, i32 0, i32 25
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [28 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !128
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %111, label %52

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !11
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = icmp sge i32 %53, 14
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %56, i32 0, i32 28
  %58 = load i32, ptr %5, align 4, !tbaa !11
  %59 = sub nsw i32 %58, 14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [14 x i8], ptr %57, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !128
  %63 = sext i8 %62 to i32
  store i32 %63, ptr %14, align 4, !tbaa !11
  store i32 %63, ptr %13, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %55, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %107, %64
  %66 = load i32, ptr %15, align 4, !tbaa !11
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %110

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %71 = load i32, ptr %15, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds ([5 x [256 x i8]], ptr getelementptr inbounds ([5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_x, i64 0, i64 3), i64 0, i64 3), i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !128
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %76 = load i32, ptr %15, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds ([5 x [256 x i8]], ptr getelementptr inbounds ([5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_y, i64 0, i64 3), i64 0, i64 3), i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !128
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %17, align 4, !tbaa !11
  %81 = load i32, ptr %5, align 4, !tbaa !11
  %82 = icmp sge i32 %81, 26
  br i1 %82, label %83, label %89

83:                                               ; preds = %70
  %84 = load i32, ptr %16, align 4, !tbaa !11
  %85 = icmp sge i32 %84, 4
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %17, align 4, !tbaa !11
  %88 = icmp sge i32 %87, 4
  br i1 %88, label %102, label %89

89:                                               ; preds = %86, %83, %70
  %90 = load ptr, ptr %4, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %90, i32 0, i32 29
  %92 = load i32, ptr %5, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [28 x [64 x i8]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %15, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !128
  %99 = sext i8 %98 to i32
  %100 = load i32, ptr %14, align 4, !tbaa !11
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %14, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %89, %86
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = load i32, ptr %15, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64 x i32], ptr %10, i64 0, i64 %105
  store i32 %103, ptr %106, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %15, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4, !tbaa !11
  br label %65, !llvm.loop !335

110:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %111

111:                                              ; preds = %110, %44
  br label %112

112:                                              ; preds = %111, %40
  %113 = load i32, ptr %5, align 4, !tbaa !11
  %114 = icmp sge i32 %113, 14
  br i1 %114, label %115, label %191

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %116, i32 0, i32 25
  %118 = load i32, ptr %5, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [28 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !128
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8, !tbaa !81
  %125 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %124, i32 0, i32 26
  %126 = load i32, ptr %5, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [28 x i8], ptr %125, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !128
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %13, align 4, !tbaa !11
  %133 = add nsw i32 %132, 8
  store i32 %133, ptr %13, align 4, !tbaa !11
  br label %181

134:                                              ; preds = %123, %115
  %135 = load ptr, ptr %4, align 8, !tbaa !81
  %136 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %135, i32 0, i32 27
  %137 = load i32, ptr %5, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [28 x i8], ptr %136, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !128
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = load i32, ptr %13, align 4, !tbaa !11
  %144 = add nsw i32 %143, 16
  store i32 %144, ptr %13, align 4, !tbaa !11
  br label %180

145:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %146 = load i32, ptr %5, align 4, !tbaa !11
  %147 = load ptr, ptr %4, align 8, !tbaa !81
  %148 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %147, i32 0, i32 27
  %149 = load i32, ptr %5, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [28 x i8], ptr %148, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !128
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %146, %153
  store i32 %154, ptr %18, align 4, !tbaa !11
  %155 = load i32, ptr %18, align 4, !tbaa !11
  %156 = icmp sge i32 %155, 14
  br i1 %156, label %157, label %168

157:                                              ; preds = %145
  %158 = load ptr, ptr %3, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw %struct.VVCScalingList, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %18, align 4, !tbaa !11
  %161 = sub nsw i32 %160, 14
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [14 x i8], ptr %159, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !128
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %13, align 4, !tbaa !11
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %13, align 4, !tbaa !11
  br label %179

168:                                              ; preds = %145
  %169 = load ptr, ptr %3, align 8, !tbaa !77
  %170 = getelementptr inbounds nuw %struct.VVCScalingList, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %18, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [28 x [64 x i8]], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds [64 x i8], ptr %173, i64 0, i64 0
  %175 = load i8, ptr %174, align 1, !tbaa !128
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %13, align 4, !tbaa !11
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %13, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %168, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %180

180:                                              ; preds = %179, %142
  br label %181

181:                                              ; preds = %180, %131
  %182 = load i32, ptr %13, align 4, !tbaa !11
  %183 = and i32 %182, 255
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %3, align 8, !tbaa !77
  %186 = getelementptr inbounds nuw %struct.VVCScalingList, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %5, align 4, !tbaa !11
  %188 = sub nsw i32 %187, 14
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [14 x i8], ptr %186, i64 0, i64 %189
  store i8 %184, ptr %190, align 1, !tbaa !128
  br label %191

191:                                              ; preds = %181, %112
  %192 = load ptr, ptr %4, align 8, !tbaa !81
  %193 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %192, i32 0, i32 25
  %194 = load i32, ptr %5, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [28 x i8], ptr %193, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !128
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  br label %203

201:                                              ; preds = %191
  %202 = getelementptr inbounds [64 x i32], ptr %10, i64 0, i64 0
  br label %203

203:                                              ; preds = %201, %200
  %204 = phi ptr [ @ff_vvc_scaling_list0, %200 ], [ %202, %201 ]
  store ptr %204, ptr %12, align 8, !tbaa !257
  %205 = load ptr, ptr %4, align 8, !tbaa !81
  %206 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %205, i32 0, i32 25
  %207 = load i32, ptr %5, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [28 x i8], ptr %206, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !128
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %221, label %212

212:                                              ; preds = %203
  %213 = load ptr, ptr %4, align 8, !tbaa !81
  %214 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %213, i32 0, i32 26
  %215 = load i32, ptr %5, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [28 x i8], ptr %214, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !128
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %212
  store ptr @ff_vvc_scaling_pred_8, ptr %11, align 8, !tbaa !317
  br label %246

221:                                              ; preds = %212, %203
  %222 = load ptr, ptr %4, align 8, !tbaa !81
  %223 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %222, i32 0, i32 27
  %224 = load i32, ptr %5, align 4, !tbaa !11
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [28 x i8], ptr %223, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !128
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %221
  store ptr @ff_vvc_scaling_pred_16, ptr %11, align 8, !tbaa !317
  br label %245

230:                                              ; preds = %221
  %231 = load ptr, ptr %3, align 8, !tbaa !77
  %232 = getelementptr inbounds nuw %struct.VVCScalingList, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %5, align 4, !tbaa !11
  %234 = load ptr, ptr %4, align 8, !tbaa !81
  %235 = getelementptr inbounds nuw %struct.H266RawAPS, ptr %234, i32 0, i32 27
  %236 = load i32, ptr %5, align 4, !tbaa !11
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [28 x i8], ptr %235, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !128
  %240 = zext i8 %239 to i32
  %241 = sub nsw i32 %233, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [28 x [64 x i8]], ptr %232, i64 0, i64 %242
  %244 = getelementptr inbounds [64 x i8], ptr %243, i64 0, i64 0
  store ptr %244, ptr %11, align 8, !tbaa !317
  br label %245

245:                                              ; preds = %230, %229
  br label %246

246:                                              ; preds = %245, %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %247

247:                                              ; preds = %302, %246
  %248 = load i32, ptr %19, align 4, !tbaa !11
  %249 = load i32, ptr %9, align 4, !tbaa !11
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %305

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %253 = load i32, ptr %8, align 4, !tbaa !11
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_x, i64 0, i64 %254
  %256 = load i32, ptr %8, align 4, !tbaa !11
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x [256 x i8]], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %19, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x i8], ptr %258, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !128
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %264 = load i32, ptr %8, align 4, !tbaa !11
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_y, i64 0, i64 %265
  %267 = load i32, ptr %8, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x [256 x i8]], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %19, align 4, !tbaa !11
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x i8], ptr %269, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !128
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %275 = load i32, ptr %21, align 4, !tbaa !11
  %276 = load i32, ptr %7, align 4, !tbaa !11
  %277 = mul nsw i32 %275, %276
  %278 = load i32, ptr %20, align 4, !tbaa !11
  %279 = add nsw i32 %277, %278
  store i32 %279, ptr %22, align 4, !tbaa !11
  %280 = load ptr, ptr %11, align 8, !tbaa !317
  %281 = load i32, ptr %22, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !128
  %285 = zext i8 %284 to i32
  %286 = load ptr, ptr %12, align 8, !tbaa !257
  %287 = load i32, ptr %19, align 4, !tbaa !11
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !11
  %291 = add nsw i32 %285, %290
  %292 = and i32 %291, 255
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %3, align 8, !tbaa !77
  %295 = getelementptr inbounds nuw %struct.VVCScalingList, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %5, align 4, !tbaa !11
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [28 x [64 x i8]], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %22, align 4, !tbaa !11
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [64 x i8], ptr %298, i64 0, i64 %300
  store i8 %293, ptr %301, align 1, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %302

302:                                              ; preds = %252
  %303 = load i32, ptr %19, align 4, !tbaa !11
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %19, align 4, !tbaa !11
  br label %247, !llvm.loop !336

305:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %5, align 4, !tbaa !11
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %5, align 4, !tbaa !11
  br label %23, !llvm.loop !337

309:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @derive_matrix_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 8
  %9 = select i1 %8, i32 4, i32 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 2, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @is_luma_list(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = srem i32 %3, 3
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 27
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sh_slice_address(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.VVCSH, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !338
  %19 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %18, i32 0, i32 4
  %20 = load i16, ptr %19, align 2, !tbaa !342
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.VVCPPS, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %24, i32 0, i32 28
  %26 = load i8, ptr %25, align 1, !tbaa !240
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %29 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %29, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %52, %28
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %struct.VVCSH, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !338
  %35 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %34, i32 0, i32 52
  %36 = load i16, ptr %35, align 4, !tbaa !344
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %55

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.VVCPPS, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %43, i32 0, i32 81
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i16], ptr %44, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !158
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %9, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !11
  br label %30, !llvm.loop !345

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.VVCPPS, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !239
  %59 = load ptr, ptr %7, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.VVCPPS, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i16], ptr %60, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !158
  %65 = zext i16 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %58, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw %struct.VVCSH, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !346
  %70 = load ptr, ptr %7, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw %struct.VVCPPS, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i16], ptr %71, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !158
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %5, align 8, !tbaa !117
  %78 = getelementptr inbounds nuw %struct.VVCSH, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8, !tbaa !347
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %195

79:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = load ptr, ptr %7, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw %struct.VVCPPS, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %83, i32 0, i32 77
  %85 = load i16, ptr %84, align 8, !tbaa !229
  %86 = zext i16 %85 to i32
  %87 = srem i32 %80, %86
  store i32 %87, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = load ptr, ptr %7, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw %struct.VVCPPS, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %91, i32 0, i32 77
  %93 = load i16, ptr %92, align 8, !tbaa !229
  %94 = zext i16 %93 to i32
  %95 = sdiv i32 %88, %94
  store i32 %95, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %96 = load ptr, ptr %7, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw %struct.VVCPPS, ptr %96, i32 0, i32 18
  %98 = load ptr, ptr %97, align 8, !tbaa !232
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !158
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw %struct.VVCPPS, ptr %104, i32 0, i32 9
  %106 = load i16, ptr %105, align 2, !tbaa !216
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = load ptr, ptr %7, align 8, !tbaa !72
  %110 = getelementptr inbounds nuw %struct.VVCPPS, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !230
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !158
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %7, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw %struct.VVCPPS, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !120
  %120 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %119, i32 0, i32 84
  %121 = load i32, ptr %12, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [990 x i16], ptr %120, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !158
  %125 = zext i16 %124 to i32
  %126 = mul nsw i32 %116, %125
  %127 = add nsw i32 %108, %126
  store i32 %127, ptr %13, align 4, !tbaa !11
  %128 = load ptr, ptr %7, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw %struct.VVCPPS, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8, !tbaa !239
  %131 = load i32, ptr %13, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load ptr, ptr %5, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw %struct.VVCSH, ptr %134, i32 0, i32 2
  store ptr %133, ptr %135, align 8, !tbaa !346
  %136 = load ptr, ptr %5, align 8, !tbaa !117
  %137 = getelementptr inbounds nuw %struct.VVCSH, ptr %136, i32 0, i32 1
  store i32 0, ptr %137, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %138 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %138, ptr %14, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %191, %79
  %140 = load i32, ptr %14, align 4, !tbaa !11
  %141 = load i32, ptr %8, align 4, !tbaa !11
  %142 = load ptr, ptr %5, align 8, !tbaa !117
  %143 = getelementptr inbounds nuw %struct.VVCSH, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !338
  %145 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %144, i32 0, i32 6
  %146 = load i8, ptr %145, align 4, !tbaa !348
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %141, %147
  %149 = icmp sle i32 %140, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %194

151:                                              ; preds = %139
  %152 = load i32, ptr %14, align 4, !tbaa !11
  %153 = load ptr, ptr %7, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw %struct.VVCPPS, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !120
  %156 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %155, i32 0, i32 77
  %157 = load i16, ptr %156, align 8, !tbaa !229
  %158 = zext i16 %157 to i32
  %159 = srem i32 %152, %158
  store i32 %159, ptr %11, align 4, !tbaa !11
  %160 = load i32, ptr %14, align 4, !tbaa !11
  %161 = load ptr, ptr %7, align 8, !tbaa !72
  %162 = getelementptr inbounds nuw %struct.VVCPPS, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !120
  %164 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %163, i32 0, i32 77
  %165 = load i16, ptr %164, align 8, !tbaa !229
  %166 = zext i16 %165 to i32
  %167 = sdiv i32 %160, %166
  store i32 %167, ptr %12, align 4, !tbaa !11
  %168 = load ptr, ptr %7, align 8, !tbaa !72
  %169 = getelementptr inbounds nuw %struct.VVCPPS, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !120
  %171 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %170, i32 0, i32 84
  %172 = load i32, ptr %12, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [990 x i16], ptr %171, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !158
  %176 = zext i16 %175 to i32
  %177 = load ptr, ptr %7, align 8, !tbaa !72
  %178 = getelementptr inbounds nuw %struct.VVCPPS, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !120
  %180 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %179, i32 0, i32 83
  %181 = load i32, ptr %11, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x i16], ptr %180, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !158
  %185 = zext i16 %184 to i32
  %186 = mul nsw i32 %176, %185
  %187 = load ptr, ptr %5, align 8, !tbaa !117
  %188 = getelementptr inbounds nuw %struct.VVCSH, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !347
  %190 = add i32 %189, %186
  store i32 %190, ptr %188, align 8, !tbaa !347
  br label %191

191:                                              ; preds = %151
  %192 = load i32, ptr %14, align 4, !tbaa !11
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4, !tbaa !11
  br label %139, !llvm.loop !349

194:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %195

195:                                              ; preds = %194, %55
  %196 = load ptr, ptr %5, align 8, !tbaa !117
  %197 = getelementptr inbounds nuw %struct.VVCSH, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !347
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %202

201:                                              ; preds = %195
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %202

202:                                              ; preds = %201, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %203 = load i32, ptr %4, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @sh_alf_aps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.VVCSH, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !338
  %15 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 1, !tbaa !350
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %151

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %51, %19
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %struct.VVCSH, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !338
  %25 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %24, i32 0, i32 10
  %26 = load i8, ptr %25, align 4, !tbaa !351
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  br label %54

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw %struct.VVCSH, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !338
  %36 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !128
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %32, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  store ptr %43, ptr %8, align 8, !tbaa !90
  %44 = load ptr, ptr %8, align 8, !tbaa !90
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %30
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !11
  br label %20, !llvm.loop !352

54:                                               ; preds = %48, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %153 [
    i32 2, label %56
    i32 1, label %151
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw %struct.VVCSH, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !338
  %60 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %59, i32 0, i32 12
  %61 = load i8, ptr %60, align 1, !tbaa !353
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw %struct.VVCSH, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !338
  %68 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %67, i32 0, i32 13
  %69 = load i8, ptr %68, align 2, !tbaa !354
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %64, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %4, align 8, !tbaa !117
  %76 = getelementptr inbounds nuw %struct.VVCSH, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !338
  %78 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %77, i32 0, i32 14
  %79 = load i8, ptr %78, align 1, !tbaa !355
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [8 x ptr], ptr %74, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  store ptr %82, ptr %9, align 8, !tbaa !90
  %83 = load ptr, ptr %9, align 8, !tbaa !90
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %72
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

86:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %153 [
    i32 0, label %89
    i32 1, label %151
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %64
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  %94 = getelementptr inbounds nuw %struct.VVCSPS, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %95, i32 0, i32 75
  %97 = load i8, ptr %96, align 1, !tbaa !356
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %150

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8, !tbaa !117
  %101 = getelementptr inbounds nuw %struct.VVCSH, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !338
  %103 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %102, i32 0, i32 15
  %104 = load i8, ptr %103, align 4, !tbaa !357
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %4, align 8, !tbaa !117
  %110 = getelementptr inbounds nuw %struct.VVCSH, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !338
  %112 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %111, i32 0, i32 16
  %113 = load i8, ptr %112, align 1, !tbaa !358
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [8 x ptr], ptr %108, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !90
  store ptr %116, ptr %10, align 8, !tbaa !90
  %117 = load ptr, ptr %10, align 8, !tbaa !90
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %106
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %121

120:                                              ; preds = %106
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %122 = load i32, ptr %7, align 4
  switch i32 %122, label %153 [
    i32 0, label %123
    i32 1, label %151
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %99
  %125 = load ptr, ptr %4, align 8, !tbaa !117
  %126 = getelementptr inbounds nuw %struct.VVCSH, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !338
  %128 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %127, i32 0, i32 17
  %129 = load i8, ptr %128, align 2, !tbaa !359
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %4, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw %struct.VVCSH, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !338
  %137 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %136, i32 0, i32 18
  %138 = load i8, ptr %137, align 1, !tbaa !360
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [8 x ptr], ptr %133, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !90
  store ptr %141, ptr %11, align 8, !tbaa !90
  %142 = load ptr, ptr %11, align 8, !tbaa !90
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %131
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %146

145:                                              ; preds = %131
  store i32 0, ptr %7, align 4
  br label %146

146:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %147 = load i32, ptr %7, align 4
  switch i32 %147, label %153 [
    i32 0, label %148
    i32 1, label %151
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %124
  br label %150

150:                                              ; preds = %149, %90
  store i32 0, ptr %3, align 4
  br label %151

151:                                              ; preds = %150, %146, %121, %87, %54, %18
  %152 = load i32, ptr %3, align 4
  ret i32 %152

153:                                              ; preds = %146, %121, %87, %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sh_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.VVCSH, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !338
  store ptr %10, ptr %7, align 8, !tbaa !361
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %11, i32 0, i32 71
  %13 = load i8, ptr %12, align 1, !tbaa !290
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %16, i32 0, i32 41
  %18 = load i8, ptr %17, align 1, !tbaa !362
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !361
  %23 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 1, !tbaa !363
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %39, label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %28, i32 0, i32 42
  %30 = load i8, ptr %29, align 2, !tbaa !364
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !361
  %35 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 1, !tbaa !363
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33, %21
  %40 = load ptr, ptr %4, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw %struct.VVCSH, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %7, align 8, !tbaa !361
  %43 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %42, i32 0, i32 27
  call void @pred_weight_table(ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %33, %27, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sh_qp_y(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %8, i32 0, i32 45
  %10 = load i8, ptr %9, align 2, !tbaa !365
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, 26
  store i32 %12, ptr %7, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %13, i32 0, i32 72
  %15 = load i8, ptr %14, align 8, !tbaa !366
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.VVCSH, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !338
  %22 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %21, i32 0, i32 28
  %23 = load i8, ptr %22, align 2, !tbaa !367
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %18, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %struct.VVCSH, ptr %27, i32 0, i32 5
  store i8 %26, ptr %28, align 2, !tbaa !368
  br label %39

29:                                               ; preds = %3
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %31, i32 0, i32 59
  %33 = load i8, ptr %32, align 2, !tbaa !369
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %30, %34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %struct.VVCSH, ptr %37, i32 0, i32 5
  store i8 %36, ptr %38, align 2, !tbaa !368
  br label %39

39:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sh_deblock_offsets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %struct.VVCSH, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !338
  store ptr %6, ptr %3, align 8, !tbaa !361
  %7 = load ptr, ptr %3, align 8, !tbaa !361
  %8 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %7, i32 0, i32 36
  %9 = load i8, ptr %8, align 2, !tbaa !370
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %72, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !361
  %13 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %12, i32 0, i32 37
  %14 = load i8, ptr %13, align 1, !tbaa !371
  %15 = sext i8 %14 to i32
  %16 = mul nsw i32 %15, 2
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %2, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.VVCSH, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.DBParams, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  store i8 %17, ptr %21, align 1, !tbaa !128
  %22 = load ptr, ptr %3, align 8, !tbaa !361
  %23 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %22, i32 0, i32 38
  %24 = load i8, ptr %23, align 4, !tbaa !372
  %25 = sext i8 %24 to i32
  %26 = mul nsw i32 %25, 2
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %2, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %struct.VVCSH, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.DBParams, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [3 x i8], ptr %30, i64 0, i64 0
  store i8 %27, ptr %31, align 1, !tbaa !128
  %32 = load ptr, ptr %3, align 8, !tbaa !361
  %33 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %32, i32 0, i32 39
  %34 = load i8, ptr %33, align 1, !tbaa !373
  %35 = sext i8 %34 to i32
  %36 = mul nsw i32 %35, 2
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct.VVCSH, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.DBParams, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [3 x i8], ptr %40, i64 0, i64 1
  store i8 %37, ptr %41, align 1, !tbaa !128
  %42 = load ptr, ptr %3, align 8, !tbaa !361
  %43 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %42, i32 0, i32 40
  %44 = load i8, ptr %43, align 2, !tbaa !374
  %45 = sext i8 %44 to i32
  %46 = mul nsw i32 %45, 2
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %2, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw %struct.VVCSH, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %struct.DBParams, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [3 x i8], ptr %50, i64 0, i64 1
  store i8 %47, ptr %51, align 1, !tbaa !128
  %52 = load ptr, ptr %3, align 8, !tbaa !361
  %53 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %52, i32 0, i32 41
  %54 = load i8, ptr %53, align 1, !tbaa !375
  %55 = sext i8 %54 to i32
  %56 = mul nsw i32 %55, 2
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %2, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw %struct.VVCSH, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.DBParams, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [3 x i8], ptr %60, i64 0, i64 2
  store i8 %57, ptr %61, align 1, !tbaa !128
  %62 = load ptr, ptr %3, align 8, !tbaa !361
  %63 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %62, i32 0, i32 42
  %64 = load i8, ptr %63, align 4, !tbaa !376
  %65 = sext i8 %64 to i32
  %66 = mul nsw i32 %65, 2
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %2, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw %struct.VVCSH, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds nuw %struct.DBParams, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [3 x i8], ptr %70, i64 0, i64 2
  store i8 %67, ptr %71, align 1, !tbaa !128
  br label %72

72:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sh_partition_constraints(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %10, i32 0, i32 44
  %12 = load i8, ptr %11, align 2, !tbaa !148
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, 2
  store i32 %14, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.VVCSH, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !338
  %18 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 1, !tbaa !363
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %107

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %24, i32 0, i32 34
  %26 = load i8, ptr %25, align 1, !tbaa !377
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %23, %27
  %29 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %28, ptr %29, align 4, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %31, i32 0, i32 38
  %33 = load i8, ptr %32, align 1, !tbaa !378
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %30, %34
  %36 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %35, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %39, i32 0, i32 36
  %41 = load i8, ptr %40, align 1, !tbaa !379
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = shl i32 1, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw %struct.VVCSH, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  store i8 %45, ptr %48, align 1, !tbaa !128
  %49 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %51, i32 0, i32 40
  %53 = load i8, ptr %52, align 1, !tbaa !380
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = shl i32 1, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %4, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw %struct.VVCSH, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 1
  store i8 %57, ptr %60, align 1, !tbaa !128
  %61 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %63, i32 0, i32 37
  %65 = load i8, ptr %64, align 2, !tbaa !381
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = shl i32 1, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw %struct.VVCSH, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds [2 x i8], ptr %71, i64 0, i64 0
  store i8 %69, ptr %72, align 1, !tbaa !128
  %73 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = load ptr, ptr %6, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %75, i32 0, i32 41
  %77 = load i8, ptr %76, align 2, !tbaa !382
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = shl i32 1, %79
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %4, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw %struct.VVCSH, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds [2 x i8], ptr %83, i64 0, i64 1
  store i8 %81, ptr %84, align 1, !tbaa !128
  %85 = load ptr, ptr %6, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %85, i32 0, i32 35
  %87 = load i8, ptr %86, align 2, !tbaa !383
  %88 = load ptr, ptr %4, align 8, !tbaa !117
  %89 = getelementptr inbounds nuw %struct.VVCSH, ptr %88, i32 0, i32 10
  %90 = getelementptr inbounds [2 x i8], ptr %89, i64 0, i64 0
  store i8 %87, ptr %90, align 1, !tbaa !128
  %91 = load ptr, ptr %6, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %91, i32 0, i32 39
  %93 = load i8, ptr %92, align 2, !tbaa !384
  %94 = load ptr, ptr %4, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw %struct.VVCSH, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds [2 x i8], ptr %95, i64 0, i64 1
  store i8 %93, ptr %96, align 1, !tbaa !128
  %97 = load ptr, ptr %6, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %97, i32 0, i32 42
  %99 = load i8, ptr %98, align 1, !tbaa !385
  %100 = load ptr, ptr %4, align 8, !tbaa !117
  %101 = getelementptr inbounds nuw %struct.VVCSH, ptr %100, i32 0, i32 11
  store i8 %99, ptr %101, align 1, !tbaa !386
  %102 = load ptr, ptr %6, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %102, i32 0, i32 43
  %104 = load i8, ptr %103, align 2, !tbaa !387
  %105 = load ptr, ptr %4, align 8, !tbaa !117
  %106 = getelementptr inbounds nuw %struct.VVCSH, ptr %105, i32 0, i32 12
  store i8 %104, ptr %106, align 2, !tbaa !388
  br label %176

107:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %162, %107
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = icmp sle i32 %109, 1
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %165

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = load ptr, ptr %6, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %114, i32 0, i32 44
  %116 = load i8, ptr %115, align 1, !tbaa !389
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %113, %117
  %119 = load i32, ptr %9, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %120
  store i32 %118, ptr %121, align 4, !tbaa !11
  %122 = load i32, ptr %9, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = load ptr, ptr %6, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %126, i32 0, i32 46
  %128 = load i8, ptr %127, align 1, !tbaa !390
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %125, %129
  %131 = shl i32 1, %130
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %4, align 8, !tbaa !117
  %134 = getelementptr inbounds nuw %struct.VVCSH, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %9, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i8], ptr %134, i64 0, i64 %136
  store i8 %132, ptr %137, align 1, !tbaa !128
  %138 = load i32, ptr %9, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = load ptr, ptr %6, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %142, i32 0, i32 47
  %144 = load i8, ptr %143, align 2, !tbaa !391
  %145 = zext i8 %144 to i32
  %146 = add nsw i32 %141, %145
  %147 = shl i32 1, %146
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %4, align 8, !tbaa !117
  %150 = getelementptr inbounds nuw %struct.VVCSH, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %9, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x i8], ptr %150, i64 0, i64 %152
  store i8 %148, ptr %153, align 1, !tbaa !128
  %154 = load ptr, ptr %6, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %154, i32 0, i32 45
  %156 = load i8, ptr %155, align 2, !tbaa !392
  %157 = load ptr, ptr %4, align 8, !tbaa !117
  %158 = getelementptr inbounds nuw %struct.VVCSH, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %9, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x i8], ptr %158, i64 0, i64 %160
  store i8 %156, ptr %161, align 1, !tbaa !128
  br label %162

162:                                              ; preds = %112
  %163 = load i32, ptr %9, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4, !tbaa !11
  br label %108, !llvm.loop !393

165:                                              ; preds = %111
  %166 = load ptr, ptr %6, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %166, i32 0, i32 48
  %168 = load i8, ptr %167, align 1, !tbaa !394
  %169 = load ptr, ptr %4, align 8, !tbaa !117
  %170 = getelementptr inbounds nuw %struct.VVCSH, ptr %169, i32 0, i32 11
  store i8 %168, ptr %170, align 1, !tbaa !386
  %171 = load ptr, ptr %6, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %171, i32 0, i32 49
  %173 = load i8, ptr %172, align 2, !tbaa !395
  %174 = load ptr, ptr %4, align 8, !tbaa !117
  %175 = getelementptr inbounds nuw %struct.VVCSH, ptr %174, i32 0, i32 12
  store i8 %173, ptr %175, align 2, !tbaa !388
  br label %176

176:                                              ; preds = %165, %22
  %177 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %178 = load i32, ptr %177, align 4, !tbaa !11
  %179 = shl i32 1, %178
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %4, align 8, !tbaa !117
  %182 = getelementptr inbounds nuw %struct.VVCSH, ptr %181, i32 0, i32 7
  %183 = getelementptr inbounds [2 x i8], ptr %182, i64 0, i64 0
  store i8 %180, ptr %183, align 1, !tbaa !128
  %184 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !11
  %186 = shl i32 1, %185
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %4, align 8, !tbaa !117
  %189 = getelementptr inbounds nuw %struct.VVCSH, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds [2 x i8], ptr %189, i64 0, i64 1
  store i8 %187, ptr %190, align 1, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sh_entry_points(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !72
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %13, i32 0, i32 34
  %15 = load i8, ptr %14, align 2, !tbaa !396
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %134

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %130, %17
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %struct.VVCSH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !347
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %133

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %struct.VVCSH, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !346
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.VVCPPS, ptr %34, i32 0, i32 9
  %36 = load i16, ptr %35, align 2, !tbaa !216
  %37 = zext i16 %36 to i32
  %38 = urem i32 %33, %37
  store i32 %38, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw %struct.VVCSH, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !346
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.VVCPPS, ptr %47, i32 0, i32 9
  %49 = load i16, ptr %48, align 2, !tbaa !216
  %50 = zext i16 %49 to i32
  %51 = udiv i32 %46, %50
  store i32 %51, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %52 = load ptr, ptr %4, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw %struct.VVCSH, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !346
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = load ptr, ptr %6, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.VVCPPS, ptr %59, i32 0, i32 9
  %61 = load i16, ptr %60, align 2, !tbaa !216
  %62 = zext i16 %61 to i32
  %63 = urem i32 %58, %62
  store i32 %63, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %64 = load ptr, ptr %4, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw %struct.VVCSH, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !346
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = load ptr, ptr %6, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.VVCPPS, ptr %71, i32 0, i32 9
  %73 = load i16, ptr %72, align 2, !tbaa !216
  %74 = zext i16 %73 to i32
  %75 = udiv i32 %70, %74
  store i32 %75, ptr %12, align 4, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw %struct.VVCPPS, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !234
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !158
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %6, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw %struct.VVCPPS, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8, !tbaa !234
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !158
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %83, %91
  br i1 %92, label %121, label %93

93:                                               ; preds = %25
  %94 = load ptr, ptr %6, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw %struct.VVCPPS, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8, !tbaa !233
  %97 = load i32, ptr %11, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !158
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %6, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %struct.VVCPPS, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !233
  %105 = load i32, ptr %9, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !158
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %101, %109
  br i1 %110, label %121, label %111

111:                                              ; preds = %93
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = load i32, ptr %10, align 4, !tbaa !11
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %116, i32 0, i32 33
  %118 = load i8, ptr %117, align 1, !tbaa !397
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %115, %93, %25
  %122 = load i32, ptr %7, align 4, !tbaa !11
  %123 = load ptr, ptr %4, align 8, !tbaa !117
  %124 = getelementptr inbounds nuw %struct.VVCSH, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !11
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4050 x i32], ptr %124, i64 0, i64 %127
  store i32 %122, ptr %128, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %121, %115, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %7, align 4, !tbaa !11
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4, !tbaa !11
  br label %18, !llvm.loop !398

133:                                              ; preds = %24
  br label %134

134:                                              ; preds = %133, %3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17VVCFrameParamSets", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10VVCContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12VVCParamSets", !6, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"VVCContext", !17, i64 0, !18, i64 8, !19, i64 16, !24, i64 64, !12, i64 872, !12, i64 876, !12, i64 880, !12, i64 884, !12, i64 888, !12, i64 892, !12, i64 896, !25, i64 900, !25, i64 902, !26, i64 904, !27, i64 912, !12, i64 920, !21, i64 928, !12, i64 936}
!17 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!18 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!19 = !{!"CodedBitstreamFragment", !20, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !12, i64 32, !12, i64 36, !23, i64 40}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!23 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!24 = !{!"VVCParamSets", !7, i64 0, !7, i64 128, !7, i64 640, !7, i64 704, !7, i64 736, !25, i64 800}
!25 = !{!"short", !7, i64 0}
!26 = !{!"p1 _ZTS10FFExecutor", !6, i64 0}
!27 = !{!"p1 _ZTS15VVCFrameContext", !6, i64 0}
!28 = !{!29, !6, i64 16}
!29 = !{!"CodedBitstreamContext", !6, i64 0, !30, i64 8, !6, i64 16, !31, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !20, i64 72, !21, i64 80}
!30 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS25CodedBitstreamH266Context", !6, i64 0}
!34 = !{!16, !12, i64 888}
!35 = !{!16, !12, i64 892}
!36 = !{!16, !17, i64 0}
!37 = !{!16, !12, i64 876}
!38 = !{!16, !12, i64 884}
!39 = !{!17, !17, i64 0}
!40 = !{!41, !46, i64 824}
!41 = !{!"CodedBitstreamH266Context", !42, i64 0, !7, i64 56, !7, i64 184, !7, i64 312, !46, i64 824, !6, i64 832}
!42 = !{!"CodedBitstreamH2645Context", !12, i64 0, !12, i64 4, !43, i64 8}
!43 = !{!"H2645Packet", !44, i64 0, !45, i64 8, !12, i64 32, !12, i64 36, !12, i64 40}
!44 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!45 = !{!"H2645RBSP", !20, i64 0, !22, i64 8, !12, i64 16, !12, i64 20}
!46 = !{!"p1 _ZTS20H266RawPictureHeader", !6, i64 0}
!47 = !{!46, !46, i64 0}
!48 = !{!49, !7, i64 5}
!49 = !{!"H266RawPictureHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !25, i64 6, !7, i64 8, !7, i64 9, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 52, !7, i64 58, !7, i64 60, !7, i64 66, !50, i64 68, !7, i64 714, !7, i64 715, !7, i64 716, !7, i64 717, !7, i64 718, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 723, !7, i64 724, !7, i64 725, !7, i64 726, !7, i64 727, !7, i64 728, !7, i64 729, !7, i64 730, !7, i64 731, !7, i64 732, !7, i64 733, !7, i64 734, !7, i64 735, !7, i64 736, !7, i64 737, !7, i64 738, !51, i64 740, !7, i64 1048, !7, i64 1049, !7, i64 1050, !7, i64 1051, !7, i64 1052, !7, i64 1053, !7, i64 1054, !7, i64 1055, !7, i64 1056, !7, i64 1057, !7, i64 1058, !7, i64 1059, !7, i64 1060, !7, i64 1061}
!50 = !{!"H266RefPicLists", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 356, !7, i64 472, !7, i64 530}
!51 = !{!"H266RawPredWeightTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 18, !7, i64 33, !7, i64 48, !7, i64 63, !7, i64 94, !7, i64 154, !7, i64 155, !7, i64 170, !7, i64 185, !7, i64 200, !7, i64 215, !7, i64 246, !7, i64 306, !7, i64 307}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10H266RawPPS", !6, i64 0}
!54 = !{!55, !7, i64 5}
!55 = !{!"H266RawPPS", !56, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !25, i64 8, !25, i64 10, !7, i64 12, !25, i64 14, !25, i64 16, !25, i64 18, !25, i64 20, !7, i64 22, !25, i64 24, !25, i64 26, !25, i64 28, !25, i64 30, !7, i64 32, !7, i64 33, !7, i64 34, !25, i64 36, !7, i64 38, !7, i64 40, !7, i64 2040, !7, i64 2041, !7, i64 2042, !7, i64 2044, !7, i64 2104, !7, i64 4084, !7, i64 4085, !7, i64 4086, !25, i64 4088, !7, i64 4090, !7, i64 4092, !7, i64 6092, !7, i64 8092, !7, i64 10092, !7, i64 1990092, !7, i64 1992092, !7, i64 1992093, !7, i64 1992094, !7, i64 1992096, !7, i64 1992097, !7, i64 1992098, !7, i64 1992099, !25, i64 1992100, !7, i64 1992102, !7, i64 1992103, !7, i64 1992104, !7, i64 1992105, !7, i64 1992106, !7, i64 1992107, !7, i64 1992108, !7, i64 1992109, !7, i64 1992110, !7, i64 1992111, !7, i64 1992112, !7, i64 1992118, !7, i64 1992124, !7, i64 1992130, !7, i64 1992131, !7, i64 1992132, !7, i64 1992133, !7, i64 1992134, !7, i64 1992135, !7, i64 1992136, !7, i64 1992137, !7, i64 1992138, !7, i64 1992139, !7, i64 1992140, !7, i64 1992141, !7, i64 1992142, !7, i64 1992143, !7, i64 1992144, !7, i64 1992145, !7, i64 1992146, !7, i64 1992147, !57, i64 1992152, !25, i64 1992176, !25, i64 1992178, !25, i64 1992180, !7, i64 1992182, !7, i64 1994182, !7, i64 1996182, !7, i64 1998182, !7, i64 1998242, !7, i64 2000222, !7, i64 2002222}
!56 = !{!"H266RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!57 = !{!"H266RawExtensionData", !20, i64 0, !22, i64 8, !21, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10H266RawSPS", !6, i64 0}
!60 = !{!61, !7, i64 8}
!61 = !{!"H266RawSPS", !56, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !62, i64 12, !7, i64 1388, !7, i64 1389, !7, i64 1390, !25, i64 1392, !25, i64 1394, !7, i64 1396, !25, i64 1398, !25, i64 1400, !25, i64 1402, !25, i64 1404, !7, i64 1406, !25, i64 1408, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 3412, !7, i64 5412, !7, i64 7412, !7, i64 9412, !7, i64 10412, !7, i64 11412, !7, i64 11413, !7, i64 11414, !7, i64 11416, !7, i64 15416, !7, i64 15417, !7, i64 15418, !7, i64 15419, !7, i64 15420, !7, i64 15421, !7, i64 15422, !7, i64 15423, !7, i64 15439, !7, i64 15440, !7, i64 15456, !64, i64 15457, !7, i64 15478, !7, i64 15479, !7, i64 15480, !7, i64 15481, !7, i64 15482, !7, i64 15483, !7, i64 15484, !7, i64 15485, !7, i64 15486, !7, i64 15487, !7, i64 15488, !7, i64 15489, !7, i64 15490, !7, i64 15491, !7, i64 15492, !7, i64 15493, !7, i64 15494, !7, i64 15495, !7, i64 15496, !7, i64 15497, !7, i64 15498, !7, i64 15499, !7, i64 15500, !7, i64 15501, !7, i64 15502, !7, i64 15503, !7, i64 15506, !7, i64 15509, !7, i64 15842, !7, i64 16175, !7, i64 16176, !7, i64 16177, !7, i64 16178, !7, i64 16179, !7, i64 16180, !7, i64 16181, !7, i64 16182, !7, i64 16183, !7, i64 16184, !7, i64 16185, !7, i64 16187, !7, i64 38715, !7, i64 38716, !7, i64 38717, !7, i64 38718, !7, i64 38719, !7, i64 38720, !7, i64 38721, !7, i64 38722, !7, i64 38723, !7, i64 38724, !7, i64 38725, !7, i64 38726, !7, i64 38727, !7, i64 38728, !7, i64 38729, !7, i64 38730, !7, i64 38731, !7, i64 38732, !7, i64 38733, !7, i64 38734, !7, i64 38735, !7, i64 38736, !7, i64 38737, !7, i64 38738, !7, i64 38739, !7, i64 38740, !7, i64 38741, !7, i64 38742, !7, i64 38743, !7, i64 38744, !7, i64 38745, !7, i64 38746, !7, i64 38747, !7, i64 38748, !7, i64 38749, !7, i64 38750, !7, i64 38751, !7, i64 38752, !7, i64 38753, !7, i64 38758, !7, i64 38766, !7, i64 38767, !7, i64 38768, !7, i64 38769, !7, i64 38770, !7, i64 38771, !7, i64 38772, !7, i64 38773, !7, i64 38774, !7, i64 38776, !7, i64 38782, !7, i64 38784, !7, i64 38790, !7, i64 38791, !65, i64 38792, !66, i64 38812, !7, i64 46464, !7, i64 46465, !25, i64 46466, !68, i64 46472, !7, i64 46520, !7, i64 46521, !7, i64 46522, !7, i64 46523, !7, i64 46524, !7, i64 46525, !7, i64 46526, !7, i64 46527, !57, i64 46528}
!62 = !{!"H266RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !63, i64 5, !7, i64 334, !7, i64 340, !7, i64 346, !7, i64 348, !7, i64 1372}
!63 = !{!"H266GeneralConstraintsInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 323, !7, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !7, i64 328}
!64 = !{!"H266DpbParameters", !7, i64 0, !7, i64 7, !7, i64 14}
!65 = !{!"H266RawGeneralTimingHrdParameters", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16}
!66 = !{!"H266RawOlsTimingHrdParameters", !7, i64 0, !7, i64 7, !7, i64 14, !7, i64 28, !67, i64 36, !67, i64 3844}
!67 = !{!"H266RawSubLayerHRDParameters", !7, i64 0, !7, i64 896, !7, i64 1792, !7, i64 2688, !7, i64 3584}
!68 = !{!"H266RawVUI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !25, i64 8, !25, i64 10, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !57, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS6VVCSPS", !6, i64 0}
!71 = !{!55, !7, i64 4}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS6VVCPPS", !6, i64 0}
!74 = !{!41, !6, i64 832}
!75 = !{!49, !7, i64 47}
!76 = !{!49, !7, i64 48}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS14VVCScalingList", !6, i64 0}
!79 = !{!49, !7, i64 44}
!80 = !{!49, !7, i64 45}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10H266RawAPS", !6, i64 0}
!83 = !{!84, !70, i64 0}
!84 = !{!"VVCFrameParamSets", !70, i64 0, !73, i64 8, !85, i64 16, !7, i64 480, !87, i64 544, !78, i64 17000}
!85 = !{!"VVCPH", !46, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 26, !7, i64 32, !7, i64 34, !86, i64 40}
!86 = !{!"PredWeightTable", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 64, !7, i64 244}
!87 = !{!"VVCLMCS", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8194, !7, i64 16386, !7, i64 16420}
!88 = !{!89, !59, i64 0}
!89 = !{!"VVCSPS", !59, i64 0, !7, i64 8, !7, i64 11, !12, i64 16, !7, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !25, i64 32, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 44, !7, i64 64, !7, i64 65, !7, i64 66}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS6VVCALF", !6, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS5VVCPH", !6, i64 0}
!96 = !{!85, !12, i64 20}
!97 = !{!85, !46, i64 0}
!98 = !{!49, !7, i64 8}
!99 = !{!16, !12, i64 896}
!100 = distinct !{!100, !93}
!101 = distinct !{!101, !93}
!102 = distinct !{!102, !93}
!103 = distinct !{!103, !93}
!104 = distinct !{!104, !93}
!105 = distinct !{!105, !93}
!106 = !{!23, !23, i64 0}
!107 = !{!108, !6, i64 48}
!108 = !{!"CodedBitstreamUnit", !12, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !22, i64 32, !6, i64 40, !6, i64 48}
!109 = !{!110, !7, i64 4}
!110 = !{!"H266RawAPS", !56, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 38, !7, i64 338, !7, i64 638, !7, i64 938, !7, i64 939, !7, i64 940, !7, i64 988, !7, i64 1036, !7, i64 1084, !7, i64 1085, !7, i64 1113, !7, i64 1141, !7, i64 1142, !7, i64 1170, !7, i64 1198, !7, i64 1226, !7, i64 1254, !7, i64 1282, !7, i64 1296, !7, i64 3088, !7, i64 3089, !7, i64 3090, !7, i64 3092, !7, i64 3124, !7, i64 3140, !7, i64 3141, !7, i64 3142, !57, i64 3144}
!111 = !{!110, !7, i64 5}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS6VVCALF", !114, i64 0}
!114 = !{!"any p2 pointer", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTS14VVCScalingList", !114, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS5VVCSH", !6, i64 0}
!119 = !{!84, !73, i64 8}
!120 = !{!121, !53, i64 0}
!121 = !{!"VVCPPS", !53, i64 0, !7, i64 8, !7, i64 11, !25, i64 30, !25, i64 32, !7, i64 34, !7, i64 2034, !25, i64 4034, !25, i64 4036, !25, i64 4038, !25, i64 4040, !12, i64 4044, !25, i64 4048, !25, i64 4050, !25, i64 4052, !25, i64 4054, !31, i64 4056, !122, i64 4064, !122, i64 4072, !122, i64 4080, !122, i64 4088, !25, i64 4096, !25, i64 4098, !25, i64 4100, !25, i64 4102, !25, i64 4104, !7, i64 4106, !7, i64 6106, !7, i64 8106, !7, i64 10106}
!122 = !{!"p1 short", !6, i64 0}
!123 = !{!84, !46, i64 16}
!124 = !{!61, !7, i64 4}
!125 = !{!24, !25, i64 800}
!126 = !{!21, !21, i64 0}
!127 = !{!6, !6, i64 0}
!128 = !{!7, !7, i64 0}
!129 = !{!61, !7, i64 7}
!130 = !{!61, !7, i64 15416}
!131 = !{!89, !7, i64 28}
!132 = !{!89, !7, i64 29}
!133 = !{!61, !7, i64 46523}
!134 = !{!89, !7, i64 65}
!135 = !{!61, !7, i64 15419}
!136 = !{!89, !12, i64 16}
!137 = !{!61, !7, i64 38726}
!138 = !{!89, !7, i64 38}
!139 = !{!61, !7, i64 38749}
!140 = !{!89, !7, i64 39}
!141 = !{!61, !7, i64 38736}
!142 = !{!89, !7, i64 40}
!143 = !{!61, !7, i64 38737}
!144 = !{!61, !7, i64 38738}
!145 = !{!89, !7, i64 64}
!146 = !{!89, !7, i64 30}
!147 = !{!89, !25, i64 32}
!148 = !{!61, !7, i64 15478}
!149 = !{!89, !7, i64 34}
!150 = !{!89, !7, i64 35}
!151 = !{!61, !7, i64 15493}
!152 = !{!89, !7, i64 36}
!153 = !{!61, !7, i64 15495}
!154 = !{!89, !7, i64 37}
!155 = !{!61, !7, i64 38750}
!156 = !{!61, !7, i64 38751}
!157 = !{!89, !7, i64 41}
!158 = !{!25, !25, i64 0}
!159 = distinct !{!159, !93}
!160 = !{!61, !7, i64 15502}
!161 = !{!61, !7, i64 15501}
!162 = distinct !{!162, !93}
!163 = distinct !{!163, !93}
!164 = distinct !{!164, !93}
!165 = distinct !{!165, !93}
!166 = distinct !{!166, !93}
!167 = distinct !{!167, !93}
!168 = !{!61, !7, i64 6}
!169 = !{!170, !12, i64 172}
!170 = !{!"AVCodecContext", !171, i64 0, !12, i64 8, !12, i64 12, !172, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !173, i64 40, !6, i64 48, !21, i64 56, !12, i64 64, !12, i64 68, !20, i64 72, !12, i64 80, !174, i64 84, !174, i64 92, !174, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !174, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !175, i64 204, !175, i64 208, !175, i64 212, !175, i64 216, !175, i64 220, !175, i64 224, !175, i64 228, !175, i64 232, !175, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !122, i64 288, !122, i64 296, !122, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !176, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !175, i64 428, !175, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !177, i64 456, !21, i64 464, !21, i64 472, !175, i64 480, !175, i64 484, !12, i64 488, !12, i64 492, !20, i64 496, !20, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !178, i64 536, !6, i64 544, !22, i64 552, !22, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !179, i64 728, !20, i64 736, !12, i64 744, !12, i64 748, !20, i64 752, !20, i64 760, !20, i64 768, !180, i64 776, !12, i64 784, !12, i64 788, !21, i64 792, !12, i64 800, !12, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !31, i64 832, !12, i64 840, !181, i64 848, !12, i64 856}
!171 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!172 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!173 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!174 = !{!"AVRational", !12, i64 0, !12, i64 4}
!175 = !{!"float", !7, i64 0}
!176 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!177 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!178 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!179 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!180 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!181 = !{!"p2 _ZTS15AVFrameSideData", !114, i64 0}
!182 = !{!61, !7, i64 46465}
!183 = !{!89, !12, i64 24}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!186 = !{!187, !7, i64 9}
!187 = !{!"AVPixFmtDescriptor", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !21, i64 16, !7, i64 24, !20, i64 104}
!188 = !{!187, !7, i64 10}
!189 = !{!89, !7, i64 20}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS10H266RawVUI", !6, i64 0}
!192 = !{!68, !7, i64 4}
!193 = !{!68, !7, i64 6}
!194 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!195 = !{!68, !25, i64 8}
!196 = !{!174, !12, i64 0}
!197 = !{!68, !25, i64 10}
!198 = !{!174, !12, i64 4}
!199 = !{!68, !7, i64 14}
!200 = !{!68, !7, i64 15}
!201 = !{!170, !12, i64 144}
!202 = !{!68, !7, i64 16}
!203 = !{!170, !12, i64 148}
!204 = !{!68, !7, i64 17}
!205 = !{!170, !12, i64 152}
!206 = !{!68, !7, i64 18}
!207 = !{!170, !12, i64 156}
!208 = !{!55, !7, i64 1992105}
!209 = !{!55, !7, i64 1992106}
!210 = !{!55, !7, i64 1992108}
!211 = distinct !{!211, !93}
!212 = !{!55, !25, i64 8}
!213 = !{!121, !25, i64 30}
!214 = !{!55, !25, i64 10}
!215 = !{!121, !25, i64 32}
!216 = !{!121, !25, i64 4038}
!217 = !{!121, !25, i64 4040}
!218 = !{!121, !12, i64 4044}
!219 = !{!121, !25, i64 4034}
!220 = !{!121, !25, i64 4036}
!221 = !{!121, !25, i64 4048}
!222 = !{!121, !25, i64 4050}
!223 = !{!121, !25, i64 4052}
!224 = !{!121, !25, i64 4054}
!225 = !{!121, !25, i64 4096}
!226 = !{!121, !25, i64 4098}
!227 = !{!121, !25, i64 4100}
!228 = !{!121, !25, i64 4102}
!229 = !{!55, !25, i64 1992176}
!230 = !{!121, !122, i64 4064}
!231 = !{!55, !25, i64 1992178}
!232 = !{!121, !122, i64 4072}
!233 = !{!121, !122, i64 4080}
!234 = !{!121, !122, i64 4088}
!235 = distinct !{!235, !93}
!236 = distinct !{!236, !93}
!237 = distinct !{!237, !93}
!238 = distinct !{!238, !93}
!239 = !{!121, !31, i64 4056}
!240 = !{!55, !7, i64 4085}
!241 = !{!55, !7, i64 1992099}
!242 = !{!55, !25, i64 1992100}
!243 = !{!121, !25, i64 4104}
!244 = !{!61, !25, i64 1408}
!245 = distinct !{!245, !93}
!246 = !{!55, !7, i64 4086}
!247 = !{!55, !25, i64 4088}
!248 = !{!249, !249, i64 0}
!249 = !{!"_Bool", !7, i64 0}
!250 = !{i8 0, i8 2}
!251 = !{}
!252 = distinct !{!252, !93}
!253 = !{!55, !25, i64 1992180}
!254 = distinct !{!254, !93}
!255 = distinct !{!255, !93}
!256 = distinct !{!256, !93}
!257 = !{!31, !31, i64 0}
!258 = !{!61, !7, i64 1406}
!259 = distinct !{!259, !93}
!260 = distinct !{!260, !93}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _Bool", !6, i64 0}
!263 = distinct !{!263, !93}
!264 = distinct !{!264, !93}
!265 = !{!55, !7, i64 4090}
!266 = distinct !{!266, !93}
!267 = distinct !{!267, !93}
!268 = distinct !{!268, !93}
!269 = distinct !{!269, !93}
!270 = distinct !{!270, !93}
!271 = distinct !{!271, !93}
!272 = distinct !{!272, !93}
!273 = distinct !{!273, !93}
!274 = distinct !{!274, !93}
!275 = distinct !{!275, !93}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS7VVCLMCS", !6, i64 0}
!278 = !{!110, !7, i64 3088}
!279 = !{!87, !7, i64 0}
!280 = !{!110, !7, i64 3089}
!281 = !{!87, !7, i64 1}
!282 = distinct !{!282, !93}
!283 = !{!110, !7, i64 3141}
!284 = !{!110, !7, i64 3140}
!285 = distinct !{!285, !93}
!286 = distinct !{!286, !93}
!287 = distinct !{!287, !93}
!288 = distinct !{!288, !93}
!289 = !{!85, !12, i64 16}
!290 = !{!55, !7, i64 1992143}
!291 = !{!61, !7, i64 38728}
!292 = !{!61, !7, i64 38729}
!293 = !{!61, !7, i64 38717}
!294 = !{!49, !7, i64 731}
!295 = !{!49, !25, i64 6}
!296 = !{!49, !7, i64 25}
!297 = !{!49, !7, i64 26}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS15PredWeightTable", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS22H266RawPredWeightTable", !6, i64 0}
!302 = !{!51, !7, i64 0}
!303 = !{!51, !7, i64 1}
!304 = !{!51, !7, i64 306}
!305 = distinct !{!305, !93}
!306 = distinct !{!306, !93}
!307 = !{!51, !7, i64 307}
!308 = distinct !{!308, !93}
!309 = distinct !{!309, !93}
!310 = !{!61, !7, i64 38772}
!311 = !{!61, !7, i64 38773}
!312 = !{!61, !7, i64 38774}
!313 = !{!49, !7, i64 50}
!314 = !{!61, !7, i64 38782}
!315 = !{!49, !7, i64 58}
!316 = !{!122, !122, i64 0}
!317 = !{!20, !20, i64 0}
!318 = distinct !{!318, !93}
!319 = !{!110, !7, i64 7}
!320 = distinct !{!320, !93}
!321 = !{!110, !7, i64 8}
!322 = !{!110, !7, i64 939}
!323 = !{!324, !7, i64 908}
!324 = !{!"VVCALF", !82, i64 0, !7, i64 8, !7, i64 608, !7, i64 908, !7, i64 910, !7, i64 1006, !7, i64 1054, !7, i64 1056}
!325 = distinct !{!325, !93}
!326 = !{!110, !7, i64 9}
!327 = !{!110, !7, i64 10}
!328 = !{!110, !7, i64 1084}
!329 = !{!110, !7, i64 1141}
!330 = distinct !{!330, !93}
!331 = distinct !{!331, !93}
!332 = distinct !{!332, !93}
!333 = distinct !{!333, !93}
!334 = !{!110, !7, i64 6}
!335 = distinct !{!335, !93}
!336 = distinct !{!336, !93}
!337 = distinct !{!337, !93}
!338 = !{!339, !340, i64 0}
!339 = !{!"VVCSH", !340, i64 0, !12, i64 8, !31, i64 16, !86, i64 24, !7, i64 448, !7, i64 450, !341, i64 451, !7, i64 457, !7, i64 459, !7, i64 461, !7, i64 463, !7, i64 465, !7, i64 466, !7, i64 468}
!340 = !{!"p1 _ZTS18H266RawSliceHeader", !6, i64 0}
!341 = !{!"DBParams", !7, i64 0, !7, i64 3}
!342 = !{!343, !25, i64 1326}
!343 = !{!"H266RawSliceHeader", !56, i64 0, !7, i64 4, !49, i64 6, !25, i64 1324, !25, i64 1326, !7, i64 1328, !7, i64 1344, !7, i64 1345, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1349, !7, i64 1357, !7, i64 1358, !7, i64 1359, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !50, i64 1366, !7, i64 2012, !7, i64 2013, !7, i64 2015, !7, i64 2016, !7, i64 2017, !51, i64 2018, !7, i64 2326, !7, i64 2327, !7, i64 2328, !7, i64 2329, !7, i64 2330, !7, i64 2331, !7, i64 2332, !7, i64 2333, !7, i64 2334, !7, i64 2335, !7, i64 2336, !7, i64 2337, !7, i64 2338, !7, i64 2339, !7, i64 2340, !7, i64 2341, !7, i64 2342, !7, i64 2343, !7, i64 2344, !7, i64 2345, !25, i64 2346, !7, i64 2348, !7, i64 2604, !7, i64 2608, !25, i64 18808, !12, i64 18812, !7, i64 18816}
!344 = !{!343, !25, i64 18808}
!345 = distinct !{!345, !93}
!346 = !{!339, !31, i64 16}
!347 = !{!339, !12, i64 8}
!348 = !{!343, !7, i64 1344}
!349 = distinct !{!349, !93}
!350 = !{!343, !7, i64 1347}
!351 = !{!343, !7, i64 1348}
!352 = distinct !{!352, !93}
!353 = !{!343, !7, i64 1357}
!354 = !{!343, !7, i64 1358}
!355 = !{!343, !7, i64 1359}
!356 = !{!61, !7, i64 16177}
!357 = !{!343, !7, i64 1360}
!358 = !{!343, !7, i64 1361}
!359 = !{!343, !7, i64 1362}
!360 = !{!343, !7, i64 1363}
!361 = !{!340, !340, i64 0}
!362 = !{!55, !7, i64 1992097}
!363 = !{!343, !7, i64 1345}
!364 = !{!55, !7, i64 1992098}
!365 = !{!55, !7, i64 1992102}
!366 = !{!55, !7, i64 1992144}
!367 = !{!343, !7, i64 2326}
!368 = !{!339, !7, i64 450}
!369 = !{!49, !7, i64 1048}
!370 = !{!343, !7, i64 2334}
!371 = !{!343, !7, i64 2335}
!372 = !{!343, !7, i64 2336}
!373 = !{!343, !7, i64 2337}
!374 = !{!343, !7, i64 2338}
!375 = !{!343, !7, i64 2339}
!376 = !{!343, !7, i64 2340}
!377 = !{!49, !7, i64 715}
!378 = !{!49, !7, i64 719}
!379 = !{!49, !7, i64 717}
!380 = !{!49, !7, i64 721}
!381 = !{!49, !7, i64 718}
!382 = !{!49, !7, i64 722}
!383 = !{!49, !7, i64 716}
!384 = !{!49, !7, i64 720}
!385 = !{!49, !7, i64 723}
!386 = !{!339, !7, i64 465}
!387 = !{!49, !7, i64 724}
!388 = !{!339, !7, i64 466}
!389 = !{!49, !7, i64 725}
!390 = !{!49, !7, i64 727}
!391 = !{!49, !7, i64 728}
!392 = !{!49, !7, i64 726}
!393 = distinct !{!393, !93}
!394 = !{!49, !7, i64 729}
!395 = !{!49, !7, i64 730}
!396 = !{!61, !7, i64 15418}
!397 = !{!61, !7, i64 15417}
!398 = distinct !{!398, !93}
