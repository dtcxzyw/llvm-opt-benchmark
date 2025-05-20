target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon = type { ptr }
%struct.TabList = type { [32 x %struct.Tab], i32, i32, i32 }
%struct.Tab = type { ptr, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%struct.VVCContext = type { ptr, ptr, %struct.CodedBitstreamFragment, %struct.VVCParamSets, i32, i32, i32, i32, i32, i32, i32, i16, i16, ptr, ptr, i32, i64, i32 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.VVCParamSets = type { [16 x ptr], [64 x ptr], [8 x ptr], [4 x ptr], [8 x ptr], i16 }
%struct.VVCFrameContext = type { ptr, [17 x %struct.VVCFrame], ptr, ptr, %struct.VVCFrameParamSets, ptr, i32, i32, ptr, %struct.VVCDSPContext, %struct.VideoDSPContext, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon }
%struct.VVCFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.VVCWindow, i32, i32, ptr, ptr, i16, i8, ptr }
%struct.VVCWindow = type { i16, i16, i16, i16 }
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
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.VVCSPS = type { ptr, [3 x i8], [3 x i8], i32, i8, i32, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i32], i8, i8, [3 x [111 x i8]] }
%struct.VVCPPS = type { ptr, [3 x i8], [6 x [3 x i8]], i16, i16, [1000 x i16], [1000 x i16], i16, i16, i16, i16, i32, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16] }
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
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.CodedBitstreamH266Context = type { %struct.CodedBitstreamH2645Context, [16 x ptr], [16 x ptr], [64 x ptr], ptr, ptr }
%struct.CodedBitstreamH2645Context = type { i32, i32, %struct.H2645Packet }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.H2645NAL = type { ptr, i32, i32, i32, ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.SliceContext = type { i32, %struct.VVCSH, ptr, i32, ptr, ptr }
%struct.VVCSH = type { ptr, i32, ptr, %struct.PredWeightTable, [2 x i8], i8, %struct.DBParams, [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, [4050 x i32] }
%struct.DBParams = type { [3 x i8], [3 x i8] }
%struct.H266RawSliceHeader = type { %struct.H266RawNALUnitHeader, i8, %struct.H266RawPictureHeader, i16, i16, [16 x i8], i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RefPicLists, i8, [2 x i8], i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, [256 x i8], i8, [4050 x i32], i16, i32, [2 x i8] }
%struct.H266RawPictureHeader = type { i8, i8, i8, i8, i8, i8, i16, i8, [16 x i8], i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, %struct.H266RefPicLists, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [256 x i8] }
%struct.H266RefPicLists = type { [2 x i8], [2 x i8], [2 x %struct.H266RefPicListStruct], [2 x [29 x i16]], [2 x [29 x i8]], [2 x [29 x i16]] }
%struct.H266RawPredWeightTable = type { i8, i8, i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, i8 }
%struct.H266RawSlice = type { %struct.H266RawSliceHeader, ptr, ptr, i64, i64, i32 }
%struct.EntryPoint = type { i8, [3 x i32], [3 x %struct.Palette], [378 x %struct.VVCCabacState], %struct.CABACContext, i32, i32, i8, [7 x i8], [5 x %struct.MvField], i32, [4 x i8], [5 x %struct.MvField], i32 }
%struct.Palette = type { i8, [63 x i16] }
%struct.VVCCabacState = type { [2 x i16], [2 x i8] }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.Mv = type { i32, i32 }
%struct.H266RawPPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i16, i16, i16, i8, i8, i8, i16, i8, [1000 x i16], i8, i8, i8, [30 x i16], [990 x i16], i8, i8, i8, i16, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x [990 x i16]], [1000 x i16], i8, i8, [2 x i8], i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], [6 x i8], [6 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [30 x i16], [990 x i16], [1000 x i16], [1000 x i16] }
%struct.RefPicList = type { [29 x %struct.VVCRefPic], i32 }
%struct.VVCRefPic = type { ptr, i32, i32, i32, [2 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"vvc\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"VVC (Versatile Video Coding)\00", align 1
@ff_vvc_profiles = external constant [0 x %struct.AVProfile], align 8
@.compoundliteral = internal constant [1 x ptr] zeroinitializer, align 8
@ff_vvc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 196, i32 32802, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ff_vvc_profiles, ptr null, ptr null }, i8 -110, i8 0, i8 0, i8 4, i32 944, ptr null, ptr null, ptr null, ptr @vvc_decode_init, %union.anon { ptr @vvc_decode_frame }, ptr @vvc_decode_free, ptr @vvc_decode_flush, ptr null, ptr @.compoundliteral, ptr null, ptr null }, align 8
@__const.frame_context_for_each_tl.init = private unnamed_addr constant [11 x ptr] [ptr @ctu_nz_tl_init, ptr @min_cb_tl_init, ptr @min_cb_nz_tl_init, ptr @min_pu_tl_init, ptr @min_pu_nz_tl_init, ptr @min_tu_tl_init, ptr @min_tu_nz_tl_init, ptr @pixel_buffer_nz_tl_init, ptr @msm_tl_init, ptr @ispmf_tl_init, ptr @ibc_tl_init], align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"l->nb_tabs < 32\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"libavcodec/vvc/dec.c\00", align 1
@vvc_decode_init.init_static_once = internal global i32 0, align 4
@ff_vvc_default_scale_m = external global [4096 x i8], align 16
@.str.5 = private unnamed_addr constant [24 x i8] c"Failed to read packet.\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Error parsing NAL unit #%d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Decoding of multilayer bitstreams\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Error constructing the reference lists for the current slice.\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"First slice in a frame missing.\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"gb->buffer + get_bits_count(gb) / 8 + size <= gb->buffer_end\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Hardware accelerator failed to decode picture\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_per_frame_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @frame_context_for_each_tl(ptr noundef %3, ptr noundef @tl_zero)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_context_for_each_tl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [11 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.TabList, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.frame_context_for_each_tl.init, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 11
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  br label %35

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 528, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x ptr], ptr %6, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void %20(ptr noundef %9, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call i32 %22(ptr noundef %9)
  store i32 %23, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 528, ptr %9) #9
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !12

35:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %38 [
    i32 2, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #9
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @tl_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.TabList, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %31, %9
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.TabList, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %34

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.TabList, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [32 x %struct.Tab], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Tab, ptr %20, i64 %22
  store ptr %23, ptr %4, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Tab, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.Tab, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %30, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !10
  br label %10, !llvm.loop !26

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %1
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vvc_decode_init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %15 = call i32 @av_cpu_count()
  store i32 %15, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 16, %18 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 116
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 116
  %30 = load i32, ptr %29, align 8, !tbaa !48
  br label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %6, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i32 [ %30, %27 ], [ %32, %31 ]
  store i32 %34, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.VVCContext, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !49
  %38 = load ptr, ptr %4, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.VVCContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = call i32 @ff_cbs_init(ptr noundef %39, i32 noundef 196, ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !10
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %146

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !57
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.VVCContext, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = load ptr, ptr %4, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.VVCContext, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = call i32 @ff_cbs_read_extradata_from_codec(ptr noundef %59, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !10
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %146

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %51, %46
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !60
  %73 = and i32 %72, 524288
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %78

76:                                               ; preds = %69
  %77 = load i32, ptr %6, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi i32 [ 1, %75 ], [ %77, %76 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.VVCContext, ptr %80, i32 0, i32 15
  store i32 %79, ptr %81, align 8, !tbaa !61
  %82 = load ptr, ptr %4, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.VVCContext, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 8, !tbaa !61
  %85 = sext i32 %84 to i64
  %86 = call noalias ptr @av_calloc(i64 noundef %85, i64 noundef 21984)
  %87 = load ptr, ptr %4, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.VVCContext, ptr %87, i32 0, i32 14
  store ptr %86, ptr %88, align 8, !tbaa !62
  %89 = load ptr, ptr %4, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.VVCContext, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %78
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %146

94:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = load ptr, ptr %4, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.VVCContext, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 8, !tbaa !61
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 2, ptr %9, align 4
  br label %123

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %103 = load ptr, ptr %4, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.VVCContext, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !62
  %106 = load i32, ptr %10, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.VVCFrameContext, ptr %105, i64 %107
  store ptr %108, ptr %11, align 8, !tbaa !4
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  %110 = load ptr, ptr %3, align 8, !tbaa !27
  %111 = call i32 @frame_context_init(ptr noundef %109, ptr noundef %110) #10
  store i32 %111, ptr %8, align 4, !tbaa !10
  %112 = load i32, ptr %8, align 4, !tbaa !10
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  %115 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %102
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %123 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !10
  br label %95, !llvm.loop !63

123:                                              ; preds = %117, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %124 = load i32, ptr %9, align 4
  switch i32 %124, label %146 [
    i32 2, label %125
  ]

125:                                              ; preds = %123
  %126 = load i32, ptr %7, align 4, !tbaa !10
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %128, %125
  %130 = load ptr, ptr %4, align 8, !tbaa !46
  %131 = load i32, ptr %7, align 4, !tbaa !10
  %132 = call ptr @ff_vvc_executor_alloc(ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %4, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw %struct.VVCContext, ptr %133, i32 0, i32 13
  store ptr %132, ptr %134, align 8, !tbaa !64
  %135 = load ptr, ptr %4, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw %struct.VVCContext, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !64
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %129
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %146

140:                                              ; preds = %129
  %141 = load ptr, ptr %4, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct.VVCContext, ptr %141, i32 0, i32 6
  store i32 1, ptr %142, align 8, !tbaa !65
  %143 = load ptr, ptr %4, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw %struct.VVCContext, ptr %143, i32 0, i32 10
  store i32 -2147483648, ptr %144, align 8, !tbaa !66
  %145 = call i32 @pthread_once(ptr noundef @vvc_decode_init.init_static_once, ptr noundef @init_default_scale_m)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %146

146:                                              ; preds = %140, %139, %123, %93, %66, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @vvc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !46
  %23 = load ptr, ptr %7, align 8, !tbaa !67
  %24 = load ptr, ptr %8, align 8, !tbaa !69
  %25 = call i32 @get_decoded_frame(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !46
  %28 = load ptr, ptr %10, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.VVCContext, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %10, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.VVCContext, ptr %31, i32 0, i32 16
  %33 = load i64, ptr %32, align 8, !tbaa !74
  %34 = trunc i64 %33 to i32
  %35 = call ptr @get_frame_context(ptr noundef %27, ptr noundef %30, i32 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %36, i32 0, i32 6
  store i32 0, ptr %37, align 8, !tbaa !75
  %38 = load ptr, ptr %10, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.VVCContext, ptr %38, i32 0, i32 16
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %41, i32 0, i32 12
  store i64 %40, ptr %42, align 8, !tbaa !106
  %43 = load ptr, ptr %10, align 8, !tbaa !46
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !70
  %46 = call i32 @decode_nal_units(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !10
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %26
  %50 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

51:                                               ; preds = %26
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %9, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !72
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8, !tbaa !46
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !67
  %69 = load ptr, ptr %8, align 8, !tbaa !69
  %70 = call i32 @submit_frame(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !10
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %9, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !72
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %75, %73, %61, %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vvc_decode_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %7, ptr %3, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.VVCContext, ptr %8, i32 0, i32 2
  call void @ff_cbs_fragment_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  call void @vvc_decode_flush(ptr noundef %10) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.VVCContext, ptr %11, i32 0, i32 13
  call void @ff_vvc_executor_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.VVCContext, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.VVCContext, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.VVCContext, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.VVCFrameContext, ptr %28, i64 %30
  call void @frame_context_free(ptr noundef %31) #10
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !10
  br label %18, !llvm.loop !109

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.VVCContext, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  call void @av_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %1
  %40 = load ptr, ptr %3, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.VVCContext, ptr %40, i32 0, i32 3
  call void @ff_vvc_ps_uninit(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.VVCContext, ptr %42, i32 0, i32 1
  call void @ff_cbs_close(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @vvc_decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %14, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.VVCContext, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 8, !tbaa !110
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = call i32 @wait_delayed_frame(ptr noundef %15, ptr noundef null, ptr noundef %4)
  br label %9, !llvm.loop !111

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.VVCContext, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.VVCContext, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.VVCContext, ptr %27, i32 0, i32 16
  %29 = load i64, ptr %28, align 8, !tbaa !74
  %30 = sub i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = call ptr @get_frame_context(ptr noundef %23, ptr noundef %26, i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_vvc_flush_dpb(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %34

34:                                               ; preds = %22, %17
  %35 = load ptr, ptr %3, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.VVCContext, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.VVCParamSets, ptr %36, i32 0, i32 5
  store i16 0, ptr %37, align 8, !tbaa !112
  %38 = load ptr, ptr %3, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.VVCContext, ptr %38, i32 0, i32 6
  store i32 1, ptr %39, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @ctu_nz_tl_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %13, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  store ptr %17, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !114
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %struct.VVCSPS, ptr %21, i32 0, i32 8
  %23 = load i8, ptr %22, align 2, !tbaa !117
  %24 = zext i8 %23 to i32
  %25 = shl i32 1, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %struct.VVCSPS, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 2, !tbaa !117
  %29 = zext i8 %28 to i32
  %30 = shl i32 %25, %29
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %20
  %33 = phi i32 [ %30, %20 ], [ 0, %31 ]
  store i32 %33, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !116
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.VVCPPS, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !120
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ %39, %36 ], [ 0, %40 ]
  store i32 %42, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 37
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !123
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 37
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !124
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = icmp ne i32 %55, %56
  br label %58

58:                                               ; preds = %50, %41
  %59 = phi i1 [ true, %41 ], [ %57, %50 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %9, align 4, !tbaa !10
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = load i32, ptr %9, align 4, !tbaa !10
  call void @tl_init(ptr noundef %61, i32 noundef 0, i32 noundef %62)
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.TabList, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !18
  %68 = icmp slt i32 %67, 32
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 113)
  call void @abort() #11
  unreachable

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %73, i32 0, i32 17
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 35
  %76 = load ptr, ptr %3, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.TabList, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %3, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.TabList, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !18
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x %struct.Tab], ptr %77, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.Tab, ptr %82, i32 0, i32 0
  store ptr %75, ptr %83, align 8, !tbaa !21
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = mul i64 8, %85
  %87 = load ptr, ptr %3, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.TabList, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %3, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.TabList, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x %struct.Tab], ptr %88, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.Tab, ptr %93, i32 0, i32 1
  store i64 %86, ptr %94, align 8, !tbaa !25
  %95 = load ptr, ptr %3, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.TabList, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !18
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %72
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %3, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.TabList, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !18
  %106 = icmp slt i32 %105, 32
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 114)
  call void @abort() #11
  unreachable

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %111, i32 0, i32 17
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 34
  %114 = load ptr, ptr %3, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.TabList, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %3, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.TabList, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !18
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x %struct.Tab], ptr %115, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.Tab, ptr %120, i32 0, i32 0
  store ptr %113, ptr %121, align 8, !tbaa !21
  %122 = load i32, ptr %8, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = mul i64 244, %123
  %125 = load ptr, ptr %3, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.TabList, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %3, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.TabList, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !18
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x %struct.Tab], ptr %126, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.Tab, ptr %131, i32 0, i32 1
  store i64 %124, ptr %132, align 8, !tbaa !25
  %133 = load ptr, ptr %3, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.TabList, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !18
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !18
  br label %137

137:                                              ; preds = %110
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %3, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.TabList, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !18
  %144 = icmp slt i32 %143, 32
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 115)
  call void @abort() #11
  unreachable

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %149, i32 0, i32 17
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %3, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.TabList, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %3, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.TabList, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !18
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x %struct.Tab], ptr %153, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.Tab, ptr %158, i32 0, i32 0
  store ptr %151, ptr %159, align 8, !tbaa !21
  %160 = load i32, ptr %8, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = mul i64 6, %161
  %163 = load ptr, ptr %3, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.TabList, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %3, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.TabList, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !18
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x %struct.Tab], ptr %164, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.Tab, ptr %169, i32 0, i32 1
  store i64 %162, ptr %170, align 8, !tbaa !25
  %171 = load ptr, ptr %3, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.TabList, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !18
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !18
  br label %175

175:                                              ; preds = %148
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %3, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct.TabList, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !18
  %182 = icmp slt i32 %181, 32
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 116)
  call void @abort() #11
  unreachable

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %187, i32 0, i32 17
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %3, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.TabList, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %3, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw %struct.TabList, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !18
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [32 x %struct.Tab], ptr %191, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.Tab, ptr %196, i32 0, i32 0
  store ptr %189, ptr %197, align 8, !tbaa !21
  %198 = load i32, ptr %8, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = mul i64 148, %199
  %201 = load ptr, ptr %3, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw %struct.TabList, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %3, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %struct.TabList, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !18
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x %struct.Tab], ptr %202, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.Tab, ptr %207, i32 0, i32 1
  store i64 %200, ptr %208, align 8, !tbaa !25
  %209 = load ptr, ptr %3, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw %struct.TabList, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !18
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 8, !tbaa !18
  br label %213

213:                                              ; preds = %186
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %3, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw %struct.TabList, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !18
  %220 = icmp slt i32 %219, 32
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 117)
  call void @abort() #11
  unreachable

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %225, i32 0, i32 17
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %3, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.TabList, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %3, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw %struct.TabList, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !18
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x %struct.Tab], ptr %229, i64 0, i64 %233
  %235 = getelementptr inbounds nuw %struct.Tab, ptr %234, i32 0, i32 0
  store ptr %227, ptr %235, align 8, !tbaa !21
  %236 = load i32, ptr %8, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = mul i64 8, %237
  %239 = load ptr, ptr %3, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw %struct.TabList, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %3, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw %struct.TabList, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !18
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x %struct.Tab], ptr %240, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.Tab, ptr %245, i32 0, i32 1
  store i64 %238, ptr %246, align 8, !tbaa !25
  %247 = load ptr, ptr %3, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw %struct.TabList, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !18
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 8, !tbaa !18
  br label %251

251:                                              ; preds = %224
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %3, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw %struct.TabList, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !18
  %258 = icmp slt i32 %257, 32
  br i1 %258, label %260, label %259

259:                                              ; preds = %254
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 118)
  call void @abort() #11
  unreachable

260:                                              ; preds = %254
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %263, i32 0, i32 17
  %265 = getelementptr inbounds nuw %struct.anon, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %3, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw %struct.TabList, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %3, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw %struct.TabList, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !18
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [32 x %struct.Tab], ptr %267, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.Tab, ptr %272, i32 0, i32 0
  store ptr %265, ptr %273, align 8, !tbaa !21
  %274 = load i32, ptr %8, align 4, !tbaa !10
  %275 = sext i32 %274 to i64
  %276 = mul i64 2, %275
  %277 = load ptr, ptr %3, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw %struct.TabList, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %3, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw %struct.TabList, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !18
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x %struct.Tab], ptr %278, i64 0, i64 %282
  %284 = getelementptr inbounds nuw %struct.Tab, ptr %283, i32 0, i32 1
  store i64 %276, ptr %284, align 8, !tbaa !25
  %285 = load ptr, ptr %3, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw %struct.TabList, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !18
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 8, !tbaa !18
  br label %289

289:                                              ; preds = %262
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %3, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw %struct.TabList, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !18
  %296 = icmp slt i32 %295, 32
  br i1 %296, label %298, label %297

