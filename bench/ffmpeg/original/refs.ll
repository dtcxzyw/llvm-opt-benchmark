target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VVCFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.VVCWindow, i32, i32, ptr, ptr, i16, i8, ptr }
%struct.VVCWindow = type { i16, i16, i16, i16 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.VVCFrameContext = type { ptr, [17 x %struct.VVCFrame], ptr, ptr, %struct.VVCFrameParamSets, ptr, i32, i32, ptr, %struct.VVCDSPContext, %struct.VideoDSPContext, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon }
%struct.VVCFrameParamSets = type { ptr, ptr, %struct.VVCPH, [8 x ptr], %struct.VVCLMCS, ptr }
%struct.VVCPH = type { ptr, ptr, i32, i32, i8, [3 x i16], i8, [3 x i16], %struct.PredWeightTable }
%struct.PredWeightTable = type { [2 x i8], [2 x i8], [2 x [2 x [15 x i8]]], [2 x [3 x [15 x i16]]], [2 x [3 x [15 x i16]]] }
%struct.VVCLMCS = type { i8, i8, %union.anon.0, %union.anon.0, [17 x i16], [16 x i16] }
%union.anon.0 = type { [4096 x i16] }
%struct.VVCDSPContext = type { %struct.VVCInterDSPContext, %struct.VVCIntraDSPContext, %struct.VVCItxDSPContext, %struct.VVCLMCSDSPContext, %struct.VVCLFDSPContext, %struct.VVCSAODSPContext, %struct.VVCALFDSPContext }
%struct.VVCInterDSPContext = type { [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x ptr]], [2 x [7 x ptr]], [2 x [7 x ptr]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x ptr]] }
%struct.VVCIntraDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VVCItxDSPContext = type { ptr, ptr, [3 x [6 x ptr]], ptr, ptr }
%struct.VVCLMCSDSPContext = type { ptr }
%struct.VVCLFDSPContext = type { [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.VVCSAODSPContext = type { [9 x ptr], [9 x ptr], [2 x ptr] }
%struct.VVCALFDSPContext = type { [2 x ptr], ptr, ptr, ptr }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, [3 x ptr], ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x [3 x ptr]], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr], [3 x [2 x ptr]], [3 x [2 x ptr]], ptr, ptr, ptr, [3 x ptr], %struct.anon.1 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VVCSPS = type { ptr, [3 x i8], [3 x i8], i32, i8, i32, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i32], i8, i8, [3 x [111 x i8]] }
%struct.VVCPPS = type { ptr, [3 x i8], [6 x [3 x i8]], i16, i16, [1000 x i16], [1000 x i16], i16, i16, i16, i16, i32, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16] }
%struct.VVCContext = type { ptr, ptr, %struct.CodedBitstreamFragment, %struct.VVCParamSets, i32, i32, i32, i32, i32, i32, i32, i16, i16, ptr, ptr, i32, i64, i32 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.VVCParamSets = type { [16 x ptr], [64 x ptr], [8 x ptr], [4 x ptr], [8 x ptr], i16 }
%struct.H266RawPictureHeader = type { i8, i8, i8, i8, i8, i8, i16, i8, [16 x i8], i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, %struct.H266RefPicLists, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [256 x i8] }
%struct.H266RefPicLists = type { [2 x i8], [2 x i8], [2 x %struct.H266RefPicListStruct], [2 x [29 x i16]], [2 x [29 x i8]], [2 x [29 x i16]] }
%struct.H266RefPicListStruct = type { i8, i8, [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8] }
%struct.H266RawPredWeightTable = type { i8, i8, i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, i8 }
%struct.H266RawPPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i16, i16, i16, i8, i8, i8, i16, i8, [1000 x i16], i8, i8, i8, [30 x i16], [990 x i16], i8, i8, i8, i16, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x [990 x i16]], [1000 x i16], i8, i8, [2 x i8], i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], [6 x i8], [6 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [30 x i16], [990 x i16], [1000 x i16], [1000 x i16] }
%struct.H266RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.H266RawExtensionData = type { ptr, ptr, i64 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.H266RawSliceHeader = type { %struct.H266RawNALUnitHeader, i8, %struct.H266RawPictureHeader, i16, i16, [16 x i8], i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RefPicLists, i8, [2 x i8], i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, [256 x i8], i8, [4050 x i32], i16, i32, [2 x i8] }
%struct.H266RawSPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i8, i8, i8, %struct.H266RawProfileTierLevel, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i8, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i8], [1000 x i8], i8, i8, i8, [1000 x i32], i8, i8, i8, i8, i8, i8, i8, [16 x i8], i8, [16 x i8], i8, %struct.H266DpbParameters, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], [3 x [111 x i8]], [3 x [111 x i8]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], [2 x [64 x %struct.H266RefPicListStruct]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], [4 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, i8, %struct.H266RawGeneralTimingHrdParameters, %struct.H266RawOlsTimingHrdParameters, i8, i8, i16, %struct.H266RawVUI, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.H266RawProfileTierLevel = type { i8, i8, i8, i8, i8, %struct.H266GeneralConstraintsInfo, [6 x i8], [6 x i8], i8, [256 x i32], i8 }
%struct.H266GeneralConstraintsInfo = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [255 x i8], i8, i8, i8, i8, i8, i8 }
%struct.H266DpbParameters = type { [7 x i8], [7 x i8], [7 x i8] }
%struct.H266RawGeneralTimingHrdParameters = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.H266RawOlsTimingHrdParameters = type { [7 x i8], [7 x i8], [7 x i16], [7 x i8], %struct.H266RawSubLayerHRDParameters, %struct.H266RawSubLayerHRDParameters }
%struct.H266RawSubLayerHRDParameters = type { [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i8]] }
%struct.H266RawVUI = type { i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.SliceContext = type { i32, %struct.VVCSH, ptr, i32, ptr, ptr }
%struct.VVCSH = type { ptr, i32, ptr, %struct.PredWeightTable, [2 x i8], i8, %struct.DBParams, [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, [4050 x i32] }
%struct.DBParams = type { [3 x i8], [3 x i8] }
%struct.RefPicList = type { [29 x %struct.VVCRefPic], i32 }
%struct.VVCRefPic = type { ptr, i32, i32, i32, [2 x i32] }
%struct.RefPicListTab = type { [2 x %struct.RefPicList] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.FrameProgress = type { [2 x i32], [2 x ptr], %union.pthread_mutex_t, %union.pthread_cond_t, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.VVCProgressListener = type { i32, i32, ptr, ptr }
%union.AVRefStructOpaque = type { ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"Duplicate POC in a sequence: %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Output frame with POC %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Inter layer ref\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Error allocating frame, DPB full.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_vvc_unref_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.VVCFrame, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.VVCFrame, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %11, %3
  br label %65

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = xor i32 %21, -1
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.VVCFrame, ptr %23, i32 0, i32 15
  %25 = load i8, ptr %24, align 2, !tbaa !27
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, %22
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 2, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.VVCFrame, ptr %29, i32 0, i32 15
  %31 = load i8, ptr %30, align 2, !tbaa !27
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, -17
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.VVCFrame, ptr %36, i32 0, i32 15
  store i8 0, ptr %37, align 2, !tbaa !27
  br label %38

38:                                               ; preds = %35, %20
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.VVCFrame, ptr %39, i32 0, i32 15
  %41 = load i8, ptr %40, align 2, !tbaa !27
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.VVCFrame, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  call void @av_frame_unref(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.VVCFrame, ptr %47, i32 0, i32 1
  call void @av_refstruct_unref(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.VVCFrame, ptr %49, i32 0, i32 2
  call void @av_refstruct_unref(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.VVCFrame, ptr %51, i32 0, i32 13
  call void @av_refstruct_unref(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.VVCFrame, ptr %53, i32 0, i32 3
  call void @av_refstruct_unref(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.VVCFrame, ptr %55, i32 0, i32 5
  call void @av_refstruct_unref(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.VVCFrame, ptr %57, i32 0, i32 6
  store i32 0, ptr %58, align 8, !tbaa !28
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.VVCFrame, ptr %59, i32 0, i32 4
  call void @av_refstruct_unref(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.VVCFrame, ptr %61, i32 0, i32 12
  store ptr null, ptr %62, align 8, !tbaa !29
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.VVCFrame, ptr %63, i32 0, i32 16
  call void @av_refstruct_unref(ptr noundef %64)
  br label %65

65:                                               ; preds = %19, %43, %38
  ret void
}

declare void @av_frame_unref(ptr noundef) #1

declare void @av_refstruct_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ff_vvc_get_ref_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.VVCSPS, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 2, !tbaa !61
  %20 = zext i8 %19 to i32
  %21 = ashr i32 %13, %20
  store i32 %21, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.VVCSPS, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 2, !tbaa !61
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %22, %29
  store i32 %30, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.VVCPPS, ptr %34, i32 0, i32 9
  %36 = load i16, ptr %35, align 2, !tbaa !65
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = add nsw i32 %40, %41
  store i32 %42, ptr %12, align 4, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.VVCFrame, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @ff_vvc_clear_refs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 17
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %19

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %12, i64 0, i64 %14
  call void @ff_vvc_unref_frame(ptr noundef %10, ptr noundef %15, i32 noundef 6)
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !70

19:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_flush_dpb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 17
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %19

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %12, i64 0, i64 %14
  call void @ff_vvc_unref_frame(ptr noundef %10, ptr noundef %15, i32 noundef -1)
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !72

19:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_set_new_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %15, i32 0, i32 2
  store ptr %16, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.VVCPH, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !79
  store i32 %19, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %63, %3
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 17
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %12, align 4
  br label %66

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %27, i64 0, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !9
  %31 = load ptr, ptr %13, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.VVCFrame, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %25
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.VVCFrame, ptr %39, i32 0, i32 14
  %41 = load i16, ptr %40, align 8, !tbaa !80
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.VVCContext, ptr %43, i32 0, i32 11
  %45 = load i16, ptr %44, align 4, !tbaa !81
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %38
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.VVCFrame, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !89
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.VVCContext, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str, i32 noundef %58)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

59:                                               ; preds = %48, %38, %25
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !11
  br label %20, !llvm.loop !91

66:                                               ; preds = %60, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %231 [
    i32 2, label %68
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8, !tbaa !73
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = call ptr @alloc_frame(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %10, align 8, !tbaa !9
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %231

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.VVCFrame, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load ptr, ptr %5, align 8, !tbaa !73
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  call void @set_pict_type(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.VVCFrame, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %83, ptr %84, align 8, !tbaa !92
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %86, i32 0, i32 8
  store ptr %85, ptr %87, align 8, !tbaa !93
  %88 = load ptr, ptr %5, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw %struct.VVCContext, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !94
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %75
  %93 = load ptr, ptr %5, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw %struct.VVCContext, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8, !tbaa !95
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw %struct.VVCContext, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8, !tbaa !96
  %101 = icmp eq i32 %100, -2147483648
  br i1 %101, label %105, label %102

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.VVCFrame, ptr %103, i32 0, i32 15
  store i8 2, ptr %104, align 2, !tbaa !27
  br label %116

105:                                              ; preds = %97, %75
  %106 = load ptr, ptr %8, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw %struct.VVCPH, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %108, i32 0, i32 31
  %110 = load i8, ptr %109, align 2, !tbaa !98
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr %10, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.VVCFrame, ptr %113, i32 0, i32 15
  store i8 3, ptr %114, align 2, !tbaa !27
  br label %115

115:                                              ; preds = %112, %105
  br label %116

116:                                              ; preds = %115, %102
  %117 = load ptr, ptr %8, align 8, !tbaa !77
  %118 = getelementptr inbounds nuw %struct.VVCPH, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1, !tbaa !102
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.VVCFrame, ptr %124, i32 0, i32 15
  %126 = load i8, ptr %125, align 2, !tbaa !27
  %127 = zext i8 %126 to i32
  %128 = or i32 %127, 2
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %125, align 2, !tbaa !27
  br label %130

130:                                              ; preds = %123, %116
  %131 = load i32, ptr %9, align 4, !tbaa !11
  %132 = load ptr, ptr %10, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.VVCFrame, ptr %132, i32 0, i32 8
  store i32 %131, ptr %133, align 8, !tbaa !89
  %134 = load ptr, ptr %5, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %struct.VVCContext, ptr %134, i32 0, i32 11
  %136 = load i16, ptr %135, align 4, !tbaa !81
  %137 = load ptr, ptr %10, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.VVCFrame, ptr %137, i32 0, i32 14
  store i16 %136, ptr %138, align 8, !tbaa !80
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw %struct.VVCPPS, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !103
  %145 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %144, i32 0, i32 7
  %146 = load i16, ptr %145, align 2, !tbaa !104
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.VVCSPS, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [3 x i8], ptr %152, i64 0, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !108
  %155 = zext i8 %154 to i32
  %156 = shl i32 %147, %155
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %10, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.VVCFrame, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 34
  store i64 %157, ptr %161, align 8, !tbaa !109
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !64
  %166 = getelementptr inbounds nuw %struct.VVCPPS, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !103
  %168 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %167, i32 0, i32 8
  %169 = load i16, ptr %168, align 8, !tbaa !117
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.VVCSPS, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [3 x i8], ptr %175, i64 0, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !108
  %178 = zext i8 %177 to i32
  %179 = shl i32 %170, %178
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %10, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.VVCFrame, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 35
  store i64 %180, ptr %184, align 8, !tbaa !118
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !64
  %189 = getelementptr inbounds nuw %struct.VVCPPS, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !103
  %191 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %190, i32 0, i32 9
  %192 = load i16, ptr %191, align 2, !tbaa !119
  %193 = zext i16 %192 to i32
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw %struct.VVCSPS, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds [3 x i8], ptr %198, i64 0, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !108
  %201 = zext i8 %200 to i32
  %202 = shl i32 %193, %201
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %10, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.VVCFrame, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 32
  store i64 %203, ptr %207, align 8, !tbaa !120
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !64
  %212 = getelementptr inbounds nuw %struct.VVCPPS, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !103
  %214 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %213, i32 0, i32 10
  %215 = load i16, ptr %214, align 4, !tbaa !121
  %216 = zext i16 %215 to i32
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct.VVCSPS, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds [3 x i8], ptr %221, i64 0, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !108
  %224 = zext i8 %223 to i32
  %225 = shl i32 %216, %224
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %10, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.VVCFrame, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 33
  store i64 %226, ptr %230, align 8, !tbaa !122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %231

231:                                              ; preds = %130, %74, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %232 = load i32, ptr %4, align 4
  ret i32 %232
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @alloc_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %271, %2
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %24, 17
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  br label %274

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %29, i64 0, i64 %31
  store ptr %32, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.VVCFrame, ptr %33, i32 0, i32 9
  store ptr %34, ptr %12, align 8, !tbaa !125
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.VVCFrame, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  store i32 4, ptr %9, align 4
  br label %269

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = call ptr @av_refstruct_ref_c(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.VVCFrame, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !127
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = call ptr @av_refstruct_ref_c(ptr noundef %54)
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.VVCFrame, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !128
  %58 = load ptr, ptr %4, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.VVCContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.VVCFrame, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = call i32 @ff_thread_get_buffer(ptr noundef %60, ptr noundef %63, i32 noundef 1)
  store i32 %64, ptr %10, align 4, !tbaa !11
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %269

68:                                               ; preds = %43
  %69 = load ptr, ptr %4, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.VVCContext, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !129
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 1872
  %75 = call ptr @av_refstruct_allocz(i64 noundef %74)
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.VVCFrame, ptr %76, i32 0, i32 5
  store ptr %75, ptr %77, align 8, !tbaa !130
  %78 = load ptr, ptr %11, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.VVCFrame, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !130
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %68
  br label %266

83:                                               ; preds = %68
  %84 = load ptr, ptr %4, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw %struct.VVCContext, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !129
  %88 = load ptr, ptr %11, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.VVCFrame, ptr %88, i32 0, i32 6
  store i32 %87, ptr %89, align 8, !tbaa !28
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !131
  %93 = call ptr @av_refstruct_pool_get(ptr noundef %92)
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.VVCFrame, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8, !tbaa !132
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.VVCFrame, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !132
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %83
  br label %266

101:                                              ; preds = %83
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8, !tbaa !133
  %105 = call ptr @av_refstruct_pool_get(ptr noundef %104)
  %106 = load ptr, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.VVCFrame, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8, !tbaa !68
  %108 = load ptr, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.VVCFrame, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %101
  br label %266

113:                                              ; preds = %101
  %114 = load ptr, ptr %7, align 8, !tbaa !124
  %115 = getelementptr inbounds nuw %struct.VVCPPS, ptr %114, i32 0, i32 9
  %116 = load i16, ptr %115, align 2, !tbaa !65
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %7, align 8, !tbaa !124
  %119 = getelementptr inbounds nuw %struct.VVCPPS, ptr %118, i32 0, i32 10
  %120 = load i16, ptr %119, align 8, !tbaa !134
  %121 = zext i16 %120 to i32
  %122 = mul nsw i32 %117, %121
  %123 = load ptr, ptr %11, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.VVCFrame, ptr %123, i32 0, i32 7
  store i32 %122, ptr %124, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %142, %113
  %126 = load i32, ptr %13, align 4, !tbaa !11
  %127 = load ptr, ptr %11, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.VVCFrame, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4, !tbaa !135
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %145

132:                                              ; preds = %125
  %133 = load ptr, ptr %11, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.VVCFrame, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !130
  %136 = load ptr, ptr %11, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.VVCFrame, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %139 = load i32, ptr %13, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr %135, ptr %141, align 8, !tbaa !69
  br label %142

142:                                              ; preds = %132
  %143 = load i32, ptr %13, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !11
  br label %125, !llvm.loop !136

145:                                              ; preds = %131
  %146 = load ptr, ptr %7, align 8, !tbaa !124
  %147 = getelementptr inbounds nuw %struct.VVCPPS, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !103
  %149 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %148, i32 0, i32 12
  %150 = load i16, ptr %149, align 8, !tbaa !137
  %151 = sext i16 %150 to i32
  %152 = load ptr, ptr %6, align 8, !tbaa !123
  %153 = getelementptr inbounds nuw %struct.VVCSPS, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [3 x i8], ptr %153, i64 0, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !108
  %156 = zext i8 %155 to i32
  %157 = shl i32 1, %156
  %158 = mul nsw i32 %151, %157
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %12, align 8, !tbaa !125
  %161 = getelementptr inbounds nuw %struct.VVCWindow, ptr %160, i32 0, i32 0
  store i16 %159, ptr %161, align 2, !tbaa !138
  %162 = load ptr, ptr %7, align 8, !tbaa !124
  %163 = getelementptr inbounds nuw %struct.VVCPPS, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !103
  %165 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %164, i32 0, i32 13
  %166 = load i16, ptr %165, align 2, !tbaa !139
  %167 = sext i16 %166 to i32
  %168 = load ptr, ptr %6, align 8, !tbaa !123
  %169 = getelementptr inbounds nuw %struct.VVCSPS, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [3 x i8], ptr %169, i64 0, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !108
  %172 = zext i8 %171 to i32
  %173 = shl i32 1, %172
  %174 = mul nsw i32 %167, %173
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %12, align 8, !tbaa !125
  %177 = getelementptr inbounds nuw %struct.VVCWindow, ptr %176, i32 0, i32 1
  store i16 %175, ptr %177, align 2, !tbaa !140
  %178 = load ptr, ptr %7, align 8, !tbaa !124
  %179 = getelementptr inbounds nuw %struct.VVCPPS, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !103
  %181 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %180, i32 0, i32 14
  %182 = load i16, ptr %181, align 4, !tbaa !141
  %183 = sext i16 %182 to i32
  %184 = load ptr, ptr %6, align 8, !tbaa !123
  %185 = getelementptr inbounds nuw %struct.VVCSPS, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds [3 x i8], ptr %185, i64 0, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !108
  %188 = zext i8 %187 to i32
  %189 = shl i32 1, %188
  %190 = mul nsw i32 %183, %189
  %191 = trunc i32 %190 to i16
  %192 = load ptr, ptr %12, align 8, !tbaa !125
  %193 = getelementptr inbounds nuw %struct.VVCWindow, ptr %192, i32 0, i32 2
  store i16 %191, ptr %193, align 2, !tbaa !142
  %194 = load ptr, ptr %7, align 8, !tbaa !124
  %195 = getelementptr inbounds nuw %struct.VVCPPS, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !103
  %197 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %196, i32 0, i32 15
  %198 = load i16, ptr %197, align 2, !tbaa !143
  %199 = sext i16 %198 to i32
  %200 = load ptr, ptr %6, align 8, !tbaa !123
  %201 = getelementptr inbounds nuw %struct.VVCSPS, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds [3 x i8], ptr %201, i64 0, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !108
  %204 = zext i8 %203 to i32
  %205 = shl i32 1, %204
  %206 = mul nsw i32 %199, %205
  %207 = trunc i32 %206 to i16
  %208 = load ptr, ptr %12, align 8, !tbaa !125
  %209 = getelementptr inbounds nuw %struct.VVCWindow, ptr %208, i32 0, i32 3
  store i16 %207, ptr %209, align 2, !tbaa !144
  %210 = load ptr, ptr %7, align 8, !tbaa !124
  %211 = getelementptr inbounds nuw %struct.VVCPPS, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !103
  %213 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %212, i32 0, i32 4
  %214 = load i16, ptr %213, align 8, !tbaa !145
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %12, align 8, !tbaa !125
  %217 = getelementptr inbounds nuw %struct.VVCWindow, ptr %216, i32 0, i32 0
  %218 = load i16, ptr %217, align 2, !tbaa !138
  %219 = sext i16 %218 to i32
  %220 = sub nsw i32 %215, %219
  %221 = load ptr, ptr %12, align 8, !tbaa !125
  %222 = getelementptr inbounds nuw %struct.VVCWindow, ptr %221, i32 0, i32 1
  %223 = load i16, ptr %222, align 2, !tbaa !140
  %224 = sext i16 %223 to i32
  %225 = sub nsw i32 %220, %224
  %226 = load ptr, ptr %11, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.VVCFrame, ptr %226, i32 0, i32 10
  store i32 %225, ptr %227, align 4, !tbaa !146
  %228 = load ptr, ptr %7, align 8, !tbaa !124
  %229 = getelementptr inbounds nuw %struct.VVCPPS, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !103
  %231 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %230, i32 0, i32 5
  %232 = load i16, ptr %231, align 2, !tbaa !147
  %233 = zext i16 %232 to i32
  %234 = load ptr, ptr %12, align 8, !tbaa !125
  %235 = getelementptr inbounds nuw %struct.VVCWindow, ptr %234, i32 0, i32 3
  %236 = load i16, ptr %235, align 2, !tbaa !144
  %237 = sext i16 %236 to i32
  %238 = sub nsw i32 %233, %237
  %239 = load ptr, ptr %12, align 8, !tbaa !125
  %240 = getelementptr inbounds nuw %struct.VVCWindow, ptr %239, i32 0, i32 2
  %241 = load i16, ptr %240, align 2, !tbaa !142
  %242 = sext i16 %241 to i32
  %243 = sub nsw i32 %238, %242
  %244 = load ptr, ptr %11, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.VVCFrame, ptr %244, i32 0, i32 11
  store i32 %243, ptr %245, align 8, !tbaa !148
  %246 = call ptr @alloc_progress()
  %247 = load ptr, ptr %11, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.VVCFrame, ptr %247, i32 0, i32 13
  store ptr %246, ptr %248, align 8, !tbaa !149
  %249 = load ptr, ptr %11, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.VVCFrame, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8, !tbaa !149
  %252 = icmp ne ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %145
  br label %266

254:                                              ; preds = %145
  %255 = load ptr, ptr %4, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw %struct.VVCContext, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !90
  %258 = load ptr, ptr %11, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.VVCFrame, ptr %258, i32 0, i32 16
  %260 = call i32 @ff_hwaccel_frame_priv_alloc(ptr noundef %257, ptr noundef %259)
  store i32 %260, ptr %10, align 4, !tbaa !11
  %261 = load i32, ptr %10, align 4, !tbaa !11
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  br label %266

264:                                              ; preds = %254
  %265 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %265, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %269

266:                                              ; preds = %263, %253, %112, %100, %82
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = load ptr, ptr %11, align 8, !tbaa !9
  call void @ff_vvc_unref_frame(ptr noundef %267, ptr noundef %268, i32 noundef -1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %269

269:                                              ; preds = %266, %264, %67, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %270 = load i32, ptr %9, align 4
  switch i32 %270, label %274 [
    i32 4, label %271
  ]

271:                                              ; preds = %269
  %272 = load i32, ptr %8, align 4, !tbaa !11
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %8, align 4, !tbaa !11
  br label %22, !llvm.loop !150

274:                                              ; preds = %269, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %275 = load i32, ptr %9, align 4
  switch i32 %275, label %280 [
    i32 2, label %276
  ]

276:                                              ; preds = %274
  %277 = load ptr, ptr %4, align 8, !tbaa !73
  %278 = getelementptr inbounds nuw %struct.VVCContext, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %279, i32 noundef 16, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %280

280:                                              ; preds = %276, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %281 = load ptr, ptr %3, align 8
  ret ptr %281
}

; Function Attrs: nounwind uwtable
define internal void @set_pict_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !151
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.VVCContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %28, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.VVCContext, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.VVCContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %28, label %35

28:                                               ; preds = %23, %18, %3
  %29 = load ptr, ptr %4, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 7
  store i32 1, ptr %30, align 8, !tbaa !153
  %31 = load ptr, ptr %4, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %32, align 4, !tbaa !154
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4, !tbaa !154
  store i32 1, ptr %9, align 4
  br label %127

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.VVCPH, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1, !tbaa !156
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %110

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.VVCContext, ptr %45, i32 0, i32 2
  store ptr %46, ptr %10, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %106, %44
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = load ptr, ptr %10, align 8, !tbaa !157
  %50 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !159
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i8, ptr %7, align 1, !tbaa !151, !range !160, !noundef !161
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %47
  %58 = phi i1 [ false, %47 ], [ %56, %53 ]
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %109

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %61 = load ptr, ptr %10, align 8, !tbaa !157
  %62 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !162
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %63, i64 %65
  store ptr %66, ptr %12, align 8, !tbaa !163
  %67 = load ptr, ptr %12, align 8, !tbaa !163
  %68 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !164
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %105

71:                                               ; preds = %60
  %72 = load ptr, ptr %12, align 8, !tbaa !163
  %73 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !166
  %75 = icmp ule i32 %74, 11
  br i1 %75, label %76, label %105

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %77 = load ptr, ptr %12, align 8, !tbaa !163
  %78 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !164
  store ptr %79, ptr %13, align 8, !tbaa !167
  %80 = load ptr, ptr %13, align 8, !tbaa !167
  %81 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %80, i32 0, i32 7
  %82 = load i8, ptr %81, align 1, !tbaa !169
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 2
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = load i8, ptr %8, align 1, !tbaa !151, !range !160, !noundef !161
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = or i32 %89, %86
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1, !tbaa !151
  %93 = load ptr, ptr %13, align 8, !tbaa !167
  %94 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %93, i32 0, i32 7
  %95 = load i8, ptr %94, align 1, !tbaa !169
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = load i8, ptr %7, align 1, !tbaa !151, !range !160, !noundef !161
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = or i32 %101, %98
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %105

105:                                              ; preds = %76, %71, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !11
  br label %47, !llvm.loop !171

109:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %110

110:                                              ; preds = %109, %35
  %111 = load i8, ptr %8, align 1, !tbaa !151, !range !160, !noundef !161
  %112 = trunc i8 %111 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !tbaa !92
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 7
  store i32 1, ptr %115, align 8, !tbaa !153
  br label %126

116:                                              ; preds = %110
  %117 = load i8, ptr %7, align 1, !tbaa !151, !range !160, !noundef !161
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !92
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 7
  store i32 3, ptr %121, align 8, !tbaa !153
  br label %125

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8, !tbaa !92
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 7
  store i32 2, ptr %124, align 8, !tbaa !153
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125, %113
  store i32 0, ptr %9, align 4
  br label %127

127:                                              ; preds = %126, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  %128 = load i32, ptr %9, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_output_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !92
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  store ptr %26, ptr %12, align 8, !tbaa !123
  br label %27

27:                                               ; preds = %237, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 2147483647, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %72, %30
  %32 = load i32, ptr %17, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %33, 17
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %75

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %17, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %18, align 8, !tbaa !9
  %42 = load ptr, ptr %18, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.VVCFrame, ptr %42, i32 0, i32 15
  %44 = load i8, ptr %43, align 2, !tbaa !27
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %18, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.VVCFrame, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !89
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.VVCPH, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !172
  %57 = icmp ne i32 %51, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %48
  %59 = load ptr, ptr %18, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.VVCFrame, ptr %59, i32 0, i32 14
  %61 = load i16, ptr %60, align 8, !tbaa !80
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %7, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.VVCContext, ptr %63, i32 0, i32 12
  %65 = load i16, ptr %64, align 2, !tbaa !173
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !9
  call void @ff_vvc_unref_frame(ptr noundef %69, ptr noundef %70, i32 noundef 1)
  br label %71

71:                                               ; preds = %68, %58, %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !11
  br label %31, !llvm.loop !174

75:                                               ; preds = %35
  br label %76

76:                                               ; preds = %75, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %122, %76
  %78 = load i32, ptr %19, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = icmp ult i64 %79, 17
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %125

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %19, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %84, i64 0, i64 %86
  store ptr %87, ptr %20, align 8, !tbaa !9
  %88 = load ptr, ptr %20, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.VVCFrame, ptr %88, i32 0, i32 15
  %90 = load i8, ptr %89, align 2, !tbaa !27
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %82
  %95 = load ptr, ptr %20, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.VVCFrame, ptr %95, i32 0, i32 14
  %97 = load i16, ptr %96, align 8, !tbaa !80
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %7, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw %struct.VVCContext, ptr %99, i32 0, i32 12
  %101 = load i16, ptr %100, align 2, !tbaa !173
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %94
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !11
  %107 = load ptr, ptr %20, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.VVCFrame, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !89
  %110 = load i32, ptr %14, align 4, !tbaa !11
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %13, align 4, !tbaa !11
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112, %104
  %116 = load ptr, ptr %20, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.VVCFrame, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8, !tbaa !89
  store i32 %118, ptr %14, align 4, !tbaa !11
  %119 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %119, ptr %15, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %115, %112
  br label %121

121:                                              ; preds = %120, %94, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !11
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !11
  br label %77, !llvm.loop !175

125:                                              ; preds = %81
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %159, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8, !tbaa !73
  %130 = getelementptr inbounds nuw %struct.VVCContext, ptr %129, i32 0, i32 12
  %131 = load i16, ptr %130, align 2, !tbaa !173
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %7, align 8, !tbaa !73
  %134 = getelementptr inbounds nuw %struct.VVCContext, ptr %133, i32 0, i32 11
  %135 = load i16, ptr %134, align 4, !tbaa !81
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %128
  %139 = load ptr, ptr %12, align 8, !tbaa !123
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = load i32, ptr %13, align 4, !tbaa !11
  %143 = load ptr, ptr %12, align 8, !tbaa !123
  %144 = getelementptr inbounds nuw %struct.VVCSPS, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !176
  %146 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %145, i32 0, i32 43
  %147 = getelementptr inbounds nuw %struct.H266DpbParameters, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %12, align 8, !tbaa !123
  %149 = getelementptr inbounds nuw %struct.VVCSPS, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !176
  %151 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 2, !tbaa !177
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [7 x i8], ptr %147, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !108
  %156 = zext i8 %155 to i32
  %157 = icmp sle i32 %142, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %141
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %234

159:                                              ; preds = %141, %138, %128, %125
  %160 = load i32, ptr %13, align 4, !tbaa !11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %212

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %163 = load ptr, ptr %8, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %15, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %164, i64 0, i64 %166
  store ptr %167, ptr %22, align 8, !tbaa !9
  %168 = load ptr, ptr %22, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.VVCFrame, ptr %168, i32 0, i32 15
  %170 = load i8, ptr %169, align 2, !tbaa !27
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 16
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %162
  %175 = load ptr, ptr %22, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.VVCFrame, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 21
  %179 = load i32, ptr %178, align 4, !tbaa !154
  %180 = or i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !154
  br label %181

181:                                              ; preds = %174, %162
  %182 = load ptr, ptr %9, align 8, !tbaa !92
  %183 = load ptr, ptr %22, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.VVCFrame, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  %186 = call i32 @av_frame_ref(ptr noundef %182, ptr noundef %185)
  store i32 %186, ptr %16, align 4, !tbaa !11
  %187 = load ptr, ptr %22, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.VVCFrame, ptr %187, i32 0, i32 15
  %189 = load i8, ptr %188, align 2, !tbaa !27
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %181
  %194 = load ptr, ptr %8, align 8, !tbaa !4
  %195 = load ptr, ptr %22, align 8, !tbaa !9
  call void @ff_vvc_unref_frame(ptr noundef %194, ptr noundef %195, i32 noundef 9)
  br label %199

196:                                              ; preds = %181
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  %198 = load ptr, ptr %22, align 8, !tbaa !9
  call void @ff_vvc_unref_frame(ptr noundef %197, ptr noundef %198, i32 noundef 1)
  br label %199

199:                                              ; preds = %196, %193
  %200 = load i32, ptr %16, align 4, !tbaa !11
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %203, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %211

204:                                              ; preds = %199
  %205 = load ptr, ptr %7, align 8, !tbaa !73
  %206 = getelementptr inbounds nuw %struct.VVCContext, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !90
  %208 = load ptr, ptr %22, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.VVCFrame, ptr %208, i32 0, i32 8
  %210 = load i32, ptr %209, align 8, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 48, ptr noundef @.str.1, i32 noundef %210)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %211

211:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %234

212:                                              ; preds = %159
  %213 = load ptr, ptr %7, align 8, !tbaa !73
  %214 = getelementptr inbounds nuw %struct.VVCContext, ptr %213, i32 0, i32 12
  %215 = load i16, ptr %214, align 2, !tbaa !173
  %216 = zext i16 %215 to i32
  %217 = load ptr, ptr %7, align 8, !tbaa !73
  %218 = getelementptr inbounds nuw %struct.VVCContext, ptr %217, i32 0, i32 11
  %219 = load i16, ptr %218, align 4, !tbaa !81
  %220 = zext i16 %219 to i32
  %221 = icmp ne i32 %216, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %212
  %223 = load ptr, ptr %7, align 8, !tbaa !73
  %224 = getelementptr inbounds nuw %struct.VVCContext, ptr %223, i32 0, i32 12
  %225 = load i16, ptr %224, align 2, !tbaa !173
  %226 = zext i16 %225 to i32
  %227 = add nsw i32 %226, 1
  %228 = and i32 %227, 255
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %7, align 8, !tbaa !73
  %231 = getelementptr inbounds nuw %struct.VVCContext, ptr %230, i32 0, i32 12
  store i16 %229, ptr %231, align 2, !tbaa !173
  br label %233

232:                                              ; preds = %212
  store i32 2, ptr %21, align 4
  br label %234

233:                                              ; preds = %222
  store i32 0, ptr %21, align 4
  br label %234

234:                                              ; preds = %233, %232, %211, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %235 = load i32, ptr %21, align 4
  switch i32 %235, label %239 [
    i32 0, label %236
    i32 2, label %238
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  br i1 true, label %27, label %238

238:                                              ; preds = %237, %234
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %239

239:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %240 = load i32, ptr %6, align 4
  ret i32 %240
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ff_vvc_bump_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.VVCPH, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !172
  store i32 %23, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 2147483647, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %60, %2
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %26, 17
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %63

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.VVCFrame, ptr %35, i32 0, i32 15
  %37 = load i8, ptr %36, align 2, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.VVCFrame, ptr %41, i32 0, i32 14
  %43 = load i16, ptr %42, align 8, !tbaa !80
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.VVCContext, ptr %45, i32 0, i32 12
  %47 = load i16, ptr %46, align 2, !tbaa !173
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.VVCFrame, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !89
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %56, %50, %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !11
  br label %24, !llvm.loop !186

63:                                               ; preds = %28
  %64 = load ptr, ptr %5, align 8, !tbaa !123
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %186

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !123
  %69 = getelementptr inbounds nuw %struct.VVCSPS, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !176
  %71 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %70, i32 0, i32 43
  %72 = getelementptr inbounds nuw %struct.H266DpbParameters, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %5, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw %struct.VVCSPS, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !176
  %76 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 2, !tbaa !177
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [7 x i8], ptr %72, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !108
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %81, 1
  %83 = icmp sge i32 %67, %82
  br i1 %83, label %84, label %186

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %135, %84
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = icmp ult i64 %87, 17
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %138

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %11, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %92, i64 0, i64 %94
  store ptr %95, ptr %12, align 8, !tbaa !9
  %96 = load ptr, ptr %12, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.VVCFrame, ptr %96, i32 0, i32 15
  %98 = load i8, ptr %97, align 2, !tbaa !27
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %134

101:                                              ; preds = %90
  %102 = load ptr, ptr %12, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.VVCFrame, ptr %102, i32 0, i32 14
  %104 = load i16, ptr %103, align 8, !tbaa !80
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %3, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw %struct.VVCContext, ptr %106, i32 0, i32 12
  %108 = load i16, ptr %107, align 2, !tbaa !173
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %134

111:                                              ; preds = %101
  %112 = load ptr, ptr %12, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.VVCFrame, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 8, !tbaa !89
  %115 = load i32, ptr %6, align 4, !tbaa !11
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.VVCFrame, ptr %118, i32 0, i32 15
  %120 = load i8, ptr %119, align 2, !tbaa !27
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %133

123:                                              ; preds = %117
  %124 = load ptr, ptr %12, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.VVCFrame, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8, !tbaa !89
  %127 = load i32, ptr %8, align 4, !tbaa !11
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.VVCFrame, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 8, !tbaa !89
  store i32 %132, ptr %8, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %129, %123, %117
  br label %134

134:                                              ; preds = %133, %111, %101, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !11
  br label %85, !llvm.loop !187

138:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %180, %138
  %140 = load i32, ptr %13, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = icmp ult i64 %141, 17
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %183

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %13, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %146, i64 0, i64 %148
  store ptr %149, ptr %14, align 8, !tbaa !9
  %150 = load ptr, ptr %14, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.VVCFrame, ptr %150, i32 0, i32 15
  %152 = load i8, ptr %151, align 2, !tbaa !27
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %144
  %157 = load ptr, ptr %14, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.VVCFrame, ptr %157, i32 0, i32 14
  %159 = load i16, ptr %158, align 8, !tbaa !80
  %160 = zext i16 %159 to i32
  %161 = load ptr, ptr %3, align 8, !tbaa !73
  %162 = getelementptr inbounds nuw %struct.VVCContext, ptr %161, i32 0, i32 12
  %163 = load i16, ptr %162, align 2, !tbaa !173
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %160, %164
  br i1 %165, label %166, label %179

166:                                              ; preds = %156
  %167 = load ptr, ptr %14, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.VVCFrame, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 8, !tbaa !89
  %170 = load i32, ptr %8, align 4, !tbaa !11
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %166
  %173 = load ptr, ptr %14, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.VVCFrame, ptr %173, i32 0, i32 15
  %175 = load i8, ptr %174, align 2, !tbaa !27
  %176 = zext i8 %175 to i32
  %177 = or i32 %176, 8
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %174, align 2, !tbaa !27
  br label %179

179:                                              ; preds = %172, %166, %156, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4, !tbaa !11
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !11
  br label %139, !llvm.loop !188

183:                                              ; preds = %143
  %184 = load i32, ptr %7, align 4, !tbaa !11
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %7, align 4, !tbaa !11
  br label %186

186:                                              ; preds = %183, %66, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_slice_rpl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %30, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.VVCPPS, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  store ptr %36, ptr %9, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %38, i32 0, i32 2
  store ptr %39, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw %struct.SliceContext, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.VVCSH, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !192
  store ptr %43, ptr %11, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %44 = load ptr, ptr %8, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw %struct.VVCSPS, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !198
  store i32 %46, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %47 = load ptr, ptr %9, align 8, !tbaa !191
  %48 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %47, i32 0, i32 68
  %49 = load i8, ptr %48, align 4, !tbaa !199
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %3
  %53 = load ptr, ptr %10, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.VVCPH, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %55, i32 0, i32 32
  br label %60

57:                                               ; preds = %3
  %58 = load ptr, ptr %11, align 8, !tbaa !167
  %59 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %58, i32 0, i32 21
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi ptr [ %56, %52 ], [ %59, %57 ]
  store ptr %61, ptr %13, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !11
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !189
  %64 = call i32 @init_slice_rpl(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !11
  %65 = load i32, ptr %14, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %253

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %247, %69
  %71 = load i32, ptr %16, align 4, !tbaa !11
  %72 = icmp sle i32 %71, 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %15, align 4
  br label %250

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %75 = load ptr, ptr %13, align 8, !tbaa !200
  %76 = getelementptr inbounds nuw %struct.H266RefPicLists, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [2 x %struct.H266RefPicListStruct], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %16, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.H266RefPicListStruct, ptr %77, i64 %79
  store ptr %80, ptr %17, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %81 = load ptr, ptr %7, align 8, !tbaa !189
  %82 = getelementptr inbounds nuw %struct.SliceContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !204
  %84 = load i32, ptr %16, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.RefPicList, ptr %83, i64 %85
  store ptr %86, ptr %18, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %87 = load ptr, ptr %10, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw %struct.VVCPH, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !79
  store i32 %89, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !11
  %90 = load ptr, ptr %18, align 8, !tbaa !205
  %91 = getelementptr inbounds nuw %struct.RefPicList, ptr %90, i32 0, i32 1
  store i32 0, ptr %91, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %172, %74
  %93 = load i32, ptr %21, align 4, !tbaa !11
  %94 = load ptr, ptr %17, align 8, !tbaa !202
  %95 = getelementptr inbounds nuw %struct.H266RefPicListStruct, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1, !tbaa !208
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  store i32 5, ptr %15, align 4
  br label %175

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %101 = load ptr, ptr %17, align 8, !tbaa !202
  %102 = getelementptr inbounds nuw %struct.H266RefPicListStruct, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %21, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [29 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !108
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %163, label %108

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 1, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %109 = load ptr, ptr %17, align 8, !tbaa !202
  %110 = getelementptr inbounds nuw %struct.H266RefPicListStruct, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %21, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [29 x i8], ptr %110, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !108
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = load i32, ptr %19, align 4, !tbaa !11
  %118 = load ptr, ptr %17, align 8, !tbaa !202
  %119 = load i32, ptr %16, align 4, !tbaa !11
  %120 = load i32, ptr %21, align 4, !tbaa !11
  %121 = load ptr, ptr %8, align 8, !tbaa !123
  %122 = call i32 @delta_poc_st(ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121)
  %123 = add nsw i32 %117, %122
  store i32 %123, ptr %23, align 4, !tbaa !11
  %124 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %124, ptr %19, align 4, !tbaa !11
  store i32 2, ptr %25, align 4, !tbaa !11
  br label %146

125:                                              ; preds = %108
  %126 = load ptr, ptr %13, align 8, !tbaa !200
  %127 = getelementptr inbounds nuw %struct.H266RefPicLists, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %16, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [29 x i8]], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %22, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [29 x i8], ptr %130, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !108
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %24, align 4, !tbaa !11
  %136 = load ptr, ptr %10, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw %struct.VVCPH, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !79
  %139 = load ptr, ptr %13, align 8, !tbaa !200
  %140 = load i32, ptr %16, align 4, !tbaa !11
  %141 = load i32, ptr %22, align 4, !tbaa !11
  %142 = load i32, ptr %12, align 4, !tbaa !11
  %143 = call i32 @poc_lt(ptr noundef %20, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  store i32 %143, ptr %23, align 4, !tbaa !11
  store i32 4, ptr %25, align 4, !tbaa !11
  %144 = load i32, ptr %22, align 4, !tbaa !11
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %22, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %125, %116
  %147 = load ptr, ptr %5, align 8, !tbaa !73
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = load ptr, ptr %18, align 8, !tbaa !205
  %150 = load i32, ptr %23, align 4, !tbaa !11
  %151 = load i32, ptr %25, align 4, !tbaa !11
  %152 = load i32, ptr %24, align 4, !tbaa !11
  %153 = trunc i32 %152 to i8
  %154 = call i32 @add_candidate_ref(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i8 noundef zeroext %153)
  store i32 %154, ptr %14, align 4, !tbaa !11
  %155 = load i32, ptr %14, align 4, !tbaa !11
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %146
  %158 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %160

159:                                              ; preds = %146
  store i32 0, ptr %15, align 4
  br label %160

160:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %161 = load i32, ptr %15, align 4
  switch i32 %161, label %169 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %168

163:                                              ; preds = %100
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !210
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %166, ptr noundef @.str.2)
  store i32 -1163346256, ptr %14, align 4, !tbaa !11
  %167 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

168:                                              ; preds = %162
  store i32 0, ptr %15, align 4
  br label %169

169:                                              ; preds = %168, %163, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %170 = load i32, ptr %15, align 4
  switch i32 %170, label %175 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %21, align 4, !tbaa !11
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4, !tbaa !11
  br label %92, !llvm.loop !211

175:                                              ; preds = %169, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %176 = load i32, ptr %15, align 4
  switch i32 %176, label %244 [
    i32 5, label %177
  ]

177:                                              ; preds = %175
  %178 = load ptr, ptr %10, align 8, !tbaa !77
  %179 = getelementptr inbounds nuw %struct.VVCPH, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !97
  %181 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %180, i32 0, i32 50
  %182 = load i8, ptr %181, align 1, !tbaa !212
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %243

185:                                              ; preds = %177
  %186 = load ptr, ptr %11, align 8, !tbaa !167
  %187 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %186, i32 0, i32 25
  %188 = load i8, ptr %187, align 4, !tbaa !213
  %189 = icmp ne i8 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = load i32, ptr %16, align 4, !tbaa !11
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %243

194:                                              ; preds = %185
  %195 = load ptr, ptr %11, align 8, !tbaa !167
  %196 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %195, i32 0, i32 26
  %197 = load i8, ptr %196, align 1, !tbaa !214
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %18, align 8, !tbaa !205
  %200 = getelementptr inbounds nuw %struct.RefPicList, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !206
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %243

203:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %204 = load ptr, ptr %18, align 8, !tbaa !205
  %205 = getelementptr inbounds nuw %struct.RefPicList, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %11, align 8, !tbaa !167
  %208 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %207, i32 0, i32 26
  %209 = load i8, ptr %208, align 1, !tbaa !214
  %210 = zext i8 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.VVCRefPic, ptr %206, i64 %211
  store ptr %212, ptr %26, align 8, !tbaa !215
  %213 = load ptr, ptr %26, align 8, !tbaa !215
  %214 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8, !tbaa !217
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %203
  %218 = load ptr, ptr %26, align 8, !tbaa !215
  %219 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !219
  %221 = getelementptr inbounds nuw %struct.VVCFrame, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !127
  %223 = getelementptr inbounds nuw %struct.VVCSPS, ptr %222, i32 0, i32 8
  %224 = load i8, ptr %223, align 2, !tbaa !61
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %8, align 8, !tbaa !123
  %227 = getelementptr inbounds nuw %struct.VVCSPS, ptr %226, i32 0, i32 8
  %228 = load i8, ptr %227, align 2, !tbaa !61
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %225, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %217, %203
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %240

232:                                              ; preds = %217
  %233 = load ptr, ptr %26, align 8, !tbaa !215
  %234 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !219
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8, !tbaa !93
  %239 = getelementptr inbounds nuw %struct.VVCFrame, ptr %238, i32 0, i32 12
  store ptr %235, ptr %239, align 8, !tbaa !29
  store i32 0, ptr %15, align 4
  br label %240

240:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %241 = load i32, ptr %15, align 4
  switch i32 %241, label %244 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242, %194, %185, %177
  store i32 0, ptr %15, align 4
  br label %244

244:                                              ; preds = %243, %240, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %245 = load i32, ptr %15, align 4
  switch i32 %245, label %250 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %16, align 4, !tbaa !11
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %16, align 4, !tbaa !11
  br label %70, !llvm.loop !220

250:                                              ; preds = %244, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %251 = load i32, ptr %15, align 4
  switch i32 %251, label %253 [
    i32 2, label %252
  ]

252:                                              ; preds = %250
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %253

253:                                              ; preds = %252, %250, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %254 = load i32, ptr %4, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @init_slice_rpl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr %13, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %struct.SliceContext, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8, !tbaa !221
  %16 = load ptr, ptr %5, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw %struct.SliceContext, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !223
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.VVCFrame, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %54, %24
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !221
  %28 = getelementptr inbounds nuw %struct.VVCSH, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !224
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %57

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !221
  %34 = getelementptr inbounds nuw %struct.VVCSH, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !225
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %39, ptr %10, align 4, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.VVCFrame, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = load ptr, ptr %5, align 8, !tbaa !189
  %44 = getelementptr inbounds nuw %struct.SliceContext, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !223
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.RefPicListTab, ptr %42, i64 %46
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.VVCFrame, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %54

54:                                               ; preds = %32
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !11
  br label %25, !llvm.loop !226

57:                                               ; preds = %31
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.VVCFrame, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = load ptr, ptr %7, align 8, !tbaa !221
  %62 = getelementptr inbounds nuw %struct.VVCSH, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !225
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %60, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.RefPicListTab, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [2 x %struct.RefPicList], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !189
  %72 = getelementptr inbounds nuw %struct.SliceContext, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8, !tbaa !204
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %57, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @delta_poc_st(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !202
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw %struct.H266RefPicListStruct, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [29 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !108
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.VVCSPS, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %19, i32 0, i32 77
  %21 = load i8, ptr %20, align 1, !tbaa !227
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.VVCSPS, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %27, i32 0, i32 78
  %29 = load i8, ptr %28, align 4, !tbaa !228
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24, %4
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32, %24
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %5, align 8, !tbaa !202
  %40 = getelementptr inbounds nuw %struct.H266RefPicListStruct, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [29 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !108
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 2, %45
  %47 = sub nsw i32 1, %46
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = mul nsw i32 %47, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @poc_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !229
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !200
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !200
  %17 = getelementptr inbounds nuw %struct.H266RefPicLists, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x %struct.H266RefPicListStruct], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.H266RefPicListStruct, ptr %18, i64 %20
  store ptr %21, ptr %13, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %22 = load ptr, ptr %13, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw %struct.H266RefPicListStruct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !230
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw %struct.H266RefPicLists, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [29 x i16]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [29 x i16], ptr %32, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !231
  %37 = zext i16 %36 to i32
  br label %46

38:                                               ; preds = %6
  %39 = load ptr, ptr %13, align 8, !tbaa !202
  %40 = getelementptr inbounds nuw %struct.H266RefPicListStruct, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [29 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !108
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %38, %27
  %47 = phi i32 [ %37, %27 ], [ %45, %38 ]
  store i32 %47, ptr %14, align 4, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !200
  %49 = getelementptr inbounds nuw %struct.H266RefPicLists, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [29 x i8]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [29 x i8], ptr %52, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !108
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %59 = load ptr, ptr %9, align 8, !tbaa !200
  %60 = getelementptr inbounds nuw %struct.H266RefPicLists, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [29 x i16]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [29 x i16], ptr %63, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !231
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %7, align 8, !tbaa !229
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = add nsw i32 %68, %70
  store i32 %71, ptr %15, align 4, !tbaa !11
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = load i32, ptr %15, align 4, !tbaa !11
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = mul i32 %73, %74
  %76 = sub i32 %72, %75
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = sub nsw i32 %78, 1
  %80 = and i32 %77, %79
  %81 = sub i32 %76, %80
  %82 = load i32, ptr %14, align 4, !tbaa !11
  %83 = add i32 %82, %81
  store i32 %83, ptr %14, align 4, !tbaa !11
  %84 = load i32, ptr %15, align 4, !tbaa !11
  %85 = load ptr, ptr %7, align 8, !tbaa !229
  store i32 %84, ptr %85, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %86

86:                                               ; preds = %58, %46
  %87 = load i32, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @add_candidate_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !73
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !205
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i8 %5, ptr %13, align 1, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !73
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = load i8, ptr %13, align 1, !tbaa !108
  %23 = call ptr @find_ref_idx(ptr noundef %19, ptr noundef %20, i32 noundef %21, i8 noundef zeroext %22)
  store ptr %23, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !205
  %25 = getelementptr inbounds nuw %struct.RefPicList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %10, align 8, !tbaa !205
  %27 = getelementptr inbounds nuw %struct.RefPicList, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !206
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %25, i64 0, i64 %29
  store ptr %30, ptr %15, align 8, !tbaa !215
  %31 = load ptr, ptr %14, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %6
  %37 = load ptr, ptr %10, align 8, !tbaa !205
  %38 = getelementptr inbounds nuw %struct.RefPicList, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !206
  %40 = icmp sge i32 %39, 29
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %279

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.VVCContext, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !95
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %123, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.VVCContext, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !95
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %123, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.VVCContext, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !95
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %123, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.VVCContext, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !95
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %123, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %63 = load ptr, ptr %14, align 8, !tbaa !9
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.VVCFrame, ptr %66, i32 0, i32 15
  %68 = load i8, ptr %67, align 2, !tbaa !27
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 16
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %65, %62
  %73 = phi i1 [ true, %62 ], [ %71, %65 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %17, align 1, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %75 = load ptr, ptr %8, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %struct.VVCContext, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !94
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %struct.VVCContext, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8, !tbaa !96
  %83 = icmp eq i32 %82, -2147483648
  %84 = xor i1 %83, true
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi i1 [ false, %72 ], [ %84, %79 ]
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %18, align 1, !tbaa !151
  %88 = load i8, ptr %17, align 1, !tbaa !151, !range !160, !noundef !161
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %119

90:                                               ; preds = %85
  %91 = load i8, ptr %18, align 1, !tbaa !151, !range !160, !noundef !161
  %92 = trunc i8 %91 to i1
  br i1 %92, label %119, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw %struct.VVCContext, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !90
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 8, !tbaa !232
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %8, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw %struct.VVCContext, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4, !tbaa !242
  %107 = and i32 %106, 4194304
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %101
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %120

110:                                              ; preds = %101, %93
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !93
  %114 = getelementptr inbounds nuw %struct.VVCFrame, ptr %113, i32 0, i32 15
  %115 = load i8, ptr %114, align 2, !tbaa !27
  %116 = zext i8 %115 to i32
  %117 = or i32 %116, 16
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %114, align 2, !tbaa !27
  br label %119

119:                                              ; preds = %110, %90, %85
  store i32 0, ptr %16, align 4
  br label %120

120:                                              ; preds = %119, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  %121 = load i32, ptr %16, align 4
  switch i32 %121, label %279 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %57, %52, %47, %42
  %124 = load ptr, ptr %14, align 8, !tbaa !9
  %125 = icmp ne ptr %124, null
  br i1 %125, label %135, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !73
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  %129 = load i32, ptr %11, align 4, !tbaa !11
  %130 = call ptr @generate_missing_ref(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %14, align 8, !tbaa !9
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %279

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %123
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = load ptr, ptr %15, align 8, !tbaa !215
  %138 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8, !tbaa !243
  %139 = load ptr, ptr %14, align 8, !tbaa !9
  %140 = load ptr, ptr %15, align 8, !tbaa !215
  %141 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8, !tbaa !219
  %142 = load i32, ptr %12, align 4, !tbaa !11
  %143 = and i32 %142, 4
  %144 = load ptr, ptr %15, align 8, !tbaa !215
  %145 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %144, i32 0, i32 2
  store i32 %143, ptr %145, align 4, !tbaa !244
  %146 = load ptr, ptr %14, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.VVCFrame, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !127
  %149 = getelementptr inbounds nuw %struct.VVCSPS, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !176
  %151 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %150, i32 0, i32 19
  %152 = load i16, ptr %151, align 8, !tbaa !245
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %9, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !93
  %157 = getelementptr inbounds nuw %struct.VVCFrame, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !127
  %159 = getelementptr inbounds nuw %struct.VVCSPS, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !176
  %161 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %160, i32 0, i32 19
  %162 = load i16, ptr %161, align 8, !tbaa !245
  %163 = zext i16 %162 to i32
  %164 = icmp ne i32 %153, %163
  br i1 %164, label %214, label %165

165:                                              ; preds = %135
  %166 = load ptr, ptr %14, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.VVCFrame, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %9, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !93
  %171 = getelementptr inbounds nuw %struct.VVCFrame, ptr %170, i32 0, i32 9
  %172 = call i32 @memcmp(ptr noundef %167, ptr noundef %171, i64 noundef 8) #8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %214, label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr %14, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.VVCFrame, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !128
  %178 = getelementptr inbounds nuw %struct.VVCPPS, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !103
  %180 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %179, i32 0, i32 4
  %181 = load i16, ptr %180, align 8, !tbaa !145
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %9, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !93
  %186 = getelementptr inbounds nuw %struct.VVCFrame, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !128
  %188 = getelementptr inbounds nuw %struct.VVCPPS, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !103
  %190 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %189, i32 0, i32 4
  %191 = load i16, ptr %190, align 8, !tbaa !145
  %192 = zext i16 %191 to i32
  %193 = icmp ne i32 %182, %192
  br i1 %193, label %214, label %194

194:                                              ; preds = %174
  %195 = load ptr, ptr %14, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.VVCFrame, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !128
  %198 = getelementptr inbounds nuw %struct.VVCPPS, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !103
  %200 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %199, i32 0, i32 5
  %201 = load i16, ptr %200, align 2, !tbaa !147
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %9, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8, !tbaa !93
  %206 = getelementptr inbounds nuw %struct.VVCFrame, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !128
  %208 = getelementptr inbounds nuw %struct.VVCPPS, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !103
  %210 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %209, i32 0, i32 5
  %211 = load i16, ptr %210, align 2, !tbaa !147
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %202, %212
  br label %214

214:                                              ; preds = %194, %174, %165, %135
  %215 = phi i1 [ true, %174 ], [ true, %165 ], [ true, %135 ], [ %213, %194 ]
  %216 = zext i1 %215 to i32
  %217 = load ptr, ptr %15, align 8, !tbaa !215
  %218 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %217, i32 0, i32 3
  store i32 %216, ptr %218, align 8, !tbaa !217
  %219 = load ptr, ptr %9, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !93
  %222 = load ptr, ptr %15, align 8, !tbaa !215
  %223 = call i32 @check_candidate_ref(ptr noundef %221, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %214
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %279

226:                                              ; preds = %214
  %227 = load ptr, ptr %15, align 8, !tbaa !215
  %228 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8, !tbaa !217
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %272

231:                                              ; preds = %226
  %232 = load ptr, ptr %14, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.VVCFrame, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %233, align 4, !tbaa !146
  %235 = shl i32 %234, 14
  %236 = load ptr, ptr %9, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8, !tbaa !93
  %239 = getelementptr inbounds nuw %struct.VVCFrame, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 4, !tbaa !146
  %241 = ashr i32 %240, 1
  %242 = add nsw i32 %235, %241
  %243 = load ptr, ptr %9, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8, !tbaa !93
  %246 = getelementptr inbounds nuw %struct.VVCFrame, ptr %245, i32 0, i32 10
  %247 = load i32, ptr %246, align 4, !tbaa !146
  %248 = sdiv i32 %242, %247
  %249 = load ptr, ptr %15, align 8, !tbaa !215
  %250 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds [2 x i32], ptr %250, i64 0, i64 0
  store i32 %248, ptr %251, align 4, !tbaa !11
  %252 = load ptr, ptr %14, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.VVCFrame, ptr %252, i32 0, i32 11
  %254 = load i32, ptr %253, align 8, !tbaa !148
  %255 = shl i32 %254, 14
  %256 = load ptr, ptr %9, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8, !tbaa !93
  %259 = getelementptr inbounds nuw %struct.VVCFrame, ptr %258, i32 0, i32 11
  %260 = load i32, ptr %259, align 8, !tbaa !148
  %261 = ashr i32 %260, 1
  %262 = add nsw i32 %255, %261
  %263 = load ptr, ptr %9, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8, !tbaa !93
  %266 = getelementptr inbounds nuw %struct.VVCFrame, ptr %265, i32 0, i32 11
  %267 = load i32, ptr %266, align 8, !tbaa !148
  %268 = sdiv i32 %262, %267
  %269 = load ptr, ptr %15, align 8, !tbaa !215
  %270 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds [2 x i32], ptr %270, i64 0, i64 1
  store i32 %268, ptr %271, align 4, !tbaa !11
  br label %272

272:                                              ; preds = %231, %226
  %273 = load ptr, ptr %10, align 8, !tbaa !205
  %274 = getelementptr inbounds nuw %struct.RefPicList, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !206
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 8, !tbaa !206
  %277 = load ptr, ptr %14, align 8, !tbaa !9
  %278 = load i32, ptr %12, align 4, !tbaa !11
  call void @mark_ref(ptr noundef %277, i32 noundef %278)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %279

279:                                              ; preds = %272, %225, %133, %120, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %280 = load i32, ptr %7, align 4
  ret i32 %280
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_frame_rpl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %37

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 4, ptr %9, align 4
  br label %31

29:                                               ; preds = %17
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  call void @mark_ref(ptr noundef %30, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %63 [
    i32 0, label %33
    i32 4, label %34
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !11
  br label %12, !llvm.loop !246

37:                                               ; preds = %16
  %38 = load ptr, ptr %4, align 8, !tbaa !73
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !189
  %41 = call i32 @ff_vvc_slice_rpl(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %58, %45
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = icmp ult i64 %48, 17
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %54, i64 0, i64 %56
  call void @ff_vvc_unref_frame(ptr noundef %52, ptr noundef %57, i32 noundef 0)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !11
  br label %46, !llvm.loop !247

61:                                               ; preds = %50
  %62 = load i32, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %62

63:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mark_ref(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.VVCFrame, ptr %5, i32 0, i32 15
  %7 = load i8, ptr %6, align 2, !tbaa !27
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, -7
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 2, !tbaa !27
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.VVCFrame, ptr %12, i32 0, i32 15
  %14 = load i8, ptr %13, align 2, !tbaa !27
  %15 = zext i8 %14 to i32
  %16 = or i32 %15, %11
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %13, align 2, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_report_frame_finished(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @ff_vvc_report_progress(ptr noundef %3, i32 noundef 0, i32 noundef 2147483647)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @ff_vvc_report_progress(ptr noundef %4, i32 noundef 1, i32 noundef 2147483647)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_report_progress(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.VVCFrame, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  store ptr %11, ptr %7, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !249
  %12 = load ptr, ptr %7, align 8, !tbaa !248
  %13 = getelementptr inbounds nuw %struct.FrameProgress, ptr %12, i32 0, i32 2
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !248
  %16 = getelementptr inbounds nuw %struct.FrameProgress, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %18
  %20 = load atomic i32, ptr %19 seq_cst, align 4, !tbaa !108
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !248
  %26 = getelementptr inbounds nuw %struct.FrameProgress, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i32], ptr %26, i64 0, i64 %28
  store atomic i32 %24, ptr %29 seq_cst, align 4, !tbaa !108
  %30 = load ptr, ptr %7, align 8, !tbaa !248
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = call ptr @get_done_listener(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !249
  %33 = load ptr, ptr %7, align 8, !tbaa !248
  %34 = getelementptr inbounds nuw %struct.FrameProgress, ptr %33, i32 0, i32 3
  %35 = call i32 @pthread_cond_signal(ptr noundef %34) #7
  br label %36

36:                                               ; preds = %23, %3
  %37 = load ptr, ptr %7, align 8, !tbaa !248
  %38 = getelementptr inbounds nuw %struct.FrameProgress, ptr %37, i32 0, i32 2
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #7
  br label %40

40:                                               ; preds = %43, %36
  %41 = load ptr, ptr %8, align 8, !tbaa !249
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !249
  %45 = getelementptr inbounds nuw %struct.VVCProgressListener, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !251
  %47 = load ptr, ptr %8, align 8, !tbaa !249
  call void %46(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !249
  %49 = getelementptr inbounds nuw %struct.VVCProgressListener, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !253
  store ptr %50, ptr %8, align 8, !tbaa !249
  br label %40, !llvm.loop !254

51:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_done_listener(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw %struct.FrameProgress, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !255
  br label %13

13:                                               ; preds = %33, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !255
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !248
  %19 = load ptr, ptr %6, align 8, !tbaa !255
  %20 = load ptr, ptr %19, align 8, !tbaa !249
  %21 = call i32 @is_progress_done(ptr noundef %18, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !255
  %25 = load ptr, ptr %6, align 8, !tbaa !255
  %26 = load ptr, ptr %25, align 8, !tbaa !249
  %27 = call ptr @remove_listener(ptr noundef %24, ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !249
  %28 = load ptr, ptr %7, align 8, !tbaa !249
  call void @add_listener(ptr noundef %5, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %33

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !255
  %31 = load ptr, ptr %30, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw %struct.VVCProgressListener, ptr %31, i32 0, i32 3
  store ptr %32, ptr %6, align 8, !tbaa !255
  br label %33

33:                                               ; preds = %29, %23
  br label %13, !llvm.loop !257

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %35
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ff_vvc_add_progress_listener(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.VVCFrame, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %8, ptr %5, align 8, !tbaa !248
  %9 = load ptr, ptr %5, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %struct.FrameProgress, ptr %9, i32 0, i32 2
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !248
  %13 = load ptr, ptr %4, align 8, !tbaa !249
  %14 = call i32 @is_progress_done(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !248
  %18 = getelementptr inbounds nuw %struct.FrameProgress, ptr %17, i32 0, i32 2
  %19 = call i32 @pthread_mutex_unlock(ptr noundef %18) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !249
  %21 = getelementptr inbounds nuw %struct.VVCProgressListener, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !251
  %23 = load ptr, ptr %4, align 8, !tbaa !249
  call void %22(ptr noundef %23)
  br label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !248
  %26 = getelementptr inbounds nuw %struct.FrameProgress, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw %struct.VVCProgressListener, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !258
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !249
  call void @add_listener(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !248
  %35 = getelementptr inbounds nuw %struct.FrameProgress, ptr %34, i32 0, i32 2
  %36 = call i32 @pthread_mutex_unlock(ptr noundef %35) #7
  br label %37

37:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_progress_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw %struct.FrameProgress, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %struct.VVCProgressListener, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !258
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %10
  %12 = load atomic i32, ptr %11 seq_cst, align 4, !tbaa !108
  %13 = load ptr, ptr %4, align 8, !tbaa !249
  %14 = getelementptr inbounds nuw %struct.VVCProgressListener, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !259
  %16 = icmp sgt i32 %12, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @add_listener(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %struct.VVCProgressListener, ptr %7, i32 0, i32 3
  store ptr %6, ptr %8, align 8, !tbaa !253
  %9 = load ptr, ptr %4, align 8, !tbaa !249
  %10 = load ptr, ptr %3, align 8, !tbaa !255
  store ptr %9, ptr %10, align 8, !tbaa !249
  ret void
}

declare ptr @av_refstruct_ref_c(ptr noundef) #1

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_allocz(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !260
  %3 = load i64, ptr %2, align 8, !tbaa !260
  %4 = call ptr @av_refstruct_alloc_ext(i64 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %4
}

declare ptr @av_refstruct_pool_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @alloc_progress() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @av_refstruct_alloc_ext(i64 noundef 120, i32 noundef 0, ptr noundef null, ptr noundef @free_progress)
  store ptr %2, ptr %1, align 8, !tbaa !248
  %3 = load ptr, ptr %1, align 8, !tbaa !248
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %35

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw %struct.FrameProgress, ptr %6, i32 0, i32 2
  %8 = call i32 @pthread_mutex_init(ptr noundef %7, ptr noundef null) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %1, align 8, !tbaa !248
  %14 = getelementptr inbounds nuw %struct.FrameProgress, ptr %13, i32 0, i32 4
  store i8 %12, ptr %14, align 8, !tbaa !261
  %15 = load ptr, ptr %1, align 8, !tbaa !248
  %16 = getelementptr inbounds nuw %struct.FrameProgress, ptr %15, i32 0, i32 3
  %17 = call i32 @pthread_cond_init(ptr noundef %16, ptr noundef null) #7
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %1, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw %struct.FrameProgress, ptr %22, i32 0, i32 5
  store i8 %21, ptr %23, align 1, !tbaa !263
  %24 = load ptr, ptr %1, align 8, !tbaa !248
  %25 = getelementptr inbounds nuw %struct.FrameProgress, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8, !tbaa !261
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load ptr, ptr %1, align 8, !tbaa !248
  %30 = getelementptr inbounds nuw %struct.FrameProgress, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 1, !tbaa !263
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %5
  call void @av_refstruct_unref(ptr noundef %1)
  br label %34

34:                                               ; preds = %33, %28
  br label %35

35:                                               ; preds = %34, %0
  %36 = load ptr, ptr %1, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %36
}

declare i32 @ff_hwaccel_frame_priv_alloc(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !260
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !264
  store ptr %3, ptr %8, align 8, !tbaa !264
  %10 = load i64, ptr %5, align 8, !tbaa !260
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !264
  store ptr %12, ptr %9, align 8, !tbaa !108
  %13 = load ptr, ptr %8, align 8, !tbaa !264
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_progress(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  store ptr %7, ptr %5, align 8, !tbaa !248
  %8 = load ptr, ptr %5, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw %struct.FrameProgress, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 1, !tbaa !263
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !248
  %14 = getelementptr inbounds nuw %struct.FrameProgress, ptr %13, i32 0, i32 3
  %15 = call i32 @pthread_cond_destroy(ptr noundef %14) #7
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !248
  %18 = getelementptr inbounds nuw %struct.FrameProgress, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8, !tbaa !261
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw %struct.FrameProgress, ptr %22, i32 0, i32 2
  %24 = call i32 @pthread_mutex_destroy(ptr noundef %23) #7
  br label %25

25:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_ref_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i8 %3, ptr %9, align 1, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load i8, ptr %9, align 1, !tbaa !108
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.VVCSPS, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !198
  %25 = sub i32 %24, 1
  br label %26

26:                                               ; preds = %18, %17
  %27 = phi i32 [ -1, %17 ], [ %25, %18 ]
  store i32 %27, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %71, %26
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = icmp ult i64 %30, 17
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  br label %74

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %35, i64 0, i64 %37
  store ptr %38, ptr %13, align 8, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.VVCFrame, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %33
  %47 = load ptr, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.VVCFrame, ptr %47, i32 0, i32 14
  %49 = load i16, ptr %48, align 8, !tbaa !80
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.VVCContext, ptr %51, i32 0, i32 11
  %53 = load i16, ptr %52, align 4, !tbaa !81
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %46
  %57 = load ptr, ptr %13, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.VVCFrame, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !89
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = and i32 %59, %60
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %68

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %46, %33
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !11
  br label %28, !llvm.loop !265

74:                                               ; preds = %68, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %77 [
    i32 2, label %76
  ]

76:                                               ; preds = %74
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @generate_missing_ref(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  store ptr %23, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr @alloc_frame(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %182

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.VVCContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 105
  %35 = load ptr, ptr %34, align 8, !tbaa !266
  %36 = icmp ne ptr %35, null
  br i1 %36, label %169, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.VVCSPS, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 4, !tbaa !267
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %86, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %82, %42
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.VVCFrame, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %85

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.VVCFrame, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %12, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !268
  %65 = load ptr, ptr %8, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw %struct.VVCSPS, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 4, !tbaa !271
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %68, 1
  %70 = shl i32 1, %69
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.VVCFrame, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !272
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 %71, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %54
  %83 = load i32, ptr %12, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !11
  br label %43, !llvm.loop !273

85:                                               ; preds = %53
  br label %168

86:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %164, %86
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.VVCFrame, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !274
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %87
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %167

98:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %160, %98
  %100 = load i32, ptr %14, align 4, !tbaa !11
  %101 = load ptr, ptr %9, align 8, !tbaa !124
  %102 = getelementptr inbounds nuw %struct.VVCPPS, ptr %101, i32 0, i32 4
  %103 = load i16, ptr %102, align 8, !tbaa !275
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %8, align 8, !tbaa !123
  %106 = getelementptr inbounds nuw %struct.VVCSPS, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %13, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !108
  %111 = zext i8 %110 to i32
  %112 = ashr i32 %104, %111
  %113 = icmp slt i32 %100, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %99
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %163

115:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %116 = load ptr, ptr %10, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.VVCFrame, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %13, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !274
  %124 = load i32, ptr %14, align 4, !tbaa !11
  %125 = load ptr, ptr %10, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.VVCFrame, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %13, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = mul nsw i32 %124, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %123, i64 %134
  store ptr %135, ptr %15, align 8, !tbaa !274
  %136 = load ptr, ptr %8, align 8, !tbaa !123
  %137 = getelementptr inbounds nuw %struct.VVCSPS, ptr %136, i32 0, i32 6
  %138 = load i8, ptr %137, align 4, !tbaa !271
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 %139, 1
  %141 = shl i32 1, %140
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %15, align 8, !tbaa !274
  store i16 %142, ptr %143, align 1, !tbaa !108
  %144 = load ptr, ptr %15, align 8, !tbaa !274
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load ptr, ptr %9, align 8, !tbaa !124
  %147 = getelementptr inbounds nuw %struct.VVCPPS, ptr %146, i32 0, i32 3
  %148 = load i16, ptr %147, align 2, !tbaa !276
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %8, align 8, !tbaa !123
  %151 = getelementptr inbounds nuw %struct.VVCSPS, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %13, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i8], ptr %151, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !108
  %156 = zext i8 %155 to i32
  %157 = ashr i32 %149, %156
  %158 = mul nsw i32 2, %157
  %159 = sub nsw i32 %158, 2
  call void @av_memcpy_backptr(ptr noundef %145, i32 noundef 2, i32 noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %160

160:                                              ; preds = %115
  %161 = load i32, ptr %14, align 4, !tbaa !11
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %14, align 4, !tbaa !11
  br label %99, !llvm.loop !277

163:                                              ; preds = %114
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %13, align 4, !tbaa !11
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4, !tbaa !11
  br label %87, !llvm.loop !278

167:                                              ; preds = %97
  br label %168

168:                                              ; preds = %167, %85
  br label %169

169:                                              ; preds = %168, %30
  %170 = load i32, ptr %7, align 4, !tbaa !11
  %171 = load ptr, ptr %10, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.VVCFrame, ptr %171, i32 0, i32 8
  store i32 %170, ptr %172, align 8, !tbaa !89
  %173 = load ptr, ptr %5, align 8, !tbaa !73
  %174 = getelementptr inbounds nuw %struct.VVCContext, ptr %173, i32 0, i32 11
  %175 = load i16, ptr %174, align 4, !tbaa !81
  %176 = load ptr, ptr %10, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.VVCFrame, ptr %176, i32 0, i32 14
  store i16 %175, ptr %177, align 8, !tbaa !80
  %178 = load ptr, ptr %10, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.VVCFrame, ptr %178, i32 0, i32 15
  store i8 16, ptr %179, align 2, !tbaa !27
  %180 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ff_vvc_report_frame_finished(ptr noundef %180)
  %181 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %181, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %182

182:                                              ; preds = %169, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %183 = load ptr, ptr %4, align 8
  ret ptr %183
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @check_candidate_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !217
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %128

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.VVCFrame, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct.VVCSPS, ptr %19, i32 0, i32 11
  %21 = load i8, ptr %20, align 1, !tbaa !279
  %22 = zext i8 %21 to i32
  %23 = icmp sgt i32 8, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.VVCFrame, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct.VVCSPS, ptr %28, i32 0, i32 11
  %30 = load i8, ptr %29, align 1, !tbaa !279
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %25, %24
  %33 = phi i32 [ 8, %24 ], [ %31, %25 ]
  store i32 %33, ptr %7, align 4, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.VVCFrame, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !146
  %37 = mul nsw i32 %36, 2
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.VVCFrame, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4, !tbaa !146
  %41 = icmp sge i32 %37, %40
  br i1 %41, label %42, label %125

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.VVCFrame, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !148
  %46 = mul nsw i32 %45, 2
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.VVCFrame, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8, !tbaa !148
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %125

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.VVCFrame, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !146
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.VVCFrame, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4, !tbaa !146
  %58 = mul nsw i32 %57, 8
  %59 = icmp sle i32 %54, %58
  br i1 %59, label %60, label %125

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.VVCFrame, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !148
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.VVCFrame, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8, !tbaa !148
  %67 = mul nsw i32 %66, 8
  %68 = icmp sle i32 %63, %67
  br i1 %68, label %69, label %125

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.VVCFrame, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4, !tbaa !146
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.VVCFrame, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !127
  %76 = getelementptr inbounds nuw %struct.VVCSPS, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !176
  %78 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %77, i32 0, i32 11
  %79 = load i16, ptr %78, align 8, !tbaa !280
  %80 = zext i16 %79 to i32
  %81 = mul nsw i32 %72, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.VVCFrame, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4, !tbaa !146
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.VVCFrame, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw %struct.VVCPPS, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %89, i32 0, i32 4
  %91 = load i16, ptr %90, align 8, !tbaa !145
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = sub nsw i32 %92, %93
  %95 = mul nsw i32 %84, %94
  %96 = icmp sge i32 %81, %95
  br i1 %96, label %97, label %125

97:                                               ; preds = %69
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.VVCFrame, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !148
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.VVCFrame, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !127
  %104 = getelementptr inbounds nuw %struct.VVCSPS, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !176
  %106 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %105, i32 0, i32 12
  %107 = load i16, ptr %106, align 2, !tbaa !281
  %108 = zext i16 %107 to i32
  %109 = mul nsw i32 %100, %108
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.VVCFrame, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8, !tbaa !148
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.VVCFrame, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !128
  %116 = getelementptr inbounds nuw %struct.VVCPPS, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !103
  %118 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 2, !tbaa !147
  %120 = zext i16 %119 to i32
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = sub nsw i32 %120, %121
  %123 = mul nsw i32 %112, %122
  %124 = icmp sge i32 %109, %123
  br label %125

125:                                              ; preds = %97, %69, %60, %51, %42, %32
  %126 = phi i1 [ false, %69 ], [ false, %60 ], [ false, %51 ], [ false, %42 ], [ false, %32 ], [ %124, %97 ]
  %127 = zext i1 %126 to i32
  store i32 %127, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %167

128:                                              ; preds = %2
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.VVCFrame, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !128
  %132 = getelementptr inbounds nuw %struct.VVCPPS, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !103
  %134 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %133, i32 0, i32 4
  %135 = load i16, ptr %134, align 8, !tbaa !145
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.VVCFrame, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !128
  %140 = getelementptr inbounds nuw %struct.VVCPPS, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !103
  %142 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %141, i32 0, i32 4
  %143 = load i16, ptr %142, align 8, !tbaa !145
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %136, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %128
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.VVCFrame, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !128
  %150 = getelementptr inbounds nuw %struct.VVCPPS, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !103
  %152 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %151, i32 0, i32 5
  %153 = load i16, ptr %152, align 2, !tbaa !147
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %6, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.VVCFrame, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !128
  %158 = getelementptr inbounds nuw %struct.VVCPPS, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %159, i32 0, i32 5
  %161 = load i16, ptr %160, align 2, !tbaa !147
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %154, %162
  br label %164

164:                                              ; preds = %146, %128
  %165 = phi i1 [ false, %128 ], [ %163, %146 ]
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %167

167:                                              ; preds = %164, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %168 = load i32, ptr %3, align 4
  ret i32 %168
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @remove_listener(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %struct.VVCProgressListener, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = load ptr, ptr %3, align 8, !tbaa !255
  store ptr %7, ptr %8, align 8, !tbaa !249
  %9 = load ptr, ptr %4, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw %struct.VVCProgressListener, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !253
  %11 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15VVCFrameContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8VVCFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"VVCFrame", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !21, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !22, i64 60, !12, i64 68, !12, i64 72, !10, i64 80, !24, i64 88, !23, i64 96, !7, i64 98, !6, i64 104}
!15 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!16 = !{!"p1 _ZTS6VVCSPS", !6, i64 0}
!17 = !{!"p1 _ZTS6VVCPPS", !6, i64 0}
!18 = !{!"p1 _ZTS7MvField", !6, i64 0}
!19 = !{!"p2 _ZTS13RefPicListTab", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"p1 _ZTS13RefPicListTab", !6, i64 0}
!22 = !{!"VVCWindow", !23, i64 0, !23, i64 2, !23, i64 4, !23, i64 6}
!23 = !{!"short", !7, i64 0}
!24 = !{!"p1 _ZTS13FrameProgress", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!14, !7, i64 98}
!28 = !{!14, !12, i64 48}
!29 = !{!14, !10, i64 80}
!30 = !{!31, !16, i64 1928}
!31 = !{!"VVCFrameContext", !6, i64 0, !7, i64 8, !15, i64 1912, !15, i64 1920, !32, i64 1928, !38, i64 18936, !12, i64 18944, !12, i64 18948, !10, i64 18952, !39, i64 18960, !47, i64 21272, !48, i64 21288, !49, i64 21296, !50, i64 21304, !50, i64 21312, !50, i64 21320, !50, i64 21328, !51, i64 21336}
!32 = !{!"VVCFrameParamSets", !16, i64 0, !17, i64 8, !33, i64 16, !7, i64 480, !36, i64 544, !37, i64 17000}
!33 = !{!"VVCPH", !34, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 26, !7, i64 32, !7, i64 34, !35, i64 40}
!34 = !{!"p1 _ZTS20H266RawPictureHeader", !6, i64 0}
!35 = !{!"PredWeightTable", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 64, !7, i64 244}
!36 = !{!"VVCLMCS", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8194, !7, i64 16386, !7, i64 16420}
!37 = !{!"p1 _ZTS14VVCScalingList", !6, i64 0}
!38 = !{!"p2 _ZTS12SliceContext", !20, i64 0}
!39 = !{!"VVCDSPContext", !40, i64 0, !41, i64 1800, !42, i64 1880, !43, i64 2056, !44, i64 2064, !45, i64 2112, !46, i64 2272}
!40 = !{!"VVCInterDSPContext", !7, i64 0, !7, i64 448, !7, i64 896, !7, i64 1344, !7, i64 1456, !7, i64 1568, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !7, i64 1768}
!41 = !{!"VVCIntraDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!42 = !{!"VVCItxDSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 160, !6, i64 168}
!43 = !{!"VVCLMCSDSPContext", !6, i64 0}
!44 = !{!"VVCLFDSPContext", !7, i64 0, !7, i64 16, !7, i64 32}
!45 = !{!"VVCSAODSPContext", !7, i64 0, !7, i64 72, !7, i64 144}
!46 = !{!"VVCALFDSPContext", !7, i64 0, !6, i64 16, !6, i64 24, !6, i64 32}
!47 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!48 = !{!"p1 _ZTS14VVCFrameThread", !6, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!51 = !{!"", !52, i64 0, !53, i64 8, !54, i64 16, !55, i64 24, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80, !7, i64 96, !7, i64 112, !56, i64 136, !56, i64 144, !7, i64 152, !56, i64 168, !56, i64 176, !7, i64 184, !56, i64 200, !56, i64 208, !56, i64 216, !7, i64 224, !18, i64 240, !7, i64 248, !56, i64 272, !7, i64 280, !7, i64 296, !7, i64 312, !7, i64 328, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 432, !7, i64 456, !7, i64 504, !57, i64 552, !58, i64 560, !59, i64 568, !7, i64 576, !60, i64 600}
!52 = !{!"p1 short", !6, i64 0}
!53 = !{!"p1 _ZTS8DBParams", !6, i64 0}
!54 = !{!"p1 _ZTS9SAOParams", !6, i64 0}
!55 = !{!"p1 _ZTS9ALFParams", !6, i64 0}
!56 = !{!"p1 omnipotent char", !6, i64 0}
!57 = !{!"p1 int", !6, i64 0}
!58 = !{!"p1 _ZTS3CTU", !6, i64 0}
!59 = !{!"p2 _ZTS10CodingUnit", !20, i64 0}
!60 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!61 = !{!62, !7, i64 30}
!62 = !{!"VVCSPS", !63, i64 0, !7, i64 8, !7, i64 11, !12, i64 16, !7, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !23, i64 32, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 44, !7, i64 64, !7, i64 65, !7, i64 66}
!63 = !{!"p1 _ZTS10H266RawSPS", !6, i64 0}
!64 = !{!31, !17, i64 1936}
!65 = !{!66, !23, i64 4038}
!66 = !{!"VVCPPS", !67, i64 0, !7, i64 8, !7, i64 11, !23, i64 30, !23, i64 32, !7, i64 34, !7, i64 2034, !23, i64 4034, !23, i64 4036, !23, i64 4038, !23, i64 4040, !12, i64 4044, !23, i64 4048, !23, i64 4050, !23, i64 4052, !23, i64 4054, !57, i64 4056, !52, i64 4064, !52, i64 4072, !52, i64 4080, !52, i64 4088, !23, i64 4096, !23, i64 4098, !23, i64 4100, !23, i64 4102, !23, i64 4104, !7, i64 4106, !7, i64 6106, !7, i64 8106, !7, i64 10106}
!67 = !{!"p1 _ZTS10H266RawPPS", !6, i64 0}
!68 = !{!14, !19, i64 32}
!69 = !{!21, !21, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10VVCContext", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS7AVFrame", !20, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS5VVCPH", !6, i64 0}
!79 = !{!33, !12, i64 20}
!80 = !{!14, !23, i64 96}
!81 = !{!82, !23, i64 900}
!82 = !{!"VVCContext", !83, i64 0, !84, i64 8, !85, i64 16, !87, i64 64, !12, i64 872, !12, i64 876, !12, i64 880, !12, i64 884, !12, i64 888, !12, i64 892, !12, i64 896, !23, i64 900, !23, i64 902, !88, i64 904, !5, i64 912, !12, i64 920, !49, i64 928, !12, i64 936}
!83 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!84 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!85 = !{!"CodedBitstreamFragment", !56, i64 0, !49, i64 8, !49, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !86, i64 40}
!86 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!87 = !{!"VVCParamSets", !7, i64 0, !7, i64 128, !7, i64 640, !7, i64 704, !7, i64 736, !23, i64 800}
!88 = !{!"p1 _ZTS10FFExecutor", !6, i64 0}
!89 = !{!14, !12, i64 56}
!90 = !{!82, !83, i64 0}
!91 = distinct !{!91, !71}
!92 = !{!15, !15, i64 0}
!93 = !{!31, !10, i64 18952}
!94 = !{!82, !12, i64 892}
!95 = !{!82, !12, i64 888}
!96 = !{!82, !12, i64 896}
!97 = !{!33, !34, i64 0}
!98 = !{!99, !7, i64 66}
!99 = !{!"H266RawPictureHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !23, i64 6, !7, i64 8, !7, i64 9, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 52, !7, i64 58, !7, i64 60, !7, i64 66, !100, i64 68, !7, i64 714, !7, i64 715, !7, i64 716, !7, i64 717, !7, i64 718, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 723, !7, i64 724, !7, i64 725, !7, i64 726, !7, i64 727, !7, i64 728, !7, i64 729, !7, i64 730, !7, i64 731, !7, i64 732, !7, i64 733, !7, i64 734, !7, i64 735, !7, i64 736, !7, i64 737, !7, i64 738, !101, i64 740, !7, i64 1048, !7, i64 1049, !7, i64 1050, !7, i64 1051, !7, i64 1052, !7, i64 1053, !7, i64 1054, !7, i64 1055, !7, i64 1056, !7, i64 1057, !7, i64 1058, !7, i64 1059, !7, i64 1060, !7, i64 1061}
!100 = !{!"H266RefPicLists", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 356, !7, i64 472, !7, i64 530}
!101 = !{!"H266RawPredWeightTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 18, !7, i64 33, !7, i64 48, !7, i64 63, !7, i64 94, !7, i64 154, !7, i64 155, !7, i64 170, !7, i64 185, !7, i64 200, !7, i64 215, !7, i64 246, !7, i64 306, !7, i64 307}
!102 = !{!99, !7, i64 1}
!103 = !{!66, !67, i64 0}
!104 = !{!105, !23, i64 14}
!105 = !{!"H266RawPPS", !106, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !23, i64 8, !23, i64 10, !7, i64 12, !23, i64 14, !23, i64 16, !23, i64 18, !23, i64 20, !7, i64 22, !23, i64 24, !23, i64 26, !23, i64 28, !23, i64 30, !7, i64 32, !7, i64 33, !7, i64 34, !23, i64 36, !7, i64 38, !7, i64 40, !7, i64 2040, !7, i64 2041, !7, i64 2042, !7, i64 2044, !7, i64 2104, !7, i64 4084, !7, i64 4085, !7, i64 4086, !23, i64 4088, !7, i64 4090, !7, i64 4092, !7, i64 6092, !7, i64 8092, !7, i64 10092, !7, i64 1990092, !7, i64 1992092, !7, i64 1992093, !7, i64 1992094, !7, i64 1992096, !7, i64 1992097, !7, i64 1992098, !7, i64 1992099, !23, i64 1992100, !7, i64 1992102, !7, i64 1992103, !7, i64 1992104, !7, i64 1992105, !7, i64 1992106, !7, i64 1992107, !7, i64 1992108, !7, i64 1992109, !7, i64 1992110, !7, i64 1992111, !7, i64 1992112, !7, i64 1992118, !7, i64 1992124, !7, i64 1992130, !7, i64 1992131, !7, i64 1992132, !7, i64 1992133, !7, i64 1992134, !7, i64 1992135, !7, i64 1992136, !7, i64 1992137, !7, i64 1992138, !7, i64 1992139, !7, i64 1992140, !7, i64 1992141, !7, i64 1992142, !7, i64 1992143, !7, i64 1992144, !7, i64 1992145, !7, i64 1992146, !7, i64 1992147, !107, i64 1992152, !23, i64 1992176, !23, i64 1992178, !23, i64 1992180, !7, i64 1992182, !7, i64 1994182, !7, i64 1996182, !7, i64 1998182, !7, i64 1998242, !7, i64 2000222, !7, i64 2002222}
!106 = !{!"H266RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!107 = !{!"H266RawExtensionData", !56, i64 0, !26, i64 8, !49, i64 16}
!108 = !{!7, !7, i64 0}
!109 = !{!110, !49, i64 360}
!110 = !{!"AVFrame", !7, i64 0, !7, i64 64, !111, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !112, i64 124, !49, i64 136, !49, i64 144, !112, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !113, i64 248, !12, i64 256, !114, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !49, i64 304, !115, i64 312, !12, i64 320, !26, i64 328, !26, i64 336, !49, i64 344, !49, i64 352, !49, i64 360, !49, i64 368, !6, i64 376, !116, i64 384, !49, i64 408}
!111 = !{!"p2 omnipotent char", !20, i64 0}
!112 = !{!"AVRational", !12, i64 0, !12, i64 4}
!113 = !{!"p2 _ZTS11AVBufferRef", !20, i64 0}
!114 = !{!"p2 _ZTS15AVFrameSideData", !20, i64 0}
!115 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!116 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!117 = !{!105, !23, i64 16}
!118 = !{!110, !49, i64 368}
!119 = !{!105, !23, i64 18}
!120 = !{!110, !49, i64 344}
!121 = !{!105, !23, i64 20}
!122 = !{!110, !49, i64 352}
!123 = !{!16, !16, i64 0}
!124 = !{!17, !17, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS9VVCWindow", !6, i64 0}
!127 = !{!14, !16, i64 8}
!128 = !{!14, !17, i64 16}
!129 = !{!82, !12, i64 48}
!130 = !{!14, !21, i64 40}
!131 = !{!31, !50, i64 21304}
!132 = !{!14, !18, i64 24}
!133 = !{!31, !50, i64 21312}
!134 = !{!66, !23, i64 4040}
!135 = !{!14, !12, i64 52}
!136 = distinct !{!136, !71}
!137 = !{!105, !23, i64 24}
!138 = !{!22, !23, i64 0}
!139 = !{!105, !23, i64 26}
!140 = !{!22, !23, i64 2}
!141 = !{!105, !23, i64 28}
!142 = !{!22, !23, i64 4}
!143 = !{!105, !23, i64 30}
!144 = !{!22, !23, i64 6}
!145 = !{!105, !23, i64 8}
!146 = !{!14, !12, i64 68}
!147 = !{!105, !23, i64 10}
!148 = !{!14, !12, i64 72}
!149 = !{!14, !24, i64 88}
!150 = distinct !{!150, !71}
!151 = !{!152, !152, i64 0}
!152 = !{!"_Bool", !7, i64 0}
!153 = !{!110, !12, i64 120}
!154 = !{!110, !12, i64 276}
!155 = !{!31, !34, i64 1944}
!156 = !{!99, !7, i64 3}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!159 = !{!85, !12, i64 32}
!160 = !{i8 0, i8 2}
!161 = !{}
!162 = !{!85, !86, i64 40}
!163 = !{!86, !86, i64 0}
!164 = !{!165, !6, i64 48}
!165 = !{!"CodedBitstreamUnit", !12, i64 0, !56, i64 8, !49, i64 16, !49, i64 24, !26, i64 32, !6, i64 40, !6, i64 48}
!166 = !{!165, !12, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS18H266RawSliceHeader", !6, i64 0}
!169 = !{!170, !7, i64 1345}
!170 = !{!"H266RawSliceHeader", !106, i64 0, !7, i64 4, !99, i64 6, !23, i64 1324, !23, i64 1326, !7, i64 1328, !7, i64 1344, !7, i64 1345, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1349, !7, i64 1357, !7, i64 1358, !7, i64 1359, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !100, i64 1366, !7, i64 2012, !7, i64 2013, !7, i64 2015, !7, i64 2016, !7, i64 2017, !101, i64 2018, !7, i64 2326, !7, i64 2327, !7, i64 2328, !7, i64 2329, !7, i64 2330, !7, i64 2331, !7, i64 2332, !7, i64 2333, !7, i64 2334, !7, i64 2335, !7, i64 2336, !7, i64 2337, !7, i64 2338, !7, i64 2339, !7, i64 2340, !7, i64 2341, !7, i64 2342, !7, i64 2343, !7, i64 2344, !7, i64 2345, !23, i64 2346, !7, i64 2348, !7, i64 2604, !7, i64 2608, !23, i64 18808, !12, i64 18812, !7, i64 18816}
!171 = distinct !{!171, !71}
!172 = !{!31, !12, i64 1964}
!173 = !{!82, !23, i64 902}
!174 = distinct !{!174, !71}
!175 = distinct !{!175, !71}
!176 = !{!62, !63, i64 0}
!177 = !{!178, !7, i64 6}
!178 = !{!"H266RawSPS", !106, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !179, i64 12, !7, i64 1388, !7, i64 1389, !7, i64 1390, !23, i64 1392, !23, i64 1394, !7, i64 1396, !23, i64 1398, !23, i64 1400, !23, i64 1402, !23, i64 1404, !7, i64 1406, !23, i64 1408, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 3412, !7, i64 5412, !7, i64 7412, !7, i64 9412, !7, i64 10412, !7, i64 11412, !7, i64 11413, !7, i64 11414, !7, i64 11416, !7, i64 15416, !7, i64 15417, !7, i64 15418, !7, i64 15419, !7, i64 15420, !7, i64 15421, !7, i64 15422, !7, i64 15423, !7, i64 15439, !7, i64 15440, !7, i64 15456, !181, i64 15457, !7, i64 15478, !7, i64 15479, !7, i64 15480, !7, i64 15481, !7, i64 15482, !7, i64 15483, !7, i64 15484, !7, i64 15485, !7, i64 15486, !7, i64 15487, !7, i64 15488, !7, i64 15489, !7, i64 15490, !7, i64 15491, !7, i64 15492, !7, i64 15493, !7, i64 15494, !7, i64 15495, !7, i64 15496, !7, i64 15497, !7, i64 15498, !7, i64 15499, !7, i64 15500, !7, i64 15501, !7, i64 15502, !7, i64 15503, !7, i64 15506, !7, i64 15509, !7, i64 15842, !7, i64 16175, !7, i64 16176, !7, i64 16177, !7, i64 16178, !7, i64 16179, !7, i64 16180, !7, i64 16181, !7, i64 16182, !7, i64 16183, !7, i64 16184, !7, i64 16185, !7, i64 16187, !7, i64 38715, !7, i64 38716, !7, i64 38717, !7, i64 38718, !7, i64 38719, !7, i64 38720, !7, i64 38721, !7, i64 38722, !7, i64 38723, !7, i64 38724, !7, i64 38725, !7, i64 38726, !7, i64 38727, !7, i64 38728, !7, i64 38729, !7, i64 38730, !7, i64 38731, !7, i64 38732, !7, i64 38733, !7, i64 38734, !7, i64 38735, !7, i64 38736, !7, i64 38737, !7, i64 38738, !7, i64 38739, !7, i64 38740, !7, i64 38741, !7, i64 38742, !7, i64 38743, !7, i64 38744, !7, i64 38745, !7, i64 38746, !7, i64 38747, !7, i64 38748, !7, i64 38749, !7, i64 38750, !7, i64 38751, !7, i64 38752, !7, i64 38753, !7, i64 38758, !7, i64 38766, !7, i64 38767, !7, i64 38768, !7, i64 38769, !7, i64 38770, !7, i64 38771, !7, i64 38772, !7, i64 38773, !7, i64 38774, !7, i64 38776, !7, i64 38782, !7, i64 38784, !7, i64 38790, !7, i64 38791, !182, i64 38792, !183, i64 38812, !7, i64 46464, !7, i64 46465, !23, i64 46466, !185, i64 46472, !7, i64 46520, !7, i64 46521, !7, i64 46522, !7, i64 46523, !7, i64 46524, !7, i64 46525, !7, i64 46526, !7, i64 46527, !107, i64 46528}
!179 = !{!"H266RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !180, i64 5, !7, i64 334, !7, i64 340, !7, i64 346, !7, i64 348, !7, i64 1372}
!180 = !{!"H266GeneralConstraintsInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 323, !7, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !7, i64 328}
!181 = !{!"H266DpbParameters", !7, i64 0, !7, i64 7, !7, i64 14}
!182 = !{!"H266RawGeneralTimingHrdParameters", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16}
!183 = !{!"H266RawOlsTimingHrdParameters", !7, i64 0, !7, i64 7, !7, i64 14, !7, i64 28, !184, i64 36, !184, i64 3844}
!184 = !{!"H266RawSubLayerHRDParameters", !7, i64 0, !7, i64 896, !7, i64 1792, !7, i64 2688, !7, i64 3584}
!185 = !{!"H266RawVUI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !23, i64 8, !23, i64 10, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !107, i64 24}
!186 = distinct !{!186, !71}
!187 = distinct !{!187, !71}
!188 = distinct !{!188, !71}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS12SliceContext", !6, i64 0}
!191 = !{!67, !67, i64 0}
!192 = !{!193, !168, i64 8}
!193 = !{!"SliceContext", !12, i64 0, !194, i64 8, !196, i64 16680, !12, i64 16688, !197, i64 16696, !6, i64 16704}
!194 = !{!"VVCSH", !168, i64 0, !12, i64 8, !57, i64 16, !35, i64 24, !7, i64 448, !7, i64 450, !195, i64 451, !7, i64 457, !7, i64 459, !7, i64 461, !7, i64 463, !7, i64 465, !7, i64 466, !7, i64 468}
!195 = !{!"DBParams", !7, i64 0, !7, i64 3}
!196 = !{!"p1 _ZTS10EntryPoint", !6, i64 0}
!197 = !{!"p1 _ZTS10RefPicList", !6, i64 0}
!198 = !{!62, !12, i64 16}
!199 = !{!105, !7, i64 1992140}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS15H266RefPicLists", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS20H266RefPicListStruct", !6, i64 0}
!204 = !{!193, !197, i64 16696}
!205 = !{!197, !197, i64 0}
!206 = !{!207, !12, i64 928}
!207 = !{!"RefPicList", !7, i64 0, !12, i64 928}
!208 = !{!209, !7, i64 0}
!209 = !{!"H266RefPicListStruct", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 31, !7, i64 60, !7, i64 89, !7, i64 118, !7, i64 147}
!210 = !{!31, !6, i64 0}
!211 = distinct !{!211, !71}
!212 = !{!99, !7, i64 731}
!213 = !{!170, !7, i64 2016}
!214 = !{!170, !7, i64 2017}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS9VVCRefPic", !6, i64 0}
!217 = !{!218, !12, i64 16}
!218 = !{!"VVCRefPic", !10, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!219 = !{!218, !10, i64 0}
!220 = distinct !{!220, !71}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS5VVCSH", !6, i64 0}
!223 = !{!193, !12, i64 0}
!224 = !{!194, !12, i64 8}
!225 = !{!194, !57, i64 16}
!226 = distinct !{!226, !71}
!227 = !{!178, !7, i64 16179}
!228 = !{!178, !7, i64 16180}
!229 = !{!57, !57, i64 0}
!230 = !{!209, !7, i64 1}
!231 = !{!23, !23, i64 0}
!232 = !{!233, !12, i64 64}
!233 = !{!"AVCodecContext", !234, i64 0, !12, i64 8, !12, i64 12, !235, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !236, i64 40, !6, i64 48, !49, i64 56, !12, i64 64, !12, i64 68, !56, i64 72, !12, i64 80, !112, i64 84, !112, i64 92, !112, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !112, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !237, i64 204, !237, i64 208, !237, i64 212, !237, i64 216, !237, i64 220, !237, i64 224, !237, i64 228, !237, i64 232, !237, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !52, i64 288, !52, i64 296, !52, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !116, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !237, i64 428, !237, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !238, i64 456, !49, i64 464, !49, i64 472, !237, i64 480, !237, i64 484, !12, i64 488, !12, i64 492, !56, i64 496, !56, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !239, i64 536, !6, i64 544, !26, i64 552, !26, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !240, i64 728, !56, i64 736, !12, i64 744, !12, i64 748, !56, i64 752, !56, i64 760, !56, i64 768, !241, i64 776, !12, i64 784, !12, i64 788, !49, i64 792, !12, i64 800, !12, i64 804, !49, i64 808, !6, i64 816, !49, i64 824, !57, i64 832, !12, i64 840, !114, i64 848, !12, i64 856}
!234 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!235 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!236 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!237 = !{!"float", !7, i64 0}
!238 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!239 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!240 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!241 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!242 = !{!233, !12, i64 68}
!243 = !{!218, !12, i64 8}
!244 = !{!218, !12, i64 12}
!245 = !{!178, !23, i64 1408}
!246 = distinct !{!246, !71}
!247 = distinct !{!247, !71}
!248 = !{!24, !24, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS19VVCProgressListener", !6, i64 0}
!251 = !{!252, !6, i64 8}
!252 = !{!"VVCProgressListener", !12, i64 0, !12, i64 4, !6, i64 8, !250, i64 16}
!253 = !{!252, !250, i64 16}
!254 = distinct !{!254, !71}
!255 = !{!256, !256, i64 0}
!256 = !{!"p2 _ZTS19VVCProgressListener", !20, i64 0}
!257 = distinct !{!257, !71}
!258 = !{!252, !12, i64 0}
!259 = !{!252, !12, i64 4}
!260 = !{!49, !49, i64 0}
!261 = !{!262, !7, i64 112}
!262 = !{!"FrameProgress", !7, i64 0, !7, i64 8, !7, i64 24, !7, i64 64, !7, i64 112, !7, i64 113}
!263 = !{!262, !7, i64 113}
!264 = !{!6, !6, i64 0}
!265 = distinct !{!265, !71}
!266 = !{!233, !239, i64 536}
!267 = !{!62, !7, i64 20}
!268 = !{!269, !56, i64 8}
!269 = !{!"AVBufferRef", !270, i64 0, !56, i64 8, !49, i64 16}
!270 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!271 = !{!62, !7, i64 28}
!272 = !{!269, !49, i64 16}
!273 = distinct !{!273, !71}
!274 = !{!56, !56, i64 0}
!275 = !{!66, !23, i64 32}
!276 = !{!66, !23, i64 30}
!277 = distinct !{!277, !71}
!278 = distinct !{!278, !71}
!279 = !{!62, !7, i64 35}
!280 = !{!178, !23, i64 1392}
!281 = !{!178, !23, i64 1394}