297:                                              ; preds = %292
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 119)
  call void @abort() #11
  unreachable

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %4, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %301, i32 0, i32 17
  %303 = getelementptr inbounds nuw %struct.anon, ptr %302, i32 0, i32 33
  %304 = load ptr, ptr %3, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw %struct.TabList, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %3, align 8, !tbaa !14
  %307 = getelementptr inbounds nuw %struct.TabList, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8, !tbaa !18
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [32 x %struct.Tab], ptr %305, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct.Tab, ptr %310, i32 0, i32 0
  store ptr %303, ptr %311, align 8, !tbaa !21
  %312 = load i32, ptr %8, align 4, !tbaa !10
  %313 = load i32, ptr %7, align 4, !tbaa !10
  %314 = mul nsw i32 %312, %313
  %315 = mul nsw i32 %314, 3
  %316 = sext i32 %315 to i64
  %317 = mul i64 4, %316
  %318 = load ptr, ptr %3, align 8, !tbaa !14
  %319 = getelementptr inbounds nuw %struct.TabList, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %3, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw %struct.TabList, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !18
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [32 x %struct.Tab], ptr %319, i64 0, i64 %323
  %325 = getelementptr inbounds nuw %struct.Tab, ptr %324, i32 0, i32 1
  store i64 %317, ptr %325, align 8, !tbaa !25
  %326 = load ptr, ptr %3, align 8, !tbaa !14
  %327 = getelementptr inbounds nuw %struct.TabList, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8, !tbaa !18
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %327, align 8, !tbaa !18
  br label %330

330:                                              ; preds = %300
  br label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @min_cb_tl_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %12, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !116
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.VVCPPS, ptr %16, i32 0, i32 7
  %18 = load i16, ptr %17, align 2, !tbaa !125
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.VVCPPS, ptr %20, i32 0, i32 8
  %22 = load i16, ptr %21, align 4, !tbaa !126
  %23 = zext i16 %22 to i32
  %24 = mul nsw i32 %19, %23
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %15
  %27 = phi i32 [ %24, %15 ], [ 0, %25 ]
  store i32 %27, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 37
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !127
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp ne i32 %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = load i32, ptr %7, align 4, !tbaa !10
  call void @tl_init(ptr noundef %36, i32 noundef 1, i32 noundef %37)
  br label %38

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.TabList, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %43 = icmp slt i32 %42, 32
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 130)
  call void @abort() #11
  unreachable

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %48, i32 0, i32 17
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.TabList, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.TabList, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x %struct.Tab], ptr %52, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.Tab, ptr %57, i32 0, i32 0
  store ptr %50, ptr %58, align 8, !tbaa !21
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = mul i64 1, %60
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.TabList, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.TabList, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !18
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x %struct.Tab], ptr %63, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.Tab, ptr %68, i32 0, i32 1
  store i64 %61, ptr %69, align 8, !tbaa !25
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.TabList, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !18
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %47
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %122, %75
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = icmp sle i32 %77, 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %125

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.TabList, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !18
  %86 = icmp slt i32 %85, 32
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 133)
  call void @abort() #11
  unreachable

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %91, i32 0, i32 17
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %3, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.TabList, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %3, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.TabList, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !18
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x %struct.Tab], ptr %98, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.Tab, ptr %103, i32 0, i32 0
  store ptr %96, ptr %104, align 8, !tbaa !21
  %105 = load i32, ptr %6, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = mul i64 1, %106
  %108 = load ptr, ptr %3, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.TabList, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %3, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.TabList, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x %struct.Tab], ptr %109, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.Tab, ptr %114, i32 0, i32 1
  store i64 %107, ptr %115, align 8, !tbaa !25
  %116 = load ptr, ptr %3, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.TabList, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !18
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !18
  br label %120

120:                                              ; preds = %90
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !10
  br label %76, !llvm.loop !128

125:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @min_cb_nz_tl_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %12, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !116
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.VVCPPS, ptr %16, i32 0, i32 7
  %18 = load i16, ptr %17, align 2, !tbaa !125
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.VVCPPS, ptr %20, i32 0, i32 8
  %22 = load i16, ptr %21, align 4, !tbaa !126
  %23 = zext i16 %22 to i32
  %24 = mul nsw i32 %19, %23
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %15
  %27 = phi i32 [ %24, %15 ], [ 0, %25 ]
  store i32 %27, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 37
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !127
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp ne i32 %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = load i32, ptr %7, align 4, !tbaa !10
  call void @tl_init(ptr noundef %36, i32 noundef 0, i32 noundef %37)
  br label %38

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.TabList, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %43 = icmp slt i32 %42, 32
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 144)
  call void @abort() #11
  unreachable

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %48, i32 0, i32 17
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.TabList, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.TabList, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x %struct.Tab], ptr %52, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.Tab, ptr %57, i32 0, i32 0
  store ptr %50, ptr %58, align 8, !tbaa !21
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = mul i64 1, %60
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.TabList, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.TabList, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !18
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x %struct.Tab], ptr %63, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.Tab, ptr %68, i32 0, i32 1
  store i64 %61, ptr %69, align 8, !tbaa !25
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.TabList, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !18
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %47
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.TabList, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !18
  %81 = icmp slt i32 %80, 32
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 145)
  call void @abort() #11
  unreachable

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %86, i32 0, i32 17
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %3, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.TabList, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %3, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.TabList, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !18
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x %struct.Tab], ptr %90, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.Tab, ptr %95, i32 0, i32 0
  store ptr %88, ptr %96, align 8, !tbaa !21
  %97 = load i32, ptr %6, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = mul i64 1, %98
  %100 = load ptr, ptr %3, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.TabList, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %3, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.TabList, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !18
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x %struct.Tab], ptr %101, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.Tab, ptr %106, i32 0, i32 1
  store i64 %99, ptr %107, align 8, !tbaa !25
  %108 = load ptr, ptr %3, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.TabList, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %85
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %407, %113
  %115 = load i32, ptr %8, align 4, !tbaa !10
  %116 = icmp sle i32 %115, 1
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %410

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.TabList, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !18
  %124 = icmp slt i32 %123, 32
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 148)
  call void @abort() #11
  unreachable

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %129, i32 0, i32 17
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %8, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %3, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.TabList, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %3, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.TabList, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !18
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x %struct.Tab], ptr %136, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.Tab, ptr %141, i32 0, i32 0
  store ptr %134, ptr %142, align 8, !tbaa !21
  %143 = load i32, ptr %6, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = mul i64 1, %144
  %146 = load ptr, ptr %3, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.TabList, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %3, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.TabList, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !18
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x %struct.Tab], ptr %147, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.Tab, ptr %152, i32 0, i32 1
  store i64 %145, ptr %153, align 8, !tbaa !25
  %154 = load ptr, ptr %3, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.TabList, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !18
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !18
  br label %158

158:                                              ; preds = %128
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.TabList, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !18
  %165 = icmp slt i32 %164, 32
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 149)
  call void @abort() #11
  unreachable

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %170, i32 0, i32 17
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %8, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 %174
  %176 = load ptr, ptr %3, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.TabList, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %3, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.TabList, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !18
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x %struct.Tab], ptr %177, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.Tab, ptr %182, i32 0, i32 0
  store ptr %175, ptr %183, align 8, !tbaa !21
  %184 = load i32, ptr %6, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = mul i64 4, %185
  %187 = load ptr, ptr %3, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw %struct.TabList, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %3, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.TabList, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !18
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x %struct.Tab], ptr %188, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.Tab, ptr %193, i32 0, i32 1
  store i64 %186, ptr %194, align 8, !tbaa !25
  %195 = load ptr, ptr %3, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.TabList, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !18
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 8, !tbaa !18
  br label %199

199:                                              ; preds = %169
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %struct.TabList, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !18
  %206 = icmp slt i32 %205, 32
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 150)
  call void @abort() #11
  unreachable

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %211, i32 0, i32 17
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %8, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x ptr], ptr %213, i64 0, i64 %215
  %217 = load ptr, ptr %3, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw %struct.TabList, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %3, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.TabList, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !18
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [32 x %struct.Tab], ptr %218, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.Tab, ptr %223, i32 0, i32 0
  store ptr %216, ptr %224, align 8, !tbaa !21
  %225 = load i32, ptr %6, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = mul i64 4, %226
  %228 = load ptr, ptr %3, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.TabList, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %3, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw %struct.TabList, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !18
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x %struct.Tab], ptr %229, i64 0, i64 %233
  %235 = getelementptr inbounds nuw %struct.Tab, ptr %234, i32 0, i32 1
  store i64 %227, ptr %235, align 8, !tbaa !25
  %236 = load ptr, ptr %3, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.TabList, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !18
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !18
  br label %240

240:                                              ; preds = %210
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %3, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.TabList, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !18
  %247 = icmp slt i32 %246, 32
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 151)
  call void @abort() #11
  unreachable

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %252, i32 0, i32 17
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 7
  %255 = load i32, ptr %8, align 4, !tbaa !10
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x ptr], ptr %254, i64 0, i64 %256
  %258 = load ptr, ptr %3, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %struct.TabList, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %3, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw %struct.TabList, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !18
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x %struct.Tab], ptr %259, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.Tab, ptr %264, i32 0, i32 0
  store ptr %257, ptr %265, align 8, !tbaa !21
  %266 = load i32, ptr %6, align 4, !tbaa !10
  %267 = sext i32 %266 to i64
  %268 = mul i64 1, %267
  %269 = load ptr, ptr %3, align 8, !tbaa !14
  %270 = getelementptr inbounds nuw %struct.TabList, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %3, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw %struct.TabList, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !18
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [32 x %struct.Tab], ptr %270, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.Tab, ptr %275, i32 0, i32 1
  store i64 %268, ptr %276, align 8, !tbaa !25
  %277 = load ptr, ptr %3, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw %struct.TabList, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !18
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8, !tbaa !18
  br label %281

281:                                              ; preds = %251
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %3, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw %struct.TabList, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !18
  %288 = icmp slt i32 %287, 32
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 152)
  call void @abort() #11
  unreachable

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %4, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %293, i32 0, i32 17
  %295 = getelementptr inbounds nuw %struct.anon, ptr %294, i32 0, i32 19
  %296 = load i32, ptr %8, align 4, !tbaa !10
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x ptr], ptr %295, i64 0, i64 %297
  %299 = load ptr, ptr %3, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw %struct.TabList, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %3, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw %struct.TabList, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !18
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [32 x %struct.Tab], ptr %300, i64 0, i64 %304
  %306 = getelementptr inbounds nuw %struct.Tab, ptr %305, i32 0, i32 0
  store ptr %298, ptr %306, align 8, !tbaa !21
  %307 = load i32, ptr %6, align 4, !tbaa !10
  %308 = mul nsw i32 %307, 3
  %309 = sext i32 %308 to i64
  %310 = mul i64 8, %309
  %311 = load ptr, ptr %3, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw %struct.TabList, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %3, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw %struct.TabList, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8, !tbaa !18
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [32 x %struct.Tab], ptr %312, i64 0, i64 %316
  %318 = getelementptr inbounds nuw %struct.Tab, ptr %317, i32 0, i32 1
  store i64 %310, ptr %318, align 8, !tbaa !25
  %319 = load ptr, ptr %3, align 8, !tbaa !14
  %320 = getelementptr inbounds nuw %struct.TabList, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !18
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 8, !tbaa !18
  br label %323

323:                                              ; preds = %292
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %3, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw %struct.TabList, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !18
  %330 = icmp slt i32 %329, 32
  br i1 %330, label %332, label %331

331:                                              ; preds = %326
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 153)
  call void @abort() #11
  unreachable

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %4, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %335, i32 0, i32 17
  %337 = getelementptr inbounds nuw %struct.anon, ptr %336, i32 0, i32 15
  %338 = load i32, ptr %8, align 4, !tbaa !10
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x ptr], ptr %337, i64 0, i64 %339
  %341 = load ptr, ptr %3, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw %struct.TabList, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %3, align 8, !tbaa !14
  %344 = getelementptr inbounds nuw %struct.TabList, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8, !tbaa !18
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [32 x %struct.Tab], ptr %342, i64 0, i64 %346
  %348 = getelementptr inbounds nuw %struct.Tab, ptr %347, i32 0, i32 0
  store ptr %340, ptr %348, align 8, !tbaa !21
  %349 = load i32, ptr %6, align 4, !tbaa !10
  %350 = sext i32 %349 to i64
  %351 = mul i64 1, %350
  %352 = load ptr, ptr %3, align 8, !tbaa !14
  %353 = getelementptr inbounds nuw %struct.TabList, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %3, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw %struct.TabList, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !18
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [32 x %struct.Tab], ptr %353, i64 0, i64 %357
  %359 = getelementptr inbounds nuw %struct.Tab, ptr %358, i32 0, i32 1
  store i64 %351, ptr %359, align 8, !tbaa !25
  %360 = load ptr, ptr %3, align 8, !tbaa !14
  %361 = getelementptr inbounds nuw %struct.TabList, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !18
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 8, !tbaa !18
  br label %364

364:                                              ; preds = %334
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %3, align 8, !tbaa !14
  %369 = getelementptr inbounds nuw %struct.TabList, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8, !tbaa !18
  %371 = icmp slt i32 %370, 32
  br i1 %371, label %373, label %372

372:                                              ; preds = %367
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 154)
  call void @abort() #11
  unreachable

373:                                              ; preds = %367
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %4, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %376, i32 0, i32 17
  %378 = getelementptr inbounds nuw %struct.anon, ptr %377, i32 0, i32 25
  %379 = load i32, ptr %8, align 4, !tbaa !10
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x ptr], ptr %378, i64 0, i64 %380
  %382 = load ptr, ptr %3, align 8, !tbaa !14
  %383 = getelementptr inbounds nuw %struct.TabList, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %3, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw %struct.TabList, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 8, !tbaa !18
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [32 x %struct.Tab], ptr %383, i64 0, i64 %387
  %389 = getelementptr inbounds nuw %struct.Tab, ptr %388, i32 0, i32 0
  store ptr %381, ptr %389, align 8, !tbaa !21
  %390 = load i32, ptr %6, align 4, !tbaa !10
  %391 = sext i32 %390 to i64
  %392 = mul i64 1, %391
  %393 = load ptr, ptr %3, align 8, !tbaa !14
  %394 = getelementptr inbounds nuw %struct.TabList, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %3, align 8, !tbaa !14
  %396 = getelementptr inbounds nuw %struct.TabList, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 8, !tbaa !18
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [32 x %struct.Tab], ptr %394, i64 0, i64 %398
  %400 = getelementptr inbounds nuw %struct.Tab, ptr %399, i32 0, i32 1
  store i64 %392, ptr %400, align 8, !tbaa !25
  %401 = load ptr, ptr %3, align 8, !tbaa !14
  %402 = getelementptr inbounds nuw %struct.TabList, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 8, !tbaa !18
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %402, align 8, !tbaa !18
  br label %405

405:                                              ; preds = %375
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %8, align 4, !tbaa !10
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %8, align 4, !tbaa !10
  br label %114, !llvm.loop !129

410:                                              ; preds = %117
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %3, align 8, !tbaa !14
  %414 = getelementptr inbounds nuw %struct.TabList, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8, !tbaa !18
  %416 = icmp slt i32 %415, 32
  br i1 %416, label %418, label %417

417:                                              ; preds = %412
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 157)
  call void @abort() #11
  unreachable

418:                                              ; preds = %412
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %4, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %421, i32 0, i32 17
  %423 = getelementptr inbounds nuw %struct.anon, ptr %422, i32 0, i32 9
  %424 = getelementptr inbounds [3 x ptr], ptr %423, i64 0, i64 0
  %425 = load ptr, ptr %3, align 8, !tbaa !14
  %426 = getelementptr inbounds nuw %struct.TabList, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %3, align 8, !tbaa !14
  %428 = getelementptr inbounds nuw %struct.TabList, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 8, !tbaa !18
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [32 x %struct.Tab], ptr %426, i64 0, i64 %430
  %432 = getelementptr inbounds nuw %struct.Tab, ptr %431, i32 0, i32 0
  store ptr %424, ptr %432, align 8, !tbaa !21
  %433 = load i32, ptr %6, align 4, !tbaa !10
  %434 = sext i32 %433 to i64
  %435 = mul i64 1, %434
  %436 = load ptr, ptr %3, align 8, !tbaa !14
  %437 = getelementptr inbounds nuw %struct.TabList, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %3, align 8, !tbaa !14
  %439 = getelementptr inbounds nuw %struct.TabList, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8, !tbaa !18
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [32 x %struct.Tab], ptr %437, i64 0, i64 %441
  %443 = getelementptr inbounds nuw %struct.Tab, ptr %442, i32 0, i32 1
  store i64 %435, ptr %443, align 8, !tbaa !25
  %444 = load ptr, ptr %3, align 8, !tbaa !14
  %445 = getelementptr inbounds nuw %struct.TabList, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8, !tbaa !18
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %445, align 8, !tbaa !18
  br label %448

448:                                              ; preds = %420
  br label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @min_pu_tl_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %11, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.VVCPPS, ptr %15, i32 0, i32 12
  %17 = load i16, ptr %16, align 8, !tbaa !130
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.VVCPPS, ptr %19, i32 0, i32 13
  %21 = load i16, ptr %20, align 2, !tbaa !131
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %18, %22
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %14
  %26 = phi i32 [ %23, %14 ], [ 0, %24 ]
  store i32 %26, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 37
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !132
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp ne i32 %31, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !10
  call void @tl_init(ptr noundef %35, i32 noundef 1, i32 noundef %36)
  br label %37

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.TabList, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !18
  %42 = icmp slt i32 %41, 32
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 168)
  call void @abort() #11
  unreachable

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %47, i32 0, i32 17
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.TabList, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.TabList, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x %struct.Tab], ptr %51, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.Tab, ptr %56, i32 0, i32 0
  store ptr %49, ptr %57, align 8, !tbaa !21
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = mul i64 1, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.TabList, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.TabList, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x %struct.Tab], ptr %62, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.Tab, ptr %67, i32 0, i32 1
  store i64 %60, ptr %68, align 8, !tbaa !25
  %69 = load ptr, ptr %3, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.TabList, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !18
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @min_pu_nz_tl_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %11, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.VVCPPS, ptr %15, i32 0, i32 12
  %17 = load i16, ptr %16, align 8, !tbaa !130
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.VVCPPS, ptr %19, i32 0, i32 13
  %21 = load i16, ptr %20, align 2, !tbaa !131
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %18, %22
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %14
  %26 = phi i32 [ %23, %14 ], [ 0, %24 ]
  store i32 %26, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 37
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !132
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp ne i32 %31, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !10
  call void @tl_init(ptr noundef %35, i32 noundef 0, i32 noundef %36)
  br label %37

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.TabList, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !18
  %42 = icmp slt i32 %41, 32
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 179)
  call void @abort() #11
  unreachable

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %47, i32 0, i32 17
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.TabList, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.TabList, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x %struct.Tab], ptr %51, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.Tab, ptr %56, i32 0, i32 0
  store ptr %49, ptr %57, align 8, !tbaa !21
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = mul i64 1, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.TabList, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.TabList, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x %struct.Tab], ptr %62, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.Tab, ptr %67, i32 0, i32 1
  store i64 %60, ptr %68, align 8, !tbaa !25
  %69 = load ptr, ptr %3, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.TabList, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !18
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.TabList, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !18
  %80 = icmp slt i32 %79, 32
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 180)
  call void @abort() #11
  unreachable

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %3, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.TabList, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %3, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.TabList, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !18
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x %struct.Tab], ptr %89, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.Tab, ptr %94, i32 0, i32 0
  store ptr %87, ptr %95, align 8, !tbaa !21
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = mul i64 1, %97
  %99 = load ptr, ptr %3, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.TabList, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %3, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.TabList, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !18
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x %struct.Tab], ptr %100, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.Tab, ptr %105, i32 0, i32 1
  store i64 %98, ptr %106, align 8, !tbaa !25
  %107 = load ptr, ptr %3, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.TabList, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !18
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !18
  br label %111

111:                                              ; preds = %84
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %3, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.TabList, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !18
  %118 = icmp slt i32 %117, 32
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 181)
  call void @abort() #11
  unreachable

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %123, i32 0, i32 17
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 20
  %126 = load ptr, ptr %3, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.TabList, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %3, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.TabList, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !18
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x %struct.Tab], ptr %127, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.Tab, ptr %132, i32 0, i32 0
  store ptr %125, ptr %133, align 8, !tbaa !21
  %134 = load i32, ptr %6, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = mul i64 24, %135
  %137 = load ptr, ptr %3, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.TabList, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %3, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.TabList, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !18
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x %struct.Tab], ptr %138, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.Tab, ptr %143, i32 0, i32 1
  store i64 %136, ptr %144, align 8, !tbaa !25
  %145 = load ptr, ptr %3, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.TabList, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !18
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !18
  br label %149

149:                                              ; preds = %122
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @min_tu_tl_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  store ptr %14, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !116
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.VVCPPS, ptr %18, i32 0, i32 14
  %20 = load i16, ptr %19, align 4, !tbaa !133
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.VVCPPS, ptr %22, i32 0, i32 15
  %24 = load i16, ptr %23, align 2, !tbaa !134
  %25 = zext i16 %24 to i32
  %26 = mul nsw i32 %21, %25
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %17
  %29 = phi i32 [ %26, %17 ], [ 0, %27 ]
  store i32 %29, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 37
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !135
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = icmp ne i32 %34, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !10
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = load i32, ptr %7, align 4, !tbaa !10
  call void @tl_init(ptr noundef %38, i32 noundef 1, i32 noundef %39)
  br label %40

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.TabList, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = icmp slt i32 %44, 32
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 192)
  call void @abort() #11
  unreachable

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %50, i32 0, i32 17
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.TabList, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.TabList, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x %struct.Tab], ptr %54, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.Tab, ptr %59, i32 0, i32 0
  store ptr %52, ptr %60, align 8, !tbaa !21
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = mul i64 1, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.TabList, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %3, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.TabList, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x %struct.Tab], ptr %65, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.Tab, ptr %70, i32 0, i32 1
  store i64 %63, ptr %71, align 8, !tbaa !25
  %72 = load ptr, ptr %3, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.TabList, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !18
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %49
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %177, %77
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %180

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.TabList, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = icmp slt i32 %87, 32
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 195)
  call void @abort() #11
  unreachable

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %93, i32 0, i32 17
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 21
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %3, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.TabList, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %3, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.TabList, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !18
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x %struct.Tab], ptr %100, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.Tab, ptr %105, i32 0, i32 0
  store ptr %98, ptr %106, align 8, !tbaa !21
  %107 = load i32, ptr %6, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = mul i64 1, %108
  %110 = load ptr, ptr %3, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.TabList, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %3, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.TabList, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !18
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x %struct.Tab], ptr %111, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.Tab, ptr %116, i32 0, i32 1
  store i64 %109, ptr %117, align 8, !tbaa !25
  %118 = load ptr, ptr %3, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.TabList, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !18
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !18
  br label %122

122:                                              ; preds = %92
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %173, %123
  %125 = load i32, ptr %10, align 4, !tbaa !10
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 13, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %176

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.TabList, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !18
  %134 = icmp slt i32 %133, 32
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 198)
  call void @abort() #11
  unreachable

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %139, i32 0, i32 17
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 26
  %142 = load i32, ptr %10, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x [3 x ptr]], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %8, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x ptr], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %3, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.TabList, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %3, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.TabList, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !18
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x %struct.Tab], ptr %149, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.Tab, ptr %154, i32 0, i32 0
  store ptr %147, ptr %155, align 8, !tbaa !21
  %156 = load i32, ptr %6, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = mul i64 1, %157
  %159 = load ptr, ptr %3, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.TabList, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %3, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.TabList, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !18
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x %struct.Tab], ptr %160, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.Tab, ptr %165, i32 0, i32 1
  store i64 %158, ptr %166, align 8, !tbaa !25
  %167 = load ptr, ptr %3, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.TabList, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !18
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !18
  br label %171

171:                                              ; preds = %138
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %10, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4, !tbaa !10
  br label %124, !llvm.loop !136

176:                                              ; preds = %127
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %8, align 4, !tbaa !10
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4, !tbaa !10
  br label %78, !llvm.loop !137

180:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @min_tu_nz_tl_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  store ptr %14, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !116
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.VVCPPS, ptr %18, i32 0, i32 14
  %20 = load i16, ptr %19, align 4, !tbaa !133
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.VVCPPS, ptr %22, i32 0, i32 15
  %24 = load i16, ptr %23, align 2, !tbaa !134
  %25 = zext i16 %24 to i32
  %26 = mul nsw i32 %21, %25
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %17
  %29 = phi i32 [ %26, %17 ], [ 0, %27 ]
  store i32 %29, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 37
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !135
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = icmp ne i32 %34, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !10
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = load i32, ptr %7, align 4, !tbaa !10
  call void @tl_init(ptr noundef %38, i32 noundef 0, i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %127, %28
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp sle i32 %41, 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %130

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.TabList, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = icmp slt i32 %49, 32
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 211)
  call void @abort() #11
  unreachable

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.TabList, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.TabList, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x %struct.Tab], ptr %62, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.Tab, ptr %67, i32 0, i32 0
  store ptr %60, ptr %68, align 8, !tbaa !21
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = mul i64 1, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.TabList, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %3, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.TabList, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x %struct.Tab], ptr %73, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.Tab, ptr %78, i32 0, i32 1
  store i64 %71, ptr %79, align 8, !tbaa !25
  %80 = load ptr, ptr %3, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.TabList, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !18
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %54
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.TabList, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !18
  %91 = icmp slt i32 %90, 32
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 212)
  call void @abort() #11
  unreachable

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %96, i32 0, i32 17
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 24
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %3, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.TabList, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %3, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.TabList, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !18
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x %struct.Tab], ptr %103, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.Tab, ptr %108, i32 0, i32 0
  store ptr %101, ptr %109, align 8, !tbaa !21
  %110 = load i32, ptr %6, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = mul i64 1, %111
  %113 = load ptr, ptr %3, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.TabList, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %3, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.TabList, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !18
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x %struct.Tab], ptr %114, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.Tab, ptr %119, i32 0, i32 1
  store i64 %112, ptr %120, align 8, !tbaa !25
  %121 = load ptr, ptr %3, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.TabList, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !18
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !18
  br label %125

125:                                              ; preds = %95
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !10
  br label %40, !llvm.loop !138

130:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %218, %130
  %132 = load i32, ptr %9, align 4, !tbaa !10
  %133 = icmp slt i32 %132, 2
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %221

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %3, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.TabList, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !18
  %141 = icmp slt i32 %140, 32
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 216)
  call void @abort() #11
  unreachable

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %146, i32 0, i32 17
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 27
  %149 = load i32, ptr %9, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x ptr], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %3, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.TabList, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %3, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.TabList, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !18
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x %struct.Tab], ptr %153, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.Tab, ptr %158, i32 0, i32 0
  store ptr %151, ptr %159, align 8, !tbaa !21
  %160 = load i32, ptr %6, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = mul i64 1, %161
  %163 = load ptr, ptr %3, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.TabList, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %3, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.TabList, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !18
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x %struct.Tab], ptr %164, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.Tab, ptr %169, i32 0, i32 1
  store i64 %162, ptr %170, align 8, !tbaa !25
  %171 = load ptr, ptr %3, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.TabList, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !18
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !18
  br label %175

175:                                              ; preds = %145
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %3, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct.TabList, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !18
  %182 = icmp slt i32 %181, 32
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 217)
  call void @abort() #11
  unreachable

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %187, i32 0, i32 17
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 28
  %190 = load i32, ptr %9, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x ptr], ptr %189, i64 0, i64 %191
  %193 = load ptr, ptr %3, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw %struct.TabList, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %3, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.TabList, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !18
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [32 x %struct.Tab], ptr %194, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.Tab, ptr %199, i32 0, i32 0
  store ptr %192, ptr %200, align 8, !tbaa !21
  %201 = load i32, ptr %6, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = mul i64 1, %202
  %204 = load ptr, ptr %3, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw %struct.TabList, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %3, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw %struct.TabList, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !18
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [32 x %struct.Tab], ptr %205, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.Tab, ptr %210, i32 0, i32 1
  store i64 %203, ptr %211, align 8, !tbaa !25
  %212 = load ptr, ptr %3, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.TabList, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !18
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 8, !tbaa !18
  br label %216

216:                                              ; preds = %186
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %9, align 4, !tbaa !10
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %9, align 4, !tbaa !10
  br label %131, !llvm.loop !139

221:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %222

222:                                              ; preds = %268, %221
  %223 = load i32, ptr %10, align 4, !tbaa !10
  %224 = icmp slt i32 %223, 3
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %271

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %3, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.TabList, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !18
  %232 = icmp slt i32 %231, 32
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 222)
  call void @abort() #11
  unreachable

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %237, i32 0, i32 17
  %239 = getelementptr inbounds nuw %struct.anon, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %10, align 4, !tbaa !10
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x ptr], ptr %239, i64 0, i64 %241
  %243 = load ptr, ptr %3, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw %struct.TabList, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %3, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw %struct.TabList, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !18
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [32 x %struct.Tab], ptr %244, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.Tab, ptr %249, i32 0, i32 0
  store ptr %242, ptr %250, align 8, !tbaa !21
  %251 = load i32, ptr %6, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = mul i64 1, %252
  %254 = load ptr, ptr %3, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw %struct.TabList, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %3, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.TabList, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !18
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x %struct.Tab], ptr %255, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %struct.Tab, ptr %260, i32 0, i32 1
  store i64 %253, ptr %261, align 8, !tbaa !25
  %262 = load ptr, ptr %3, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw %struct.TabList, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !18
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8, !tbaa !18
  br label %266

266:                                              ; preds = %236
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %10, align 4, !tbaa !10
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %10, align 4, !tbaa !10
  br label %222, !llvm.loop !140

271:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pixel_buffer_nz_tl_init(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  store ptr %27, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  store ptr %31, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !116
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.VVCPPS, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !141
  %38 = zext i16 %37 to i32
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i32 [ %38, %34 ], [ 0, %39 ]
  store i32 %41, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !116
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.VVCPPS, ptr %45, i32 0, i32 4
  %47 = load i16, ptr %46, align 8, !tbaa !142
  %48 = zext i16 %47 to i32
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i32 [ %48, %44 ], [ 0, %49 ]
  store i32 %51, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %52 = load ptr, ptr %6, align 8, !tbaa !116
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw %struct.VVCPPS, ptr %55, i32 0, i32 9
  %57 = load i16, ptr %56, align 2, !tbaa !143
  %58 = zext i16 %57 to i32
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi i32 [ %58, %54 ], [ 0, %59 ]
  store i32 %61, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %62 = load ptr, ptr %6, align 8, !tbaa !116
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw %struct.VVCPPS, ptr %65, i32 0, i32 10
  %67 = load i16, ptr %66, align 8, !tbaa !144
  %68 = zext i16 %67 to i32
  br label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi i32 [ %68, %64 ], [ 0, %69 ]
  store i32 %71, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %72 = load ptr, ptr %5, align 8, !tbaa !114
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !114
  %76 = getelementptr inbounds nuw %struct.VVCSPS, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !145
  %78 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 1, !tbaa !146
  %80 = zext i8 %79 to i32
  br label %82

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %74
  %83 = phi i32 [ %80, %74 ], [ 0, %81 ]
  store i32 %83, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %84 = load ptr, ptr %5, align 8, !tbaa !114
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !114
  %88 = getelementptr inbounds nuw %struct.VVCSPS, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 4, !tbaa !157
  %90 = zext i8 %89 to i32
  br label %92

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %86
  %93 = phi i32 [ %90, %86 ], [ 0, %91 ]
  store i32 %93, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 3, i32 1
  store i32 %96, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %97, i32 0, i32 17
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 37
  %100 = getelementptr inbounds nuw %struct.anon.1, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4, !tbaa !158
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %144, label %104

104:                                              ; preds = %92
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %105, i32 0, i32 17
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 37
  %108 = getelementptr inbounds nuw %struct.anon.1, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !159
  %110 = load i32, ptr %7, align 4, !tbaa !10
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %144, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %113, i32 0, i32 17
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 37
  %116 = getelementptr inbounds nuw %struct.anon.1, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !160
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %144, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %121, i32 0, i32 17
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 37
  %124 = getelementptr inbounds nuw %struct.anon.1, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !161
  %126 = load i32, ptr %9, align 4, !tbaa !10
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %144, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %129, i32 0, i32 17
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 37
  %132 = getelementptr inbounds nuw %struct.anon.1, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !162
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %144, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %137, i32 0, i32 17
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 37
  %140 = getelementptr inbounds nuw %struct.anon.1, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 8, !tbaa !163
  %142 = load i32, ptr %12, align 4, !tbaa !10
  %143 = icmp ne i32 %141, %142
  br label %144

144:                                              ; preds = %136, %128, %120, %112, %104, %92
  %145 = phi i1 [ true, %128 ], [ true, %120 ], [ true, %112 ], [ true, %104 ], [ true, %92 ], [ %143, %136 ]
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %14, align 4, !tbaa !10
  %147 = load ptr, ptr %3, align 8, !tbaa !14
  %148 = load i32, ptr %14, align 4, !tbaa !10
  call void @tl_init(ptr noundef %147, i32 noundef 0, i32 noundef %148)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %277, %144
  %150 = load i32, ptr %15, align 4, !tbaa !10
  %151 = load i32, ptr %13, align 4, !tbaa !10
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %280

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %155 = load i32, ptr %7, align 4, !tbaa !10
  %156 = load ptr, ptr %5, align 8, !tbaa !114
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !tbaa !114
  %160 = getelementptr inbounds nuw %struct.VVCSPS, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %15, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i8], ptr %160, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !164
  %165 = zext i8 %164 to i32
  br label %167

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166, %158
  %168 = phi i32 [ %165, %158 ], [ 0, %166 ]
  %169 = ashr i32 %155, %168
  store i32 %169, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %170 = load i32, ptr %8, align 4, !tbaa !10
  %171 = load ptr, ptr %5, align 8, !tbaa !114
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  %174 = load ptr, ptr %5, align 8, !tbaa !114
  %175 = getelementptr inbounds nuw %struct.VVCSPS, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %15, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i8], ptr %175, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !164
  %180 = zext i8 %179 to i32
  br label %182

181:                                              ; preds = %167
  br label %182

182:                                              ; preds = %181, %173
  %183 = phi i32 [ %180, %173 ], [ 0, %181 ]
  %184 = ashr i32 %170, %183
  store i32 %184, ptr %17, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %3, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw %struct.TabList, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !18
  %190 = icmp slt i32 %189, 32
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 246)
  call void @abort() #11
  unreachable

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %195, i32 0, i32 17
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 29
  %198 = load i32, ptr %15, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x ptr], ptr %197, i64 0, i64 %199
  %201 = load ptr, ptr %3, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw %struct.TabList, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %3, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %struct.TabList, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !18
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x %struct.Tab], ptr %202, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.Tab, ptr %207, i32 0, i32 0
  store ptr %200, ptr %208, align 8, !tbaa !21
  %209 = load i32, ptr %16, align 4, !tbaa !10
  %210 = mul nsw i32 %209, 2
  %211 = load i32, ptr %10, align 4, !tbaa !10
  %212 = mul nsw i32 %210, %211
  %213 = load i32, ptr %12, align 4, !tbaa !10
  %214 = shl i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = mul i64 1, %215
  %217 = load ptr, ptr %3, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw %struct.TabList, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %3, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.TabList, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !18
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [32 x %struct.Tab], ptr %218, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.Tab, ptr %223, i32 0, i32 1
  store i64 %216, ptr %224, align 8, !tbaa !25
  %225 = load ptr, ptr %3, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %struct.TabList, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !18
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 8, !tbaa !18
  br label %229

229:                                              ; preds = %194
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %3, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw %struct.TabList, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !18
  %236 = icmp slt i32 %235, 32
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 247)
  call void @abort() #11
  unreachable

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %241, i32 0, i32 17
  %243 = getelementptr inbounds nuw %struct.anon, ptr %242, i32 0, i32 30
  %244 = load i32, ptr %15, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x ptr], ptr %243, i64 0, i64 %245
  %247 = load ptr, ptr %3, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw %struct.TabList, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %3, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.TabList, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !18
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [32 x %struct.Tab], ptr %248, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.Tab, ptr %253, i32 0, i32 0
  store ptr %246, ptr %254, align 8, !tbaa !21
  %255 = load i32, ptr %17, align 4, !tbaa !10
  %256 = mul nsw i32 %255, 2
  %257 = load i32, ptr %9, align 4, !tbaa !10
  %258 = mul nsw i32 %256, %257
  %259 = load i32, ptr %12, align 4, !tbaa !10
  %260 = shl i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = mul i64 1, %261
  %263 = load ptr, ptr %3, align 8, !tbaa !14
  %264 = getelementptr inbounds nuw %struct.TabList, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %3, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw %struct.TabList, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !18
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [32 x %struct.Tab], ptr %264, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %struct.Tab, ptr %269, i32 0, i32 1
  store i64 %262, ptr %270, align 8, !tbaa !25
  %271 = load ptr, ptr %3, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw %struct.TabList, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !18
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 8, !tbaa !18
  br label %275

275:                                              ; preds = %240
  br label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %15, align 4, !tbaa !10
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %15, align 4, !tbaa !10
  br label %149, !llvm.loop !165

280:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %281

281:                                              ; preds = %426, %280
  %282 = load i32, ptr %18, align 4, !tbaa !10
  %283 = load i32, ptr %13, align 4, !tbaa !10
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  store i32 13, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %429

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %287 = load i32, ptr %7, align 4, !tbaa !10
  %288 = load ptr, ptr %5, align 8, !tbaa !114
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %298

290:                                              ; preds = %286
  %291 = load ptr, ptr %5, align 8, !tbaa !114
  %292 = getelementptr inbounds nuw %struct.VVCSPS, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %18, align 4, !tbaa !10
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x i8], ptr %292, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !164
  %297 = zext i8 %296 to i32
  br label %299

298:                                              ; preds = %286
  br label %299

299:                                              ; preds = %298, %290
  %300 = phi i32 [ %297, %290 ], [ 0, %298 ]
  %301 = ashr i32 %287, %300
  store i32 %301, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %302 = load i32, ptr %8, align 4, !tbaa !10
  %303 = load ptr, ptr %5, align 8, !tbaa !114
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %313

305:                                              ; preds = %299
  %306 = load ptr, ptr %5, align 8, !tbaa !114
  %307 = getelementptr inbounds nuw %struct.VVCSPS, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %18, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i8], ptr %307, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !164
  %312 = zext i8 %311 to i32
  br label %314

313:                                              ; preds = %299
  br label %314

314:                                              ; preds = %313, %305
  %315 = phi i32 [ %312, %305 ], [ 0, %313 ]
  %316 = ashr i32 %302, %315
  store i32 %316, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %317 = load i32, ptr %18, align 4, !tbaa !10
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, i32 2, i32 3
  store i32 %319, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %320

320:                                              ; preds = %422, %314
  %321 = load i32, ptr %23, align 4, !tbaa !10
  %322 = icmp slt i32 %321, 2
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  store i32 16, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %425

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %3, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw %struct.TabList, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !18
  %330 = icmp slt i32 %329, 32
  br i1 %330, label %332, label %331

331:                                              ; preds = %326
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 255)
  call void @abort() #11
  unreachable

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %4, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %335, i32 0, i32 17
  %337 = getelementptr inbounds nuw %struct.anon, ptr %336, i32 0, i32 31
  %338 = load i32, ptr %18, align 4, !tbaa !10
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x [2 x ptr]], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %23, align 4, !tbaa !10
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x ptr], ptr %340, i64 0, i64 %342
  %344 = load ptr, ptr %3, align 8, !tbaa !14
  %345 = getelementptr inbounds nuw %struct.TabList, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %3, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw %struct.TabList, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8, !tbaa !18
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [32 x %struct.Tab], ptr %345, i64 0, i64 %349
  %351 = getelementptr inbounds nuw %struct.Tab, ptr %350, i32 0, i32 0
  store ptr %343, ptr %351, align 8, !tbaa !21
  %352 = load i32, ptr %20, align 4, !tbaa !10
  %353 = load i32, ptr %22, align 4, !tbaa !10
  %354 = mul nsw i32 %352, %353
  %355 = load i32, ptr %10, align 4, !tbaa !10
  %356 = mul nsw i32 %354, %355
  %357 = load i32, ptr %12, align 4, !tbaa !10
  %358 = shl i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = mul i64 1, %359
  %361 = load ptr, ptr %3, align 8, !tbaa !14
  %362 = getelementptr inbounds nuw %struct.TabList, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %3, align 8, !tbaa !14
  %364 = getelementptr inbounds nuw %struct.TabList, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8, !tbaa !18
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [32 x %struct.Tab], ptr %362, i64 0, i64 %366
  %368 = getelementptr inbounds nuw %struct.Tab, ptr %367, i32 0, i32 1
  store i64 %360, ptr %368, align 8, !tbaa !25
  %369 = load ptr, ptr %3, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw %struct.TabList, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8, !tbaa !18
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 8, !tbaa !18
  br label %373

373:                                              ; preds = %334
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %3, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw %struct.TabList, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8, !tbaa !18
  %380 = icmp slt i32 %379, 32
  br i1 %380, label %382, label %381

381:                                              ; preds = %376
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 256)
  call void @abort() #11
  unreachable

382:                                              ; preds = %376
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %4, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %385, i32 0, i32 17
  %387 = getelementptr inbounds nuw %struct.anon, ptr %386, i32 0, i32 32
  %388 = load i32, ptr %18, align 4, !tbaa !10
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x [2 x ptr]], ptr %387, i64 0, i64 %389
  %391 = load i32, ptr %23, align 4, !tbaa !10
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2 x ptr], ptr %390, i64 0, i64 %392
  %394 = load ptr, ptr %3, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw %struct.TabList, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %3, align 8, !tbaa !14
  %397 = getelementptr inbounds nuw %struct.TabList, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !18
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [32 x %struct.Tab], ptr %395, i64 0, i64 %399
  %401 = getelementptr inbounds nuw %struct.Tab, ptr %400, i32 0, i32 0
  store ptr %393, ptr %401, align 8, !tbaa !21
  %402 = load i32, ptr %21, align 4, !tbaa !10
  %403 = mul nsw i32 %402, 8
  %404 = load i32, ptr %9, align 4, !tbaa !10
  %405 = mul nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = mul i64 1, %406
  %408 = load ptr, ptr %3, align 8, !tbaa !14
  %409 = getelementptr inbounds nuw %struct.TabList, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %3, align 8, !tbaa !14
  %411 = getelementptr inbounds nuw %struct.TabList, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8, !tbaa !18
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [32 x %struct.Tab], ptr %409, i64 0, i64 %413
  %415 = getelementptr inbounds nuw %struct.Tab, ptr %414, i32 0, i32 1
  store i64 %407, ptr %415, align 8, !tbaa !25
  %416 = load ptr, ptr %3, align 8, !tbaa !14
  %417 = getelementptr inbounds nuw %struct.TabList, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8, !tbaa !18
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 8, !tbaa !18
  br label %420

420:                                              ; preds = %384
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %23, align 4, !tbaa !10
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %23, align 4, !tbaa !10
  br label %320, !llvm.loop !166

425:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %18, align 4, !tbaa !10
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %18, align 4, !tbaa !10
  br label %281, !llvm.loop !167

429:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
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
define internal void @msm_tl_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  store ptr %13, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !116
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.VVCPPS, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 2, !tbaa !141
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %20, 32
  %22 = sub nsw i32 %21, 1
  %23 = ashr i32 %22, 5
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  store i32 %26, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !116
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.VVCPPS, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 8, !tbaa !142
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %33, 32
  %35 = sub nsw i32 %34, 1
  %36 = ashr i32 %35, 5
  br label %38

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %29
  %39 = phi i32 [ %36, %29 ], [ 0, %37 ]
  store i32 %39, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 37
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !159
  %45 = add nsw i32 %44, 32
  %46 = sub nsw i32 %45, 1
  %47 = ashr i32 %46, 5
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 37
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !160
  %56 = add nsw i32 %55, 32
  %57 = sub nsw i32 %56, 1
  %58 = ashr i32 %57, 5
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = icmp ne i32 %58, %59
  br label %61

61:                                               ; preds = %50, %38
  %62 = phi i1 [ true, %38 ], [ %60, %50 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %8, align 4, !tbaa !10
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  %65 = load i32, ptr %8, align 4, !tbaa !10
  call void @tl_init(ptr noundef %64, i32 noundef 1, i32 noundef %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %114, %61
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = icmp sle i32 %67, 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %117

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.TabList, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !18
  %76 = icmp slt i32 %75, 32
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 272)
  call void @abort() #11
  unreachable

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %81, i32 0, i32 17
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %3, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.TabList, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %3, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.TabList, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x %struct.Tab], ptr %88, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.Tab, ptr %93, i32 0, i32 0
  store ptr %86, ptr %94, align 8, !tbaa !21
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = load i32, ptr %7, align 4, !tbaa !10
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = mul i64 1, %98
  %100 = load ptr, ptr %3, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.TabList, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %3, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.TabList, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !18
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x %struct.Tab], ptr %101, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.Tab, ptr %106, i32 0, i32 1
  store i64 %99, ptr %107, align 8, !tbaa !25
  %108 = load ptr, ptr %3, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.TabList, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %80
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !10
  br label %66, !llvm.loop !168

117:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ispmf_tl_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %12, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !116
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.VVCPPS, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 2, !tbaa !141
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %19, 64
  %21 = sub nsw i32 %20, 1
  %22 = ashr i32 %21, 6
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %15
  %25 = phi i32 [ %22, %15 ], [ 0, %23 ]
  store i32 %25, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !116
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.VVCPPS, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 8, !tbaa !142
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, 64
  %34 = sub nsw i32 %33, 1
  %35 = ashr i32 %34, 6
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi i32 [ %35, %28 ], [ 0, %36 ]
  store i32 %38, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %39, i32 0, i32 17
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 37
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !159
  %44 = add nsw i32 %43, 64
  %45 = sub nsw i32 %44, 1
  %46 = ashr i32 %45, 6
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %60, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %50, i32 0, i32 17
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 37
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !160
  %55 = add nsw i32 %54, 64
  %56 = sub nsw i32 %55, 1
  %57 = ashr i32 %56, 6
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = icmp ne i32 %57, %58
  br label %60

60:                                               ; preds = %49, %37
  %61 = phi i1 [ true, %37 ], [ %59, %49 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %8, align 4, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = load i32, ptr %8, align 4, !tbaa !10
  call void @tl_init(ptr noundef %63, i32 noundef 1, i32 noundef %64)
  br label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.TabList, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !18
  %70 = icmp slt i32 %69, 32
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 285)
  call void @abort() #11
  unreachable

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %75, i32 0, i32 17
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %3, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.TabList, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %3, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.TabList, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !18
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x %struct.Tab], ptr %79, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.Tab, ptr %84, i32 0, i32 0
  store ptr %77, ptr %85, align 8, !tbaa !21
  %86 = load i32, ptr %6, align 4, !tbaa !10
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = mul i64 1, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.TabList, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %3, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.TabList, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !18
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x %struct.Tab], ptr %92, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.Tab, ptr %97, i32 0, i32 1
  store i64 %90, ptr %98, align 8, !tbaa !25
  %99 = load ptr, ptr %3, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.TabList, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !18
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %74
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ibc_tl_init(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  store ptr %19, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  store ptr %23, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !116
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.VVCPPS, ptr %27, i32 0, i32 10
  %29 = load i16, ptr %28, align 8, !tbaa !144
  %30 = zext i16 %29 to i32
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi i32 [ %30, %26 ], [ 0, %31 ]
  store i32 %33, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !114
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.VVCSPS, ptr %37, i32 0, i32 9
  %39 = load i16, ptr %38, align 8, !tbaa !169
  %40 = zext i16 %39 to i32
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i32 [ %40, %36 ], [ 0, %41 ]
  store i32 %43, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %44 = load ptr, ptr %5, align 8, !tbaa !114
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw %struct.VVCSPS, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 4, !tbaa !157
  %50 = zext i8 %49 to i32
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i32 [ %50, %46 ], [ 0, %51 ]
  store i32 %53, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %54 = load ptr, ptr %5, align 8, !tbaa !114
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw %struct.VVCSPS, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !145
  %60 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 1, !tbaa !146
  %62 = zext i8 %61 to i32
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %56
  %65 = phi i32 [ %62, %56 ], [ 0, %63 ]
  store i32 %65, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %66 = load ptr, ptr %5, align 8, !tbaa !114
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !114
  %70 = getelementptr inbounds nuw %struct.VVCSPS, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %71, i32 0, i32 118
  %73 = load i8, ptr %72, align 4, !tbaa !170
  %74 = zext i8 %73 to i32
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %68
  %77 = phi i32 [ %74, %68 ], [ 0, %75 ]
  store i32 %77, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %78, i32 0, i32 17
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 37
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !158
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %109, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %86, i32 0, i32 17
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 37
  %89 = getelementptr inbounds nuw %struct.anon.1, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !162
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %109, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %94, i32 0, i32 17
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 37
  %97 = getelementptr inbounds nuw %struct.anon.1, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !124
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %102, i32 0, i32 17
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 37
  %105 = getelementptr inbounds nuw %struct.anon.1, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 8, !tbaa !163
  %107 = load i32, ptr %9, align 4, !tbaa !10
  %108 = icmp ne i32 %106, %107
  br label %109

109:                                              ; preds = %101, %93, %85, %76
  %110 = phi i1 [ true, %93 ], [ true, %85 ], [ true, %76 ], [ %108, %101 ]
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %12, align 4, !tbaa !10
  %112 = load i32, ptr %8, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i32, ptr %8, align 4, !tbaa !10
  %116 = sdiv i32 32768, %115
  br label %118

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi i32 [ %116, %114 ], [ 0, %117 ]
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %120, i32 0, i32 17
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 37
  %123 = getelementptr inbounds nuw %struct.anon.1, ptr %122, i32 0, i32 11
  store i32 %119, ptr %123, align 4, !tbaa !171
  %124 = load ptr, ptr %3, align 8, !tbaa !14
  %125 = load i32, ptr %11, align 4, !tbaa !10
  %126 = load i32, ptr %12, align 4, !tbaa !10
  call void @tl_init(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %213, %118
  %128 = load i32, ptr %13, align 4, !tbaa !10
  %129 = icmp slt i32 %128, 3
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %216

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %132 = load ptr, ptr %5, align 8, !tbaa !114
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !114
  %136 = getelementptr inbounds nuw %struct.VVCSPS, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %13, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i8], ptr %136, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !164
  %141 = zext i8 %140 to i32
  br label %143

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %134
  %144 = phi i32 [ %141, %134 ], [ 0, %142 ]
  store i32 %144, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %145 = load ptr, ptr %5, align 8, !tbaa !114
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8, !tbaa !114
  %149 = getelementptr inbounds nuw %struct.VVCSPS, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %13, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i8], ptr %149, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !164
  %154 = zext i8 %153 to i32
  br label %156

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155, %147
  %157 = phi i32 [ %154, %147 ], [ 0, %155 ]
  store i32 %157, ptr %15, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %3, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.TabList, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !18
  %163 = icmp slt i32 %162, 32
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 309)
  call void @abort() #11
  unreachable

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %168, i32 0, i32 17
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 36
  %171 = load i32, ptr %13, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %3, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.TabList, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %3, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.TabList, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !18
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x %struct.Tab], ptr %175, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.Tab, ptr %180, i32 0, i32 0
  store ptr %173, ptr %181, align 8, !tbaa !21
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %182, i32 0, i32 17
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 37
  %185 = getelementptr inbounds nuw %struct.anon.1, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 4, !tbaa !171
  %187 = load i32, ptr %8, align 4, !tbaa !10
  %188 = mul nsw i32 %186, %187
  %189 = load i32, ptr %7, align 4, !tbaa !10
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %9, align 4, !tbaa !10
  %192 = shl i32 %190, %191
  %193 = load i32, ptr %14, align 4, !tbaa !10
  %194 = ashr i32 %192, %193
  %195 = load i32, ptr %15, align 4, !tbaa !10
  %196 = ashr i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = mul i64 1, %197
  %199 = load ptr, ptr %3, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.TabList, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %3, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw %struct.TabList, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !18
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [32 x %struct.Tab], ptr %200, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.Tab, ptr %205, i32 0, i32 1
  store i64 %198, ptr %206, align 8, !tbaa !25
  %207 = load ptr, ptr %3, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw %struct.TabList, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !18
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8, !tbaa !18
  br label %211

211:                                              ; preds = %167
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %13, align 4, !tbaa !10
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4, !tbaa !10
  br label %127, !llvm.loop !172

216:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @tl_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.TabList, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.TabList, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 4, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.TabList, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 8, !tbaa !173
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @av_cpu_count() #4

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @ff_cbs_read_extradata_from_codec(ptr noundef, ptr noundef, ptr noundef) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @frame_context_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !174
  %11 = call ptr @av_frame_alloc()
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !175
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  br label %67

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %43, %19
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 17
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  br label %46

25:                                               ; preds = %20
  %26 = call ptr @av_frame_alloc()
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.VVCFrame, ptr %31, i32 0, i32 0
  store ptr %26, ptr %32, align 8, !tbaa !176
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.VVCFrame, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !176
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %25
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !10
  br label %20, !llvm.loop !182

46:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %69 [
    i32 2, label %48
    i32 1, label %67
  ]

48:                                               ; preds = %46
  %49 = call ptr @av_refstruct_pool_alloc(i64 noundef 784, i32 noundef 0)
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %50, i32 0, i32 15
  store ptr %49, ptr %51, align 8, !tbaa !183
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !183
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i32 -12, ptr %3, align 4
  br label %67

57:                                               ; preds = %48
  %58 = call ptr @av_refstruct_pool_alloc(i64 noundef 248, i32 noundef 0)
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %59, i32 0, i32 16
  store ptr %58, ptr %60, align 8, !tbaa !184
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !184
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  store i32 -12, ptr %3, align 4
  br label %67

66:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %65, %56, %46, %18
  %68 = load i32, ptr %3, align 4
  ret i32 %68

69:                                               ; preds = %46
  unreachable
}

declare ptr @ff_vvc_executor_alloc(ptr noundef, i32 noundef) #4

declare i32 @pthread_once(ptr noundef, ptr noundef) #4

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_default_scale_m() #1 {
  call void @llvm.memset.p0.i64(ptr align 16 @ff_vvc_default_scale_m, i8 16, i64 4096, i1 false)
  ret void
}

declare ptr @av_frame_alloc() #4

declare ptr @av_refstruct_pool_alloc(i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_decoded_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %11

11:                                               ; preds = %29, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.VVCContext, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = load ptr, ptr %6, align 8, !tbaa !67
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %20 = call i32 @wait_delayed_frame(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !69
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

29:                                               ; preds = %24
  br label %11, !llvm.loop !185

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.VVCContext, ptr %31, i32 0, i32 16
  %33 = load i64, ptr %32, align 8, !tbaa !74
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.VVCContext, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.VVCContext, ptr %40, i32 0, i32 16
  %42 = load i64, ptr %41, align 8, !tbaa !74
  %43 = sub i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = call ptr @get_frame_context(ptr noundef %36, ptr noundef %39, i32 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !67
  %49 = call i32 @ff_vvc_output_frame(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 1)
  store i32 %49, ptr %8, align 4, !tbaa !10
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %35
  %53 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

54:                                               ; preds = %35
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = load ptr, ptr %7, align 8, !tbaa !69
  store i32 %55, ptr %56, align 4, !tbaa !10
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %61 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %57, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @get_frame_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.VVCContext, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !61
  store i32 %11, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.VVCContext, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 21984
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = srem i64 %25, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.VVCContext, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.VVCFrameContext, ptr %32, i64 %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_units(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.VVCContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  store ptr %19, ptr %8, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.VVCContext, ptr %20, i32 0, i32 2
  store ptr %21, ptr %9, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.VVCContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.VVCContext, ptr %25, i32 0, i32 7
  store i32 %24, ptr %26, align 4, !tbaa !193
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.VVCContext, ptr %27, i32 0, i32 6
  store i32 0, ptr %28, align 8, !tbaa !65
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %29, i32 0, i32 8
  store ptr null, ptr %30, align 8, !tbaa !108
  %31 = load ptr, ptr %9, align 8, !tbaa !191
  call void @ff_cbs_fragment_reset(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.VVCContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load ptr, ptr %9, align 8, !tbaa !191
  %36 = load ptr, ptr %7, align 8, !tbaa !70
  %37 = call i32 @ff_cbs_read_packet(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.VVCContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.5)
  %44 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %118

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %101, %45
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !191
  %49 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !194
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 2, ptr %11, align 4
  br label %104

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !189
  %55 = getelementptr inbounds nuw %struct.CodedBitstreamH266Context, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.CodedBitstreamH2645Context, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.H2645Packet, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !195
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.H2645NAL, ptr %58, i64 %60
  store ptr %61, ptr %13, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %62 = load ptr, ptr %9, align 8, !tbaa !191
  %63 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !202
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %64, i64 %66
  store ptr %67, ptr %14, align 8, !tbaa !203
  %68 = load ptr, ptr %14, align 8, !tbaa !203
  %69 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !204
  %71 = icmp eq i32 %70, 22
  br i1 %71, label %77, label %72

72:                                               ; preds = %53
  %73 = load ptr, ptr %14, align 8, !tbaa !203
  %74 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !204
  %76 = icmp eq i32 %75, 21
  br i1 %76, label %77, label %80

77:                                               ; preds = %72, %53
  %78 = load ptr, ptr %5, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.VVCContext, ptr %78, i32 0, i32 7
  store i32 1, ptr %79, align 4, !tbaa !193
  br label %97

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8, !tbaa !46
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load ptr, ptr %7, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !206
  %86 = load ptr, ptr %13, align 8, !tbaa !201
  %87 = load ptr, ptr %14, align 8, !tbaa !203
  %88 = call i32 @decode_nal_unit(ptr noundef %81, ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %10, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %80
  %92 = load ptr, ptr %5, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.VVCContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = load i32, ptr %12, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 24, ptr noundef @.str.6, i32 noundef %95)
  store i32 5, ptr %11, align 4
  br label %98

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %77
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %91, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %99 = load i32, ptr %11, align 4
  switch i32 %99, label %104 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !10
  br label %46, !llvm.loop !207

104:                                              ; preds = %98, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %118 [
    i32 2, label %106
    i32 5, label %107
  ]

106:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %118

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !108
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !108
  call void @ff_vvc_report_frame_finished(ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %107
  %117 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %116, %106, %104, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @submit_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.VVCContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 105
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %43

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.VVCContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 105
  %23 = load ptr, ptr %22, align 8, !tbaa !208
  %24 = call ptr @ffhwaccel(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !209
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.VVCContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = call i32 %26(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !10
  br i1 %31, label %33, label %42

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.VVCContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.11)
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  call void @ff_vvc_unref_frame(ptr noundef %37, ptr noundef %40, i32 noundef -1)
  %41 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

42:                                               ; preds = %18
  br label %55

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8, !tbaa !46
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call i32 @ff_vvc_frame_submit(ptr noundef %44, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !10
  br i1 %47, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  call void @ff_vvc_report_frame_finished(ptr noundef %52)
  %53 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %6, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.VVCContext, ptr %56, i32 0, i32 16
  %58 = load i64, ptr %57, align 8, !tbaa !74
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !74
  %60 = load ptr, ptr %6, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.VVCContext, ptr %60, i32 0, i32 17
  %62 = load i32, ptr %61, align 8, !tbaa !110
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !110
  %64 = load ptr, ptr %6, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.VVCContext, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 8, !tbaa !110
  %67 = load ptr, ptr %6, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.VVCContext, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 8, !tbaa !61
  %70 = icmp sge i32 %66, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %55
  %72 = load ptr, ptr %6, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.VVCContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 105
  %76 = load ptr, ptr %75, align 8, !tbaa !208
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %71, %55
  %79 = load ptr, ptr %6, align 8, !tbaa !46
  %80 = load ptr, ptr %8, align 8, !tbaa !67
  %81 = load ptr, ptr %9, align 8, !tbaa !69
  %82 = call i32 @wait_delayed_frame(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !10
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %84, %49, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_delayed_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.VVCContext, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.VVCContext, ptr %13, i32 0, i32 16
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.VVCContext, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8, !tbaa !110
  %19 = sext i32 %18 to i64
  %20 = sub i64 %15, %19
  %21 = trunc i64 %20 to i32
  %22 = call ptr @get_frame_context(ptr noundef %9, ptr noundef %12, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i32 @ff_vvc_frame_wait(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !212
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !67
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !67
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !175
  call void @av_frame_move_ref(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !69
  store i32 1, ptr %44, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %39, %36, %28, %3
  %46 = load ptr, ptr %4, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.VVCContext, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 8, !tbaa !110
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !110
  %50 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %50
}

declare i32 @ff_vvc_output_frame(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @ff_vvc_frame_wait(ptr noundef, ptr noundef) #4

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #4

declare void @ff_cbs_fragment_reset(ptr noundef) #4

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !212
  store ptr %3, ptr %10, align 8, !tbaa !201
  store ptr %4, ptr %11, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %10, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %struct.H2645NAL, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !213
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.VVCContext, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 8, !tbaa !216
  %19 = load ptr, ptr %10, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %struct.H2645NAL, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !217
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %26, ptr noundef @.str.7)
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !203
  %29 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !204
  switch i32 %30, label %54 [
    i32 14, label %31
    i32 15, label %31
    i32 16, label %31
    i32 0, label %32
    i32 1, label %32
    i32 2, label %32
    i32 3, label %32
    i32 7, label %32
    i32 8, label %32
    i32 9, label %32
    i32 10, label %32
    i32 17, label %44
    i32 18, label %44
  ]

31:                                               ; preds = %27, %27, %27
  br label %54

32:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27
  %33 = load ptr, ptr %7, align 8, !tbaa !46
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !212
  %36 = load ptr, ptr %10, align 8, !tbaa !201
  %37 = load ptr, ptr %11, align 8, !tbaa !203
  %38 = call i32 @decode_slice(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

43:                                               ; preds = %32
  br label %54

44:                                               ; preds = %27, %27
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.VVCContext, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %11, align 8, !tbaa !203
  %48 = call i32 @ff_vvc_decode_aps(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !10
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %27, %53, %43, %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %51, %41, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

declare void @ff_vvc_report_frame_finished(ptr noundef) #4

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !212
  store ptr %3, ptr %10, align 8, !tbaa !201
  store ptr %4, ptr %11, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !75
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %14, align 4, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call i32 @slices_realloc(ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %27, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !218
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !75
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !219
  store ptr %37, ptr %13, align 8, !tbaa !219
  %38 = load ptr, ptr %10, align 8, !tbaa !201
  %39 = getelementptr inbounds nuw %struct.H2645NAL, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !221
  %41 = load ptr, ptr %7, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.VVCContext, ptr %41, i32 0, i32 8
  store i32 %40, ptr %42, align 8, !tbaa !222
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %28
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !46
  %48 = call i32 @frame_setup(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !10
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %28
  %55 = load ptr, ptr %13, align 8, !tbaa !219
  %56 = load ptr, ptr %7, align 8, !tbaa !46
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !203
  %59 = load i32, ptr %14, align 4, !tbaa !10
  %60 = call i32 @slice_start(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !10
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

65:                                               ; preds = %54
  %66 = load ptr, ptr %13, align 8, !tbaa !219
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !201
  %69 = load ptr, ptr %11, align 8, !tbaa !203
  %70 = call i32 @slice_init_entry_points(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !10
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.VVCContext, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 105
  %80 = load ptr, ptr %79, align 8, !tbaa !208
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %128

82:                                               ; preds = %75
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.VVCContext, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 105
  %90 = load ptr, ptr %89, align 8, !tbaa !208
  %91 = call ptr @ffhwaccel(ptr noundef %90)
  %92 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !223
  %94 = load ptr, ptr %7, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.VVCContext, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = load ptr, ptr %9, align 8, !tbaa !212
  %98 = call i32 %93(ptr noundef %96, ptr noundef %97, ptr noundef null, i32 noundef 0)
  store i32 %98, ptr %12, align 4, !tbaa !10
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %85
  %102 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103, %82
  %105 = load ptr, ptr %7, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.VVCContext, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 105
  %109 = load ptr, ptr %108, align 8, !tbaa !208
  %110 = call ptr @ffhwaccel(ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !224
  %113 = load ptr, ptr %7, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.VVCContext, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = load ptr, ptr %10, align 8, !tbaa !201
  %117 = getelementptr inbounds nuw %struct.H2645NAL, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !225
  %119 = load ptr, ptr %10, align 8, !tbaa !201
  %120 = getelementptr inbounds nuw %struct.H2645NAL, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !226
  %122 = call i32 %112(ptr noundef %115, ptr noundef %118, i32 noundef %121)
  store i32 %122, ptr %12, align 4, !tbaa !10
  %123 = load i32, ptr %12, align 4, !tbaa !10
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %104
  %126 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %126, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

127:                                              ; preds = %104
  br label %128

128:                                              ; preds = %127, %75
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !75
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !75
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %128, %125, %101, %73, %63, %51, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

declare i32 @ff_vvc_decode_aps(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @slices_realloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !227
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %11, 3
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !75
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !227
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !218
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = call ptr @av_realloc_array(ptr noundef %25, i64 noundef %27, i64 noundef 8)
  store ptr %28, ptr %4, align 8, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !227
  store i32 %38, ptr %7, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %74, %32
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %6, align 4
  br label %77

44:                                               ; preds = %39
  %45 = call noalias ptr @av_mallocz(i64 noundef 16712)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !218
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %45, ptr %51, align 8, !tbaa !219
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !218
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !219
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %62, i32 0, i32 7
  store i32 %61, ptr %63, align 4, !tbaa !227
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

64:                                               ; preds = %44
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !218
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !219
  %73 = getelementptr inbounds nuw %struct.SliceContext, ptr %72, i32 0, i32 0
  store i32 %65, ptr %73, align 8, !tbaa !228
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !10
  br label %39, !llvm.loop !235

77:                                               ; preds = %60, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %78 = load i32, ptr %6, align 4
  switch i32 %78, label %83 [
    i32 2, label %79
  ]

79:                                               ; preds = %77
  %80 = load i32, ptr %5, align 4, !tbaa !10
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %81, i32 0, i32 7
  store i32 %80, ptr %82, align 4, !tbaa !227
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %79, %77, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = call i32 @ff_vvc_decode_frame_ps(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = call i32 @frame_context_setup(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 @export_frame_params(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !10
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %30, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @slice_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !219
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !203
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw %struct.SliceContext, ptr %15, i32 0, i32 1
  store ptr %16, ptr %12, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %17 = load ptr, ptr %12, align 8, !tbaa !236
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !203
  %21 = call i32 @ff_vvc_decode_sh(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !219
  %28 = getelementptr inbounds nuw %struct.SliceContext, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %10, align 8, !tbaa !203
  %30 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !238
  call void @av_refstruct_replace(ptr noundef %28, ptr noundef %31)
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !219
  %38 = call i32 @frame_start(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !10
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

43:                                               ; preds = %34
  br label %77

44:                                               ; preds = %26
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !236
  %51 = getelementptr inbounds nuw %struct.VVCSH, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !239
  %53 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %52, i32 0, i32 7
  %54 = load i8, ptr %53, align 1, !tbaa !240
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %70, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !46
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !219
  %61 = call i32 @ff_vvc_slice_rpl(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !10
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !174
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 24, ptr noundef @.str.8)
  %68 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %49
  br label %76

71:                                               ; preds = %44
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !174
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.9)
  %75 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %43
  %78 = load ptr, ptr %12, align 8, !tbaa !236
  %79 = getelementptr inbounds nuw %struct.VVCSH, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !239
  %81 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %80, i32 0, i32 7
  %82 = load i8, ptr %81, align 1, !tbaa !240
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %88, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !219
  call void @smvd_ref_idx(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %77
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %88, %71, %64, %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @slice_init_entry_points(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.GetBitContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !219
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !201
  store ptr %3, ptr %9, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw %struct.SliceContext, ptr %23, i32 0, i32 1
  store ptr %24, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !238
  store ptr %27, ptr %11, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !236
  %29 = getelementptr inbounds nuw %struct.VVCSH, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !239
  %31 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %30, i32 0, i32 53
  %32 = load i32, ptr %31, align 4, !tbaa !247
  %33 = add i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !219
  %35 = getelementptr inbounds nuw %struct.SliceContext, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !248
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !219
  call void @eps_free(ptr noundef %40)
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @av_calloc(i64 noundef %42, i64 noundef 2976)
  %44 = load ptr, ptr %6, align 8, !tbaa !219
  %45 = getelementptr inbounds nuw %struct.SliceContext, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !249
  %46 = load ptr, ptr %6, align 8, !tbaa !219
  %47 = getelementptr inbounds nuw %struct.SliceContext, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !249
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

51:                                               ; preds = %39
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !219
  %54 = getelementptr inbounds nuw %struct.SliceContext, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8, !tbaa !248
  br label %55

55:                                               ; preds = %51, %4
  %56 = load ptr, ptr %11, align 8, !tbaa !245
  %57 = getelementptr inbounds nuw %struct.H266RawSlice, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !250
  %59 = load ptr, ptr %11, align 8, !tbaa !245
  %60 = getelementptr inbounds nuw %struct.H266RawSlice, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !252
  %62 = trunc i64 %61 to i32
  %63 = call i32 @init_get_bits8(ptr noundef %14, ptr noundef %58, i32 noundef %62)
  store i32 %63, ptr %15, align 4, !tbaa !10
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

68:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %174, %68
  %70 = load i32, ptr %17, align 4, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !219
  %72 = getelementptr inbounds nuw %struct.SliceContext, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !248
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 2, ptr %16, align 4
  br label %177

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %77 = load ptr, ptr %6, align 8, !tbaa !219
  %78 = getelementptr inbounds nuw %struct.SliceContext, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.VVCSH, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !253
  %81 = load ptr, ptr %8, align 8, !tbaa !201
  %82 = load ptr, ptr %11, align 8, !tbaa !245
  %83 = getelementptr inbounds nuw %struct.H266RawSlice, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !254
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %17, align 4, !tbaa !10
  %87 = call i32 @get_ep_size(ptr noundef %80, ptr noundef %14, ptr noundef %81, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %88 = load i32, ptr %17, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  %90 = load ptr, ptr %6, align 8, !tbaa !219
  %91 = getelementptr inbounds nuw %struct.SliceContext, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !248
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %76
  %95 = load ptr, ptr %10, align 8, !tbaa !236
  %96 = getelementptr inbounds nuw %struct.VVCSH, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !255
  br label %105

98:                                               ; preds = %76
  %99 = load ptr, ptr %10, align 8, !tbaa !236
  %100 = getelementptr inbounds nuw %struct.VVCSH, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %17, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4050 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %98, %94
  %106 = phi i32 [ %97, %94 ], [ %104, %98 ]
  store i32 %106, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %107 = load ptr, ptr %6, align 8, !tbaa !219
  %108 = getelementptr inbounds nuw %struct.SliceContext, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !249
  %110 = load i32, ptr %17, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.EntryPoint, ptr %109, i64 %111
  store ptr %112, ptr %20, align 8, !tbaa !256
  %113 = load ptr, ptr %20, align 8, !tbaa !256
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = load i32, ptr %19, align 4, !tbaa !10
  %116 = load i32, ptr %18, align 4, !tbaa !10
  %117 = call i32 @ep_init(ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %14, i32 noundef %116)
  store i32 %117, ptr %15, align 4, !tbaa !10
  %118 = load i32, ptr %15, align 4, !tbaa !10
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %105
  %121 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %171

122:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %123 = load ptr, ptr %20, align 8, !tbaa !256
  %124 = getelementptr inbounds nuw %struct.EntryPoint, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !257
  store i32 %125, ptr %21, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %153, %122
  %127 = load i32, ptr %21, align 4, !tbaa !10
  %128 = load ptr, ptr %20, align 8, !tbaa !256
  %129 = getelementptr inbounds nuw %struct.EntryPoint, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !260
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %156

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %134 = load ptr, ptr %6, align 8, !tbaa !219
  %135 = getelementptr inbounds nuw %struct.SliceContext, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.VVCSH, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !261
  %138 = load i32, ptr %21, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !10
  store i32 %141, ptr %22, align 4, !tbaa !10
  %142 = load ptr, ptr %6, align 8, !tbaa !219
  %143 = getelementptr inbounds nuw %struct.SliceContext, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !228
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %146, i32 0, i32 17
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !262
  %150 = load i32, ptr %22, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  store i16 %145, ptr %152, align 2, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %153

153:                                              ; preds = %133
  %154 = load i32, ptr %21, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %21, align 4, !tbaa !10
  br label %126, !llvm.loop !264

156:                                              ; preds = %132
  %157 = load i32, ptr %17, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  %159 = load ptr, ptr %6, align 8, !tbaa !219
  %160 = getelementptr inbounds nuw %struct.SliceContext, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !248
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %156
  %164 = load ptr, ptr %10, align 8, !tbaa !236
  %165 = getelementptr inbounds nuw %struct.VVCSH, ptr %164, i32 0, i32 13
  %166 = load i32, ptr %17, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4050 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !10
  store i32 %169, ptr %13, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %163, %156
  store i32 0, ptr %16, align 4
  br label %171

171:                                              ; preds = %170, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %172 = load i32, ptr %16, align 4
  switch i32 %172, label %177 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %17, align 4, !tbaa !10
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %17, align 4, !tbaa !10
  br label %69, !llvm.loop !265

177:                                              ; preds = %171, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %178 = load i32, ptr %16, align 4
  switch i32 %178, label %180 [
    i32 2, label %179
  ]

179:                                              ; preds = %177
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

180:                                              ; preds = %179, %177, %66, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffhwaccel(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  ret ptr %3
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #4

declare noalias ptr @av_mallocz(i64 noundef) #4

declare i32 @ff_vvc_decode_frame_ps(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @frame_context_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.VVCContext, ptr %10, i32 0, i32 16
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.VVCContext, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %73

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @get_frame_context(ptr noundef %20, ptr noundef %21, i32 noundef -1)
  store ptr %22, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %64, %19
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %25, 17
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  br label %67

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %31, i64 0, i64 %33
  call void @ff_vvc_unref_frame(ptr noundef %29, ptr noundef %34, i32 noundef -1)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.VVCFrame, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !176
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !212
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %28
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %53, i64 0, i64 %55
  %57 = call i32 @ref_frame(ptr noundef %51, ptr noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !10
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %46
  %61 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %28
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !10
  br label %23, !llvm.loop !267

67:                                               ; preds = %60, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 2, label %69
  ]

69:                                               ; preds = %67
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %121 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %14, %2
  %74 = load ptr, ptr %5, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.VVCContext, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !222
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.VVCContext, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !222
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %94

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %5, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct.VVCContext, ptr %84, i32 0, i32 11
  %86 = load i16, ptr %85, align 4, !tbaa !268
  %87 = zext i16 %86 to i32
  %88 = add nsw i32 %87, 1
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %5, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.VVCContext, ptr %91, i32 0, i32 11
  store i16 %90, ptr %92, align 4, !tbaa !268
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_vvc_clear_refs(ptr noundef %93)
  br label %94

94:                                               ; preds = %83, %78
  %95 = load ptr, ptr %5, align 8, !tbaa !46
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = call i32 @pic_arrays_init(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %6, align 4, !tbaa !10
  %98 = load i32, ptr %6, align 4, !tbaa !10
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %121

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !113
  %109 = getelementptr inbounds nuw %struct.VVCSPS, ptr %108, i32 0, i32 6
  %110 = load i8, ptr %109, align 4, !tbaa !269
  %111 = zext i8 %110 to i32
  call void @ff_vvc_dsp_init(ptr noundef %104, i32 noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !113
  %118 = getelementptr inbounds nuw %struct.VVCSPS, ptr %117, i32 0, i32 6
  %119 = load i8, ptr %118, align 4, !tbaa !269
  %120 = zext i8 %119 to i32
  call void @ff_videodsp_init(ptr noundef %113, i32 noundef %120)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %121

121:                                              ; preds = %102, %100, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @export_frame_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.VVCContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %12, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  store ptr %16, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  store ptr %20, ptr %8, align 8, !tbaa !116
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 4, !tbaa !270
  %24 = load ptr, ptr %7, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.VVCSPS, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !271
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %46, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 8, !tbaa !272
  %32 = load ptr, ptr %8, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.VVCPPS, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 2, !tbaa !141
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %31, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 4, !tbaa !273
  %41 = load ptr, ptr %8, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.VVCPPS, ptr %41, i32 0, i32 4
  %43 = load i16, ptr %42, align 8, !tbaa !142
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %40, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %37, %28, %2
  %47 = load ptr, ptr %8, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct.VVCPPS, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 2, !tbaa !141
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 20
  store i32 %50, ptr %52, align 8, !tbaa !272
  %53 = load ptr, ptr %8, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.VVCPPS, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 8, !tbaa !142
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 21
  store i32 %56, ptr %58, align 4, !tbaa !273
  %59 = load ptr, ptr %7, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct.VVCSPS, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !271
  %62 = load ptr, ptr %6, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 24
  store i32 %61, ptr %63, align 4, !tbaa !270
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = load ptr, ptr %7, align 8, !tbaa !114
  %66 = call i32 @get_format(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 23
  store i32 %66, ptr %68, align 8, !tbaa !274
  %69 = load ptr, ptr %6, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 8, !tbaa !274
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %46
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

74:                                               ; preds = %46
  br label %75

75:                                               ; preds = %74, %37
  %76 = load ptr, ptr %8, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw %struct.VVCPPS, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 2, !tbaa !141
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %8, align 8, !tbaa !116
  %81 = getelementptr inbounds nuw %struct.VVCPPS, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !275
  %83 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %82, i32 0, i32 7
  %84 = load i16, ptr %83, align 2, !tbaa !276
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %8, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %struct.VVCPPS, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !275
  %89 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %88, i32 0, i32 8
  %90 = load i16, ptr %89, align 8, !tbaa !278
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %85, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw %struct.VVCSPS, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [3 x i8], ptr %94, i64 0, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !164
  %97 = zext i8 %96 to i32
  %98 = shl i32 %92, %97
  %99 = sub nsw i32 %79, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 18
  store i32 %99, ptr %101, align 8, !tbaa !279
  %102 = load ptr, ptr %8, align 8, !tbaa !116
  %103 = getelementptr inbounds nuw %struct.VVCPPS, ptr %102, i32 0, i32 4
  %104 = load i16, ptr %103, align 8, !tbaa !142
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %8, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw %struct.VVCPPS, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !275
  %109 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %108, i32 0, i32 9
  %110 = load i16, ptr %109, align 2, !tbaa !280
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %8, align 8, !tbaa !116
  %113 = getelementptr inbounds nuw %struct.VVCPPS, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !275
  %115 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %114, i32 0, i32 10
  %116 = load i16, ptr %115, align 4, !tbaa !281
  %117 = zext i16 %116 to i32
  %118 = add nsw i32 %111, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !114
  %120 = getelementptr inbounds nuw %struct.VVCSPS, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [3 x i8], ptr %120, i64 0, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !164
  %123 = zext i8 %122 to i32
  %124 = shl i32 %118, %123
  %125 = sub nsw i32 %105, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 19
  store i32 %125, ptr %127, align 4, !tbaa !282
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

declare void @ff_vvc_unref_frame(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ref_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw %struct.VVCFrame, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = load ptr, ptr %5, align 8, !tbaa !283
  %12 = getelementptr inbounds nuw %struct.VVCFrame, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  %14 = call i32 @av_frame_ref(ptr noundef %10, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !283
  %21 = getelementptr inbounds nuw %struct.VVCFrame, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !283
  %23 = getelementptr inbounds nuw %struct.VVCFrame, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !284
  call void @av_refstruct_replace(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !283
  %26 = getelementptr inbounds nuw %struct.VVCFrame, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8, !tbaa !283
  %28 = getelementptr inbounds nuw %struct.VVCFrame, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !285
  call void @av_refstruct_replace(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !283
  %31 = getelementptr inbounds nuw %struct.VVCFrame, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %5, align 8, !tbaa !283
  %33 = getelementptr inbounds nuw %struct.VVCFrame, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !286
  call void @av_refstruct_replace(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !283
  %36 = getelementptr inbounds nuw %struct.VVCFrame, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %5, align 8, !tbaa !283
  %38 = getelementptr inbounds nuw %struct.VVCFrame, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !287
  call void @av_refstruct_replace(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !283
  %41 = getelementptr inbounds nuw %struct.VVCFrame, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %5, align 8, !tbaa !283
  %43 = getelementptr inbounds nuw %struct.VVCFrame, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !288
  call void @av_refstruct_replace(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !283
  %46 = getelementptr inbounds nuw %struct.VVCFrame, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %5, align 8, !tbaa !283
  %48 = getelementptr inbounds nuw %struct.VVCFrame, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !289
  call void @av_refstruct_replace(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !283
  %51 = getelementptr inbounds nuw %struct.VVCFrame, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %5, align 8, !tbaa !283
  %53 = getelementptr inbounds nuw %struct.VVCFrame, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !290
  call void @av_refstruct_replace(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !283
  %56 = getelementptr inbounds nuw %struct.VVCFrame, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !291
  %58 = load ptr, ptr %4, align 8, !tbaa !283
  %59 = getelementptr inbounds nuw %struct.VVCFrame, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 8, !tbaa !291
  %60 = load ptr, ptr %5, align 8, !tbaa !283
  %61 = getelementptr inbounds nuw %struct.VVCFrame, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !292
  %63 = load ptr, ptr %4, align 8, !tbaa !283
  %64 = getelementptr inbounds nuw %struct.VVCFrame, ptr %63, i32 0, i32 8
  store i32 %62, ptr %64, align 8, !tbaa !292
  %65 = load ptr, ptr %5, align 8, !tbaa !283
  %66 = getelementptr inbounds nuw %struct.VVCFrame, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !293
  %68 = load ptr, ptr %4, align 8, !tbaa !283
  %69 = getelementptr inbounds nuw %struct.VVCFrame, ptr %68, i32 0, i32 7
  store i32 %67, ptr %69, align 4, !tbaa !293
  %70 = load ptr, ptr %4, align 8, !tbaa !283
  %71 = getelementptr inbounds nuw %struct.VVCFrame, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %5, align 8, !tbaa !283
  %73 = getelementptr inbounds nuw %struct.VVCFrame, ptr %72, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %73, i64 8, i1 false), !tbaa.struct !294
  %74 = load ptr, ptr %5, align 8, !tbaa !283
  %75 = getelementptr inbounds nuw %struct.VVCFrame, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4, !tbaa !295
  %77 = load ptr, ptr %4, align 8, !tbaa !283
  %78 = getelementptr inbounds nuw %struct.VVCFrame, ptr %77, i32 0, i32 10
  store i32 %76, ptr %78, align 4, !tbaa !295
  %79 = load ptr, ptr %5, align 8, !tbaa !283
  %80 = getelementptr inbounds nuw %struct.VVCFrame, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8, !tbaa !296
  %82 = load ptr, ptr %4, align 8, !tbaa !283
  %83 = getelementptr inbounds nuw %struct.VVCFrame, ptr %82, i32 0, i32 11
  store i32 %81, ptr %83, align 8, !tbaa !296
  %84 = load ptr, ptr %5, align 8, !tbaa !283
  %85 = getelementptr inbounds nuw %struct.VVCFrame, ptr %84, i32 0, i32 15
  %86 = load i8, ptr %85, align 2, !tbaa !297
  %87 = load ptr, ptr %4, align 8, !tbaa !283
  %88 = getelementptr inbounds nuw %struct.VVCFrame, ptr %87, i32 0, i32 15
  store i8 %86, ptr %88, align 2, !tbaa !297
  %89 = load ptr, ptr %5, align 8, !tbaa !283
  %90 = getelementptr inbounds nuw %struct.VVCFrame, ptr %89, i32 0, i32 14
  %91 = load i16, ptr %90, align 8, !tbaa !298
  %92 = load ptr, ptr %4, align 8, !tbaa !283
  %93 = getelementptr inbounds nuw %struct.VVCFrame, ptr %92, i32 0, i32 14
  store i16 %91, ptr %93, align 8, !tbaa !298
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare void @ff_vvc_clear_refs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pic_arrays_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  store ptr %15, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  store ptr %19, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.VVCPPS, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 4, !tbaa !120
  store i32 %22, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.VVCPPS, ptr %23, i32 0, i32 12
  %25 = load i16, ptr %24, align 8, !tbaa !130
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.VVCPPS, ptr %27, i32 0, i32 13
  %29 = load i16, ptr %28, align 2, !tbaa !131
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %26, %30
  store i32 %31, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free_cus(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call i32 @frame_context_for_each_tl(ptr noundef %33, ptr noundef @tl_create)
  store i32 %34, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %202

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 35
  %43 = load ptr, ptr %42, align 8, !tbaa !299
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %47, i32 0, i32 17
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !262
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = mul i64 2, %52
  call void @llvm.memset.p0.i64(ptr align 2 %50, i8 -1, i64 %53, i1 false)
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %54, i32 0, i32 17
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 37
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !123
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %39
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %62, i32 0, i32 14
  call void @av_refstruct_pool_uninit(ptr noundef %63)
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 1872
  %67 = call ptr @av_refstruct_pool_alloc(i64 noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %68, i32 0, i32 14
  store ptr %67, ptr %69, align 8, !tbaa !300
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !300
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %61
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %202

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %39
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %77, i32 0, i32 17
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 37
  %80 = getelementptr inbounds nuw %struct.anon.1, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !132
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %85, i32 0, i32 13
  call void @av_refstruct_pool_uninit(ptr noundef %86)
  %87 = load i32, ptr %9, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 24
  %90 = call ptr @av_refstruct_pool_alloc(i64 noundef %89, i32 noundef 262144)
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %91, i32 0, i32 13
  store ptr %90, ptr %92, align 8, !tbaa !301
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !301
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %84
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %202

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %76
  %100 = load ptr, ptr %7, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw %struct.VVCPPS, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 4, !tbaa !120
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %103, i32 0, i32 17
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 37
  %106 = getelementptr inbounds nuw %struct.anon.1, ptr %105, i32 0, i32 0
  store i32 %102, ptr %106, align 8, !tbaa !123
  %107 = load ptr, ptr %6, align 8, !tbaa !114
  %108 = getelementptr inbounds nuw %struct.VVCSPS, ptr %107, i32 0, i32 8
  %109 = load i8, ptr %108, align 2, !tbaa !117
  %110 = zext i8 %109 to i32
  %111 = shl i32 1, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !114
  %113 = getelementptr inbounds nuw %struct.VVCSPS, ptr %112, i32 0, i32 8
  %114 = load i8, ptr %113, align 2, !tbaa !117
  %115 = zext i8 %114 to i32
  %116 = shl i32 %111, %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %117, i32 0, i32 17
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 37
  %120 = getelementptr inbounds nuw %struct.anon.1, ptr %119, i32 0, i32 1
  store i32 %116, ptr %120, align 4, !tbaa !124
  %121 = load ptr, ptr %7, align 8, !tbaa !116
  %122 = getelementptr inbounds nuw %struct.VVCPPS, ptr %121, i32 0, i32 7
  %123 = load i16, ptr %122, align 2, !tbaa !125
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %7, align 8, !tbaa !116
  %126 = getelementptr inbounds nuw %struct.VVCPPS, ptr %125, i32 0, i32 8
  %127 = load i16, ptr %126, align 4, !tbaa !126
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %124, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %130, i32 0, i32 17
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 37
  %133 = getelementptr inbounds nuw %struct.anon.1, ptr %132, i32 0, i32 2
  store i32 %129, ptr %133, align 8, !tbaa !127
  %134 = load i32, ptr %9, align 4, !tbaa !10
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %135, i32 0, i32 17
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 37
  %138 = getelementptr inbounds nuw %struct.anon.1, ptr %137, i32 0, i32 3
  store i32 %134, ptr %138, align 4, !tbaa !132
  %139 = load ptr, ptr %7, align 8, !tbaa !116
  %140 = getelementptr inbounds nuw %struct.VVCPPS, ptr %139, i32 0, i32 14
  %141 = load i16, ptr %140, align 4, !tbaa !133
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %7, align 8, !tbaa !116
  %144 = getelementptr inbounds nuw %struct.VVCPPS, ptr %143, i32 0, i32 15
  %145 = load i16, ptr %144, align 2, !tbaa !134
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 %142, %146
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %148, i32 0, i32 17
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 37
  %151 = getelementptr inbounds nuw %struct.anon.1, ptr %150, i32 0, i32 4
  store i32 %147, ptr %151, align 8, !tbaa !135
  %152 = load ptr, ptr %7, align 8, !tbaa !116
  %153 = getelementptr inbounds nuw %struct.VVCPPS, ptr %152, i32 0, i32 3
  %154 = load i16, ptr %153, align 2, !tbaa !141
  %155 = zext i16 %154 to i32
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %156, i32 0, i32 17
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 37
  %159 = getelementptr inbounds nuw %struct.anon.1, ptr %158, i32 0, i32 7
  store i32 %155, ptr %159, align 4, !tbaa !159
  %160 = load ptr, ptr %7, align 8, !tbaa !116
  %161 = getelementptr inbounds nuw %struct.VVCPPS, ptr %160, i32 0, i32 4
  %162 = load i16, ptr %161, align 8, !tbaa !142
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %164, i32 0, i32 17
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 37
  %167 = getelementptr inbounds nuw %struct.anon.1, ptr %166, i32 0, i32 8
  store i32 %163, ptr %167, align 8, !tbaa !160
  %168 = load ptr, ptr %7, align 8, !tbaa !116
  %169 = getelementptr inbounds nuw %struct.VVCPPS, ptr %168, i32 0, i32 9
  %170 = load i16, ptr %169, align 2, !tbaa !143
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %172, i32 0, i32 17
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 37
  %175 = getelementptr inbounds nuw %struct.anon.1, ptr %174, i32 0, i32 5
  store i32 %171, ptr %175, align 4, !tbaa !161
  %176 = load ptr, ptr %7, align 8, !tbaa !116
  %177 = getelementptr inbounds nuw %struct.VVCPPS, ptr %176, i32 0, i32 10
  %178 = load i16, ptr %177, align 8, !tbaa !144
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %180, i32 0, i32 17
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 37
  %183 = getelementptr inbounds nuw %struct.anon.1, ptr %182, i32 0, i32 6
  store i32 %179, ptr %183, align 8, !tbaa !162
  %184 = load ptr, ptr %6, align 8, !tbaa !114
  %185 = getelementptr inbounds nuw %struct.VVCSPS, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !145
  %187 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %186, i32 0, i32 4
  %188 = load i8, ptr %187, align 1, !tbaa !146
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %190, i32 0, i32 17
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 37
  %193 = getelementptr inbounds nuw %struct.anon.1, ptr %192, i32 0, i32 9
  store i32 %189, ptr %193, align 4, !tbaa !158
  %194 = load ptr, ptr %6, align 8, !tbaa !114
  %195 = getelementptr inbounds nuw %struct.VVCSPS, ptr %194, i32 0, i32 4
  %196 = load i8, ptr %195, align 4, !tbaa !157
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %198, i32 0, i32 17
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 37
  %201 = getelementptr inbounds nuw %struct.anon.1, ptr %200, i32 0, i32 10
  store i32 %197, ptr %201, align 8, !tbaa !163
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %202

202:                                              ; preds = %99, %97, %74, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %203 = load i32, ptr %3, align 4
  ret i32 %203
}

declare void @ff_vvc_dsp_init(ptr noundef, i32 noundef) #4

declare void @ff_videodsp_init(ptr noundef, i32 noundef) #4

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #4

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @free_cus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %4, i32 0, i32 17
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %27, %9
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 17
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 37
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !123
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %30

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8, !tbaa !299
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  call void @ff_vvc_ctu_free_cus(ptr noundef %26)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %3, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !10
  br label %10, !llvm.loop !302

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tl_create(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.TabList, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !173
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = call i32 @tl_free(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %57, %11
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.TabList, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  br label %60

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.TabList, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [32 x %struct.Tab], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Tab, ptr %24, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.TabList, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.Tab, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = call noalias ptr @av_mallocz(i64 noundef %35)
  br label %42

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.Tab, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = call noalias ptr @av_malloc(i64 noundef %40)
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi ptr [ %36, %32 ], [ %41, %37 ]
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.Tab, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  store ptr %43, ptr %46, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.Tab, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %55 = load i32, ptr %5, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !10
  br label %14, !llvm.loop !303

60:                                               ; preds = %54, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %61 = load i32, ptr %5, align 4
  switch i32 %61, label %66 [
    i32 2, label %62
    i32 1, label %64
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %1
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %2, align 4
  ret i32 %65

66:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_refstruct_pool_uninit(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  call void @av_refstruct_unref(ptr noundef %3)
  ret void
}

declare void @ff_vvc_ctu_free_cus(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @tl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.TabList, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %22

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.TabList, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x %struct.Tab], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.Tab, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  call void @av_freep(ptr noundef %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !306

22:                                               ; preds = %10
  ret i32 0
}

declare noalias ptr @av_malloc(i64 noundef) #4

declare void @av_freep(ptr noundef) #4

declare void @av_refstruct_unref(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store ptr %7, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.VVCSPS, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !271
  switch i32 %10, label %11 [
    i32 0, label %11
    i32 62, label %11
  ]

11:                                               ; preds = %2, %2, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.VVCSPS, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !271
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !9
  store i32 %14, ptr %15, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  store i32 -1, ptr %17, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %20 = call i32 @ff_get_format(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %20
}

declare i32 @ff_get_format(ptr noundef, ptr noundef) #4

declare i32 @ff_vvc_decode_sh(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @frame_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %13, i32 0, i32 2
  store ptr %14, ptr %8, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw %struct.SliceContext, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.VVCSH, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !253
  store ptr %18, ptr %9, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.VVCContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !216
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !307
  %25 = getelementptr inbounds nuw %struct.VVCPH, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !310
  %27 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !tbaa !311
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.VVCContext, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !222
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.VVCContext, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !222
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !307
  %42 = getelementptr inbounds nuw %struct.VVCPH, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !312
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.VVCContext, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 4, !tbaa !313
  br label %46

46:                                               ; preds = %40, %35, %30, %23, %3
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %49, i32 0, i32 2
  %51 = call i32 @ff_vvc_set_new_ref(ptr noundef %47, ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %96

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.VVCContext, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !222
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.VVCContext, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !222
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !46
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_vvc_bump_frame(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %59, %54
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !175
  call void @av_frame_unref(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !46
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !175
  %76 = load ptr, ptr %9, align 8, !tbaa !309
  %77 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %76, i32 0, i32 8
  %78 = load i8, ptr %77, align 2, !tbaa !314
  %79 = zext i8 %78 to i32
  %80 = call i32 @ff_vvc_output_frame(ptr noundef %71, ptr noundef %72, ptr noundef %75, i32 noundef %79, i32 noundef 0)
  store i32 %80, ptr %10, align 4, !tbaa !10
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %67
  br label %96

83:                                               ; preds = %67
  %84 = load ptr, ptr %5, align 8, !tbaa !46
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !219
  %87 = call i32 @ff_vvc_frame_rpl(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !10
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = call i32 @ff_vvc_frame_thread_init(ptr noundef %91)
  store i32 %92, ptr %10, align 4, !tbaa !10
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %96

95:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

96:                                               ; preds = %94, %89, %82, %53
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !108
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !108
  call void @ff_vvc_unref_frame(ptr noundef %102, ptr noundef %105, i32 noundef -1)
  br label %106

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %107, i32 0, i32 8
  store ptr null, ptr %108, align 8, !tbaa !108
  %109 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %106, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

declare i32 @ff_vvc_slice_rpl(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @smvd_ref_idx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %struct.SliceContext, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw %struct.VVCSH, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 1, !tbaa !240
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !219
  %18 = call signext i8 @smvd_find(ptr noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef @min_positive)
  %19 = load ptr, ptr %5, align 8, !tbaa !236
  %20 = getelementptr inbounds nuw %struct.VVCSH, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  store i8 %18, ptr %21, align 8, !tbaa !164
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !219
  %24 = call signext i8 @smvd_find(ptr noundef %22, ptr noundef %23, i32 noundef 1, ptr noundef @max_negtive)
  %25 = load ptr, ptr %5, align 8, !tbaa !236
  %26 = getelementptr inbounds nuw %struct.VVCSH, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 1
  store i8 %24, ptr %27, align 1, !tbaa !164
  %28 = load ptr, ptr %5, align 8, !tbaa !236
  %29 = getelementptr inbounds nuw %struct.VVCSH, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 8, !tbaa !164
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %41, label %34

34:                                               ; preds = %15
  %35 = load ptr, ptr %5, align 8, !tbaa !236
  %36 = getelementptr inbounds nuw %struct.VVCSH, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 0, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !164
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %54

41:                                               ; preds = %34, %15
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !219
  %44 = call signext i8 @smvd_find(ptr noundef %42, ptr noundef %43, i32 noundef 0, ptr noundef @max_negtive)
  %45 = load ptr, ptr %5, align 8, !tbaa !236
  %46 = getelementptr inbounds nuw %struct.VVCSH, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  store i8 %44, ptr %47, align 8, !tbaa !164
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !219
  %50 = call signext i8 @smvd_find(ptr noundef %48, ptr noundef %49, i32 noundef 1, ptr noundef @min_positive)
  %51 = load ptr, ptr %5, align 8, !tbaa !236
  %52 = getelementptr inbounds nuw %struct.VVCSH, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 1
  store i8 %50, ptr %53, align 1, !tbaa !164
  br label %54

54:                                               ; preds = %41, %34
  br label %55

55:                                               ; preds = %54, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @ff_vvc_set_new_ref(ptr noundef, ptr noundef, ptr noundef) #4

declare void @ff_vvc_bump_frame(ptr noundef, ptr noundef) #4

declare void @av_frame_unref(ptr noundef) #4

declare i32 @ff_vvc_frame_rpl(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_vvc_frame_thread_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal signext i8 @smvd_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !219
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !219
  %17 = getelementptr inbounds nuw %struct.SliceContext, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.VVCSH, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !253
  store ptr %19, ptr %9, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw %struct.SliceContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !315
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.RefPicList, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw %struct.VVCFrame, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !292
  store i32 %30, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 -1, ptr %12, align 1, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %74, %4
  %32 = load i32, ptr %14, align 4, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !309
  %34 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %33, i32 0, i32 54
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !164
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %32, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %77

42:                                               ; preds = %31
  %43 = load ptr, ptr %10, align 8, !tbaa !316
  %44 = getelementptr inbounds nuw %struct.RefPicList, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !317
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = load ptr, ptr %10, align 8, !tbaa !316
  %54 = getelementptr inbounds nuw %struct.RefPicList, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !319
  %60 = sub nsw i32 %52, %59
  store i32 %60, ptr %15, align 4, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load i8, ptr %12, align 1, !tbaa !164
  %63 = sext i8 %62 to i32
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = call i32 %61(i32 noundef %63, i32 noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %51
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !164
  %71 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %71, ptr %13, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %68, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %73

73:                                               ; preds = %72, %42
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !10
  br label %31, !llvm.loop !320

77:                                               ; preds = %41
  %78 = load i8, ptr %12, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i8 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @min_positive(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ true, %9 ], [ %15, %12 ]
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi i1 [ false, %3 ], [ %17, %16 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @max_negtive(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp sgt i32 %13, %14
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ true, %9 ], [ %15, %12 ]
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi i1 [ false, %3 ], [ %17, %16 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @eps_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %struct.SliceContext, ptr %3, i32 0, i32 2
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw %struct.SliceContext, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !248
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !321
  %15 = load ptr, ptr %5, align 8, !tbaa !323
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ep_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !309
  store ptr %1, ptr %7, align 8, !tbaa !321
  store ptr %2, ptr %8, align 8, !tbaa !201
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !309
  %17 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %16, i32 0, i32 53
  %18 = load i32, ptr %17, align 4, !tbaa !247
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %99

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !321
  %22 = getelementptr inbounds nuw %struct.GetBitContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !324
  %24 = ashr i32 %23, 3
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %13, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load i64, ptr %13, align 8, !tbaa !325
  %27 = load ptr, ptr %6, align 8, !tbaa !309
  %28 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %27, i32 0, i32 51
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4050 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %26, %33
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %14, align 8, !tbaa !325
  br label %36

36:                                               ; preds = %58, %20
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !201
  %39 = getelementptr inbounds nuw %struct.H2645NAL, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !326
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !201
  %44 = getelementptr inbounds nuw %struct.H2645NAL, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !327
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %13, align 8, !tbaa !325
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = icmp sle i64 %50, %54
  br label %56

56:                                               ; preds = %42, %36
  %57 = phi i1 [ false, %36 ], [ %55, %42 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !10
  br label %36, !llvm.loop !328

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %84, %61
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = load ptr, ptr %8, align 8, !tbaa !201
  %65 = getelementptr inbounds nuw %struct.H2645NAL, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8, !tbaa !326
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !201
  %70 = getelementptr inbounds nuw %struct.H2645NAL, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !327
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %14, align 8, !tbaa !325
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %77, %79
  %81 = icmp sle i64 %76, %80
  br label %82

82:                                               ; preds = %68, %62
  %83 = phi i1 [ false, %62 ], [ %81, %68 ]
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = load i64, ptr %14, align 8, !tbaa !325
  %86 = add nsw i64 %85, -1
  store i64 %86, ptr %14, align 8, !tbaa !325
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !10
  br label %62, !llvm.loop !329

89:                                               ; preds = %82
  %90 = load i64, ptr %14, align 8, !tbaa !325
  %91 = load i64, ptr %13, align 8, !tbaa !325
  %92 = sub nsw i64 %90, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %11, align 4, !tbaa !10
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = load ptr, ptr %7, align 8, !tbaa !321
  %96 = call i32 @get_bits_left(ptr noundef %95)
  %97 = sdiv i32 %96, 8
  %98 = call i32 @av_clip_c(i32 noundef %94, i32 noundef 0, i32 noundef %97) #12
  store i32 %98, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %103

99:                                               ; preds = %5
  %100 = load ptr, ptr %7, align 8, !tbaa !321
  %101 = call i32 @get_bits_left(ptr noundef %100)
  %102 = sdiv i32 %101, 8
  store i32 %102, ptr %11, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %99, %89
  %104 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @ep_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !256
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !321
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !256
  %16 = load ptr, ptr %10, align 8, !tbaa !321
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = call i32 @ep_init_cabac_decoder(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !256
  %26 = getelementptr inbounds nuw %struct.EntryPoint, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 8, !tbaa !257
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = load ptr, ptr %7, align 8, !tbaa !256
  %29 = getelementptr inbounds nuw %struct.EntryPoint, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 4, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %41, %23
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = icmp sle i32 %31, 2
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !256
  %36 = getelementptr inbounds nuw %struct.EntryPoint, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x %struct.Palette], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.Palette, ptr %39, i32 0, i32 0
  store i8 0, ptr %40, align 8, !tbaa !330
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4, !tbaa !10
  br label %30, !llvm.loop !332

44:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !323
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !10
  store ptr null, ptr %5, align 8, !tbaa !323
  store i32 -1094995529, ptr %8, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !323
  %23 = load ptr, ptr %4, align 8, !tbaa !321
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !333
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !334
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !321
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !335
  %32 = load ptr, ptr %5, align 8, !tbaa !323
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !321
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !336
  %38 = load ptr, ptr %4, align 8, !tbaa !321
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !324
  %40 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !334
  %6 = load ptr, ptr %2, align 8, !tbaa !321
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !324
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ep_init_cabac_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !256
  store ptr %1, ptr %6, align 8, !tbaa !321
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !321
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !333
  %14 = load ptr, ptr %6, align 8, !tbaa !321
  %15 = call i32 @get_bits_count(ptr noundef %14)
  %16 = sdiv i32 %15, 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load ptr, ptr %6, align 8, !tbaa !321
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !336
  %25 = icmp ule ptr %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.10, ptr noundef @.str.4, i32 noundef 536)
  call void @abort() #11
  unreachable

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !256
  %31 = getelementptr inbounds nuw %struct.EntryPoint, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %6, align 8, !tbaa !321
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !333
  %35 = load ptr, ptr %6, align 8, !tbaa !321
  %36 = call i32 @get_bits_count(ptr noundef %35)
  %37 = sdiv i32 %36, 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = call i32 @ff_init_cabac_decoder(ptr noundef %31, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !10
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

46:                                               ; preds = %29
  %47 = load ptr, ptr %6, align 8, !tbaa !321
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = mul nsw i32 %48, 8
  call void @skip_bits(ptr noundef %47, i32 noundef %49)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @ff_init_cabac_decoder(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !321
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !324
  store i32 %9, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !321
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !335
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !321
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !324
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @ff_vvc_frame_submit(ptr noundef, ptr noundef) #4

declare void @ff_cbs_fragment_free(ptr noundef) #4

declare void @ff_vvc_executor_free(ptr noundef) #4

; Function Attrs: cold nounwind optsize uwtable
define internal void @frame_context_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @slices_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %5, i32 0, i32 16
  call void @av_refstruct_pool_uninit(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %7, i32 0, i32 15
  call void @av_refstruct_pool_uninit(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 17
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %17, i64 0, i64 %19
  call void @ff_vvc_unref_frame(ptr noundef %15, ptr noundef %20, i32 noundef -1)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [17 x %struct.VVCFrame], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.VVCFrame, ptr %25, i32 0, i32 0
  call void @av_frame_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %3, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !10
  br label %9, !llvm.loop !337

30:                                               ; preds = %13
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vvc_frame_thread_free(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @pic_arrays_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %33, i32 0, i32 3
  call void @av_frame_free(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %35, i32 0, i32 4
  call void @ff_vvc_frame_ps_free(ptr noundef %36)
  ret void
}

declare void @av_free(ptr noundef) #4

declare void @ff_vvc_ps_uninit(ptr noundef) #4

declare void @ff_cbs_close(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @slices_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %36, %9
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !227
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %39

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !218
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  store ptr %24, ptr %4, align 8, !tbaa !219
  %25 = load ptr, ptr %4, align 8, !tbaa !219
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !219
  %29 = getelementptr inbounds nuw %struct.SliceContext, ptr %28, i32 0, i32 5
  call void @av_refstruct_unref(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw %struct.SliceContext, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.VVCSH, ptr %31, i32 0, i32 0
  call void @av_refstruct_unref(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !219
  call void @eps_free(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !219
  call void @av_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !10
  br label %10, !llvm.loop !338

39:                                               ; preds = %16
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %40, i32 0, i32 5
  call void @av_freep(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %1
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %43, i32 0, i32 7
  store i32 0, ptr %44, align 4, !tbaa !227
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %45, i32 0, i32 6
  store i32 0, ptr %46, align 8, !tbaa !75
  ret void
}

declare void @av_frame_free(ptr noundef) #4

declare void @ff_vvc_frame_thread_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @pic_arrays_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free_cus(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @frame_context_for_each_tl(ptr noundef %4, ptr noundef @tl_free)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %6, i32 0, i32 14
  call void @av_refstruct_pool_uninit(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %8, i32 0, i32 13
  call void @av_refstruct_pool_uninit(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %10, i32 0, i32 17
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 37
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  ret void
}

declare void @ff_vvc_frame_ps_free(ptr noundef) #4

declare void @ff_vvc_flush_dpb(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7TabList", !6, i64 0}
!16 = !{!17, !11, i64 516}
!17 = !{!"TabList", !7, i64 0, !11, i64 512, !11, i64 516, !11, i64 520}
!18 = !{!17, !11, i64 512}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS3Tab", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"Tab", !23, i64 0, !24, i64 8}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!22, !24, i64 8}
!26 = distinct !{!26, !13}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!29 = !{!30, !6, i64 32}
!30 = !{!"AVCodecContext", !31, i64 0, !11, i64 8, !11, i64 12, !32, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !33, i64 40, !6, i64 48, !24, i64 56, !11, i64 64, !11, i64 68, !34, i64 72, !11, i64 80, !35, i64 84, !35, i64 92, !35, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !35, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !36, i64 204, !36, i64 208, !36, i64 212, !36, i64 216, !36, i64 220, !36, i64 224, !36, i64 228, !36, i64 232, !36, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !37, i64 288, !37, i64 296, !37, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !38, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !36, i64 428, !36, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !39, i64 456, !24, i64 464, !24, i64 472, !36, i64 480, !36, i64 484, !11, i64 488, !11, i64 492, !34, i64 496, !34, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !40, i64 536, !6, i64 544, !41, i64 552, !41, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !42, i64 728, !34, i64 736, !11, i64 744, !11, i64 748, !34, i64 752, !34, i64 760, !34, i64 768, !43, i64 776, !11, i64 784, !11, i64 788, !24, i64 792, !11, i64 800, !11, i64 804, !24, i64 808, !6, i64 816, !24, i64 824, !44, i64 832, !11, i64 840, !45, i64 848, !11, i64 856}
!31 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!32 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!33 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"AVRational", !11, i64 0, !11, i64 4}
!36 = !{!"float", !7, i64 0}
!37 = !{!"p1 short", !6, i64 0}
!38 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!40 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!"p2 _ZTS15AVFrameSideData", !23, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10VVCContext", !6, i64 0}
!48 = !{!30, !11, i64 656}
!49 = !{!50, !28, i64 0}
!50 = !{!"VVCContext", !28, i64 0, !51, i64 8, !52, i64 16, !54, i64 64, !11, i64 872, !11, i64 876, !11, i64 880, !11, i64 884, !11, i64 888, !11, i64 892, !11, i64 896, !55, i64 900, !55, i64 902, !56, i64 904, !5, i64 912, !11, i64 920, !24, i64 928, !11, i64 936}
!51 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!52 = !{!"CodedBitstreamFragment", !34, i64 0, !24, i64 8, !24, i64 16, !41, i64 24, !11, i64 32, !11, i64 36, !53, i64 40}
!53 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!54 = !{!"VVCParamSets", !7, i64 0, !7, i64 128, !7, i64 640, !7, i64 704, !7, i64 736, !55, i64 800}
!55 = !{!"short", !7, i64 0}
!56 = !{!"p1 _ZTS10FFExecutor", !6, i64 0}
!57 = !{!30, !11, i64 80}
!58 = !{!30, !34, i64 72}
!59 = !{!50, !51, i64 8}
!60 = !{!30, !11, i64 64}
!61 = !{!50, !11, i64 920}
!62 = !{!50, !5, i64 912}
!63 = distinct !{!63, !13}
!64 = !{!50, !56, i64 904}
!65 = !{!50, !11, i64 880}
!66 = !{!50, !11, i64 896}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!69 = !{!44, !44, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!72 = !{!73, !11, i64 32}
!73 = !{!"AVPacket", !41, i64 0, !24, i64 8, !24, i64 16, !34, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !43, i64 48, !11, i64 56, !24, i64 64, !24, i64 72, !6, i64 80, !41, i64 88, !35, i64 96}
!74 = !{!50, !24, i64 928}
!75 = !{!76, !11, i64 18944}
!76 = !{!"VVCFrameContext", !6, i64 0, !7, i64 8, !68, i64 1912, !68, i64 1920, !77, i64 1928, !85, i64 18936, !11, i64 18944, !11, i64 18948, !86, i64 18952, !87, i64 18960, !95, i64 21272, !96, i64 21288, !24, i64 21296, !97, i64 21304, !97, i64 21312, !97, i64 21320, !97, i64 21328, !98, i64 21336}
!77 = !{!"VVCFrameParamSets", !78, i64 0, !79, i64 8, !80, i64 16, !7, i64 480, !83, i64 544, !84, i64 17000}
!78 = !{!"p1 _ZTS6VVCSPS", !6, i64 0}
!79 = !{!"p1 _ZTS6VVCPPS", !6, i64 0}
!80 = !{!"VVCPH", !81, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 26, !7, i64 32, !7, i64 34, !82, i64 40}
!81 = !{!"p1 _ZTS20H266RawPictureHeader", !6, i64 0}
!82 = !{!"PredWeightTable", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 64, !7, i64 244}
!83 = !{!"VVCLMCS", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8194, !7, i64 16386, !7, i64 16420}
!84 = !{!"p1 _ZTS14VVCScalingList", !6, i64 0}
!85 = !{!"p2 _ZTS12SliceContext", !23, i64 0}
!86 = !{!"p1 _ZTS8VVCFrame", !6, i64 0}
!87 = !{!"VVCDSPContext", !88, i64 0, !89, i64 1800, !90, i64 1880, !91, i64 2056, !92, i64 2064, !93, i64 2112, !94, i64 2272}
!88 = !{!"VVCInterDSPContext", !7, i64 0, !7, i64 448, !7, i64 896, !7, i64 1344, !7, i64 1456, !7, i64 1568, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !7, i64 1768}
!89 = !{!"VVCIntraDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!90 = !{!"VVCItxDSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 160, !6, i64 168}
!91 = !{!"VVCLMCSDSPContext", !6, i64 0}
!92 = !{!"VVCLFDSPContext", !7, i64 0, !7, i64 16, !7, i64 32}
!93 = !{!"VVCSAODSPContext", !7, i64 0, !7, i64 72, !7, i64 144}
!94 = !{!"VVCALFDSPContext", !7, i64 0, !6, i64 16, !6, i64 24, !6, i64 32}
!95 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!96 = !{!"p1 _ZTS14VVCFrameThread", !6, i64 0}
!97 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!98 = !{!"", !37, i64 0, !99, i64 8, !100, i64 16, !101, i64 24, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80, !7, i64 96, !7, i64 112, !34, i64 136, !34, i64 144, !7, i64 152, !34, i64 168, !34, i64 176, !7, i64 184, !34, i64 200, !34, i64 208, !34, i64 216, !7, i64 224, !102, i64 240, !7, i64 248, !34, i64 272, !7, i64 280, !7, i64 296, !7, i64 312, !7, i64 328, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 432, !7, i64 456, !7, i64 504, !44, i64 552, !103, i64 560, !104, i64 568, !7, i64 576, !105, i64 600}
!99 = !{!"p1 _ZTS8DBParams", !6, i64 0}
!100 = !{!"p1 _ZTS9SAOParams", !6, i64 0}
!101 = !{!"p1 _ZTS9ALFParams", !6, i64 0}
!102 = !{!"p1 _ZTS7MvField", !6, i64 0}
!103 = !{!"p1 _ZTS3CTU", !6, i64 0}
!104 = !{!"p2 _ZTS10CodingUnit", !23, i64 0}
!105 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!106 = !{!76, !24, i64 21296}
!107 = !{!76, !96, i64 21288}
!108 = !{!76, !86, i64 18952}
!109 = distinct !{!109, !13}
!110 = !{!50, !11, i64 936}
!111 = distinct !{!111, !13}
!112 = !{!50, !55, i64 864}
!113 = !{!76, !78, i64 1928}
!114 = !{!78, !78, i64 0}
!115 = !{!76, !79, i64 1936}
!116 = !{!79, !79, i64 0}
!117 = !{!118, !7, i64 30}
!118 = !{!"VVCSPS", !119, i64 0, !7, i64 8, !7, i64 11, !11, i64 16, !7, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !55, i64 32, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 44, !7, i64 64, !7, i64 65, !7, i64 66}
!119 = !{!"p1 _ZTS10H266RawSPS", !6, i64 0}
!120 = !{!121, !11, i64 4044}
!121 = !{!"VVCPPS", !122, i64 0, !7, i64 8, !7, i64 11, !55, i64 30, !55, i64 32, !7, i64 34, !7, i64 2034, !55, i64 4034, !55, i64 4036, !55, i64 4038, !55, i64 4040, !11, i64 4044, !55, i64 4048, !55, i64 4050, !55, i64 4052, !55, i64 4054, !44, i64 4056, !37, i64 4064, !37, i64 4072, !37, i64 4080, !37, i64 4088, !55, i64 4096, !55, i64 4098, !55, i64 4100, !55, i64 4102, !55, i64 4104, !7, i64 4106, !7, i64 6106, !7, i64 8106, !7, i64 10106}
!122 = !{!"p1 _ZTS10H266RawPPS", !6, i64 0}
!123 = !{!76, !11, i64 21936}
!124 = !{!76, !11, i64 21940}
!125 = !{!121, !55, i64 4034}
!126 = !{!121, !55, i64 4036}
!127 = !{!76, !11, i64 21944}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = !{!121, !55, i64 4048}
!131 = !{!121, !55, i64 4050}
!132 = !{!76, !11, i64 21948}
!133 = !{!121, !55, i64 4052}
!134 = !{!121, !55, i64 4054}
!135 = !{!76, !11, i64 21952}
!136 = distinct !{!136, !13}
!137 = distinct !{!137, !13}
!138 = distinct !{!138, !13}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = !{!121, !55, i64 30}
!142 = !{!121, !55, i64 32}
!143 = !{!121, !55, i64 4038}
!144 = !{!121, !55, i64 4040}
!145 = !{!118, !119, i64 0}
!146 = !{!147, !7, i64 7}
!147 = !{!"H266RawSPS", !148, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !149, i64 12, !7, i64 1388, !7, i64 1389, !7, i64 1390, !55, i64 1392, !55, i64 1394, !7, i64 1396, !55, i64 1398, !55, i64 1400, !55, i64 1402, !55, i64 1404, !7, i64 1406, !55, i64 1408, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 3412, !7, i64 5412, !7, i64 7412, !7, i64 9412, !7, i64 10412, !7, i64 11412, !7, i64 11413, !7, i64 11414, !7, i64 11416, !7, i64 15416, !7, i64 15417, !7, i64 15418, !7, i64 15419, !7, i64 15420, !7, i64 15421, !7, i64 15422, !7, i64 15423, !7, i64 15439, !7, i64 15440, !7, i64 15456, !151, i64 15457, !7, i64 15478, !7, i64 15479, !7, i64 15480, !7, i64 15481, !7, i64 15482, !7, i64 15483, !7, i64 15484, !7, i64 15485, !7, i64 15486, !7, i64 15487, !7, i64 15488, !7, i64 15489, !7, i64 15490, !7, i64 15491, !7, i64 15492, !7, i64 15493, !7, i64 15494, !7, i64 15495, !7, i64 15496, !7, i64 15497, !7, i64 15498, !7, i64 15499, !7, i64 15500, !7, i64 15501, !7, i64 15502, !7, i64 15503, !7, i64 15506, !7, i64 15509, !7, i64 15842, !7, i64 16175, !7, i64 16176, !7, i64 16177, !7, i64 16178, !7, i64 16179, !7, i64 16180, !7, i64 16181, !7, i64 16182, !7, i64 16183, !7, i64 16184, !7, i64 16185, !7, i64 16187, !7, i64 38715, !7, i64 38716, !7, i64 38717, !7, i64 38718, !7, i64 38719, !7, i64 38720, !7, i64 38721, !7, i64 38722, !7, i64 38723, !7, i64 38724, !7, i64 38725, !7, i64 38726, !7, i64 38727, !7, i64 38728, !7, i64 38729, !7, i64 38730, !7, i64 38731, !7, i64 38732, !7, i64 38733, !7, i64 38734, !7, i64 38735, !7, i64 38736, !7, i64 38737, !7, i64 38738, !7, i64 38739, !7, i64 38740, !7, i64 38741, !7, i64 38742, !7, i64 38743, !7, i64 38744, !7, i64 38745, !7, i64 38746, !7, i64 38747, !7, i64 38748, !7, i64 38749, !7, i64 38750, !7, i64 38751, !7, i64 38752, !7, i64 38753, !7, i64 38758, !7, i64 38766, !7, i64 38767, !7, i64 38768, !7, i64 38769, !7, i64 38770, !7, i64 38771, !7, i64 38772, !7, i64 38773, !7, i64 38774, !7, i64 38776, !7, i64 38782, !7, i64 38784, !7, i64 38790, !7, i64 38791, !152, i64 38792, !153, i64 38812, !7, i64 46464, !7, i64 46465, !55, i64 46466, !155, i64 46472, !7, i64 46520, !7, i64 46521, !7, i64 46522, !7, i64 46523, !7, i64 46524, !7, i64 46525, !7, i64 46526, !7, i64 46527, !156, i64 46528}
!148 = !{!"H266RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!149 = !{!"H266RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !150, i64 5, !7, i64 334, !7, i64 340, !7, i64 346, !7, i64 348, !7, i64 1372}
!150 = !{!"H266GeneralConstraintsInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 323, !7, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !7, i64 328}
!151 = !{!"H266DpbParameters", !7, i64 0, !7, i64 7, !7, i64 14}
!152 = !{!"H266RawGeneralTimingHrdParameters", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16}
!153 = !{!"H266RawOlsTimingHrdParameters", !7, i64 0, !7, i64 7, !7, i64 14, !7, i64 28, !154, i64 36, !154, i64 3844}
!154 = !{!"H266RawSubLayerHRDParameters", !7, i64 0, !7, i64 896, !7, i64 1792, !7, i64 2688, !7, i64 3584}
!155 = !{!"H266RawVUI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !55, i64 8, !55, i64 10, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !156, i64 24}
!156 = !{!"H266RawExtensionData", !34, i64 0, !41, i64 8, !24, i64 16}
!157 = !{!118, !7, i64 20}
!158 = !{!76, !11, i64 21972}
!159 = !{!76, !11, i64 21964}
!160 = !{!76, !11, i64 21968}
!161 = !{!76, !11, i64 21956}
!162 = !{!76, !11, i64 21960}
!163 = !{!76, !11, i64 21976}
!164 = !{!7, !7, i64 0}
!165 = distinct !{!165, !13}
!166 = distinct !{!166, !13}
!167 = distinct !{!167, !13}
!168 = distinct !{!168, !13}
!169 = !{!118, !55, i64 32}
!170 = !{!147, !7, i64 38748}
!171 = !{!76, !11, i64 21980}
!172 = distinct !{!172, !13}
!173 = !{!17, !11, i64 520}
!174 = !{!76, !6, i64 0}
!175 = !{!76, !68, i64 1920}
!176 = !{!177, !68, i64 0}
!177 = !{!"VVCFrame", !68, i64 0, !78, i64 8, !79, i64 16, !102, i64 24, !178, i64 32, !179, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !180, i64 60, !11, i64 68, !11, i64 72, !86, i64 80, !181, i64 88, !55, i64 96, !7, i64 98, !6, i64 104}
!178 = !{!"p2 _ZTS13RefPicListTab", !23, i64 0}
!179 = !{!"p1 _ZTS13RefPicListTab", !6, i64 0}
!180 = !{!"VVCWindow", !55, i64 0, !55, i64 2, !55, i64 4, !55, i64 6}
!181 = !{!"p1 _ZTS13FrameProgress", !6, i64 0}
!182 = distinct !{!182, !13}
!183 = !{!76, !97, i64 21320}
!184 = !{!76, !97, i64 21328}
!185 = distinct !{!185, !13}
!186 = !{!187, !6, i64 16}
!187 = !{!"CodedBitstreamContext", !6, i64 0, !188, i64 8, !6, i64 16, !44, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !34, i64 72, !24, i64 80}
!188 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS25CodedBitstreamH266Context", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!193 = !{!50, !11, i64 884}
!194 = !{!52, !11, i64 32}
!195 = !{!196, !199, i64 8}
!196 = !{!"CodedBitstreamH266Context", !197, i64 0, !7, i64 56, !7, i64 184, !7, i64 312, !81, i64 824, !6, i64 832}
!197 = !{!"CodedBitstreamH2645Context", !11, i64 0, !11, i64 4, !198, i64 8}
!198 = !{!"H2645Packet", !199, i64 0, !200, i64 8, !11, i64 32, !11, i64 36, !11, i64 40}
!199 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!200 = !{!"H2645RBSP", !34, i64 0, !41, i64 8, !11, i64 16, !11, i64 20}
!201 = !{!199, !199, i64 0}
!202 = !{!52, !53, i64 40}
!203 = !{!53, !53, i64 0}
!204 = !{!205, !11, i64 0}
!205 = !{!"CodedBitstreamUnit", !11, i64 0, !34, i64 8, !24, i64 16, !24, i64 24, !41, i64 32, !6, i64 40, !6, i64 48}
!206 = !{!73, !41, i64 0}
!207 = distinct !{!207, !13}
!208 = !{!30, !40, i64 536}
!209 = !{!210, !6, i64 56}
!210 = !{!"FFHWAccel", !211, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!211 = !{!"AVHWAccel", !34, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!212 = !{!41, !41, i64 0}
!213 = !{!214, !11, i64 72}
!214 = !{!"H2645NAL", !34, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !34, i64 24, !215, i64 32, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !44, i64 88}
!215 = !{!"GetBitContext", !34, i64 0, !34, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!216 = !{!50, !11, i64 872}
!217 = !{!214, !11, i64 76}
!218 = !{!76, !85, i64 18936}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS12SliceContext", !6, i64 0}
!221 = !{!214, !11, i64 64}
!222 = !{!50, !11, i64 888}
!223 = !{!210, !6, i64 32}
!224 = !{!210, !6, i64 48}
!225 = !{!214, !34, i64 24}
!226 = !{!214, !11, i64 16}
!227 = !{!76, !11, i64 18948}
!228 = !{!229, !11, i64 0}
!229 = !{!"SliceContext", !11, i64 0, !230, i64 8, !233, i64 16680, !11, i64 16688, !234, i64 16696, !6, i64 16704}
!230 = !{!"VVCSH", !231, i64 0, !11, i64 8, !44, i64 16, !82, i64 24, !7, i64 448, !7, i64 450, !232, i64 451, !7, i64 457, !7, i64 459, !7, i64 461, !7, i64 463, !7, i64 465, !7, i64 466, !7, i64 468}
!231 = !{!"p1 _ZTS18H266RawSliceHeader", !6, i64 0}
!232 = !{!"DBParams", !7, i64 0, !7, i64 3}
!233 = !{!"p1 _ZTS10EntryPoint", !6, i64 0}
!234 = !{!"p1 _ZTS10RefPicList", !6, i64 0}
!235 = distinct !{!235, !13}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS5VVCSH", !6, i64 0}
!238 = !{!205, !6, i64 48}
!239 = !{!230, !231, i64 0}
!240 = !{!241, !7, i64 1345}
!241 = !{!"H266RawSliceHeader", !148, i64 0, !7, i64 4, !242, i64 6, !55, i64 1324, !55, i64 1326, !7, i64 1328, !7, i64 1344, !7, i64 1345, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1349, !7, i64 1357, !7, i64 1358, !7, i64 1359, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !243, i64 1366, !7, i64 2012, !7, i64 2013, !7, i64 2015, !7, i64 2016, !7, i64 2017, !244, i64 2018, !7, i64 2326, !7, i64 2327, !7, i64 2328, !7, i64 2329, !7, i64 2330, !7, i64 2331, !7, i64 2332, !7, i64 2333, !7, i64 2334, !7, i64 2335, !7, i64 2336, !7, i64 2337, !7, i64 2338, !7, i64 2339, !7, i64 2340, !7, i64 2341, !7, i64 2342, !7, i64 2343, !7, i64 2344, !7, i64 2345, !55, i64 2346, !7, i64 2348, !7, i64 2604, !7, i64 2608, !55, i64 18808, !11, i64 18812, !7, i64 18816}
!242 = !{!"H266RawPictureHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !55, i64 6, !7, i64 8, !7, i64 9, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 52, !7, i64 58, !7, i64 60, !7, i64 66, !243, i64 68, !7, i64 714, !7, i64 715, !7, i64 716, !7, i64 717, !7, i64 718, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 723, !7, i64 724, !7, i64 725, !7, i64 726, !7, i64 727, !7, i64 728, !7, i64 729, !7, i64 730, !7, i64 731, !7, i64 732, !7, i64 733, !7, i64 734, !7, i64 735, !7, i64 736, !7, i64 737, !7, i64 738, !244, i64 740, !7, i64 1048, !7, i64 1049, !7, i64 1050, !7, i64 1051, !7, i64 1052, !7, i64 1053, !7, i64 1054, !7, i64 1055, !7, i64 1056, !7, i64 1057, !7, i64 1058, !7, i64 1059, !7, i64 1060, !7, i64 1061}
!243 = !{!"H266RefPicLists", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 356, !7, i64 472, !7, i64 530}
!244 = !{!"H266RawPredWeightTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 18, !7, i64 33, !7, i64 48, !7, i64 63, !7, i64 94, !7, i64 154, !7, i64 155, !7, i64 170, !7, i64 185, !7, i64 200, !7, i64 215, !7, i64 246, !7, i64 306, !7, i64 307}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS12H266RawSlice", !6, i64 0}
!247 = !{!241, !11, i64 18812}
!248 = !{!229, !11, i64 16688}
!249 = !{!229, !233, i64 16680}
!250 = !{!251, !34, i64 18824}
!251 = !{!"H266RawSlice", !241, i64 0, !34, i64 18824, !41, i64 18832, !24, i64 18840, !24, i64 18848, !11, i64 18856}
!252 = !{!251, !24, i64 18848}
!253 = !{!229, !231, i64 8}
!254 = !{!251, !24, i64 18840}
!255 = !{!230, !11, i64 8}
!256 = !{!233, !233, i64 0}
!257 = !{!258, !11, i64 2704}
!258 = !{!"EntryPoint", !7, i64 0, !7, i64 4, !7, i64 16, !7, i64 400, !259, i64 2672, !11, i64 2704, !11, i64 2708, !7, i64 2712, !7, i64 2720, !11, i64 2840, !7, i64 2848, !11, i64 2968}
!259 = !{!"CABACContext", !11, i64 0, !11, i64 4, !34, i64 8, !34, i64 16, !34, i64 24}
!260 = !{!258, !11, i64 2708}
!261 = !{!229, !44, i64 24}
!262 = !{!76, !37, i64 21336}
!263 = !{!55, !55, i64 0}
!264 = distinct !{!264, !13}
!265 = distinct !{!265, !13}
!266 = !{!40, !40, i64 0}
!267 = distinct !{!267, !13}
!268 = !{!50, !55, i64 900}
!269 = !{!118, !7, i64 28}
!270 = !{!30, !11, i64 140}
!271 = !{!118, !11, i64 24}
!272 = !{!30, !11, i64 120}
!273 = !{!30, !11, i64 124}
!274 = !{!30, !11, i64 136}
!275 = !{!121, !122, i64 0}
!276 = !{!277, !55, i64 14}
!277 = !{!"H266RawPPS", !148, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !55, i64 8, !55, i64 10, !7, i64 12, !55, i64 14, !55, i64 16, !55, i64 18, !55, i64 20, !7, i64 22, !55, i64 24, !55, i64 26, !55, i64 28, !55, i64 30, !7, i64 32, !7, i64 33, !7, i64 34, !55, i64 36, !7, i64 38, !7, i64 40, !7, i64 2040, !7, i64 2041, !7, i64 2042, !7, i64 2044, !7, i64 2104, !7, i64 4084, !7, i64 4085, !7, i64 4086, !55, i64 4088, !7, i64 4090, !7, i64 4092, !7, i64 6092, !7, i64 8092, !7, i64 10092, !7, i64 1990092, !7, i64 1992092, !7, i64 1992093, !7, i64 1992094, !7, i64 1992096, !7, i64 1992097, !7, i64 1992098, !7, i64 1992099, !55, i64 1992100, !7, i64 1992102, !7, i64 1992103, !7, i64 1992104, !7, i64 1992105, !7, i64 1992106, !7, i64 1992107, !7, i64 1992108, !7, i64 1992109, !7, i64 1992110, !7, i64 1992111, !7, i64 1992112, !7, i64 1992118, !7, i64 1992124, !7, i64 1992130, !7, i64 1992131, !7, i64 1992132, !7, i64 1992133, !7, i64 1992134, !7, i64 1992135, !7, i64 1992136, !7, i64 1992137, !7, i64 1992138, !7, i64 1992139, !7, i64 1992140, !7, i64 1992141, !7, i64 1992142, !7, i64 1992143, !7, i64 1992144, !7, i64 1992145, !7, i64 1992146, !7, i64 1992147, !156, i64 1992152, !55, i64 1992176, !55, i64 1992178, !55, i64 1992180, !7, i64 1992182, !7, i64 1994182, !7, i64 1996182, !7, i64 1998182, !7, i64 1998242, !7, i64 2000222, !7, i64 2002222}
!278 = !{!277, !55, i64 16}
!279 = !{!30, !11, i64 112}
!280 = !{!277, !55, i64 18}
!281 = !{!277, !55, i64 20}
!282 = !{!30, !11, i64 116}
!283 = !{!86, !86, i64 0}
!284 = !{!177, !78, i64 8}
!285 = !{!177, !79, i64 16}
!286 = !{!177, !181, i64 88}
!287 = !{!177, !102, i64 24}
!288 = !{!177, !178, i64 32}
!289 = !{!177, !179, i64 40}
!290 = !{!177, !6, i64 104}
!291 = !{!177, !11, i64 48}
!292 = !{!177, !11, i64 56}
!293 = !{!177, !11, i64 52}
!294 = !{i64 0, i64 2, !263, i64 2, i64 2, !263, i64 4, i64 2, !263, i64 6, i64 2, !263}
!295 = !{!177, !11, i64 68}
!296 = !{!177, !11, i64 72}
!297 = !{!177, !7, i64 98}
!298 = !{!177, !55, i64 96}
!299 = !{!76, !104, i64 21904}
!300 = !{!76, !97, i64 21312}
!301 = !{!76, !97, i64 21304}
!302 = distinct !{!302, !13}
!303 = distinct !{!303, !13}
!304 = !{!305, !305, i64 0}
!305 = !{!"p2 _ZTS15AVRefStructPool", !23, i64 0}
!306 = distinct !{!306, !13}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS5VVCPH", !6, i64 0}
!309 = !{!231, !231, i64 0}
!310 = !{!80, !81, i64 0}
!311 = !{!242, !7, i64 1}
!312 = !{!80, !11, i64 20}
!313 = !{!50, !11, i64 876}
!314 = !{!241, !7, i64 1346}
!315 = !{!229, !234, i64 16696}
!316 = !{!234, !234, i64 0}
!317 = !{!318, !11, i64 12}
!318 = !{!"VVCRefPic", !86, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20}
!319 = !{!318, !11, i64 8}
!320 = distinct !{!320, !13}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!323 = !{!34, !34, i64 0}
!324 = !{!215, !11, i64 16}
!325 = !{!24, !24, i64 0}
!326 = !{!214, !11, i64 80}
!327 = !{!214, !44, i64 88}
!328 = distinct !{!328, !13}
!329 = distinct !{!329, !13}
!330 = !{!331, !7, i64 0}
!331 = !{!"Palette", !7, i64 0, !7, i64 2}
!332 = distinct !{!332, !13}
!333 = !{!215, !34, i64 0}
!334 = !{!215, !11, i64 20}
!335 = !{!215, !11, i64 24}
!336 = !{!215, !34, i64 8}
!337 = distinct !{!337, !13}
!338 = distinct !{!338, !13}
