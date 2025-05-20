target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AV1DecContext = type { ptr, ptr, i32, ptr, %struct.CodedBitstreamFragment, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.DOVIContext, ptr, i16, i16, i16, i32, [8 x %struct.AV1Frame], %struct.AV1Frame, i32, i32, i32 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.DOVIContext = type { ptr, i32, %struct.AVDOVIDecoderConfigurationRecord, %struct.AVDOVIRpuDataHeader, ptr, ptr, ptr, ptr, [16 x ptr], ptr, i32 }
%struct.AVDOVIDecoderConfigurationRecord = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVDOVIRpuDataHeader = type { i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AV1Frame = type { %union.anon.2, ptr, ptr, ptr, i32, i32, [8 x i8], [8 x i8], [8 x [6 x i32]], [2 x i8], %struct.AV1RawFilmGrainParams, i8, i8, [8 x i8], [8 x i8], i8 }
%union.anon.2 = type { %struct.ProgressFrame }
%struct.ProgressFrame = type { ptr, ptr }
%struct.AV1RawFilmGrainParams = type { i8, i16, i8, i8, i8, [14 x i8], [14 x i8], i8, i8, [10 x i8], [10 x i8], i8, [10 x i8], [10 x i8], i8, i8, [24 x i8], [25 x i8], [25 x i8], i8, i8, i8, i8, i16, i8, i8, i16, i8, i8 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.CodedBitstreamAV1Context = type { ptr, ptr, ptr, i32, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i32], [8 x %struct.AV1ReferenceFrameState], i32, i32, [8 x i8], [2 x i8], [8 x [8 x i8]], [8 x [8 x i16]] }
%struct.AV1ReferenceFrameState = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i8], [2 x i8], [8 x [8 x i8]], [8 x [8 x i16]] }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.AV1RawMetadataITUTT35 = type { i8, i8, ptr, ptr, i64 }
%struct.AV1RawSequenceHeader = type { i8, i8, i8, i8, i8, i8, i8, %struct.AV1RawTimingInfo, %struct.AV1RawDecoderModelInfo, [32 x i16], [32 x i8], [32 x i8], [32 x i8], [32 x i32], [32 x i32], [32 x i8], [32 x i8], [32 x i8], i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AV1RawColorConfig, i8 }
%struct.AV1RawTimingInfo = type { i32, i32, i8, i32 }
%struct.AV1RawDecoderModelInfo = type { i8, i32, i8, i8 }
%struct.AV1RawColorConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.AV1RawOBU = type { %struct.AV1RawOBUHeader, i64, %union.anon.3 }
%struct.AV1RawOBUHeader = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%union.anon.3 = type { %struct.AV1RawMetadata }
%struct.AV1RawMetadata = type { i64, %union.anon.4 }
%union.anon.4 = type { %struct.AV1RawMetadataITUTT35, [2800 x i8] }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AV1RawFrame = type { %struct.AV1RawFrameHeader, %struct.AV1RawTileGroup }
%struct.AV1RawFrameHeader = type { i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, [32 x i32], i8, i16, i16, i8, i8, i8, i16, i16, [7 x i8], i8, i8, [8 x i8], i8, i8, i8, [7 x i8], [7 x i32], i8, i8, i8, i8, i8, i8, i8, i8, i8, [64 x i8], [64 x i8], [64 x i8], [64 x i8], i16, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [8 x [8 x i8]], [8 x [8 x i16]], i8, i8, i8, i8, i8, [4 x i8], i8, i8, i8, [8 x i8], [8 x i8], [2 x i8], [2 x i8], i8, i8, [8 x i8], [8 x i8], [8 x i8], [8 x i8], [3 x i8], i8, i8, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], [8 x i8], [8 x [6 x i32]], %struct.AV1RawFilmGrainParams }
%struct.AV1RawTileGroup = type { ptr, ptr, i64, i8, i16, i16, %struct.AV1RawTileData }
%struct.AV1RawTileData = type { ptr, ptr, i64 }
%struct.anon = type { ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.TileGroupInfo = type { i32, i32, i16, i16 }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AV1RawMetadataHDRMDCV = type { [3 x i16], [3 x i16], i16, i16, i32, i32 }
%struct.AV1RawMetadataHDRCLL = type { i16, i16 }
%struct.AVContentLightMetadata = type { i32, i32 }
%struct.AVFilmGrainParams = type { i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.5 }
%union.anon.5 = type { %struct.AVFilmGrainH274Params }
%struct.AVFilmGrainH274Params = type { i32, i32, i32, [3 x i32], [3 x i16], [3 x i8], [3 x [256 x i8]], [3 x [256 x i8]], [3 x [256 x [6 x i16]]] }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFilmGrainAOMParams = type { i32, [14 x [2 x i8]], i32, [2 x i32], [2 x [10 x [2 x i8]]], i32, i32, [24 x i8], [2 x [25 x i8]], i32, i32, [2 x i32], [2 x i32], [2 x i32], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"av1\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Alliance for Open Media AV1\00", align 1
@ff_av1_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_av1_vaapi_hwaccel = external constant %struct.FFHWAccel, align 8
@.compoundliteral = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_av1_vaapi_hwaccel }, align 8
@.compoundliteral.2 = internal constant [2 x ptr] [ptr @.compoundliteral, ptr null], align 8
@ff_av1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 225, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @av1_class, ptr @ff_av1_profiles, ptr null, ptr null }, i8 74, i8 0, i8 0, i8 68, i32 4464, ptr null, ptr null, ptr null, ptr @av1_decode_init, %union.anon { ptr @av1_receive_frame }, ptr @av1_decode_free, ptr @av1_decode_flush, ptr null, ptr @.compoundliteral.2, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"AV1 decoder\00", align 1
@av1_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @av1_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"operating_point\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Select an operating point of the scalable bitstream\00", align 1
@av1_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 4456, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@decompose_unit_types = internal constant [7 x i32] [i32 6, i32 3, i32 5, i32 7, i32 1, i32 2, i32 4], align 16
@.str.8 = private unnamed_addr constant [27 x i8] c"Failed to read extradata.\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"No sequence header available.\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to set decoder context.\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Unknown AV1 profile %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"libavcodec/av1dec.c\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Failed to read packet.\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Total OBUs on this packet: %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"OBU idx:%d, type:%d, content available:%d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Large scale tile decoding is unsupported.\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Failed to set context.\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"HW accel decode params fail.\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Missing Sequence Header.\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Set output frame error.\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Get current frame error\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"HW accel start frame fail.\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Missing Frame Header.\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"HW accel decode slice fail.\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Unknown obu type: %d (%zu bits).\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"HW accel end frame fail.\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Set output frame error\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"i <= s->current_obu.nb_units\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.31 = private unnamed_addr constant [25 x i8] c"Error parsing DOVI OBU.\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"pixdesc\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Failed to init tile data.\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Failed to get pixel format.\0A\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Failed to allocate space for current frame.\0A\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"Your platform doesn't support hardware accelerated AV1 decoding.\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"AV1 decode get format: %s.\0A\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"Failed to update context with frame header\0A\00", align 1
@div_lut = internal constant [257 x i16] [i16 16384, i16 16320, i16 16257, i16 16194, i16 16132, i16 16070, i16 16009, i16 15948, i16 15888, i16 15828, i16 15768, i16 15709, i16 15650, i16 15592, i16 15534, i16 15477, i16 15420, i16 15364, i16 15308, i16 15252, i16 15197, i16 15142, i16 15087, i16 15033, i16 14980, i16 14926, i16 14873, i16 14821, i16 14769, i16 14717, i16 14665, i16 14614, i16 14564, i16 14513, i16 14463, i16 14413, i16 14364, i16 14315, i16 14266, i16 14218, i16 14170, i16 14122, i16 14075, i16 14028, i16 13981, i16 13935, i16 13888, i16 13843, i16 13797, i16 13752, i16 13707, i16 13662, i16 13618, i16 13574, i16 13530, i16 13487, i16 13443, i16 13400, i16 13358, i16 13315, i16 13273, i16 13231, i16 13190, i16 13148, i16 13107, i16 13066, i16 13026, i16 12985, i16 12945, i16 12906, i16 12866, i16 12827, i16 12788, i16 12749, i16 12710, i16 12672, i16 12633, i16 12596, i16 12558, i16 12520, i16 12483, i16 12446, i16 12409, i16 12373, i16 12336, i16 12300, i16 12264, i16 12228, i16 12193, i16 12157, i16 12122, i16 12087, i16 12053, i16 12018, i16 11984, i16 11950, i16 11916, i16 11882, i16 11848, i16 11815, i16 11782, i16 11749, i16 11716, i16 11683, i16 11651, i16 11619, i16 11586, i16 11555, i16 11523, i16 11491, i16 11460, i16 11429, i16 11398, i16 11367, i16 11336, i16 11305, i16 11275, i16 11245, i16 11215, i16 11185, i16 11155, i16 11125, i16 11096, i16 11067, i16 11038, i16 11009, i16 10980, i16 10951, i16 10923, i16 10894, i16 10866, i16 10838, i16 10810, i16 10782, i16 10755, i16 10727, i16 10700, i16 10673, i16 10645, i16 10618, i16 10592, i16 10565, i16 10538, i16 10512, i16 10486, i16 10460, i16 10434, i16 10408, i16 10382, i16 10356, i16 10331, i16 10305, i16 10280, i16 10255, i16 10230, i16 10205, i16 10180, i16 10156, i16 10131, i16 10107, i16 10082, i16 10058, i16 10034, i16 10010, i16 9986, i16 9963, i16 9939, i16 9916, i16 9892, i16 9869, i16 9846, i16 9823, i16 9800, i16 9777, i16 9754, i16 9732, i16 9709, i16 9687, i16 9664, i16 9642, i16 9620, i16 9598, i16 9576, i16 9554, i16 9533, i16 9511, i16 9489, i16 9468, i16 9447, i16 9425, i16 9404, i16 9383, i16 9362, i16 9341, i16 9321, i16 9300, i16 9279, i16 9259, i16 9239, i16 9218, i16 9198, i16 9178, i16 9158, i16 9138, i16 9118, i16 9098, i16 9079, i16 9059, i16 9039, i16 9020, i16 9001, i16 8981, i16 8962, i16 8943, i16 8924, i16 8905, i16 8886, i16 8867, i16 8849, i16 8830, i16 8812, i16 8793, i16 8775, i16 8756, i16 8738, i16 8720, i16 8702, i16 8684, i16 8666, i16 8648, i16 8630, i16 8613, i16 8595, i16 8577, i16 8560, i16 8542, i16 8525, i16 8508, i16 8490, i16 8473, i16 8456, i16 8439, i16 8422, i16 8405, i16 8389, i16 8372, i16 8355, i16 8339, i16 8322, i16 8306, i16 8289, i16 8273, i16 8257, i16 8240, i16 8224, i16 8208, i16 8192], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @av1_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8, !tbaa !60
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %22, i32 0, i32 2
  store i32 -1, ptr %23, align 8, !tbaa !61
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @ff_cbs_init(ptr noundef %25, i32 noundef 225, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !62
  %28 = load i32, ptr %7, align 4, !tbaa !62
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = load i32, ptr %7, align 4, !tbaa !62
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %132

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %35, i32 0, i32 3
  store ptr @decompose_unit_types, ptr %36, align 8, !tbaa !64
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %39, i32 0, i32 4
  store i32 7, ptr %40, align 8, !tbaa !67
  %41 = call ptr @av_fifo_alloc2(i64 noundef 1, i64 noundef 32, i32 noundef 1)
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %42, i32 0, i32 17
  store ptr %41, ptr %43, align 8, !tbaa !68
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %32
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %132

49:                                               ; preds = %32
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %55, i32 0, i32 26
  %57 = load i32, ptr %56, align 8, !tbaa !70
  %58 = sext i32 %57 to i64
  %59 = call i32 @av_opt_set_int(ptr noundef %54, ptr noundef @.str.5, i64 noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %105

64:                                               ; preds = %49
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !72
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = call i32 @ff_cbs_read_extradata_from_codec(ptr noundef %72, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %7, align 4, !tbaa !62
  %77 = load i32, ptr %7, align 4, !tbaa !62
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 24, ptr noundef @.str.8)
  br label %102

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct.CodedBitstreamAV1Context, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  store ptr %88, ptr %5, align 8, !tbaa !75
  %89 = load ptr, ptr %5, align 8, !tbaa !75
  %90 = icmp ne ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 24, ptr noundef @.str.9)
  br label %102

93:                                               ; preds = %81
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load ptr, ptr %5, align 8, !tbaa !75
  %96 = call i32 @set_context_with_sequence(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %7, align 4, !tbaa !62
  %97 = load i32, ptr %7, align 4, !tbaa !62
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 24, ptr noundef @.str.10)
  br label %102

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %99, %91, %79
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %103, i32 0, i32 4
  call void @ff_cbs_fragment_reset(ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %64, %49
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %107, i32 0, i32 16
  %109 = getelementptr inbounds nuw %struct.DOVIContext, ptr %108, i32 0, i32 0
  store ptr %106, ptr %109, align 8, !tbaa !76
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %110, i32 0, i32 16
  %112 = getelementptr inbounds nuw %struct.DOVIContext, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %112, i32 0, i32 2
  store i8 10, ptr %113, align 2, !tbaa !77
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = call ptr @ff_get_coded_side_data(ptr noundef %114, i32 noundef 29)
  store ptr %115, ptr %6, align 8, !tbaa !78
  %116 = load ptr, ptr %6, align 8, !tbaa !78
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %105
  %119 = load ptr, ptr %6, align 8, !tbaa !78
  %120 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !79
  %122 = icmp uge i64 %121, 9
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %124, i32 0, i32 16
  %126 = getelementptr inbounds nuw %struct.DOVIContext, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %6, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 1 %129, i64 9, i1 false), !tbaa.struct !82
  br label %130

130:                                              ; preds = %123, %118, %105
  %131 = load i32, ptr %7, align 4, !tbaa !62
  store i32 %131, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %132

132:                                              ; preds = %130, %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_receive_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %12

12:                                               ; preds = %62, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !85
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = call i32 @ff_decode_get_packet(ptr noundef %19, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !62
  %24 = load i32, ptr %7, align 4, !tbaa !62
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4, !tbaa !62
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = call i32 @ff_cbs_read_packet(ptr noundef %31, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !62
  %38 = load i32, ptr %7, align 4, !tbaa !62
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %41, i32 0, i32 4
  call void @ff_cbs_fragment_reset(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  call void @av_packet_unref(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.15)
  %47 = load i32, ptr %7, align 4, !tbaa !62
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

48:                                               ; preds = %28
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %49, i32 0, i32 25
  store i32 0, ptr %50, align 4, !tbaa !86
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %51, i32 0, i32 24
  store i32 0, ptr %52, align 8, !tbaa !87
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 48, ptr noundef @.str.16, i32 noundef %57)
  br label %58

58:                                               ; preds = %48, %12
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !84
  %61 = call i32 @av1_receive_frame_internal(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %7, align 4, !tbaa !62
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4, !tbaa !62
  %64 = icmp eq i32 %63, -11
  br i1 %64, label %12, label %65, !llvm.loop !88

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !62
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %65, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @av1_decode_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AV1RawMetadataITUTT35, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !62
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i32, ptr %5, align 4, !tbaa !62
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %5, align 4, !tbaa !62
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %struct.AV1Frame], ptr %16, i64 0, i64 %18
  call void @av1_frame_unref(ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !62
  br label %9, !llvm.loop !90

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %24, i32 0, i32 23
  call void @av1_frame_unref(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %26, i32 0, i32 6
  call void @av_buffer_unref(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %28, i32 0, i32 7
  call void @av_refstruct_unref(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %30, i32 0, i32 9
  call void @av_refstruct_unref(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %32, i32 0, i32 12
  call void @av_refstruct_unref(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %34, i32 0, i32 14
  call void @av_refstruct_unref(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %36, i32 0, i32 11
  call void @av_freep(ptr noundef %37)
  br label %38

38:                                               ; preds = %51, %23
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = call i32 @av_fifo_read(ptr noundef %46, ptr noundef %4, i64 noundef 1)
  %48 = icmp sge i32 %47, 0
  br label %49

49:                                               ; preds = %43, %38
  %50 = phi i1 [ false, %38 ], [ %48, %43 ]
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %struct.AV1RawMetadataITUTT35, ptr %4, i32 0, i32 3
  call void @av_buffer_unref(ptr noundef %52)
  br label %38, !llvm.loop !91

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %54, i32 0, i32 17
  call void @av_fifo_freep2(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %56, i32 0, i32 4
  call void @ff_cbs_fragment_free(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %58, i32 0, i32 3
  call void @ff_cbs_close(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %60, i32 0, i32 16
  call void @ff_dovi_ctx_unref(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @av1_decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AV1RawMetadataITUTT35, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !62
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i32, ptr %5, align 4, !tbaa !62
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %5, align 4, !tbaa !62
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %struct.AV1Frame], ptr %16, i64 0, i64 %18
  call void @av1_frame_unref(ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !62
  br label %9, !llvm.loop !92

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %24, i32 0, i32 23
  call void @av1_frame_unref(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %26, i32 0, i32 21
  store i32 0, ptr %27, align 8, !tbaa !93
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %28, i32 0, i32 25
  store i32 0, ptr %29, align 4, !tbaa !86
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %30, i32 0, i32 24
  store i32 0, ptr %31, align 8, !tbaa !87
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8, !tbaa !94
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8, !tbaa !95
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %36, i32 0, i32 13
  store ptr null, ptr %37, align 8, !tbaa !96
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %38, i32 0, i32 15
  store ptr null, ptr %39, align 8, !tbaa !97
  br label %40

40:                                               ; preds = %46, %23
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = call i32 @av_fifo_read(ptr noundef %43, ptr noundef %4, i64 noundef 1)
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %struct.AV1RawMetadataITUTT35, ptr %4, i32 0, i32 3
  call void @av_buffer_unref(ptr noundef %47)
  br label %40, !llvm.loop !98

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %49, i32 0, i32 4
  call void @ff_cbs_fragment_reset(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  call void @ff_cbs_flush(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 105
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %74

58:                                               ; preds = %48
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 105
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  %62 = call ptr @ffhwaccel(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !100
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 105
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  %70 = call ptr @ffhwaccel(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %66, %58, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ff_cbs_read_extradata_from_codec(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_context_with_sequence(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %11, i32 0, i32 20
  %13 = load i16, ptr %12, align 2, !tbaa !103
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %16, i32 0, i32 21
  %18 = load i16, ptr %17, align 4, !tbaa !108
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !62
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 4, !tbaa !109
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 121
  store i32 %24, ptr %26, align 8, !tbaa !110
  %27 = load ptr, ptr %5, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 4, !tbaa !83
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 122
  store i32 %31, ptr %33, align 4, !tbaa !111
  %34 = load ptr, ptr %5, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %34, i32 0, i32 43
  %36 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 1, !tbaa !112
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 2, i32 1
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 28
  store i32 %40, ptr %42, align 4, !tbaa !113
  %43 = load ptr, ptr %5, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %43, i32 0, i32 43
  %45 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !114
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 25
  store i32 %47, ptr %49, align 8, !tbaa !115
  %50 = load ptr, ptr %5, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %50, i32 0, i32 43
  %52 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 1, !tbaa !116
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 27
  store i32 %54, ptr %56, align 8, !tbaa !117
  %57 = load ptr, ptr %5, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %57, i32 0, i32 43
  %59 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 1, !tbaa !118
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 26
  store i32 %61, ptr %63, align 4, !tbaa !119
  %64 = load ptr, ptr %5, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %64, i32 0, i32 43
  %66 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %65, i32 0, i32 10
  %67 = load i8, ptr %66, align 1, !tbaa !120
  %68 = zext i8 %67 to i32
  switch i32 %68, label %75 [
    i32 1, label %69
    i32 2, label %72
  ]

69:                                               ; preds = %2
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 29
  store i32 1, ptr %71, align 8, !tbaa !121
  br label %75

72:                                               ; preds = %2
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 29
  store i32 3, ptr %74, align 8, !tbaa !121
  br label %75

75:                                               ; preds = %2, %72, %69
  %76 = load ptr, ptr %5, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %76, i32 0, i32 44
  %78 = load i8, ptr %77, align 1, !tbaa !122
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 123
  %83 = load i32, ptr %82, align 8, !tbaa !123
  %84 = or i32 %83, 4
  store i32 %84, ptr %82, align 8, !tbaa !123
  br label %90

85:                                               ; preds = %75
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 123
  %88 = load i32, ptr %87, align 8, !tbaa !123
  %89 = and i32 %88, -5
  store i32 %89, ptr %87, align 8, !tbaa !123
  br label %90

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !124
  %94 = load i32, ptr %6, align 4, !tbaa !62
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 19
  %99 = load i32, ptr %98, align 4, !tbaa !125
  %100 = load i32, ptr %7, align 4, !tbaa !62
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %96, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load i32, ptr %6, align 4, !tbaa !62
  %105 = load i32, ptr %7, align 4, !tbaa !62
  %106 = call i32 @ff_set_dimensions(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %8, align 4, !tbaa !62
  %107 = load i32, ptr %8, align 4, !tbaa !62
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %8, align 4, !tbaa !62
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

111:                                              ; preds = %102
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %152 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %96
  %116 = load ptr, ptr %5, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 1, !tbaa !126
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %140

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %123 = load ptr, ptr %5, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds nuw %struct.AV1RawTimingInfo, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !127
  %127 = zext i32 %126 to i64
  %128 = add nsw i64 1, %127
  %129 = load ptr, ptr %5, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds nuw %struct.AV1RawTimingInfo, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !128
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %5, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds nuw %struct.AV1RawTimingInfo, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !129
  %138 = zext i32 %137 to i64
  %139 = call i64 @ff_av1_framerate(i64 noundef %128, i64 noundef %133, i64 noundef %138)
  store i64 %139, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %140

140:                                              ; preds = %120, %115
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 23
  %143 = load i32, ptr %142, align 8, !tbaa !131
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = load ptr, ptr %5, align 8, !tbaa !75
  %148 = call i32 @get_sw_pixel_format(ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 23
  store i32 %148, ptr %150, align 8, !tbaa !131
  br label %151

151:                                              ; preds = %145, %140
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %152

152:                                              ; preds = %151, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

declare void @ff_cbs_fragment_reset(ptr noundef) #2

declare ptr @ff_get_coded_side_data(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @ff_av1_framerate(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_sw_pixel_format(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 4, !tbaa !109
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %15, i32 0, i32 43
  %17 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !tbaa !133
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %22, i32 0, i32 43
  %24 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !134
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 12, i32 10
  store i32 %28, ptr %6, align 4, !tbaa !62
  br label %50

29:                                               ; preds = %14, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 4, !tbaa !109
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %33, 2
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %36, i32 0, i32 43
  %38 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1, !tbaa !133
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 10, i32 8
  store i32 %42, ptr %6, align 4, !tbaa !62
  br label %49

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8, !tbaa !132
  %45 = load ptr, ptr %5, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 4, !tbaa !109
  %48 = zext i8 %47 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.11, i32 noundef %48)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %179

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %21
  %51 = load ptr, ptr %5, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %51, i32 0, i32 43
  %53 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !135
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %158, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %57, i32 0, i32 43
  %59 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %58, i32 0, i32 8
  %60 = load i8, ptr %59, align 1, !tbaa !136
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %64, i32 0, i32 43
  %66 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %65, i32 0, i32 9
  %67 = load i8, ptr %66, align 1, !tbaa !137
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  %71 = load i32, ptr %6, align 4, !tbaa !62
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 5, ptr %7, align 4, !tbaa !62
  br label %88

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4, !tbaa !62
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 68, ptr %7, align 4, !tbaa !62
  br label %87

78:                                               ; preds = %74
  %79 = load i32, ptr %6, align 4, !tbaa !62
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 131, ptr %7, align 4, !tbaa !62
  br label %86

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 498)
  call void @abort() #12
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %81
  br label %87

87:                                               ; preds = %86, %77
  br label %88

88:                                               ; preds = %87, %73
  br label %157

89:                                               ; preds = %63, %56
  %90 = load ptr, ptr %5, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %90, i32 0, i32 43
  %92 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %91, i32 0, i32 8
  %93 = load i8, ptr %92, align 1, !tbaa !136
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %122

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %97, i32 0, i32 43
  %99 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %98, i32 0, i32 9
  %100 = load i8, ptr %99, align 1, !tbaa !137
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %96
  %104 = load i32, ptr %6, align 4, !tbaa !62
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 4, ptr %7, align 4, !tbaa !62
  br label %121

107:                                              ; preds = %103
  %108 = load i32, ptr %6, align 4, !tbaa !62
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 64, ptr %7, align 4, !tbaa !62
  br label %120

111:                                              ; preds = %107
  %112 = load i32, ptr %6, align 4, !tbaa !62
  %113 = icmp eq i32 %112, 12
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 127, ptr %7, align 4, !tbaa !62
  br label %119

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 508)
  call void @abort() #12
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %114
  br label %120

120:                                              ; preds = %119, %110
  br label %121

121:                                              ; preds = %120, %106
  br label %156

122:                                              ; preds = %96, %89
  %123 = load ptr, ptr %5, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %123, i32 0, i32 43
  %125 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %124, i32 0, i32 8
  %126 = load i8, ptr %125, align 1, !tbaa !136
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %155

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %130, i32 0, i32 43
  %132 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %131, i32 0, i32 9
  %133 = load i8, ptr %132, align 1, !tbaa !137
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %155

136:                                              ; preds = %129
  %137 = load i32, ptr %6, align 4, !tbaa !62
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 0, ptr %7, align 4, !tbaa !62
  br label %154

140:                                              ; preds = %136
  %141 = load i32, ptr %6, align 4, !tbaa !62
  %142 = icmp eq i32 %141, 10
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 62, ptr %7, align 4, !tbaa !62
  br label %153

144:                                              ; preds = %140
  %145 = load i32, ptr %6, align 4, !tbaa !62
  %146 = icmp eq i32 %145, 12
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 123, ptr %7, align 4, !tbaa !62
  br label %152

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 518)
  call void @abort() #12
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %147
  br label %153

153:                                              ; preds = %152, %143
  br label %154

154:                                              ; preds = %153, %139
  br label %155

155:                                              ; preds = %154, %129, %122
  br label %156

156:                                              ; preds = %155, %121
  br label %157

157:                                              ; preds = %156, %88
  br label %177

158:                                              ; preds = %50
  %159 = load i32, ptr %6, align 4, !tbaa !62
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 8, ptr %7, align 4, !tbaa !62
  br label %176

162:                                              ; preds = %158
  %163 = load i32, ptr %6, align 4, !tbaa !62
  %164 = icmp eq i32 %163, 10
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 168, ptr %7, align 4, !tbaa !62
  br label %175

166:                                              ; preds = %162
  %167 = load i32, ptr %6, align 4, !tbaa !62
  %168 = icmp eq i32 %167, 12
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 166, ptr %7, align 4, !tbaa !62
  br label %174

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 528)
  call void @abort() #12
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %169
  br label %175

175:                                              ; preds = %174, %165
  br label %176

176:                                              ; preds = %175, %161
  br label %177

177:                                              ; preds = %176, %157
  %178 = load i32, ptr %7, align 4, !tbaa !62
  store i32 %178, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %179

179:                                              ; preds = %177, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @ff_decode_get_packet(ptr noundef, ptr noundef) #2

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @av1_receive_frame_internal(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.AV1RawMetadataITUTT35, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 8, !tbaa !87
  store i32 %21, ptr %8, align 4, !tbaa !62
  br label %22

22:                                               ; preds = %522, %2
  %23 = load i32, ptr %8, align 4, !tbaa !62
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !85
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %525

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = load i32, ptr %8, align 4, !tbaa !62
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %33, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %37 = load ptr, ptr %10, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  store ptr %39, ptr %11, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !62
  %42 = load ptr, ptr %10, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !145
  %45 = load ptr, ptr %11, align 8, !tbaa !144
  %46 = icmp ne ptr %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 48, ptr noundef @.str.17, i32 noundef %41, i32 noundef %44, i32 noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !141
  %51 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !145
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %29
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1163346256, ptr %9, align 4, !tbaa !62
  store i32 5, ptr %13, align 4
  br label %519

56:                                               ; preds = %29
  %57 = load ptr, ptr %11, align 8, !tbaa !144
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 4, ptr %13, align 4
  br label %519

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %61, i32 0, i32 0
  store ptr %62, ptr %12, align 8, !tbaa !146
  %63 = load ptr, ptr %10, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !145
  switch i32 %65, label %426 [
    i32 1, label %66
    i32 7, label %166
    i32 6, label %173
    i32 3, label %173
    i32 4, label %307
    i32 8, label %369
    i32 2, label %369
    i32 15, label %369
    i32 5, label %370
  ]

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %10, align 8, !tbaa !141
  %70 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !148
  %72 = call i32 @av_buffer_replace(ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %9, align 4, !tbaa !62
  %73 = load i32, ptr %9, align 4, !tbaa !62
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  store i32 5, ptr %13, align 4
  br label %519

76:                                               ; preds = %66
  %77 = load ptr, ptr %10, align 8, !tbaa !141
  %78 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !149
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %82, i32 0, i32 1
  store ptr %79, ptr %83, align 8, !tbaa !151
  %84 = load ptr, ptr %10, align 8, !tbaa !141
  %85 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !154
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !150
  %90 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %89, i32 0, i32 2
  store i64 %86, ptr %90, align 8, !tbaa !155
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %10, align 8, !tbaa !141
  %94 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !156
  call void @av_refstruct_replace(ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !144
  %97 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %98, i32 0, i32 8
  store ptr %97, ptr %99, align 8, !tbaa !95
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  %104 = call i32 @set_context_with_sequence(ptr noundef %100, ptr noundef %103)
  store i32 %104, ptr %9, align 4, !tbaa !62
  %105 = load i32, ptr %9, align 4, !tbaa !62
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %76
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.19)
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %109, i32 0, i32 8
  store ptr null, ptr %110, align 8, !tbaa !95
  store i32 5, ptr %13, align 4
  br label %519

111:                                              ; preds = %76
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %6, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %116, i32 0, i32 26
  %118 = load i32, ptr %117, align 8, !tbaa !70
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i16], ptr %115, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !157
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %6, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %123, i32 0, i32 21
  store i32 %122, ptr %124, align 8, !tbaa !93
  %125 = load ptr, ptr %6, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %125, i32 0, i32 2
  store i32 -1, ptr %126, align 8, !tbaa !61
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 105
  %129 = load ptr, ptr %128, align 8, !tbaa !99
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %165

131:                                              ; preds = %111
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 105
  %134 = load ptr, ptr %133, align 8, !tbaa !99
  %135 = call ptr @ffhwaccel(ptr noundef %134)
  %136 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !158
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %165

139:                                              ; preds = %131
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 105
  %142 = load ptr, ptr %141, align 8, !tbaa !99
  %143 = call ptr @ffhwaccel(ptr noundef %142)
  %144 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !158
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = load ptr, ptr %6, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !150
  %150 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !151
  %152 = load ptr, ptr %6, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !150
  %155 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !155
  %157 = trunc i64 %156 to i32
  %158 = call i32 %145(ptr noundef %146, i32 noundef 1, ptr noundef %151, i32 noundef %157)
  store i32 %158, ptr %9, align 4, !tbaa !62
  %159 = load i32, ptr %9, align 4, !tbaa !62
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %139
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 16, ptr noundef @.str.20)
  %163 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %519

164:                                              ; preds = %139
  br label %165

165:                                              ; preds = %164, %131, %111
  br label %434

166:                                              ; preds = %60
  %167 = load ptr, ptr %6, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8, !tbaa !94
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  br label %434

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %60, %60, %172
  %174 = load ptr, ptr %6, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !95
  %177 = icmp ne ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %9, align 4, !tbaa !62
  store i32 5, ptr %13, align 4
  br label %519

180:                                              ; preds = %173
  %181 = load ptr, ptr %6, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %10, align 8, !tbaa !141
  %184 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !156
  call void @av_refstruct_replace(ptr noundef %182, ptr noundef %185)
  %186 = load ptr, ptr %10, align 8, !tbaa !141
  %187 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !145
  %189 = icmp eq i32 %188, 6
  br i1 %189, label %190, label %196

190:                                              ; preds = %180
  %191 = load ptr, ptr %11, align 8, !tbaa !144
  %192 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.AV1RawFrame, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %6, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %194, i32 0, i32 10
  store ptr %193, ptr %195, align 8, !tbaa !94
  br label %201

196:                                              ; preds = %180
  %197 = load ptr, ptr %11, align 8, !tbaa !144
  %198 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %6, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %199, i32 0, i32 10
  store ptr %198, ptr %200, align 8, !tbaa !94
  br label %201

201:                                              ; preds = %196, %190
  %202 = load ptr, ptr %6, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %202, i32 0, i32 10
  %204 = load ptr, ptr %203, align 8, !tbaa !94
  %205 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %204, i32 0, i32 0
  %206 = load i8, ptr %205, align 4, !tbaa !159
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %241

208:                                              ; preds = %201
  %209 = load ptr, ptr %6, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %209, i32 0, i32 23
  %211 = load ptr, ptr %6, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %211, i32 0, i32 22
  %213 = load ptr, ptr %6, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8, !tbaa !94
  %216 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 1, !tbaa !161
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [8 x %struct.AV1Frame], ptr %212, i64 0, i64 %218
  call void @av1_frame_replace(ptr noundef %210, ptr noundef %219)
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  call void @update_reference_list(ptr noundef %220)
  %221 = load ptr, ptr %6, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %221, i32 0, i32 23
  %223 = getelementptr inbounds nuw %struct.AV1Frame, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !83
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %236

227:                                              ; preds = %208
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = load ptr, ptr %5, align 8, !tbaa !84
  %230 = call i32 @set_output_frame(ptr noundef %228, ptr noundef %229)
  store i32 %230, ptr %9, align 4, !tbaa !62
  %231 = load i32, ptr %9, align 4, !tbaa !62
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %234, i32 noundef 16, ptr noundef @.str.22)
  store i32 5, ptr %13, align 4
  br label %519

235:                                              ; preds = %227
  br label %236

236:                                              ; preds = %235, %208
  %237 = load ptr, ptr %6, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %237, i32 0, i32 10
  store ptr null, ptr %238, align 8, !tbaa !94
  %239 = load i32, ptr %8, align 4, !tbaa !62
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %8, align 4, !tbaa !62
  store i32 0, ptr %9, align 4, !tbaa !62
  store i32 5, ptr %13, align 4
  br label %519

241:                                              ; preds = %201
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = call i32 @get_current_frame(ptr noundef %242)
  store i32 %243, ptr %9, align 4, !tbaa !62
  %244 = load i32, ptr %9, align 4, !tbaa !62
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.23)
  store i32 5, ptr %13, align 4
  br label %519

248:                                              ; preds = %241
  %249 = load ptr, ptr %12, align 8, !tbaa !146
  %250 = getelementptr inbounds nuw %struct.AV1RawOBUHeader, ptr %249, i32 0, i32 6
  %251 = load i8, ptr %250, align 1, !tbaa !162
  %252 = zext i8 %251 to i32
  %253 = load ptr, ptr %6, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %253, i32 0, i32 23
  %255 = getelementptr inbounds nuw %struct.AV1Frame, ptr %254, i32 0, i32 5
  store i32 %252, ptr %255, align 4, !tbaa !164
  %256 = load ptr, ptr %12, align 8, !tbaa !146
  %257 = getelementptr inbounds nuw %struct.AV1RawOBUHeader, ptr %256, i32 0, i32 5
  %258 = load i8, ptr %257, align 1, !tbaa !165
  %259 = zext i8 %258 to i32
  %260 = load ptr, ptr %6, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %260, i32 0, i32 23
  %262 = getelementptr inbounds nuw %struct.AV1Frame, ptr %261, i32 0, i32 4
  store i32 %259, ptr %262, align 8, !tbaa !166
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %263, i32 0, i32 105
  %265 = load ptr, ptr %264, align 8, !tbaa !99
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %300

267:                                              ; preds = %248
  %268 = load ptr, ptr %6, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %268, i32 0, i32 23
  %270 = getelementptr inbounds nuw %struct.AV1Frame, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.anon, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !83
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %300

274:                                              ; preds = %267
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %275, i32 0, i32 105
  %277 = load ptr, ptr %276, align 8, !tbaa !99
  %278 = call ptr @ffhwaccel(ptr noundef %277)
  %279 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !167
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = load ptr, ptr %6, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8, !tbaa !60
  %285 = getelementptr inbounds nuw %struct.AVPacket, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !168
  %287 = load ptr, ptr %10, align 8, !tbaa !141
  %288 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !149
  %290 = load ptr, ptr %10, align 8, !tbaa !141
  %291 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8, !tbaa !154
  %293 = trunc i64 %292 to i32
  %294 = call i32 %280(ptr noundef %281, ptr noundef %286, ptr noundef %289, i32 noundef %293)
  store i32 %294, ptr %9, align 4, !tbaa !62
  %295 = load i32, ptr %9, align 4, !tbaa !62
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %274
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %298, i32 noundef 16, ptr noundef @.str.24)
  store i32 5, ptr %13, align 4
  br label %519

299:                                              ; preds = %274
  br label %300

300:                                              ; preds = %299, %267, %248
  %301 = load ptr, ptr %10, align 8, !tbaa !141
  %302 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8, !tbaa !145
  %304 = icmp ne i32 %303, 6
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  br label %434

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %60, %306
  %308 = load ptr, ptr %6, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %308, i32 0, i32 10
  %310 = load ptr, ptr %309, align 8, !tbaa !94
  %311 = icmp ne ptr %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1094995529, ptr %9, align 4, !tbaa !62
  store i32 5, ptr %13, align 4
  br label %519

314:                                              ; preds = %307
  %315 = load ptr, ptr %10, align 8, !tbaa !141
  %316 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !145
  %318 = icmp eq i32 %317, 6
  br i1 %318, label %319, label %323

319:                                              ; preds = %314
  %320 = load ptr, ptr %11, align 8, !tbaa !144
  %321 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds nuw %struct.AV1RawFrame, ptr %321, i32 0, i32 1
  store ptr %322, ptr %7, align 8, !tbaa !138
  br label %326

323:                                              ; preds = %314
  %324 = load ptr, ptr %11, align 8, !tbaa !144
  %325 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %324, i32 0, i32 2
  store ptr %325, ptr %7, align 8, !tbaa !138
  br label %326

326:                                              ; preds = %323, %319
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = load ptr, ptr %7, align 8, !tbaa !138
  %329 = call i32 @get_tiles_info(ptr noundef %327, ptr noundef %328)
  store i32 %329, ptr %9, align 4, !tbaa !62
  %330 = load i32, ptr %9, align 4, !tbaa !62
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  store i32 5, ptr %13, align 4
  br label %519

333:                                              ; preds = %326
  %334 = load ptr, ptr %4, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %334, i32 0, i32 105
  %336 = load ptr, ptr %335, align 8, !tbaa !99
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %368

338:                                              ; preds = %333
  %339 = load ptr, ptr %6, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %339, i32 0, i32 23
  %341 = getelementptr inbounds nuw %struct.AV1Frame, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.anon, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !83
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %368

345:                                              ; preds = %338
  %346 = load ptr, ptr %4, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %346, i32 0, i32 105
  %348 = load ptr, ptr %347, align 8, !tbaa !99
  %349 = call ptr @ffhwaccel(ptr noundef %348)
  %350 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8, !tbaa !170
  %352 = load ptr, ptr %4, align 8, !tbaa !4
  %353 = load ptr, ptr %7, align 8, !tbaa !138
  %354 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %353, i32 0, i32 6
  %355 = getelementptr inbounds nuw %struct.AV1RawTileData, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !171
  %357 = load ptr, ptr %7, align 8, !tbaa !138
  %358 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %357, i32 0, i32 6
  %359 = getelementptr inbounds nuw %struct.AV1RawTileData, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8, !tbaa !174
  %361 = trunc i64 %360 to i32
  %362 = call i32 %351(ptr noundef %352, ptr noundef %356, i32 noundef %361)
  store i32 %362, ptr %9, align 4, !tbaa !62
  %363 = load i32, ptr %9, align 4, !tbaa !62
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %345
  %366 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %366, i32 noundef 16, ptr noundef @.str.26)
  store i32 5, ptr %13, align 4
  br label %519

367:                                              ; preds = %345
  br label %368

368:                                              ; preds = %367, %338, %333
  br label %434

369:                                              ; preds = %60, %60, %60
  br label %434

370:                                              ; preds = %60
  %371 = load ptr, ptr %11, align 8, !tbaa !144
  %372 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %371, i32 0, i32 2
  %373 = getelementptr inbounds nuw %struct.AV1RawMetadata, ptr %372, i32 0, i32 0
  %374 = load i64, ptr %373, align 8, !tbaa !83
  switch i64 %374, label %424 [
    i64 1, label %375
    i64 2, label %386
    i64 4, label %397
  ]

375:                                              ; preds = %370
  %376 = load ptr, ptr %6, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %376, i32 0, i32 12
  %378 = load ptr, ptr %10, align 8, !tbaa !141
  %379 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %378, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8, !tbaa !156
  call void @av_refstruct_replace(ptr noundef %377, ptr noundef %380)
  %381 = load ptr, ptr %11, align 8, !tbaa !144
  %382 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %381, i32 0, i32 2
  %383 = getelementptr inbounds nuw %struct.AV1RawMetadata, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %6, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %384, i32 0, i32 13
  store ptr %383, ptr %385, align 8, !tbaa !96
  br label %425

386:                                              ; preds = %370
  %387 = load ptr, ptr %6, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %387, i32 0, i32 14
  %389 = load ptr, ptr %10, align 8, !tbaa !141
  %390 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8, !tbaa !156
  call void @av_refstruct_replace(ptr noundef %388, ptr noundef %391)
  %392 = load ptr, ptr %11, align 8, !tbaa !144
  %393 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds nuw %struct.AV1RawMetadata, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %6, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %395, i32 0, i32 15
  store ptr %394, ptr %396, align 8, !tbaa !97
  br label %425

397:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  %398 = load ptr, ptr %11, align 8, !tbaa !144
  %399 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds nuw %struct.AV1RawMetadata, ptr %399, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %400, i64 32, i1 false)
  %401 = load ptr, ptr %11, align 8, !tbaa !144
  %402 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %401, i32 0, i32 2
  %403 = getelementptr inbounds nuw %struct.AV1RawMetadata, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.AV1RawMetadataITUTT35, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !83
  %406 = call ptr @av_buffer_ref(ptr noundef %405)
  %407 = getelementptr inbounds nuw %struct.AV1RawMetadataITUTT35, ptr %14, i32 0, i32 3
  store ptr %406, ptr %407, align 8, !tbaa !175
  %408 = getelementptr inbounds nuw %struct.AV1RawMetadataITUTT35, ptr %14, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !175
  %410 = icmp ne ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %397
  store i32 -12, ptr %9, align 4, !tbaa !62
  store i32 5, ptr %13, align 4
  br label %422

412:                                              ; preds = %397
  %413 = load ptr, ptr %6, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %413, i32 0, i32 17
  %415 = load ptr, ptr %414, align 8, !tbaa !68
  %416 = call i32 @av_fifo_write(ptr noundef %415, ptr noundef %14, i64 noundef 1)
  store i32 %416, ptr %9, align 4, !tbaa !62
  %417 = load i32, ptr %9, align 4, !tbaa !62
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %412
  %420 = getelementptr inbounds nuw %struct.AV1RawMetadataITUTT35, ptr %14, i32 0, i32 3
  call void @av_buffer_unref(ptr noundef %420)
  store i32 5, ptr %13, align 4
  br label %422

421:                                              ; preds = %412
  store i32 7, ptr %13, align 4
  br label %422

422:                                              ; preds = %419, %411, %421
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  %423 = load i32, ptr %13, align 4
  switch i32 %423, label %519 [
    i32 7, label %425
  ]

424:                                              ; preds = %370
  br label %425

425:                                              ; preds = %424, %422, %386, %375
  br label %434

426:                                              ; preds = %60
  %427 = load ptr, ptr %4, align 8, !tbaa !4
  %428 = load ptr, ptr %10, align 8, !tbaa !141
  %429 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8, !tbaa !145
  %431 = load ptr, ptr %10, align 8, !tbaa !141
  %432 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %431, i32 0, i32 2
  %433 = load i64, ptr %432, align 8, !tbaa !154
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %427, i32 noundef 48, ptr noundef @.str.27, i32 noundef %430, i64 noundef %433)
  br label %434

434:                                              ; preds = %426, %425, %369, %368, %305, %171, %165
  %435 = load ptr, ptr %7, align 8, !tbaa !138
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %518

437:                                              ; preds = %434
  %438 = load ptr, ptr %6, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %438, i32 0, i32 18
  %440 = load i16, ptr %439, align 8, !tbaa !177
  %441 = zext i16 %440 to i32
  %442 = load ptr, ptr %7, align 8, !tbaa !138
  %443 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %442, i32 0, i32 5
  %444 = load i16, ptr %443, align 4, !tbaa !178
  %445 = zext i16 %444 to i32
  %446 = add nsw i32 %445, 1
  %447 = icmp eq i32 %441, %446
  br i1 %447, label %448, label %518

448:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %449 = load ptr, ptr %6, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %449, i32 0, i32 10
  %451 = load ptr, ptr %450, align 8, !tbaa !94
  %452 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %451, i32 0, i32 5
  %453 = load i8, ptr %452, align 1, !tbaa !179
  %454 = zext i8 %453 to i32
  store i32 %454, ptr %15, align 4, !tbaa !62
  %455 = load i32, ptr %8, align 4, !tbaa !62
  %456 = add nsw i32 %455, 1
  %457 = load ptr, ptr %6, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %457, i32 0, i32 24
  store i32 %456, ptr %458, align 8, !tbaa !87
  %459 = load ptr, ptr %4, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %459, i32 0, i32 105
  %461 = load ptr, ptr %460, align 8, !tbaa !99
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %484

463:                                              ; preds = %448
  %464 = load ptr, ptr %6, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %464, i32 0, i32 23
  %466 = getelementptr inbounds nuw %struct.AV1Frame, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds nuw %struct.anon, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !83
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %484

470:                                              ; preds = %463
  %471 = load ptr, ptr %4, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %471, i32 0, i32 105
  %473 = load ptr, ptr %472, align 8, !tbaa !99
  %474 = call ptr @ffhwaccel(ptr noundef %473)
  %475 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8, !tbaa !180
  %477 = load ptr, ptr %4, align 8, !tbaa !4
  %478 = call i32 %476(ptr noundef %477)
  store i32 %478, ptr %9, align 4, !tbaa !62
  %479 = load i32, ptr %9, align 4, !tbaa !62
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %470
  %482 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %482, i32 noundef 16, ptr noundef @.str.28)
  store i32 5, ptr %13, align 4
  br label %515

483:                                              ; preds = %470
  br label %484

484:                                              ; preds = %483, %463, %448
  %485 = load ptr, ptr %4, align 8, !tbaa !4
  call void @update_reference_list(ptr noundef %485)
  %486 = load ptr, ptr %6, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %486, i32 0, i32 24
  %488 = load i32, ptr %487, align 8, !tbaa !87
  %489 = load ptr, ptr %6, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %489, i32 0, i32 25
  store i32 %488, ptr %490, align 4, !tbaa !86
  store ptr null, ptr %7, align 8, !tbaa !138
  %491 = load ptr, ptr %6, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %491, i32 0, i32 10
  store ptr null, ptr %492, align 8, !tbaa !94
  %493 = load i32, ptr %15, align 4, !tbaa !62
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %514

495:                                              ; preds = %484
  %496 = load ptr, ptr %6, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %496, i32 0, i32 23
  %498 = getelementptr inbounds nuw %struct.AV1Frame, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds nuw %struct.anon, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !83
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %511

502:                                              ; preds = %495
  %503 = load ptr, ptr %4, align 8, !tbaa !4
  %504 = load ptr, ptr %5, align 8, !tbaa !84
  %505 = call i32 @set_output_frame(ptr noundef %503, ptr noundef %504)
  store i32 %505, ptr %9, align 4, !tbaa !62
  %506 = load i32, ptr %9, align 4, !tbaa !62
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %502
  %509 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %509, i32 noundef 16, ptr noundef @.str.29)
  store i32 5, ptr %13, align 4
  br label %515

510:                                              ; preds = %502
  br label %511

511:                                              ; preds = %510, %495
  %512 = load i32, ptr %8, align 4, !tbaa !62
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %8, align 4, !tbaa !62
  store i32 0, ptr %9, align 4, !tbaa !62
  store i32 5, ptr %13, align 4
  br label %515

514:                                              ; preds = %484
  store i32 0, ptr %13, align 4
  br label %515

515:                                              ; preds = %511, %508, %481, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %516 = load i32, ptr %13, align 4
  switch i32 %516, label %519 [
    i32 0, label %517
  ]

517:                                              ; preds = %515
  br label %518

518:                                              ; preds = %517, %437, %434
  store i32 0, ptr %13, align 4
  br label %519

519:                                              ; preds = %365, %332, %312, %297, %246, %236, %233, %178, %107, %75, %54, %518, %515, %422, %161, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %520 = load i32, ptr %13, align 4
  switch i32 %520, label %581 [
    i32 0, label %521
    i32 4, label %522
    i32 5, label %526
  ]

521:                                              ; preds = %519
  br label %522

522:                                              ; preds = %521, %519
  %523 = load i32, ptr %8, align 4, !tbaa !62
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %8, align 4, !tbaa !62
  br label %22, !llvm.loop !181

525:                                              ; preds = %22
  store i32 -11, ptr %9, align 4, !tbaa !62
  br label %526

526:                                              ; preds = %525, %519
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %8, align 4, !tbaa !62
  %529 = load ptr, ptr %6, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %529, i32 0, i32 4
  %531 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %530, i32 0, i32 4
  %532 = load i32, ptr %531, align 8, !tbaa !85
  %533 = icmp sle i32 %528, %532
  br i1 %533, label %535, label %534

534:                                              ; preds = %527
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.30, ptr noundef @.str.14, i32 noundef 1500)
  call void @abort() #12
  unreachable

535:                                              ; preds = %527
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %8, align 4, !tbaa !62
  %539 = load ptr, ptr %6, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %539, i32 0, i32 24
  store i32 %538, ptr %540, align 8, !tbaa !87
  %541 = load i32, ptr %9, align 4, !tbaa !62
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %546

543:                                              ; preds = %537
  %544 = load i32, ptr %9, align 4, !tbaa !62
  %545 = icmp ne i32 %544, -11
  br i1 %545, label %553, label %546

546:                                              ; preds = %543, %537
  %547 = load ptr, ptr %6, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %547, i32 0, i32 4
  %549 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %548, i32 0, i32 4
  %550 = load i32, ptr %549, align 8, !tbaa !85
  %551 = load i32, ptr %8, align 4, !tbaa !62
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %553, label %569

553:                                              ; preds = %546, %543
  %554 = load i32, ptr %9, align 4, !tbaa !62
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = load ptr, ptr %6, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %557, i32 0, i32 10
  store ptr null, ptr %558, align 8, !tbaa !94
  br label %559

559:                                              ; preds = %556, %553
  %560 = load ptr, ptr %6, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8, !tbaa !60
  call void @av_packet_unref(ptr noundef %562)
  %563 = load ptr, ptr %6, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %563, i32 0, i32 4
  call void @ff_cbs_fragment_reset(ptr noundef %564)
  %565 = load ptr, ptr %6, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %565, i32 0, i32 25
  store i32 0, ptr %566, align 4, !tbaa !86
  %567 = load ptr, ptr %6, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %567, i32 0, i32 24
  store i32 0, ptr %568, align 8, !tbaa !87
  br label %569

569:                                              ; preds = %559, %546
  %570 = load i32, ptr %9, align 4, !tbaa !62
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %579, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %5, align 8, !tbaa !84
  %574 = getelementptr inbounds nuw %struct.AVFrame, ptr %573, i32 0, i32 16
  %575 = getelementptr inbounds [8 x ptr], ptr %574, i64 0, i64 0
  %576 = load ptr, ptr %575, align 8, !tbaa !182
  %577 = icmp ne ptr %576, null
  br i1 %577, label %579, label %578

578:                                              ; preds = %572
  store i32 -11, ptr %9, align 4, !tbaa !62
  br label %579

579:                                              ; preds = %578, %572, %569
  %580 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %580, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %581

581:                                              ; preds = %579, %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %582 = load i32, ptr %3, align 4
  ret i32 %582
}

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) #2

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffhwaccel(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @av1_frame_replace(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw %struct.AV1Frame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw %struct.AV1Frame, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  call void @av_refstruct_replace(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw %struct.AV1Frame, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = load ptr, ptr %3, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw %struct.AV1Frame, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !187
  %15 = load ptr, ptr %3, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw %struct.AV1Frame, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw %struct.AV1Frame, ptr %17, i32 0, i32 0
  call void @ff_progress_frame_replace(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw %struct.AV1Frame, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw %struct.AV1Frame, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  call void @av_refstruct_replace(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !184
  %25 = getelementptr inbounds nuw %struct.AV1Frame, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !189
  %27 = load ptr, ptr %3, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw %struct.AV1Frame, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 4, !tbaa !189
  %29 = load ptr, ptr %4, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw %struct.AV1Frame, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !190
  %32 = load ptr, ptr %3, align 8, !tbaa !184
  %33 = getelementptr inbounds nuw %struct.AV1Frame, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8, !tbaa !190
  %34 = load ptr, ptr %3, align 8, !tbaa !184
  %35 = getelementptr inbounds nuw %struct.AV1Frame, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !184
  %38 = getelementptr inbounds nuw %struct.AV1Frame, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %39, i64 8, i1 false)
  %40 = load ptr, ptr %3, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw %struct.AV1Frame, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw %struct.AV1Frame, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %45, i64 8, i1 false)
  %46 = load ptr, ptr %3, align 8, !tbaa !184
  %47 = getelementptr inbounds nuw %struct.AV1Frame, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [8 x [6 x i32]], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8, !tbaa !184
  %50 = getelementptr inbounds nuw %struct.AV1Frame, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds [8 x [6 x i32]], ptr %50, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %51, i64 192, i1 false)
  %52 = load ptr, ptr %3, align 8, !tbaa !184
  %53 = getelementptr inbounds nuw %struct.AV1Frame, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds [2 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %4, align 8, !tbaa !184
  %56 = getelementptr inbounds nuw %struct.AV1Frame, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds [2 x i8], ptr %56, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %57, i64 2, i1 false)
  %58 = load ptr, ptr %3, align 8, !tbaa !184
  %59 = getelementptr inbounds nuw %struct.AV1Frame, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %4, align 8, !tbaa !184
  %61 = getelementptr inbounds nuw %struct.AV1Frame, ptr %60, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %61, i64 166, i1 false)
  %62 = load ptr, ptr %4, align 8, !tbaa !184
  %63 = getelementptr inbounds nuw %struct.AV1Frame, ptr %62, i32 0, i32 11
  %64 = load i8, ptr %63, align 8, !tbaa !191
  %65 = load ptr, ptr %3, align 8, !tbaa !184
  %66 = getelementptr inbounds nuw %struct.AV1Frame, ptr %65, i32 0, i32 11
  store i8 %64, ptr %66, align 8, !tbaa !191
  %67 = load ptr, ptr %4, align 8, !tbaa !184
  %68 = getelementptr inbounds nuw %struct.AV1Frame, ptr %67, i32 0, i32 12
  %69 = load i8, ptr %68, align 1, !tbaa !192
  %70 = load ptr, ptr %3, align 8, !tbaa !184
  %71 = getelementptr inbounds nuw %struct.AV1Frame, ptr %70, i32 0, i32 12
  store i8 %69, ptr %71, align 1, !tbaa !192
  %72 = load ptr, ptr %3, align 8, !tbaa !184
  %73 = getelementptr inbounds nuw %struct.AV1Frame, ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %4, align 8, !tbaa !184
  %76 = getelementptr inbounds nuw %struct.AV1Frame, ptr %75, i32 0, i32 13
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %74, ptr align 2 %77, i64 8, i1 false)
  %78 = load ptr, ptr %3, align 8, !tbaa !184
  %79 = getelementptr inbounds nuw %struct.AV1Frame, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %4, align 8, !tbaa !184
  %82 = getelementptr inbounds nuw %struct.AV1Frame, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr align 2 %83, i64 8, i1 false)
  %84 = load ptr, ptr %4, align 8, !tbaa !184
  %85 = getelementptr inbounds nuw %struct.AV1Frame, ptr %84, i32 0, i32 15
  %86 = load i8, ptr %85, align 2, !tbaa !193
  %87 = load ptr, ptr %3, align 8, !tbaa !184
  %88 = getelementptr inbounds nuw %struct.AV1Frame, ptr %87, i32 0, i32 15
  store i8 %86, ptr %88, align 2, !tbaa !193
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_reference_list(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %11, ptr %4, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !62
  br label %12

12:                                               ; preds = %34, %1
  %13 = load i32, ptr %5, align 4, !tbaa !62
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !194
  %18 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %17, i32 0, i32 25
  %19 = load i8, ptr %18, align 1, !tbaa !195
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %5, align 4, !tbaa !62
  %22 = shl i32 1, %21
  %23 = and i32 %20, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %5, align 4, !tbaa !62
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x %struct.AV1Frame], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %31, i32 0, i32 23
  call void @av1_frame_replace(ptr noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !62
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !62
  br label %12, !llvm.loop !196

37:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_output_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %14, i32 0, i32 23
  %16 = getelementptr inbounds nuw %struct.AV1Frame, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  store ptr %18, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  store ptr %21, ptr %8, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 8, !tbaa !93
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 8, !tbaa !93
  %30 = ashr i32 %29, 8
  %31 = call i32 @ff_log2_c(i32 noundef %30) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %32, i32 0, i32 23
  %34 = getelementptr inbounds nuw %struct.AV1Frame, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !164
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

38:                                               ; preds = %26, %2
  %39 = load ptr, ptr %5, align 8, !tbaa !84
  %40 = load ptr, ptr %7, align 8, !tbaa !84
  %41 = call i32 @av_frame_ref(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !62
  %42 = load i32, ptr %9, align 4, !tbaa !62
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !84
  %49 = call i32 @export_metadata(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !62
  %50 = load i32, ptr %9, align 4, !tbaa !62
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !84
  call void @av_frame_unref(ptr noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 140
  %58 = load i32, ptr %57, align 4, !tbaa !198
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !84
  %64 = call i32 @export_film_grain(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !62
  %65 = load i32, ptr %9, align 4, !tbaa !62
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !84
  call void @av_frame_unref(ptr noundef %68)
  %69 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %55
  %72 = load ptr, ptr %8, align 8, !tbaa !197
  %73 = getelementptr inbounds nuw %struct.AVPacket, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !199
  %75 = load ptr, ptr %5, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 9
  store i64 %74, ptr %76, align 8, !tbaa !200
  %77 = load ptr, ptr %8, align 8, !tbaa !197
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !205
  %80 = load ptr, ptr %5, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 10
  store i64 %79, ptr %81, align 8, !tbaa !206
  %82 = load ptr, ptr %8, align 8, !tbaa !197
  call void @av_packet_unref(ptr noundef %82)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %71, %67, %52, %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @get_current_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %10, i32 0, i32 23
  call void @av1_frame_unref(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = call ptr @av_refstruct_ref(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %16, i32 0, i32 23
  %18 = getelementptr inbounds nuw %struct.AV1Frame, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8, !tbaa !208
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %22, i32 0, i32 23
  %24 = getelementptr inbounds nuw %struct.AV1Frame, ptr %23, i32 0, i32 3
  store ptr %21, ptr %24, align 8, !tbaa !209
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = call i32 @init_tile_data(ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !62
  %27 = load i32, ptr %5, align 4, !tbaa !62
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.35)
  %31 = load i32, ptr %5, align 4, !tbaa !62
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 126
  %35 = load i32, ptr %34, align 4, !tbaa !210
  %36 = icmp sge i32 %35, 24
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 4, !tbaa !211
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 4, !tbaa !211
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %71, label %53

53:                                               ; preds = %45, %37, %32
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 126
  %56 = load i32, ptr %55, align 4, !tbaa !210
  %57 = icmp sge i32 %56, 32
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 4, !tbaa !211
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %58, %53
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 126
  %69 = load i32, ptr %68, align 4, !tbaa !210
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %58, %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !61
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %128

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = call i32 @get_pixel_format(ptr noundef %78)
  store i32 %79, ptr %5, align 4, !tbaa !62
  %80 = load i32, ptr %5, align 4, !tbaa !62
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.36)
  %84 = load i32, ptr %5, align 4, !tbaa !62
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

85:                                               ; preds = %77
  %86 = load i32, ptr %5, align 4, !tbaa !62
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %127, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 105
  %91 = load ptr, ptr %90, align 8, !tbaa !99
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %127

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 105
  %96 = load ptr, ptr %95, align 8, !tbaa !99
  %97 = call ptr @ffhwaccel(ptr noundef %96)
  %98 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !158
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %127

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 105
  %104 = load ptr, ptr %103, align 8, !tbaa !99
  %105 = call ptr @ffhwaccel(ptr noundef %104)
  %106 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !158
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !151
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !150
  %117 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !155
  %119 = trunc i64 %118 to i32
  %120 = call i32 %107(ptr noundef %108, i32 noundef 1, ptr noundef %113, i32 noundef %119)
  store i32 %120, ptr %5, align 4, !tbaa !62
  %121 = load i32, ptr %5, align 4, !tbaa !62
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %101
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef @.str.20)
  %125 = load i32, ptr %5, align 4, !tbaa !62
  store i32 %125, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

126:                                              ; preds = %101
  br label %127

127:                                              ; preds = %126, %93, %88, %85
  br label %128

128:                                              ; preds = %127, %72
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %130, i32 0, i32 23
  %132 = call i32 @av1_frame_alloc(ptr noundef %129, ptr noundef %131)
  store i32 %132, ptr %5, align 4, !tbaa !62
  %133 = load i32, ptr %5, align 4, !tbaa !62
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 16, ptr noundef @.str.37)
  %137 = load i32, ptr %5, align 4, !tbaa !62
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

138:                                              ; preds = %128
  %139 = load ptr, ptr %4, align 8, !tbaa !29
  call void @global_motion_params(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  call void @skip_mode_params(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  call void @coded_lossless_param(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  call void @order_hint_info(ptr noundef %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !29
  call void @load_grain_params(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !94
  %147 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %146, i32 0, i32 10
  %148 = load i8, ptr %147, align 2, !tbaa !212
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %138
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8, !tbaa !94
  %155 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %154, i32 0, i32 4
  %156 = load i8, ptr %155, align 4, !tbaa !211
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8, !tbaa !94
  %163 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %162, i32 0, i32 4
  %164 = load i8, ptr %163, align 4, !tbaa !211
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 2
  br label %167

167:                                              ; preds = %159, %151, %138
  %168 = phi i1 [ true, %151 ], [ true, %138 ], [ %166, %159 ]
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %4, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %171, i32 0, i32 23
  %173 = getelementptr inbounds nuw %struct.AV1Frame, ptr %172, i32 0, i32 15
  store i8 %170, ptr %173, align 2, !tbaa !213
  %174 = load i32, ptr %5, align 4, !tbaa !62
  store i32 %174, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

175:                                              ; preds = %167, %135, %123, %82, %71, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @get_tiles_info(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GetByteContext, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.AV1RawTileData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = load ptr, ptr %5, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.AV1RawTileData, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !174
  %26 = trunc i64 %25 to i32
  call void @bytestream2_init(ptr noundef %7, ptr noundef %21, i32 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2, !tbaa !214
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %30, i32 0, i32 19
  store i16 %29, ptr %31, align 2, !tbaa !215
  %32 = load ptr, ptr %5, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 4, !tbaa !178
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %35, i32 0, i32 20
  store i16 %34, ptr %36, align 4, !tbaa !216
  %37 = load ptr, ptr %5, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 2, !tbaa !214
  store i16 %39, ptr %8, align 2, !tbaa !157
  br label %40

40:                                               ; preds = %178, %2
  %41 = load i16, ptr %8, align 2, !tbaa !157
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !138
  %44 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %43, i32 0, i32 5
  %45 = load i16, ptr %44, align 4, !tbaa !178
  %46 = zext i16 %45 to i32
  %47 = icmp sle i32 %42, %46
  br i1 %47, label %48, label %181

48:                                               ; preds = %40
  %49 = load i16, ptr %8, align 2, !tbaa !157
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %53, i32 0, i32 48
  %55 = load i16, ptr %54, align 2, !tbaa !217
  %56 = zext i16 %55 to i32
  %57 = sdiv i32 %50, %56
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %9, align 2, !tbaa !157
  %59 = load i16, ptr %8, align 2, !tbaa !157
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %63, i32 0, i32 48
  %65 = load i16, ptr %64, align 2, !tbaa !217
  %66 = zext i16 %65 to i32
  %67 = srem i32 %60, %66
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %10, align 2, !tbaa !157
  %69 = load i16, ptr %8, align 2, !tbaa !157
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %5, align 8, !tbaa !138
  %72 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %71, i32 0, i32 5
  %73 = load i16, ptr %72, align 4, !tbaa !178
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %48
  %77 = call i32 @bytestream2_get_bytes_left(ptr noundef %7)
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !218
  %81 = load i16, ptr %8, align 2, !tbaa !157
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %83, i32 0, i32 1
  store i32 %77, ptr %84, align 4, !tbaa !219
  %85 = call i32 @bytestream2_tell(ptr noundef %7)
  %86 = load ptr, ptr %6, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !218
  %89 = load i16, ptr %8, align 2, !tbaa !157
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %91, i32 0, i32 0
  store i32 %85, ptr %92, align 4, !tbaa !221
  %93 = load i16, ptr %9, align 2, !tbaa !157
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !218
  %97 = load i16, ptr %8, align 2, !tbaa !157
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %99, i32 0, i32 2
  store i16 %93, ptr %100, align 4, !tbaa !222
  %101 = load i16, ptr %10, align 2, !tbaa !157
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !218
  %105 = load i16, ptr %8, align 2, !tbaa !157
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %107, i32 0, i32 3
  store i16 %101, ptr %108, align 2, !tbaa !223
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %182

109:                                              ; preds = %48
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !94
  %113 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %112, i32 0, i32 47
  %114 = load i8, ptr %113, align 4, !tbaa !224
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !62
  %117 = call i32 @bytestream2_get_bytes_left(ptr noundef %7)
  %118 = load i32, ptr %12, align 4, !tbaa !62
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %182

121:                                              ; preds = %109
  store i32 0, ptr %11, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !62
  br label %122

122:                                              ; preds = %134, %121
  %123 = load i32, ptr %14, align 4, !tbaa !62
  %124 = load i32, ptr %12, align 4, !tbaa !62
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %137

127:                                              ; preds = %122
  %128 = call i32 @bytestream2_get_byteu(ptr noundef %7)
  %129 = load i32, ptr %14, align 4, !tbaa !62
  %130 = mul nsw i32 8, %129
  %131 = shl i32 %128, %130
  %132 = load i32, ptr %11, align 4, !tbaa !62
  %133 = or i32 %132, %131
  store i32 %133, ptr %11, align 4, !tbaa !62
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %14, align 4, !tbaa !62
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4, !tbaa !62
  br label %122, !llvm.loop !225

137:                                              ; preds = %126
  %138 = call i32 @bytestream2_get_bytes_left(ptr noundef %7)
  %139 = load i32, ptr %11, align 4, !tbaa !62
  %140 = icmp ule i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %182

142:                                              ; preds = %137
  %143 = load i32, ptr %11, align 4, !tbaa !62
  %144 = add i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !62
  %145 = load i32, ptr %11, align 4, !tbaa !62
  %146 = load ptr, ptr %6, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8, !tbaa !218
  %149 = load i16, ptr %8, align 2, !tbaa !157
  %150 = zext i16 %149 to i64
  %151 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %151, i32 0, i32 1
  store i32 %145, ptr %152, align 4, !tbaa !219
  %153 = call i32 @bytestream2_tell(ptr noundef %7)
  %154 = load ptr, ptr %6, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8, !tbaa !218
  %157 = load i16, ptr %8, align 2, !tbaa !157
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %159, i32 0, i32 0
  store i32 %153, ptr %160, align 4, !tbaa !221
  %161 = load i16, ptr %9, align 2, !tbaa !157
  %162 = load ptr, ptr %6, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8, !tbaa !218
  %165 = load i16, ptr %8, align 2, !tbaa !157
  %166 = zext i16 %165 to i64
  %167 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %167, i32 0, i32 2
  store i16 %161, ptr %168, align 4, !tbaa !222
  %169 = load i16, ptr %10, align 2, !tbaa !157
  %170 = load ptr, ptr %6, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8, !tbaa !218
  %173 = load i16, ptr %8, align 2, !tbaa !157
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %175, i32 0, i32 3
  store i16 %169, ptr %176, align 2, !tbaa !223
  %177 = load i32, ptr %11, align 4, !tbaa !62
  call void @bytestream2_skipu(ptr noundef %7, i32 noundef %177)
  br label %178

178:                                              ; preds = %142
  %179 = load i16, ptr %8, align 2, !tbaa !157
  %180 = add i16 %179, 1
  store i16 %180, ptr %8, align 2, !tbaa !157
  br label %40, !llvm.loop !226

181:                                              ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %182

182:                                              ; preds = %181, %141, %120, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

declare ptr @av_buffer_ref(ptr noundef) #2

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_buffer_unref(ptr noundef) #2

declare void @ff_progress_frame_replace(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !62
  %4 = load i32, ptr %2, align 4, !tbaa !62
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !62
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !62
  %10 = load i32, ptr %3, align 4, !tbaa !62
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !62
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !62
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !62
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !62
  %19 = load i32, ptr %3, align 4, !tbaa !62
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !62
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !62
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !83
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !62
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !62
  %29 = load i32, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @export_metadata(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AV1RawMetadataITUTT35, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !62
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %123

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !84
  %29 = call i32 @ff_decode_mastering_display_new(ptr noundef %27, ptr noundef %28, ptr noundef %9)
  store i32 %29, ptr %8, align 4, !tbaa !62
  %30 = load i32, ptr %8, align 4, !tbaa !62
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4, !tbaa !62
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %120

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !227
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %119

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !62
  br label %38

38:                                               ; preds = %75, %37
  %39 = load i32, ptr %11, align 4, !tbaa !62
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %78

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !227
  %44 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %11, align 4, !tbaa !62
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x %struct.AVRational], ptr %47, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw %struct.AV1RawMetadataHDRMDCV, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %11, align 4, !tbaa !62
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i16], ptr %52, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !157
  %57 = zext i16 %56 to i32
  %58 = call i64 @av_make_q(i32 noundef %57, i32 noundef 65536)
  store i64 %58, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %59 = load ptr, ptr %9, align 8, !tbaa !227
  %60 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %11, align 4, !tbaa !62
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x %struct.AVRational], ptr %63, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw %struct.AV1RawMetadataHDRMDCV, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %11, align 4, !tbaa !62
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i16], ptr %68, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !157
  %73 = zext i16 %72 to i32
  %74 = call i64 @av_make_q(i32 noundef %73, i32 noundef 65536)
  store i64 %74, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %75

75:                                               ; preds = %42
  %76 = load i32, ptr %11, align 4, !tbaa !62
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !62
  br label %38, !llvm.loop !229

78:                                               ; preds = %41
  %79 = load ptr, ptr %9, align 8, !tbaa !227
  %80 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [2 x %struct.AVRational], ptr %80, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw %struct.AV1RawMetadataHDRMDCV, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 4, !tbaa !230
  %87 = zext i16 %86 to i32
  %88 = call i64 @av_make_q(i32 noundef %87, i32 noundef 65536)
  store i64 %88, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %89 = load ptr, ptr %9, align 8, !tbaa !227
  %90 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [2 x %struct.AVRational], ptr %90, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw %struct.AV1RawMetadataHDRMDCV, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 2, !tbaa !232
  %97 = zext i16 %96 to i32
  %98 = call i64 @av_make_q(i32 noundef %97, i32 noundef 65536)
  store i64 %98, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %99 = load ptr, ptr %9, align 8, !tbaa !227
  %100 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %99, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !97
  %104 = getelementptr inbounds nuw %struct.AV1RawMetadataHDRMDCV, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !233
  %106 = call i64 @av_make_q(i32 noundef %105, i32 noundef 256)
  store i64 %106, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %107 = load ptr, ptr %9, align 8, !tbaa !227
  %108 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %107, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8, !tbaa !97
  %112 = getelementptr inbounds nuw %struct.AV1RawMetadataHDRMDCV, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4, !tbaa !234
  %114 = call i64 @av_make_q(i32 noundef %113, i32 noundef 16384)
  store i64 %114, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %115 = load ptr, ptr %9, align 8, !tbaa !227
  %116 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %115, i32 0, i32 4
  store i32 1, ptr %116, align 4, !tbaa !235
  %117 = load ptr, ptr %9, align 8, !tbaa !227
  %118 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %117, i32 0, i32 5
  store i32 1, ptr %118, align 4, !tbaa !237
  br label %119

119:                                              ; preds = %78, %34
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %178 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %2
  %124 = load ptr, ptr %6, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %160

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = load ptr, ptr %5, align 8, !tbaa !84
  %131 = call i32 @ff_decode_content_light_new(ptr noundef %129, ptr noundef %130, ptr noundef %18)
  store i32 %131, ptr %8, align 4, !tbaa !62
  %132 = load i32, ptr %8, align 4, !tbaa !62
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load i32, ptr %8, align 4, !tbaa !62
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %157

136:                                              ; preds = %128
  %137 = load ptr, ptr %18, align 8, !tbaa !238
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %156

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8, !tbaa !96
  %143 = getelementptr inbounds nuw %struct.AV1RawMetadataHDRCLL, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 2, !tbaa !240
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %18, align 8, !tbaa !238
  %147 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 4, !tbaa !242
  %148 = load ptr, ptr %6, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8, !tbaa !96
  %151 = getelementptr inbounds nuw %struct.AV1RawMetadataHDRCLL, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 2, !tbaa !244
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %18, align 8, !tbaa !238
  %155 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4, !tbaa !245
  br label %156

156:                                              ; preds = %139, %136
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %178 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %174, %160
  %162 = load ptr, ptr %6, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %163, align 8, !tbaa !68
  %165 = call i32 @av_fifo_read(ptr noundef %164, ptr noundef %7, i64 noundef 1)
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %161
  %168 = load i32, ptr %8, align 4, !tbaa !62
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = load ptr, ptr %5, align 8, !tbaa !84
  %173 = call i32 @export_itut_t35(ptr noundef %171, ptr noundef %172, ptr noundef %7)
  store i32 %173, ptr %8, align 4, !tbaa !62
  br label %174

174:                                              ; preds = %170, %167
  %175 = getelementptr inbounds nuw %struct.AV1RawMetadataITUTT35, ptr %7, i32 0, i32 3
  call void @av_buffer_unref(ptr noundef %175)
  br label %161, !llvm.loop !246

176:                                              ; preds = %161
  %177 = load i32, ptr %8, align 4, !tbaa !62
  store i32 %177, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %178

178:                                              ; preds = %176, %157, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

declare void @av_frame_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @export_film_grain(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %20, i32 0, i32 23
  %22 = getelementptr inbounds nuw %struct.AV1Frame, ptr %21, i32 0, i32 10
  store ptr %22, ptr %7, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !249
  %26 = call ptr @av_pix_fmt_desc_get(i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %8, align 8, !tbaa !250
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.34, ptr noundef @.str.14, i32 noundef 1105)
  call void @abort() #12
  unreachable

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 2, !tbaa !252
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %381

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !84
  %41 = call ptr @av_film_grain_params_create_side_data(ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !253
  %42 = load ptr, ptr %9, align 8, !tbaa !253
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %381

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !253
  %47 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %46, i32 0, i32 0
  store i32 1, ptr %47, align 8, !tbaa !255
  %48 = load ptr, ptr %7, align 8, !tbaa !247
  %49 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !257
  %51 = zext i16 %50 to i64
  %52 = load ptr, ptr %9, align 8, !tbaa !253
  %53 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8, !tbaa !258
  %54 = load ptr, ptr %5, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !259
  %57 = load ptr, ptr %9, align 8, !tbaa !253
  %58 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !260
  %59 = load ptr, ptr %5, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !261
  %62 = load ptr, ptr %9, align 8, !tbaa !253
  %63 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 4, !tbaa !262
  %64 = load ptr, ptr %5, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 22
  %66 = load i32, ptr %65, align 8, !tbaa !263
  %67 = load ptr, ptr %9, align 8, !tbaa !253
  %68 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %67, i32 0, i32 6
  store i32 %66, ptr %68, align 8, !tbaa !264
  %69 = load ptr, ptr %5, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 4, !tbaa !265
  %72 = load ptr, ptr %9, align 8, !tbaa !253
  %73 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %72, i32 0, i32 7
  store i32 %71, ptr %73, align 4, !tbaa !266
  %74 = load ptr, ptr %5, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 24
  %76 = load i32, ptr %75, align 8, !tbaa !267
  %77 = load ptr, ptr %9, align 8, !tbaa !253
  %78 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %77, i32 0, i32 8
  store i32 %76, ptr %78, align 8, !tbaa !268
  %79 = load ptr, ptr %5, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 25
  %81 = load i32, ptr %80, align 4, !tbaa !269
  %82 = load ptr, ptr %9, align 8, !tbaa !253
  %83 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %82, i32 0, i32 9
  store i32 %81, ptr %83, align 4, !tbaa !270
  %84 = load ptr, ptr %8, align 8, !tbaa !250
  %85 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 1, !tbaa !271
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %9, align 8, !tbaa !253
  %89 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 8, !tbaa !273
  %90 = load ptr, ptr %8, align 8, !tbaa !250
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 2, !tbaa !274
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %9, align 8, !tbaa !253
  %95 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 4, !tbaa !275
  %96 = load ptr, ptr %9, align 8, !tbaa !253
  %97 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %96, i32 0, i32 12
  store ptr %97, ptr %10, align 8, !tbaa !276
  %98 = load ptr, ptr %7, align 8, !tbaa !247
  %99 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %98, i32 0, i32 7
  %100 = load i8, ptr %99, align 1, !tbaa !278
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %10, align 8, !tbaa !276
  %103 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 4, !tbaa !279
  %104 = load ptr, ptr %7, align 8, !tbaa !247
  %105 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %104, i32 0, i32 14
  %106 = load i8, ptr %105, align 2, !tbaa !281
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %107, 8
  %109 = load ptr, ptr %10, align 8, !tbaa !276
  %110 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %109, i32 0, i32 5
  store i32 %108, ptr %110, align 4, !tbaa !282
  %111 = load ptr, ptr %7, align 8, !tbaa !247
  %112 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %111, i32 0, i32 15
  %113 = load i8, ptr %112, align 1, !tbaa !283
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %10, align 8, !tbaa !276
  %116 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %115, i32 0, i32 6
  store i32 %114, ptr %116, align 4, !tbaa !284
  %117 = load ptr, ptr %7, align 8, !tbaa !247
  %118 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %117, i32 0, i32 19
  %119 = load i8, ptr %118, align 2, !tbaa !285
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %120, 6
  %122 = load ptr, ptr %10, align 8, !tbaa !276
  %123 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %122, i32 0, i32 9
  store i32 %121, ptr %123, align 4, !tbaa !286
  %124 = load ptr, ptr %7, align 8, !tbaa !247
  %125 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %124, i32 0, i32 20
  %126 = load i8, ptr %125, align 1, !tbaa !287
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %10, align 8, !tbaa !276
  %129 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %128, i32 0, i32 10
  store i32 %127, ptr %129, align 4, !tbaa !288
  %130 = load ptr, ptr %7, align 8, !tbaa !247
  %131 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %130, i32 0, i32 27
  %132 = load i8, ptr %131, align 2, !tbaa !289
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %10, align 8, !tbaa !276
  %135 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %134, i32 0, i32 14
  store i32 %133, ptr %135, align 4, !tbaa !290
  %136 = load ptr, ptr %7, align 8, !tbaa !247
  %137 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %136, i32 0, i32 28
  %138 = load i8, ptr %137, align 1, !tbaa !291
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %10, align 8, !tbaa !276
  %141 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %140, i32 0, i32 15
  store i32 %139, ptr %141, align 4, !tbaa !292
  %142 = load ptr, ptr %7, align 8, !tbaa !247
  %143 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %142, i32 0, i32 4
  %144 = load i8, ptr %143, align 2, !tbaa !293
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %10, align 8, !tbaa !276
  %147 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 4, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !62
  br label %148

148:                                              ; preds = %181, %45
  %149 = load i32, ptr %12, align 4, !tbaa !62
  %150 = load ptr, ptr %7, align 8, !tbaa !247
  %151 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %150, i32 0, i32 4
  %152 = load i8, ptr %151, align 2, !tbaa !293
  %153 = zext i8 %152 to i32
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %184

156:                                              ; preds = %148
  %157 = load ptr, ptr %7, align 8, !tbaa !247
  %158 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %12, align 4, !tbaa !62
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [14 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !83
  %163 = load ptr, ptr %10, align 8, !tbaa !276
  %164 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %12, align 4, !tbaa !62
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [14 x [2 x i8]], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i8], ptr %167, i64 0, i64 0
  store i8 %162, ptr %168, align 2, !tbaa !83
  %169 = load ptr, ptr %7, align 8, !tbaa !247
  %170 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %12, align 4, !tbaa !62
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [14 x i8], ptr %170, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !83
  %175 = load ptr, ptr %10, align 8, !tbaa !276
  %176 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %12, align 4, !tbaa !62
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [14 x [2 x i8]], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i8], ptr %179, i64 0, i64 1
  store i8 %174, ptr %180, align 1, !tbaa !83
  br label %181

181:                                              ; preds = %156
  %182 = load i32, ptr %12, align 4, !tbaa !62
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %12, align 4, !tbaa !62
  br label %148, !llvm.loop !295

184:                                              ; preds = %155
  %185 = load ptr, ptr %7, align 8, !tbaa !247
  %186 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %185, i32 0, i32 8
  %187 = load i8, ptr %186, align 2, !tbaa !296
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %10, align 8, !tbaa !276
  %190 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds [2 x i32], ptr %190, i64 0, i64 0
  store i32 %188, ptr %191, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !62
  br label %192

192:                                              ; preds = %227, %184
  %193 = load i32, ptr %13, align 4, !tbaa !62
  %194 = load ptr, ptr %7, align 8, !tbaa !247
  %195 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %194, i32 0, i32 8
  %196 = load i8, ptr %195, align 2, !tbaa !296
  %197 = zext i8 %196 to i32
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %192
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %230

200:                                              ; preds = %192
  %201 = load ptr, ptr %7, align 8, !tbaa !247
  %202 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %201, i32 0, i32 9
  %203 = load i32, ptr %13, align 4, !tbaa !62
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !83
  %207 = load ptr, ptr %10, align 8, !tbaa !276
  %208 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %208, i64 0, i64 0
  %210 = load i32, ptr %13, align 4, !tbaa !62
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [2 x i8]], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i8], ptr %212, i64 0, i64 0
  store i8 %206, ptr %213, align 2, !tbaa !83
  %214 = load ptr, ptr %7, align 8, !tbaa !247
  %215 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %13, align 4, !tbaa !62
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i8], ptr %215, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !83
  %220 = load ptr, ptr %10, align 8, !tbaa !276
  %221 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %13, align 4, !tbaa !62
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x [2 x i8]], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds [2 x i8], ptr %225, i64 0, i64 1
  store i8 %219, ptr %226, align 1, !tbaa !83
  br label %227

227:                                              ; preds = %200
  %228 = load i32, ptr %13, align 4, !tbaa !62
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %13, align 4, !tbaa !62
  br label %192, !llvm.loop !297

230:                                              ; preds = %199
  %231 = load ptr, ptr %7, align 8, !tbaa !247
  %232 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %231, i32 0, i32 11
  %233 = load i8, ptr %232, align 1, !tbaa !298
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %10, align 8, !tbaa !276
  %236 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds [2 x i32], ptr %236, i64 0, i64 1
  store i32 %234, ptr %237, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !62
  br label %238

238:                                              ; preds = %273, %230
  %239 = load i32, ptr %14, align 4, !tbaa !62
  %240 = load ptr, ptr %7, align 8, !tbaa !247
  %241 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %240, i32 0, i32 11
  %242 = load i8, ptr %241, align 1, !tbaa !298
  %243 = zext i8 %242 to i32
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %238
  store i32 10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %276

246:                                              ; preds = %238
  %247 = load ptr, ptr %7, align 8, !tbaa !247
  %248 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %247, i32 0, i32 12
  %249 = load i32, ptr %14, align 4, !tbaa !62
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i8], ptr %248, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !83
  %253 = load ptr, ptr %10, align 8, !tbaa !276
  %254 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %254, i64 0, i64 1
  %256 = load i32, ptr %14, align 4, !tbaa !62
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x [2 x i8]], ptr %255, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i8], ptr %258, i64 0, i64 0
  store i8 %252, ptr %259, align 2, !tbaa !83
  %260 = load ptr, ptr %7, align 8, !tbaa !247
  %261 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %260, i32 0, i32 13
  %262 = load i32, ptr %14, align 4, !tbaa !62
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i8], ptr %261, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !83
  %266 = load ptr, ptr %10, align 8, !tbaa !276
  %267 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %267, i64 0, i64 1
  %269 = load i32, ptr %14, align 4, !tbaa !62
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [2 x i8]], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds [2 x i8], ptr %271, i64 0, i64 1
  store i8 %265, ptr %272, align 1, !tbaa !83
  br label %273

273:                                              ; preds = %246
  %274 = load i32, ptr %14, align 4, !tbaa !62
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %14, align 4, !tbaa !62
  br label %238, !llvm.loop !299

276:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !62
  br label %277

277:                                              ; preds = %296, %276
  %278 = load i32, ptr %15, align 4, !tbaa !62
  %279 = icmp slt i32 %278, 24
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  store i32 13, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %299

281:                                              ; preds = %277
  %282 = load ptr, ptr %7, align 8, !tbaa !247
  %283 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %282, i32 0, i32 16
  %284 = load i32, ptr %15, align 4, !tbaa !62
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [24 x i8], ptr %283, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !83
  %288 = zext i8 %287 to i32
  %289 = sub nsw i32 %288, 128
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %10, align 8, !tbaa !276
  %292 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %15, align 4, !tbaa !62
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [24 x i8], ptr %292, i64 0, i64 %294
  store i8 %290, ptr %295, align 1, !tbaa !83
  br label %296

296:                                              ; preds = %281
  %297 = load i32, ptr %15, align 4, !tbaa !62
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %15, align 4, !tbaa !62
  br label %277, !llvm.loop !300

299:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !62
  br label %300

300:                                              ; preds = %335, %299
  %301 = load i32, ptr %16, align 4, !tbaa !62
  %302 = icmp slt i32 %301, 25
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  store i32 16, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %338

304:                                              ; preds = %300
  %305 = load ptr, ptr %7, align 8, !tbaa !247
  %306 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %305, i32 0, i32 17
  %307 = load i32, ptr %16, align 4, !tbaa !62
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [25 x i8], ptr %306, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !83
  %311 = zext i8 %310 to i32
  %312 = sub nsw i32 %311, 128
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %10, align 8, !tbaa !276
  %315 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %314, i32 0, i32 8
  %316 = getelementptr inbounds [2 x [25 x i8]], ptr %315, i64 0, i64 0
  %317 = load i32, ptr %16, align 4, !tbaa !62
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [25 x i8], ptr %316, i64 0, i64 %318
  store i8 %313, ptr %319, align 1, !tbaa !83
  %320 = load ptr, ptr %7, align 8, !tbaa !247
  %321 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %320, i32 0, i32 18
  %322 = load i32, ptr %16, align 4, !tbaa !62
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [25 x i8], ptr %321, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !83
  %326 = zext i8 %325 to i32
  %327 = sub nsw i32 %326, 128
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %10, align 8, !tbaa !276
  %330 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %329, i32 0, i32 8
  %331 = getelementptr inbounds [2 x [25 x i8]], ptr %330, i64 0, i64 1
  %332 = load i32, ptr %16, align 4, !tbaa !62
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [25 x i8], ptr %331, i64 0, i64 %333
  store i8 %328, ptr %334, align 1, !tbaa !83
  br label %335

335:                                              ; preds = %304
  %336 = load i32, ptr %16, align 4, !tbaa !62
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %16, align 4, !tbaa !62
  br label %300, !llvm.loop !301

338:                                              ; preds = %303
  %339 = load ptr, ptr %7, align 8, !tbaa !247
  %340 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %339, i32 0, i32 21
  %341 = load i8, ptr %340, align 2, !tbaa !302
  %342 = zext i8 %341 to i32
  %343 = load ptr, ptr %10, align 8, !tbaa !276
  %344 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %343, i32 0, i32 11
  %345 = getelementptr inbounds [2 x i32], ptr %344, i64 0, i64 0
  store i32 %342, ptr %345, align 4, !tbaa !62
  %346 = load ptr, ptr %7, align 8, !tbaa !247
  %347 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %346, i32 0, i32 24
  %348 = load i8, ptr %347, align 2, !tbaa !303
  %349 = zext i8 %348 to i32
  %350 = load ptr, ptr %10, align 8, !tbaa !276
  %351 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %350, i32 0, i32 11
  %352 = getelementptr inbounds [2 x i32], ptr %351, i64 0, i64 1
  store i32 %349, ptr %352, align 4, !tbaa !62
  %353 = load ptr, ptr %7, align 8, !tbaa !247
  %354 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %353, i32 0, i32 22
  %355 = load i8, ptr %354, align 1, !tbaa !304
  %356 = zext i8 %355 to i32
  %357 = load ptr, ptr %10, align 8, !tbaa !276
  %358 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %357, i32 0, i32 12
  %359 = getelementptr inbounds [2 x i32], ptr %358, i64 0, i64 0
  store i32 %356, ptr %359, align 4, !tbaa !62
  %360 = load ptr, ptr %7, align 8, !tbaa !247
  %361 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %360, i32 0, i32 25
  %362 = load i8, ptr %361, align 1, !tbaa !305
  %363 = zext i8 %362 to i32
  %364 = load ptr, ptr %10, align 8, !tbaa !276
  %365 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %364, i32 0, i32 12
  %366 = getelementptr inbounds [2 x i32], ptr %365, i64 0, i64 1
  store i32 %363, ptr %366, align 4, !tbaa !62
  %367 = load ptr, ptr %7, align 8, !tbaa !247
  %368 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %367, i32 0, i32 23
  %369 = load i16, ptr %368, align 2, !tbaa !306
  %370 = zext i16 %369 to i32
  %371 = load ptr, ptr %10, align 8, !tbaa !276
  %372 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %371, i32 0, i32 13
  %373 = getelementptr inbounds [2 x i32], ptr %372, i64 0, i64 0
  store i32 %370, ptr %373, align 4, !tbaa !62
  %374 = load ptr, ptr %7, align 8, !tbaa !247
  %375 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %374, i32 0, i32 26
  %376 = load i16, ptr %375, align 2, !tbaa !307
  %377 = zext i16 %376 to i32
  %378 = load ptr, ptr %10, align 8, !tbaa !276
  %379 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %378, i32 0, i32 13
  %380 = getelementptr inbounds [2 x i32], ptr %379, i64 0, i64 1
  store i32 %377, ptr %380, align 4, !tbaa !62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %381

381:                                              ; preds = %338, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %382 = load i32, ptr %3, align 4
  ret i32 %382
}

declare i32 @ff_decode_mastering_display_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !62
  store i32 %7, ptr %6, align 4, !tbaa !308
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !62
  store i32 %9, ptr %8, align 4, !tbaa !309
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare i32 @ff_decode_content_light_new(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @export_itut_t35(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GetByteContext, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !310
  %23 = getelementptr inbounds nuw %struct.AV1RawMetadataITUTT35, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !312
  %25 = load ptr, ptr %7, align 8, !tbaa !310
  %26 = getelementptr inbounds nuw %struct.AV1RawMetadataITUTT35, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !313
  %28 = trunc i64 %27 to i32
  call void @bytestream2_init(ptr noundef %8, ptr noundef %24, i32 noundef %28)
  %29 = call i32 @bytestream2_get_be16(ptr noundef %8)
  store i32 %29, ptr %11, align 4, !tbaa !62
  %30 = load i32, ptr %11, align 4, !tbaa !62
  switch i32 %30, label %144 [
    i32 49, label %31
    i32 60, label %66
    i32 59, label %101
  ]

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = call i32 @bytestream2_get_be32(ptr noundef %8)
  store i32 %32, ptr %12, align 4, !tbaa !62
  %33 = load i32, ptr %12, align 4, !tbaa !62
  switch i32 %33, label %62 [
    i32 1195456820, label %34
  ]

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !314
  %37 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %38 = call i32 @ff_parse_a53_cc(ptr noundef %13, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !62
  %39 = load i32, ptr %10, align 4, !tbaa !62
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 4, !tbaa !62
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %60

43:                                               ; preds = %34
  %44 = load i32, ptr %10, align 4, !tbaa !62
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 3, ptr %14, align 4
  br label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !84
  %50 = call i32 @ff_frame_new_side_data_from_buf(ptr noundef %48, ptr noundef %49, i32 noundef 1, ptr noundef %13)
  store i32 %50, ptr %10, align 4, !tbaa !62
  %51 = load i32, ptr %10, align 4, !tbaa !62
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4, !tbaa !62
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 123
  %58 = load i32, ptr %57, align 8, !tbaa !123
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 8, !tbaa !123
  store i32 3, ptr %14, align 4
  br label %60

60:                                               ; preds = %55, %53, %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %64 [
    i32 3, label %63
  ]

62:                                               ; preds = %31
  br label %63

63:                                               ; preds = %62, %60
  store i32 2, ptr %14, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %65 = load i32, ptr %14, align 4
  switch i32 %65, label %146 [
    i32 2, label %145
  ]

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %67 = call i32 @bytestream2_get_be16(ptr noundef %8)
  store i32 %67, ptr %16, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %68 = call i32 @bytestream2_get_byte(ptr noundef %8)
  store i32 %68, ptr %17, align 4, !tbaa !62
  %69 = load ptr, ptr %7, align 8, !tbaa !310
  %70 = getelementptr inbounds nuw %struct.AV1RawMetadataITUTT35, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8, !tbaa !316
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 181
  br i1 %73, label %80, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %16, align 4, !tbaa !62
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %17, align 4, !tbaa !62
  %79 = icmp ne i32 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %74, %66
  store i32 2, ptr %14, align 4
  br label %99

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !84
  %83 = call ptr @av_dynamic_hdr_plus_create_side_data(ptr noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !317
  %84 = load ptr, ptr %15, align 8, !tbaa !317
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %99

87:                                               ; preds = %81
  %88 = load ptr, ptr %15, align 8, !tbaa !317
  %89 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !314
  %91 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %92 = sext i32 %91 to i64
  %93 = call i32 @av_dynamic_hdr_plus_from_t35(ptr noundef %88, ptr noundef %90, i64 noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !62
  %94 = load i32, ptr %10, align 4, !tbaa !62
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %10, align 4, !tbaa !62
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %99

98:                                               ; preds = %87
  store i32 2, ptr %14, align 4
  br label %99

99:                                               ; preds = %98, %96, %86, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %100 = load i32, ptr %14, align 4
  switch i32 %100, label %146 [
    i32 2, label %145
  ]

101:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %102 = call i32 @bytestream2_get_be32(ptr noundef %8)
  store i32 %102, ptr %18, align 4, !tbaa !62
  %103 = load ptr, ptr %7, align 8, !tbaa !310
  %104 = getelementptr inbounds nuw %struct.AV1RawMetadataITUTT35, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8, !tbaa !316
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 181
  br i1 %107, label %111, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %18, align 4, !tbaa !62
  %110 = icmp ne i32 %109, 2048
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %101
  store i32 2, ptr %14, align 4
  br label %142

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !314
  %117 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !319
  %119 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !314
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 104
  %126 = load i32, ptr %125, align 8, !tbaa !320
  %127 = call i32 @ff_dovi_rpu_parse(ptr noundef %114, ptr noundef %116, i64 noundef %123, i32 noundef %126)
  store i32 %127, ptr %10, align 4, !tbaa !62
  %128 = load i32, ptr %10, align 4, !tbaa !62
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %112
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 24, ptr noundef @.str.31)
  store i32 2, ptr %14, align 4
  br label %142

132:                                              ; preds = %112
  %133 = load ptr, ptr %9, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %6, align 8, !tbaa !84
  %136 = call i32 @ff_dovi_attach_side_data(ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %10, align 4, !tbaa !62
  %137 = load i32, ptr %10, align 4, !tbaa !62
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load i32, ptr %10, align 4, !tbaa !62
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %142

141:                                              ; preds = %132
  store i32 2, ptr %14, align 4
  br label %142

142:                                              ; preds = %141, %139, %130, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %143 = load i32, ptr %14, align 4
  switch i32 %143, label %146 [
    i32 2, label %145
  ]

144:                                              ; preds = %3
  br label %145

145:                                              ; preds = %144, %142, %99, %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

146:                                              ; preds = %145, %142, %99, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i32 %2, ptr %6, align 4, !tbaa !62
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !62
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 141)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !323
  %14 = load ptr, ptr %4, align 8, !tbaa !321
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !314
  %16 = load ptr, ptr %5, align 8, !tbaa !323
  %17 = load ptr, ptr %4, align 8, !tbaa !321
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !324
  %19 = load ptr, ptr %5, align 8, !tbaa !323
  %20 = load i32, ptr %6, align 4, !tbaa !62
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !321
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !319
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %7 = load ptr, ptr %3, align 8, !tbaa !321
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !321
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !319
  %18 = load ptr, ptr %3, align 8, !tbaa !321
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !314
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !321
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %7 = load ptr, ptr %3, align 8, !tbaa !321
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !321
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !319
  %18 = load ptr, ptr %3, align 8, !tbaa !321
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !314
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !321
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_parse_a53_cc(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = load ptr, ptr %2, align 8, !tbaa !321
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !314
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_frame_new_side_data_from_buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %7 = load ptr, ptr %3, align 8, !tbaa !321
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !321
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !319
  %18 = load ptr, ptr %3, align 8, !tbaa !321
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !314
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !321
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare ptr @av_dynamic_hdr_plus_create_side_data(ptr noundef) #2

declare i32 @av_dynamic_hdr_plus_from_t35(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ff_dovi_rpu_parse(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ff_dovi_attach_side_data(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8, !tbaa !323
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !323
  %6 = load ptr, ptr %2, align 8, !tbaa !325
  %7 = load ptr, ptr %6, align 8, !tbaa !323
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !83
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #13
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !157
  %3 = load i16, ptr %2, align 2, !tbaa !157
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !157
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !157
  %11 = load i16, ptr %2, align 2, !tbaa !157
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8, !tbaa !323
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !323
  %6 = load ptr, ptr %2, align 8, !tbaa !325
  %7 = load ptr, ptr %6, align 8, !tbaa !323
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !83
  %10 = call i32 @av_bswap32(i32 noundef %9) #13
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !62
  %3 = load i32, ptr %2, align 4, !tbaa !62
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !62
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !62
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !62
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8, !tbaa !323
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !323
  %6 = load ptr, ptr %2, align 8, !tbaa !325
  %7 = load ptr, ptr %6, align 8, !tbaa !323
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !83
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare ptr @av_film_grain_params_create_side_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @av1_frame_unref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw %struct.AV1Frame, ptr %3, i32 0, i32 0
  call void @ff_progress_frame_unref(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw %struct.AV1Frame, ptr %5, i32 0, i32 1
  call void @av_refstruct_unref(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw %struct.AV1Frame, ptr %7, i32 0, i32 2
  call void @av_refstruct_unref(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %struct.AV1Frame, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !187
  %11 = load ptr, ptr %2, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw %struct.AV1Frame, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !190
  %13 = load ptr, ptr %2, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw %struct.AV1Frame, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !189
  %15 = load ptr, ptr %2, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw %struct.AV1Frame, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 2, i1 false)
  %18 = load ptr, ptr %2, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw %struct.AV1Frame, ptr %18, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 2 %19, i8 0, i64 166, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw %struct.AV1Frame, ptr %20, i32 0, i32 11
  store i8 0, ptr %21, align 8, !tbaa !191
  ret void
}

declare ptr @av_refstruct_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_tile_data(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %9, i32 0, i32 48
  %11 = load i16, ptr %10, align 2, !tbaa !217
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %15, i32 0, i32 49
  %17 = load i16, ptr %16, align 4, !tbaa !326
  %18 = zext i16 %17 to i32
  %19 = mul nsw i32 %12, %18
  store i32 %19, ptr %4, align 4, !tbaa !62
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %20, i32 0, i32 18
  %22 = load i16, ptr %21, align 8, !tbaa !177
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr %4, align 4, !tbaa !62
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %4, align 4, !tbaa !62
  %30 = sext i32 %29 to i64
  %31 = call i32 @av_reallocp_array(ptr noundef %28, i64 noundef %30, i64 noundef 12)
  store i32 %31, ptr %5, align 4, !tbaa !62
  %32 = load i32, ptr %5, align 4, !tbaa !62
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %35, i32 0, i32 18
  store i16 0, ptr %36, align 8, !tbaa !177
  %37 = load i32, ptr %5, align 4, !tbaa !62
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

38:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %47 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %4, align 4, !tbaa !62
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %45, i32 0, i32 18
  store i16 %44, ptr %46, align 8, !tbaa !177
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pixel_format(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  store ptr %17, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = call i32 @get_sw_pixel_format(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store ptr %21, ptr %9, align 8, !tbaa !132
  %22 = load i32, ptr %7, align 4, !tbaa !62
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %89

25:                                               ; preds = %1
  %26 = load i32, ptr %7, align 4, !tbaa !62
  switch i32 %26, label %33 [
    i32 0, label %27
    i32 62, label %30
    i32 123, label %33
    i32 4, label %33
    i32 64, label %33
    i32 127, label %33
    i32 5, label %33
    i32 68, label %33
    i32 131, label %33
    i32 8, label %33
    i32 168, label %33
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !132
  store i32 44, ptr %28, align 4, !tbaa !62
  br label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !132
  store i32 44, ptr %31, align 4, !tbaa !62
  br label %33

33:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %30, %27
  %34 = load i32, ptr %7, align 4, !tbaa !62
  %35 = load ptr, ptr %9, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !132
  store i32 %34, ptr %35, align 4, !tbaa !62
  %37 = load ptr, ptr %9, align 8, !tbaa !132
  store i32 -1, ptr %37, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !62
  br label %38

38:                                               ; preds = %60, %33
  %39 = load i32, ptr %11, align 4, !tbaa !62
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = load i32, ptr %7, align 4, !tbaa !62
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 3, ptr %10, align 4
  br label %63

46:                                               ; preds = %38
  %47 = load i32, ptr %11, align 4, !tbaa !62
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 8, !tbaa !131
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load i32, ptr %7, align 4, !tbaa !62
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !61
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %63

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4, !tbaa !62
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !62
  br label %38, !llvm.loop !327

63:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %89 [
    i32 3, label %65
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %68 = call i32 @ff_get_format(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %6, align 4, !tbaa !62
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 105
  %71 = load ptr, ptr %70, align 8, !tbaa !99
  %72 = icmp ne ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.38)
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 23
  store i32 -1, ptr %76, align 8, !tbaa !131
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %89

77:                                               ; preds = %65
  %78 = load i32, ptr %7, align 4, !tbaa !62
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8, !tbaa !61
  %81 = load i32, ptr %6, align 4, !tbaa !62
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 23
  store i32 %81, ptr %83, align 8, !tbaa !131
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 23
  %87 = load i32, ptr %86, align 8, !tbaa !131
  %88 = call ptr @av_get_pix_fmt_name(i32 noundef %87)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 48, ptr noundef @.str.39, ptr noundef %88)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %77, %73, %63, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_frame_alloc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  store ptr %16, ptr %7, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !194
  %19 = call i32 @update_context_with_frame_header(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !62
  %20 = load i32, ptr %9, align 4, !tbaa !62
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.40)
  %24 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %79

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw %struct.AV1Frame, ptr %27, i32 0, i32 0
  %29 = call i32 @ff_progress_frame_get_buffer(ptr noundef %26, ptr noundef %28, i32 noundef 1)
  store i32 %29, ptr %9, align 4, !tbaa !62
  %30 = load i32, ptr %9, align 4, !tbaa !62
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %76

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !184
  %35 = getelementptr inbounds nuw %struct.AV1Frame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  store ptr %37, ptr %8, align 8, !tbaa !84
  %38 = load ptr, ptr %7, align 8, !tbaa !194
  %39 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 4, !tbaa !211
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 4, !tbaa !328
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4, !tbaa !328
  br label %53

48:                                               ; preds = %33
  %49 = load ptr, ptr %8, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 21
  %51 = load i32, ptr %50, align 4, !tbaa !328
  %52 = and i32 %51, -3
  store i32 %52, ptr %50, align 4, !tbaa !328
  br label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %7, align 8, !tbaa !194
  %55 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 4, !tbaa !211
  %57 = zext i8 %56 to i32
  switch i32 %57, label %67 [
    i32 0, label %58
    i32 2, label %58
    i32 1, label %61
    i32 3, label %64
  ]

58:                                               ; preds = %53, %53
  %59 = load ptr, ptr %8, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 7
  store i32 1, ptr %60, align 8, !tbaa !329
  br label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 7
  store i32 2, ptr %63, align 8, !tbaa !329
  br label %67

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 7
  store i32 6, ptr %66, align 8, !tbaa !329
  br label %67

67:                                               ; preds = %53, %64, %61, %58
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !184
  %70 = getelementptr inbounds nuw %struct.AV1Frame, ptr %69, i32 0, i32 1
  %71 = call i32 @ff_hwaccel_frame_priv_alloc(ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !62
  %72 = load i32, ptr %9, align 4, !tbaa !62
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %76

75:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %79

76:                                               ; preds = %74, %32
  %77 = load ptr, ptr %5, align 8, !tbaa !184
  call void @av1_frame_unref(ptr noundef %77)
  %78 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %76, %75, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @global_motion_params(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %10, ptr %3, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !62
  br label %11

11:                                               ; preds = %43, %1
  %12 = load i32, ptr %5, align 4, !tbaa !62
  %13 = icmp sle i32 %12, 7
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %15, i32 0, i32 23
  %17 = getelementptr inbounds nuw %struct.AV1Frame, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %5, align 4, !tbaa !62
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !62
  br label %21

21:                                               ; preds = %39, %14
  %22 = load i32, ptr %6, align 4, !tbaa !62
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %42

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !62
  %27 = srem i32 %26, 3
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 65536, i32 0
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %30, i32 0, i32 23
  %32 = getelementptr inbounds nuw %struct.AV1Frame, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %5, align 4, !tbaa !62
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [6 x i32]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %6, align 4, !tbaa !62
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 %37
  store i32 %29, ptr %38, align 4, !tbaa !62
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %6, align 4, !tbaa !62
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !62
  br label %21, !llvm.loop !330

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !62
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !62
  br label %11, !llvm.loop !331

46:                                               ; preds = %11
  %47 = load ptr, ptr %3, align 8, !tbaa !194
  %48 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 4, !tbaa !211
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !194
  %54 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 4, !tbaa !211
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %46
  store i32 1, ptr %7, align 4
  br label %184

59:                                               ; preds = %52
  store i32 1, ptr %5, align 4, !tbaa !62
  br label %60

60:                                               ; preds = %180, %59
  %61 = load i32, ptr %5, align 4, !tbaa !62
  %62 = icmp sle i32 %61, 7
  br i1 %62, label %63, label %183

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !194
  %65 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %64, i32 0, i32 94
  %66 = load i32, ptr %5, align 4, !tbaa !62
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !83
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8, !tbaa !194
  %73 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %72, i32 0, i32 95
  %74 = load i32, ptr %5, align 4, !tbaa !62
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !83
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 2, ptr %4, align 4, !tbaa !62
  br label %90

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8, !tbaa !194
  %82 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %81, i32 0, i32 96
  %83 = load i32, ptr %5, align 4, !tbaa !62
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !83
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1, i32 3
  store i32 %89, ptr %4, align 4, !tbaa !62
  br label %90

90:                                               ; preds = %80, %79
  br label %92

91:                                               ; preds = %63
  store i32 0, ptr %4, align 4, !tbaa !62
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i32, ptr %4, align 4, !tbaa !62
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %2, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %95, i32 0, i32 23
  %97 = getelementptr inbounds nuw %struct.AV1Frame, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %5, align 4, !tbaa !62
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %97, i64 0, i64 %99
  store i8 %94, ptr %100, align 1, !tbaa !83
  %101 = load i32, ptr %4, align 4, !tbaa !62
  %102 = icmp sge i32 %101, 2
  br i1 %102, label %103, label %152

103:                                              ; preds = %92
  %104 = load ptr, ptr %2, align 8, !tbaa !29
  %105 = load i32, ptr %4, align 4, !tbaa !62
  %106 = load i32, ptr %5, align 4, !tbaa !62
  call void @read_global_param(ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 2)
  %107 = load ptr, ptr %2, align 8, !tbaa !29
  %108 = load i32, ptr %4, align 4, !tbaa !62
  %109 = load i32, ptr %5, align 4, !tbaa !62
  call void @read_global_param(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 3)
  %110 = load i32, ptr %4, align 4, !tbaa !62
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %119

112:                                              ; preds = %103
  %113 = load ptr, ptr %2, align 8, !tbaa !29
  %114 = load i32, ptr %4, align 4, !tbaa !62
  %115 = load i32, ptr %5, align 4, !tbaa !62
  call void @read_global_param(ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef 4)
  %116 = load ptr, ptr %2, align 8, !tbaa !29
  %117 = load i32, ptr %4, align 4, !tbaa !62
  %118 = load i32, ptr %5, align 4, !tbaa !62
  call void @read_global_param(ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef 5)
  br label %151

119:                                              ; preds = %103
  %120 = load ptr, ptr %2, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %120, i32 0, i32 23
  %122 = getelementptr inbounds nuw %struct.AV1Frame, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %5, align 4, !tbaa !62
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [6 x i32]], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds [6 x i32], ptr %125, i64 0, i64 3
  %127 = load i32, ptr %126, align 4, !tbaa !62
  %128 = sub nsw i32 0, %127
  %129 = load ptr, ptr %2, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %129, i32 0, i32 23
  %131 = getelementptr inbounds nuw %struct.AV1Frame, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %5, align 4, !tbaa !62
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [6 x i32]], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds [6 x i32], ptr %134, i64 0, i64 4
  store i32 %128, ptr %135, align 8, !tbaa !62
  %136 = load ptr, ptr %2, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %136, i32 0, i32 23
  %138 = getelementptr inbounds nuw %struct.AV1Frame, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %5, align 4, !tbaa !62
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [6 x i32]], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds [6 x i32], ptr %141, i64 0, i64 2
  %143 = load i32, ptr %142, align 8, !tbaa !62
  %144 = load ptr, ptr %2, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %144, i32 0, i32 23
  %146 = getelementptr inbounds nuw %struct.AV1Frame, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %5, align 4, !tbaa !62
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [6 x i32]], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds [6 x i32], ptr %149, i64 0, i64 5
  store i32 %143, ptr %150, align 4, !tbaa !62
  br label %151

151:                                              ; preds = %119, %112
  br label %152

152:                                              ; preds = %151, %92
  %153 = load i32, ptr %4, align 4, !tbaa !62
  %154 = icmp sge i32 %153, 1
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %2, align 8, !tbaa !29
  %157 = load i32, ptr %4, align 4, !tbaa !62
  %158 = load i32, ptr %5, align 4, !tbaa !62
  call void @read_global_param(ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  %159 = load ptr, ptr %2, align 8, !tbaa !29
  %160 = load i32, ptr %4, align 4, !tbaa !62
  %161 = load i32, ptr %5, align 4, !tbaa !62
  call void @read_global_param(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 1)
  br label %162

162:                                              ; preds = %155, %152
  %163 = load i32, ptr %4, align 4, !tbaa !62
  %164 = icmp sle i32 %163, 3
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  %166 = load ptr, ptr %2, align 8, !tbaa !29
  %167 = load i32, ptr %5, align 4, !tbaa !62
  %168 = call zeroext i8 @get_shear_params_valid(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i8 %168, 0
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %2, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %173, i32 0, i32 23
  %175 = getelementptr inbounds nuw %struct.AV1Frame, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %5, align 4, !tbaa !62
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %175, i64 0, i64 %177
  store i8 %172, ptr %178, align 1, !tbaa !83
  br label %179

179:                                              ; preds = %165, %162
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %5, align 4, !tbaa !62
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4, !tbaa !62
  br label %60, !llvm.loop !332

183:                                              ; preds = %60
  store i32 0, ptr %7, align 4
  br label %184

184:                                              ; preds = %183, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %185 = load i32, ptr %7, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %184, %184
  ret void

187:                                              ; preds = %184
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @skip_mode_params(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  store ptr %17, ptr %3, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  store ptr %20, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !194
  %22 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4, !tbaa !211
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !194
  %28 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 4, !tbaa !211
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !194
  %34 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %33, i32 0, i32 90
  %35 = load i8, ptr %34, align 2, !tbaa !333
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %38, i32 0, i32 32
  %40 = load i8, ptr %39, align 4, !tbaa !334
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %32, %26, %1
  store i32 1, ptr %14, align 4
  br label %237

43:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !62
  store i32 -1, ptr %6, align 4, !tbaa !62
  store i32 0, ptr %13, align 4, !tbaa !62
  br label %44

44:                                               ; preds = %118, %43
  %45 = load i32, ptr %13, align 4, !tbaa !62
  %46 = icmp slt i32 %45, 7
  br i1 %46, label %47, label %121

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %3, align 8, !tbaa !194
  %51 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %50, i32 0, i32 31
  %52 = load i32, ptr %13, align 4, !tbaa !62
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !83
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [8 x %struct.AV1Frame], ptr %49, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.AV1Frame, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !187
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %47
  store i32 1, ptr %14, align 4
  br label %237

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %3, align 8, !tbaa !194
  %66 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %65, i32 0, i32 31
  %67 = load i32, ptr %13, align 4, !tbaa !62
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !83
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [8 x %struct.AV1Frame], ptr %64, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.AV1Frame, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !187
  %75 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %74, i32 0, i32 13
  %76 = load i8, ptr %75, align 1, !tbaa !335
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %11, align 4, !tbaa !62
  %78 = load ptr, ptr %4, align 8, !tbaa !75
  %79 = load i32, ptr %11, align 4, !tbaa !62
  %80 = load ptr, ptr %3, align 8, !tbaa !194
  %81 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %80, i32 0, i32 13
  %82 = load i8, ptr %81, align 1, !tbaa !335
  %83 = zext i8 %82 to i32
  %84 = call i32 @get_relative_dist(ptr noundef %78, i32 noundef %79, i32 noundef %83)
  store i32 %84, ptr %12, align 4, !tbaa !62
  %85 = load i32, ptr %12, align 4, !tbaa !62
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %62
  %88 = load i32, ptr %5, align 4, !tbaa !62
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !75
  %92 = load i32, ptr %11, align 4, !tbaa !62
  %93 = load i32, ptr %7, align 4, !tbaa !62
  %94 = call i32 @get_relative_dist(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90, %87
  %97 = load i32, ptr %13, align 4, !tbaa !62
  store i32 %97, ptr %5, align 4, !tbaa !62
  %98 = load i32, ptr %11, align 4, !tbaa !62
  store i32 %98, ptr %7, align 4, !tbaa !62
  br label %99

99:                                               ; preds = %96, %90
  br label %117

100:                                              ; preds = %62
  %101 = load i32, ptr %12, align 4, !tbaa !62
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4, !tbaa !62
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !75
  %108 = load i32, ptr %11, align 4, !tbaa !62
  %109 = load i32, ptr %8, align 4, !tbaa !62
  %110 = call i32 @get_relative_dist(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106, %103
  %113 = load i32, ptr %13, align 4, !tbaa !62
  store i32 %113, ptr %6, align 4, !tbaa !62
  %114 = load i32, ptr %11, align 4, !tbaa !62
  store i32 %114, ptr %8, align 4, !tbaa !62
  br label %115

115:                                              ; preds = %112, %106
  br label %116

116:                                              ; preds = %115, %100
  br label %117

117:                                              ; preds = %116, %99
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !62
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !62
  br label %44, !llvm.loop !336

121:                                              ; preds = %44
  %122 = load i32, ptr %5, align 4, !tbaa !62
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 1, ptr %14, align 4
  br label %237

125:                                              ; preds = %121
  %126 = load i32, ptr %6, align 4, !tbaa !62
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %159

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4, !tbaa !62
  %130 = load i32, ptr %6, align 4, !tbaa !62
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load i32, ptr %6, align 4, !tbaa !62
  br label %136

134:                                              ; preds = %128
  %135 = load i32, ptr %5, align 4, !tbaa !62
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi i32 [ %133, %132 ], [ %135, %134 ]
  %138 = add nsw i32 1, %137
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %2, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %140, i32 0, i32 23
  %142 = getelementptr inbounds nuw %struct.AV1Frame, ptr %141, i32 0, i32 9
  %143 = getelementptr inbounds [2 x i8], ptr %142, i64 0, i64 0
  store i8 %139, ptr %143, align 8, !tbaa !83
  %144 = load i32, ptr %5, align 4, !tbaa !62
  %145 = load i32, ptr %6, align 4, !tbaa !62
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %136
  %148 = load i32, ptr %5, align 4, !tbaa !62
  br label %151

149:                                              ; preds = %136
  %150 = load i32, ptr %6, align 4, !tbaa !62
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i32 [ %148, %147 ], [ %150, %149 ]
  %153 = add nsw i32 1, %152
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %2, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %155, i32 0, i32 23
  %157 = getelementptr inbounds nuw %struct.AV1Frame, ptr %156, i32 0, i32 9
  %158 = getelementptr inbounds [2 x i8], ptr %157, i64 0, i64 1
  store i8 %154, ptr %158, align 1, !tbaa !83
  store i32 1, ptr %14, align 4
  br label %237

159:                                              ; preds = %125
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %9, align 4, !tbaa !62
  store i32 0, ptr %13, align 4, !tbaa !62
  br label %161

161:                                              ; preds = %199, %160
  %162 = load i32, ptr %13, align 4, !tbaa !62
  %163 = icmp slt i32 %162, 7
  br i1 %163, label %164, label %202

164:                                              ; preds = %161
  %165 = load ptr, ptr %2, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %165, i32 0, i32 22
  %167 = load ptr, ptr %3, align 8, !tbaa !194
  %168 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %167, i32 0, i32 31
  %169 = load i32, ptr %13, align 4, !tbaa !62
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [7 x i8], ptr %168, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !83
  %173 = sext i8 %172 to i64
  %174 = getelementptr inbounds [8 x %struct.AV1Frame], ptr %166, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.AV1Frame, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !187
  %177 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %176, i32 0, i32 13
  %178 = load i8, ptr %177, align 1, !tbaa !335
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %11, align 4, !tbaa !62
  %180 = load ptr, ptr %4, align 8, !tbaa !75
  %181 = load i32, ptr %11, align 4, !tbaa !62
  %182 = load i32, ptr %7, align 4, !tbaa !62
  %183 = call i32 @get_relative_dist(ptr noundef %180, i32 noundef %181, i32 noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %164
  %186 = load i32, ptr %9, align 4, !tbaa !62
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %4, align 8, !tbaa !75
  %190 = load i32, ptr %11, align 4, !tbaa !62
  %191 = load i32, ptr %10, align 4, !tbaa !62
  %192 = call i32 @get_relative_dist(ptr noundef %189, i32 noundef %190, i32 noundef %191)
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %188, %185
  %195 = load i32, ptr %13, align 4, !tbaa !62
  store i32 %195, ptr %9, align 4, !tbaa !62
  %196 = load i32, ptr %11, align 4, !tbaa !62
  store i32 %196, ptr %10, align 4, !tbaa !62
  br label %197

197:                                              ; preds = %194, %188
  br label %198

198:                                              ; preds = %197, %164
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %13, align 4, !tbaa !62
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %13, align 4, !tbaa !62
  br label %161, !llvm.loop !337

202:                                              ; preds = %161
  %203 = load i32, ptr %9, align 4, !tbaa !62
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 1, ptr %14, align 4
  br label %237

206:                                              ; preds = %202
  %207 = load i32, ptr %5, align 4, !tbaa !62
  %208 = load i32, ptr %9, align 4, !tbaa !62
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load i32, ptr %9, align 4, !tbaa !62
  br label %214

212:                                              ; preds = %206
  %213 = load i32, ptr %5, align 4, !tbaa !62
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i32 [ %211, %210 ], [ %213, %212 ]
  %216 = add nsw i32 1, %215
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %2, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %218, i32 0, i32 23
  %220 = getelementptr inbounds nuw %struct.AV1Frame, ptr %219, i32 0, i32 9
  %221 = getelementptr inbounds [2 x i8], ptr %220, i64 0, i64 0
  store i8 %217, ptr %221, align 8, !tbaa !83
  %222 = load i32, ptr %5, align 4, !tbaa !62
  %223 = load i32, ptr %9, align 4, !tbaa !62
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %214
  %226 = load i32, ptr %5, align 4, !tbaa !62
  br label %229

227:                                              ; preds = %214
  %228 = load i32, ptr %9, align 4, !tbaa !62
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi i32 [ %226, %225 ], [ %228, %227 ]
  %231 = add nsw i32 1, %230
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %2, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %233, i32 0, i32 23
  %235 = getelementptr inbounds nuw %struct.AV1Frame, ptr %234, i32 0, i32 9
  %236 = getelementptr inbounds [2 x i8], ptr %235, i64 0, i64 1
  store i8 %232, ptr %236, align 1, !tbaa !83
  store i32 0, ptr %14, align 4
  br label %237

237:                                              ; preds = %229, %205, %151, %124, %61, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %238 = load i32, ptr %14, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %237
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @coded_lossless_param(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %9, ptr %3, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %10, i32 0, i32 51
  %12 = load i8, ptr %11, align 1, !tbaa !338
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !194
  %17 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %16, i32 0, i32 54
  %18 = load i8, ptr %17, align 2, !tbaa !339
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %22, i32 0, i32 53
  %24 = load i8, ptr %23, align 1, !tbaa !340
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !194
  %29 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %28, i32 0, i32 56
  %30 = load i8, ptr %29, align 4, !tbaa !341
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %34, i32 0, i32 55
  %36 = load i8, ptr %35, align 1, !tbaa !342
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33, %27, %21, %15, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %40, i32 0, i32 23
  %42 = getelementptr inbounds nuw %struct.AV1Frame, ptr %41, i32 0, i32 11
  store i8 0, ptr %42, align 8, !tbaa !343
  store i32 1, ptr %5, align 4
  br label %95

43:                                               ; preds = %33
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %44, i32 0, i32 23
  %46 = getelementptr inbounds nuw %struct.AV1Frame, ptr %45, i32 0, i32 11
  store i8 1, ptr %46, align 8, !tbaa !343
  store i32 0, ptr %4, align 4, !tbaa !62
  br label %47

47:                                               ; preds = %91, %43
  %48 = load i32, ptr %4, align 4, !tbaa !62
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %94

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %51 = load ptr, ptr %3, align 8, !tbaa !194
  %52 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %51, i32 0, i32 65
  %53 = load i32, ptr %4, align 4, !tbaa !62
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [8 x i8]], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 0, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !83
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8, !tbaa !194
  %61 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %60, i32 0, i32 50
  %62 = load i8, ptr %61, align 2, !tbaa !344
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %3, align 8, !tbaa !194
  %65 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %64, i32 0, i32 66
  %66 = load i32, ptr %4, align 4, !tbaa !62
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i16]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [8 x i16], ptr %68, i64 0, i64 0
  %70 = load i16, ptr %69, align 2, !tbaa !157
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %63, %71
  store i32 %72, ptr %6, align 4, !tbaa !62
  br label %78

73:                                               ; preds = %50
  %74 = load ptr, ptr %3, align 8, !tbaa !194
  %75 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %74, i32 0, i32 50
  %76 = load i8, ptr %75, align 2, !tbaa !344
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %6, align 4, !tbaa !62
  br label %78

78:                                               ; preds = %73, %59
  %79 = load i32, ptr %6, align 4, !tbaa !62
  %80 = call i32 @av_clip_uintp2_c(i32 noundef %79, i32 noundef 8) #13
  store i32 %80, ptr %6, align 4, !tbaa !62
  %81 = load i32, ptr %6, align 4, !tbaa !62
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %84, i32 0, i32 23
  %86 = getelementptr inbounds nuw %struct.AV1Frame, ptr %85, i32 0, i32 11
  store i8 0, ptr %86, align 8, !tbaa !343
  store i32 1, ptr %5, align 4
  br label %88

87:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %89 = load i32, ptr %5, align 4
  switch i32 %89, label %95 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4, !tbaa !62
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4, !tbaa !62
  br label %47, !llvm.loop !345

94:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %88, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %96 = load i32, ptr %5, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @order_hint_info(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  store ptr %12, ptr %3, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  store ptr %15, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %16, i32 0, i32 23
  store ptr %17, ptr %5, align 8, !tbaa !184
  %18 = load ptr, ptr %3, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %18, i32 0, i32 13
  %20 = load i8, ptr %19, align 1, !tbaa !335
  %21 = load ptr, ptr %5, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw %struct.AV1Frame, ptr %21, i32 0, i32 12
  store i8 %20, ptr %22, align 1, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !62
  br label %23

23:                                               ; preds = %79, %1
  %24 = load i32, ptr %6, align 4, !tbaa !62
  %25 = icmp slt i32 %24, 7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %82

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %28 = load i32, ptr %6, align 4, !tbaa !62
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !194
  %31 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %30, i32 0, i32 31
  %32 = load i32, ptr %6, align 4, !tbaa !62
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !83
  %36 = sext i8 %35 to i32
  store i32 %36, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %37, i32 0, i32 22
  %39 = load i32, ptr %8, align 4, !tbaa !62
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %struct.AV1Frame], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.AV1Frame, ptr %41, i32 0, i32 12
  %43 = load i8, ptr %42, align 1, !tbaa !192
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !62
  %45 = load i32, ptr %9, align 4, !tbaa !62
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !184
  %48 = getelementptr inbounds nuw %struct.AV1Frame, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %7, align 4, !tbaa !62
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %48, i64 0, i64 %50
  store i8 %46, ptr %51, align 1, !tbaa !83
  %52 = load ptr, ptr %4, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %52, i32 0, i32 32
  %54 = load i8, ptr %53, align 4, !tbaa !334
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %27
  %57 = load ptr, ptr %5, align 8, !tbaa !184
  %58 = getelementptr inbounds nuw %struct.AV1Frame, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %7, align 4, !tbaa !62
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 0, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !83
  br label %78

62:                                               ; preds = %27
  %63 = load ptr, ptr %4, align 8, !tbaa !75
  %64 = load i32, ptr %9, align 4, !tbaa !62
  %65 = load ptr, ptr %5, align 8, !tbaa !184
  %66 = getelementptr inbounds nuw %struct.AV1Frame, ptr %65, i32 0, i32 12
  %67 = load i8, ptr %66, align 1, !tbaa !192
  %68 = zext i8 %67 to i32
  %69 = call i32 @get_relative_dist(ptr noundef %63, i32 noundef %64, i32 noundef %68)
  %70 = icmp sgt i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %5, align 8, !tbaa !184
  %74 = getelementptr inbounds nuw %struct.AV1Frame, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %7, align 4, !tbaa !62
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %74, i64 0, i64 %76
  store i8 %72, ptr %77, align 1, !tbaa !83
  br label %78

78:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !62
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !62
  br label %23, !llvm.loop !346

82:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_grain_params(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %10, ptr %3, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %11, i32 0, i32 98
  store ptr %12, ptr %4, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %13, i32 0, i32 23
  %15 = getelementptr inbounds nuw %struct.AV1Frame, ptr %14, i32 0, i32 10
  store ptr %15, ptr %6, align 8, !tbaa !247
  %16 = load ptr, ptr %4, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 2, !tbaa !252
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %45

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !247
  %23 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 2, !tbaa !347
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !247
  %28 = load ptr, ptr %4, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %28, i64 166, i1 false)
  store i32 1, ptr %7, align 4
  br label %45

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %4, align 8, !tbaa !247
  %33 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1, !tbaa !348
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [8 x %struct.AV1Frame], ptr %31, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.AV1Frame, ptr %36, i32 0, i32 10
  store ptr %37, ptr %5, align 8, !tbaa !247
  %38 = load ptr, ptr %6, align 8, !tbaa !247
  %39 = load ptr, ptr %5, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %39, i64 166, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !247
  %41 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !257
  %43 = load ptr, ptr %6, align 8, !tbaa !247
  %44 = getelementptr inbounds nuw %struct.AV1RawFilmGrainParams, ptr %43, i32 0, i32 1
  store i16 %42, ptr %44, align 2, !tbaa !257
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %29, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

declare void @ff_progress_frame_unref(ptr noundef) #2

declare void @av_refstruct_unref(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ff_get_format(ptr noundef, ptr noundef) #2

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @update_context_with_frame_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %13, i32 0, i32 17
  %15 = load i16, ptr %14, align 2, !tbaa !349
  %16 = zext i16 %15 to i32
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %18, i32 0, i32 18
  %20 = load i16, ptr %19, align 4, !tbaa !350
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !194
  %24 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %23, i32 0, i32 22
  %25 = load i16, ptr %24, align 2, !tbaa !351
  %26 = zext i16 %25 to i32
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !194
  %29 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %28, i32 0, i32 23
  %30 = load i16, ptr %29, align 4, !tbaa !352
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !124
  %36 = load i32, ptr %7, align 4, !tbaa !62
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !125
  %42 = load i32, ptr %8, align 4, !tbaa !62
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38, %2
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load i32, ptr %7, align 4, !tbaa !62
  %47 = load i32, ptr %8, align 4, !tbaa !62
  %48 = call i32 @ff_set_dimensions(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !62
  %49 = load i32, ptr %11, align 4, !tbaa !62
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4, !tbaa !62
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %84

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %38
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %8, align 4, !tbaa !62
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %9, align 4, !tbaa !62
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = load i32, ptr %7, align 4, !tbaa !62
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %10, align 4, !tbaa !62
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = call i32 @av_reduce(ptr noundef %55, ptr noundef %56, i64 noundef %61, i64 noundef %66, i64 noundef 2147483647)
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 22
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %6, align 4
  %72 = call i32 @av_cmp_q(i64 %70, i64 %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %54
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load i64, ptr %6, align 4
  %77 = call i32 @ff_set_sar(ptr noundef %75, i64 %76)
  store i32 %77, ptr %11, align 4, !tbaa !62
  %78 = load i32, ptr %11, align 4, !tbaa !62
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i32, ptr %11, align 4, !tbaa !62
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %84

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %80, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare i32 @ff_progress_frame_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_hwaccel_frame_priv_alloc(ptr noundef, ptr noundef) #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !308
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !309
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !308
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !309
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !353
  %23 = load i64, ptr %6, align 8, !tbaa !353
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !353
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !309
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !309
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !309
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !309
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !308
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !308
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !308
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !308
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @ff_set_sar(ptr noundef, i64) #2

; Function Attrs: nounwind uwtable
define internal void @read_global_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !62
  store i32 %3, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %21, i32 0, i32 16
  %23 = load i8, ptr %22, align 4, !tbaa !354
  store i8 %23, ptr %9, align 1, !tbaa !83
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %26, i32 0, i32 31
  %28 = load i8, ptr %9, align 1, !tbaa !83
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [7 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !83
  store i8 %31, ptr %10, align 1, !tbaa !83
  store i32 12, ptr %11, align 4, !tbaa !62
  store i32 15, ptr %12, align 4, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %34, i32 0, i32 16
  %36 = load i8, ptr %35, align 4, !tbaa !354
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %50

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %40, i32 0, i32 23
  %42 = getelementptr inbounds nuw %struct.AV1Frame, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %7, align 4, !tbaa !62
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [6 x i32]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %8, align 4, !tbaa !62
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !62
  store i32 %49, ptr %18, align 4, !tbaa !62
  br label %64

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %51, i32 0, i32 22
  %53 = load i8, ptr %10, align 1, !tbaa !83
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [8 x %struct.AV1Frame], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.AV1Frame, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %7, align 4, !tbaa !62
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [6 x i32]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %8, align 4, !tbaa !62
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !62
  store i32 %63, ptr %18, align 4, !tbaa !62
  br label %64

64:                                               ; preds = %50, %39
  %65 = load i32, ptr %8, align 4, !tbaa !62
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %91

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4, !tbaa !62
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %73, i32 0, i32 33
  %75 = load i8, ptr %74, align 4, !tbaa !355
  %76 = icmp ne i8 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sub nsw i32 9, %78
  store i32 %79, ptr %11, align 4, !tbaa !62
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %82, i32 0, i32 33
  %84 = load i8, ptr %83, align 4, !tbaa !355
  %85 = icmp ne i8 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sub nsw i32 3, %87
  store i32 %88, ptr %12, align 4, !tbaa !62
  br label %90

89:                                               ; preds = %67
  store i32 12, ptr %11, align 4, !tbaa !62
  store i32 6, ptr %12, align 4, !tbaa !62
  br label %90

90:                                               ; preds = %89, %70
  br label %91

91:                                               ; preds = %90, %64
  %92 = load i32, ptr %8, align 4, !tbaa !62
  %93 = srem i32 %92, 3
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 65536, i32 0
  store i32 %95, ptr %13, align 4, !tbaa !62
  %96 = load i32, ptr %12, align 4, !tbaa !62
  %97 = sub i32 16, %96
  store i32 %97, ptr %14, align 4, !tbaa !62
  %98 = load i32, ptr %8, align 4, !tbaa !62
  %99 = srem i32 %98, 3
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = load i32, ptr %12, align 4, !tbaa !62
  %103 = shl i32 1, %102
  br label %105

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi i32 [ %103, %101 ], [ 0, %104 ]
  store i32 %106, ptr %15, align 4, !tbaa !62
  %107 = load i32, ptr %11, align 4, !tbaa !62
  %108 = shl i32 1, %107
  store i32 %108, ptr %16, align 4, !tbaa !62
  %109 = load i32, ptr %18, align 4, !tbaa !62
  %110 = load i32, ptr %14, align 4, !tbaa !62
  %111 = ashr i32 %109, %110
  %112 = load i32, ptr %15, align 4, !tbaa !62
  %113 = sub i32 %111, %112
  store i32 %113, ptr %17, align 4, !tbaa !62
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !94
  %117 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %116, i32 0, i32 97
  %118 = load i32, ptr %7, align 4, !tbaa !62
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [6 x i32]], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %8, align 4, !tbaa !62
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !62
  %125 = load i32, ptr %16, align 4, !tbaa !62
  %126 = sub i32 0, %125
  %127 = load i32, ptr %16, align 4, !tbaa !62
  %128 = add i32 %127, 1
  %129 = load i32, ptr %17, align 4, !tbaa !62
  %130 = call i32 @decode_signed_subexp_with_ref(i32 noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %129)
  %131 = load i32, ptr %14, align 4, !tbaa !62
  %132 = shl i32 %130, %131
  %133 = load i32, ptr %13, align 4, !tbaa !62
  %134 = add i32 %132, %133
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %135, i32 0, i32 23
  %137 = getelementptr inbounds nuw %struct.AV1Frame, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %7, align 4, !tbaa !62
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [6 x i32]], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %8, align 4, !tbaa !62
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], ptr %140, i64 0, i64 %142
  store i32 %134, ptr %143, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_shear_params_valid(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.AV1DecContext, ptr %16, i32 0, i32 23
  %18 = getelementptr inbounds nuw %struct.AV1Frame, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %5, align 4, !tbaa !62
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [6 x i32]], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 0
  store ptr %22, ptr %14, align 8, !tbaa !356
  %23 = load ptr, ptr %14, align 8, !tbaa !356
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %121

28:                                               ; preds = %2
  %29 = load ptr, ptr %14, align 8, !tbaa !356
  %30 = getelementptr inbounds i32, ptr %29, i64 2
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = sub nsw i32 %31, 65536
  %33 = call signext i16 @av_clip_int16_c(i32 noundef %32) #13
  store i16 %33, ptr %6, align 2, !tbaa !157
  %34 = load ptr, ptr %14, align 8, !tbaa !356
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = call signext i16 @av_clip_int16_c(i32 noundef %36) #13
  store i16 %37, ptr %7, align 2, !tbaa !157
  %38 = load ptr, ptr %14, align 8, !tbaa !356
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  %40 = load i32, ptr %39, align 4, !tbaa !62
  %41 = call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = call signext i16 @resolve_divisor(i32 noundef %41, ptr noundef %11)
  store i16 %42, ptr %10, align 2, !tbaa !157
  %43 = load ptr, ptr %14, align 8, !tbaa !356
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 65536
  store i64 %47, ptr %12, align 8, !tbaa !353
  %48 = load ptr, ptr %14, align 8, !tbaa !356
  %49 = getelementptr inbounds i32, ptr %48, i64 3
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %14, align 8, !tbaa !356
  %53 = getelementptr inbounds i32, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  store i64 %56, ptr %13, align 8, !tbaa !353
  %57 = load i64, ptr %12, align 8, !tbaa !353
  %58 = load i16, ptr %10, align 2, !tbaa !157
  %59 = sext i16 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = load i16, ptr %11, align 2, !tbaa !157
  %62 = call i64 @round_two_signed(i64 noundef %60, i16 noundef zeroext %61)
  %63 = trunc i64 %62 to i32
  %64 = call signext i16 @av_clip_int16_c(i32 noundef %63) #13
  store i16 %64, ptr %8, align 2, !tbaa !157
  %65 = load ptr, ptr %14, align 8, !tbaa !356
  %66 = getelementptr inbounds i32, ptr %65, i64 5
  %67 = load i32, ptr %66, align 4, !tbaa !62
  %68 = load i64, ptr %13, align 8, !tbaa !353
  %69 = load i16, ptr %10, align 2, !tbaa !157
  %70 = sext i16 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = load i16, ptr %11, align 2, !tbaa !157
  %73 = call i64 @round_two_signed(i64 noundef %71, i16 noundef zeroext %72)
  %74 = trunc i64 %73 to i32
  %75 = sub nsw i32 %67, %74
  %76 = sub nsw i32 %75, 65536
  %77 = call signext i16 @av_clip_int16_c(i32 noundef %76) #13
  store i16 %77, ptr %9, align 2, !tbaa !157
  %78 = load i16, ptr %6, align 2, !tbaa !157
  %79 = sext i16 %78 to i64
  %80 = call i64 @round_two_signed(i64 noundef %79, i16 noundef zeroext 6)
  %81 = shl i64 %80, 6
  %82 = trunc i64 %81 to i16
  store i16 %82, ptr %6, align 2, !tbaa !157
  %83 = load i16, ptr %7, align 2, !tbaa !157
  %84 = sext i16 %83 to i64
  %85 = call i64 @round_two_signed(i64 noundef %84, i16 noundef zeroext 6)
  %86 = shl i64 %85, 6
  %87 = trunc i64 %86 to i16
  store i16 %87, ptr %7, align 2, !tbaa !157
  %88 = load i16, ptr %8, align 2, !tbaa !157
  %89 = sext i16 %88 to i64
  %90 = call i64 @round_two_signed(i64 noundef %89, i16 noundef zeroext 6)
  %91 = shl i64 %90, 6
  %92 = trunc i64 %91 to i16
  store i16 %92, ptr %8, align 2, !tbaa !157
  %93 = load i16, ptr %9, align 2, !tbaa !157
  %94 = sext i16 %93 to i64
  %95 = call i64 @round_two_signed(i64 noundef %94, i16 noundef zeroext 6)
  %96 = shl i64 %95, 6
  %97 = trunc i64 %96 to i16
  store i16 %97, ptr %9, align 2, !tbaa !157
  %98 = load i16, ptr %6, align 2, !tbaa !157
  %99 = sext i16 %98 to i32
  %100 = call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = mul nsw i32 4, %100
  %102 = load i16, ptr %7, align 2, !tbaa !157
  %103 = sext i16 %102 to i32
  %104 = call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = mul nsw i32 7, %104
  %106 = add nsw i32 %101, %105
  %107 = icmp sge i32 %106, 65536
  br i1 %107, label %119, label %108

108:                                              ; preds = %28
  %109 = load i16, ptr %8, align 2, !tbaa !157
  %110 = sext i16 %109 to i32
  %111 = call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = mul nsw i32 4, %111
  %113 = load i16, ptr %9, align 2, !tbaa !157
  %114 = sext i16 %113 to i32
  %115 = call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = mul nsw i32 4, %115
  %117 = add nsw i32 %112, %116
  %118 = icmp sge i32 %117, 65536
  br i1 %118, label %119, label %120

119:                                              ; preds = %108, %28
  store i8 0, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %121

120:                                              ; preds = %108
  store i8 1, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %119, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  %122 = load i8, ptr %3, align 1
  ret i8 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_signed_subexp_with_ref(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !62
  store i32 %3, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %5, align 4, !tbaa !62
  %11 = load i32, ptr %7, align 4, !tbaa !62
  %12 = load i32, ptr %6, align 4, !tbaa !62
  %13 = sub nsw i32 %11, %12
  %14 = load i32, ptr %8, align 4, !tbaa !62
  %15 = load i32, ptr %6, align 4, !tbaa !62
  %16 = sub nsw i32 %14, %15
  %17 = call i32 @decode_unsigned_subexp_with_ref(i32 noundef %10, i32 noundef %13, i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !62
  %18 = load i32, ptr %9, align 4, !tbaa !62
  %19 = load i32, ptr %6, align 4, !tbaa !62
  %20 = add nsw i32 %18, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_unsigned_subexp_with_ref(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !62
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = shl i32 %8, 1
  %10 = load i32, ptr %6, align 4, !tbaa !62
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !62
  %14 = load i32, ptr %5, align 4, !tbaa !62
  %15 = call i32 @inverse_recenter(i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !62
  %18 = sub nsw i32 %17, 1
  %19 = load i32, ptr %6, align 4, !tbaa !62
  %20 = sub nsw i32 %19, 1
  %21 = load i32, ptr %7, align 4, !tbaa !62
  %22 = sub nsw i32 %20, %21
  %23 = load i32, ptr %5, align 4, !tbaa !62
  %24 = call i32 @inverse_recenter(i32 noundef %22, i32 noundef %23)
  %25 = sub i32 %18, %24
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %16, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @inverse_recenter(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !62
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = load i32, ptr %4, align 4, !tbaa !62
  %8 = mul nsw i32 2, %7
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !62
  store i32 %11, ptr %3, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !62
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !62
  %18 = load i32, ptr %5, align 4, !tbaa !62
  %19 = add i32 %18, 1
  %20 = lshr i32 %19, 1
  %21 = sub i32 %17, %20
  store i32 %21, ptr %3, align 4
  br label %27

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4, !tbaa !62
  %24 = load i32, ptr %5, align 4, !tbaa !62
  %25 = lshr i32 %24, 1
  %26 = add i32 %23, %25
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %22, %16, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !62
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !62
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !62
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal signext i16 @resolve_divisor(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %3, align 4, !tbaa !62
  %8 = call i32 @ff_log2_c(i32 noundef %7) #13
  %9 = trunc i32 %8 to i16
  %10 = load ptr, ptr %4, align 8, !tbaa !357
  store i16 %9, ptr %10, align 2, !tbaa !157
  %11 = load i32, ptr %3, align 4, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !357
  %13 = load i16, ptr %12, align 2, !tbaa !157
  %14 = zext i16 %13 to i32
  %15 = shl i32 1, %14
  %16 = sub i32 %11, %15
  store i32 %16, ptr %5, align 4, !tbaa !62
  %17 = load ptr, ptr %4, align 8, !tbaa !357
  %18 = load i16, ptr %17, align 2, !tbaa !157
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !62
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !357
  %25 = load i16, ptr %24, align 2, !tbaa !157
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %26, 8
  %28 = trunc i32 %27 to i16
  %29 = call i64 @round_two(i64 noundef %23, i16 noundef zeroext %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !62
  br label %38

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4, !tbaa !62
  %33 = load ptr, ptr %4, align 8, !tbaa !357
  %34 = load i16, ptr %33, align 2, !tbaa !157
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 8, %35
  %37 = shl i32 %32, %36
  store i32 %37, ptr %6, align 4, !tbaa !62
  br label %38

38:                                               ; preds = %31, %21
  %39 = load ptr, ptr %4, align 8, !tbaa !357
  %40 = load i16, ptr %39, align 2, !tbaa !157
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %41, 14
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %39, align 2, !tbaa !157
  %44 = load i32, ptr %6, align 4, !tbaa !62
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [257 x i16], ptr @div_lut, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i16 %47
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i64 @round_two_signed(i64 noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store i64 %0, ptr %3, align 8, !tbaa !353
  store i16 %1, ptr %4, align 2, !tbaa !157
  %5 = load i64, ptr %3, align 8, !tbaa !353
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !353
  %9 = sub nsw i64 0, %8
  %10 = load i16, ptr %4, align 2, !tbaa !157
  %11 = call i64 @round_two(i64 noundef %9, i16 noundef zeroext %10)
  %12 = sub nsw i64 0, %11
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !353
  %15 = load i16, ptr %4, align 2, !tbaa !157
  %16 = call i64 @round_two(i64 noundef %14, i16 noundef zeroext %15)
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i64 [ %12, %7 ], [ %16, %13 ]
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @round_two(i64 noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store i64 %0, ptr %4, align 8, !tbaa !353
  store i16 %1, ptr %5, align 2, !tbaa !157
  %6 = load i16, ptr %5, align 2, !tbaa !157
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !353
  store i64 %10, ptr %3, align 8
  br label %23

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !353
  %13 = load i16, ptr %5, align 2, !tbaa !157
  %14 = zext i16 %13 to i32
  %15 = sub nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = add i64 %12, %17
  %19 = load i16, ptr %5, align 2, !tbaa !157
  %20 = zext i16 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = lshr i64 %18, %21
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %11, %9
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @get_relative_dist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !62
  %10 = load i32, ptr %6, align 4, !tbaa !62
  %11 = sub i32 %9, %10
  store i32 %11, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %12, i32 0, i32 39
  %14 = load i8, ptr %13, align 1, !tbaa !358
  %15 = zext i8 %14 to i32
  %16 = shl i32 1, %15
  store i32 %16, ptr %8, align 4, !tbaa !62
  %17 = load i32, ptr %7, align 4, !tbaa !62
  %18 = load i32, ptr %8, align 4, !tbaa !62
  %19 = sub i32 %18, 1
  %20 = and i32 %17, %19
  %21 = load i32, ptr %7, align 4, !tbaa !62
  %22 = load i32, ptr %8, align 4, !tbaa !62
  %23 = and i32 %21, %22
  %24 = sub i32 %20, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !62
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = load i32, ptr %5, align 4, !tbaa !62
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !62
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !62
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !62
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = load ptr, ptr %2, align 8, !tbaa !321
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !324
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !321
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !314
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !314
  ret void
}

declare void @av_freep(ptr noundef) #2

declare void @av_fifo_freep2(ptr noundef) #2

declare void @ff_cbs_fragment_free(ptr noundef) #2

declare void @ff_cbs_close(ptr noundef) #2

declare void @ff_dovi_ctx_unref(ptr noundef) #2

declare void @ff_cbs_flush(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS13AV1DecContext", !6, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"AV1DecContext", !11, i64 0, !5, i64 8, !12, i64 16, !33, i64 24, !34, i64 32, !36, i64 80, !23, i64 88, !37, i64 96, !38, i64 104, !37, i64 112, !39, i64 120, !40, i64 128, !37, i64 136, !41, i64 144, !37, i64 152, !42, i64 160, !43, i64 168, !50, i64 392, !46, i64 400, !46, i64 402, !46, i64 404, !12, i64 408, !7, i64 416, !51, i64 4000, !12, i64 4448, !12, i64 4452, !12, i64 4456}
!33 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!34 = !{!"CodedBitstreamFragment", !16, i64 0, !15, i64 8, !15, i64 16, !23, i64 24, !12, i64 32, !12, i64 36, !35, i64 40}
!35 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!36 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!37 = !{!"p1 _ZTS9AV1RawOBU", !6, i64 0}
!38 = !{!"p1 _ZTS20AV1RawSequenceHeader", !6, i64 0}
!39 = !{!"p1 _ZTS17AV1RawFrameHeader", !6, i64 0}
!40 = !{!"p1 _ZTS13TileGroupInfo", !6, i64 0}
!41 = !{!"p1 _ZTS20AV1RawMetadataHDRCLL", !6, i64 0}
!42 = !{!"p1 _ZTS21AV1RawMetadataHDRMDCV", !6, i64 0}
!43 = !{!"DOVIContext", !6, i64 0, !12, i64 8, !44, i64 12, !45, i64 22, !47, i64 48, !48, i64 56, !49, i64 64, !48, i64 72, !7, i64 80, !16, i64 208, !12, i64 216}
!44 = !{!"AVDOVIDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!45 = !{!"AVDOVIRpuDataHeader", !7, i64 0, !46, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18}
!46 = !{!"short", !7, i64 0}
!47 = !{!"p1 _ZTS17AVDOVIDataMapping", !6, i64 0}
!48 = !{!"p1 _ZTS19AVDOVIColorMetadata", !6, i64 0}
!49 = !{!"p1 _ZTS7DOVIExt", !6, i64 0}
!50 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!51 = !{!"AV1Frame", !7, i64 0, !6, i64 16, !37, i64 24, !39, i64 32, !12, i64 40, !12, i64 44, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 256, !52, i64 258, !7, i64 424, !7, i64 425, !7, i64 426, !7, i64 434, !7, i64 442}
!52 = !{!"AV1RawFilmGrainParams", !7, i64 0, !46, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 21, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 47, !7, i64 57, !7, i64 58, !7, i64 68, !7, i64 78, !7, i64 79, !7, i64 80, !7, i64 104, !7, i64 129, !7, i64 154, !7, i64 155, !7, i64 156, !7, i64 157, !46, i64 158, !7, i64 160, !7, i64 161, !46, i64 162, !7, i64 164, !7, i64 165}
!53 = !{!10, !14, i64 40}
!54 = !{!55, !36, i64 40}
!55 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !56, i64 16, !57, i64 24, !6, i64 32, !36, i64 40, !58, i64 48, !36, i64 56, !16, i64 64, !12, i64 72, !6, i64 80, !59, i64 88, !59, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !36, i64 128, !59, i64 136, !12, i64 144, !12, i64 148}
!56 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!57 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!58 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!59 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!60 = !{!32, !36, i64 80}
!61 = !{!32, !12, i64 16}
!62 = !{!12, !12, i64 0}
!63 = !{!32, !33, i64 24}
!64 = !{!65, !26, i64 24}
!65 = !{!"CodedBitstreamContext", !6, i64 0, !66, i64 8, !6, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !16, i64 72, !15, i64 80}
!66 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!67 = !{!65, !12, i64 32}
!68 = !{!32, !50, i64 392}
!69 = !{!65, !6, i64 16}
!70 = !{!32, !12, i64 4456}
!71 = !{!10, !16, i64 72}
!72 = !{!10, !12, i64 80}
!73 = !{!74, !38, i64 8}
!74 = !{!"CodedBitstreamAV1Context", !11, i64 0, !38, i64 8, !37, i64 16, !12, i64 24, !23, i64 32, !16, i64 40, !15, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !7, i64 120, !7, i64 152, !7, i64 184, !12, i64 2456, !12, i64 2460, !7, i64 2464, !7, i64 2472, !7, i64 2474, !7, i64 2538}
!75 = !{!38, !38, i64 0}
!76 = !{!32, !6, i64 168}
!77 = !{!32, !7, i64 182}
!78 = !{!25, !25, i64 0}
!79 = !{!80, !15, i64 8}
!80 = !{!"AVPacketSideData", !16, i64 0, !15, i64 8, !12, i64 16}
!81 = !{!80, !16, i64 0}
!82 = !{i64 0, i64 1, !83, i64 1, i64 1, !83, i64 2, i64 1, !83, i64 3, i64 1, !83, i64 4, i64 1, !83, i64 5, i64 1, !83, i64 6, i64 1, !83, i64 7, i64 1, !83, i64 8, i64 1, !83}
!83 = !{!7, !7, i64 0}
!84 = !{!59, !59, i64 0}
!85 = !{!32, !12, i64 64}
!86 = !{!32, !12, i64 4452}
!87 = !{!32, !12, i64 4448}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = distinct !{!90, !89}
!91 = distinct !{!91, !89}
!92 = distinct !{!92, !89}
!93 = !{!32, !12, i64 408}
!94 = !{!32, !39, i64 120}
!95 = !{!32, !38, i64 104}
!96 = !{!32, !41, i64 144}
!97 = !{!32, !42, i64 160}
!98 = distinct !{!98, !89}
!99 = !{!10, !22, i64 536}
!100 = !{!101, !6, i64 120}
!101 = !{!"FFHWAccel", !102, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!102 = !{!"AVHWAccel", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!103 = !{!104, !46, i64 550}
!104 = !{!"AV1RawSequenceHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !105, i64 8, !106, i64 24, !7, i64 36, !7, i64 100, !7, i64 132, !7, i64 164, !7, i64 196, !7, i64 324, !7, i64 452, !7, i64 484, !7, i64 516, !7, i64 548, !7, i64 549, !46, i64 550, !46, i64 552, !7, i64 554, !7, i64 555, !7, i64 556, !7, i64 557, !7, i64 558, !7, i64 559, !7, i64 560, !7, i64 561, !7, i64 562, !7, i64 563, !7, i64 564, !7, i64 565, !7, i64 566, !7, i64 567, !7, i64 568, !7, i64 569, !7, i64 570, !7, i64 571, !7, i64 572, !7, i64 573, !7, i64 574, !107, i64 575, !7, i64 587}
!105 = !{!"AV1RawTimingInfo", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 12}
!106 = !{!"AV1RawDecoderModelInfo", !7, i64 0, !12, i64 4, !7, i64 8, !7, i64 9}
!107 = !{!"AV1RawColorConfig", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!108 = !{!104, !46, i64 552}
!109 = !{!104, !7, i64 0}
!110 = !{!10, !12, i64 688}
!111 = !{!10, !12, i64 692}
!112 = !{!104, !7, i64 582}
!113 = !{!10, !12, i64 156}
!114 = !{!104, !7, i64 579}
!115 = !{!10, !12, i64 144}
!116 = !{!104, !7, i64 581}
!117 = !{!10, !12, i64 152}
!118 = !{!104, !7, i64 580}
!119 = !{!10, !12, i64 148}
!120 = !{!104, !7, i64 585}
!121 = !{!10, !12, i64 160}
!122 = !{!104, !7, i64 587}
!123 = !{!10, !12, i64 696}
!124 = !{!10, !12, i64 112}
!125 = !{!10, !12, i64 116}
!126 = !{!104, !7, i64 3}
!127 = !{!104, !12, i64 20}
!128 = !{!104, !12, i64 8}
!129 = !{!104, !12, i64 12}
!130 = !{i64 0, i64 4, !62, i64 4, i64 4, !62}
!131 = !{!10, !12, i64 136}
!132 = !{!6, !6, i64 0}
!133 = !{!104, !7, i64 575}
!134 = !{!104, !7, i64 576}
!135 = !{!104, !7, i64 577}
!136 = !{!104, !7, i64 583}
!137 = !{!104, !7, i64 584}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS15AV1RawTileGroup", !6, i64 0}
!140 = !{!32, !35, i64 72}
!141 = !{!35, !35, i64 0}
!142 = !{!143, !6, i64 40}
!143 = !{!"CodedBitstreamUnit", !12, i64 0, !16, i64 8, !15, i64 16, !15, i64 24, !23, i64 32, !6, i64 40, !6, i64 48}
!144 = !{!37, !37, i64 0}
!145 = !{!143, !12, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS15AV1RawOBUHeader", !6, i64 0}
!148 = !{!143, !23, i64 32}
!149 = !{!143, !16, i64 8}
!150 = !{!32, !23, i64 88}
!151 = !{!152, !16, i64 8}
!152 = !{!"AVBufferRef", !153, i64 0, !16, i64 8, !15, i64 16}
!153 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!154 = !{!143, !15, i64 16}
!155 = !{!152, !15, i64 16}
!156 = !{!143, !6, i64 48}
!157 = !{!46, !46, i64 0}
!158 = !{!101, !6, i64 40}
!159 = !{!160, !7, i64 0}
!160 = !{!"AV1RawFrameHeader", !7, i64 0, !7, i64 1, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !12, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 28, !7, i64 156, !46, i64 158, !46, i64 160, !7, i64 162, !7, i64 163, !7, i64 164, !46, i64 166, !46, i64 168, !7, i64 170, !7, i64 177, !7, i64 178, !7, i64 179, !7, i64 187, !7, i64 188, !7, i64 189, !7, i64 190, !7, i64 200, !7, i64 228, !7, i64 229, !7, i64 230, !7, i64 231, !7, i64 232, !7, i64 233, !7, i64 234, !7, i64 235, !7, i64 236, !7, i64 237, !7, i64 301, !7, i64 365, !7, i64 429, !46, i64 494, !7, i64 496, !46, i64 498, !46, i64 500, !7, i64 502, !7, i64 503, !7, i64 504, !7, i64 505, !7, i64 506, !7, i64 507, !7, i64 508, !7, i64 509, !7, i64 510, !7, i64 511, !7, i64 512, !7, i64 513, !7, i64 514, !7, i64 515, !7, i64 516, !7, i64 517, !7, i64 582, !7, i64 710, !7, i64 711, !7, i64 712, !7, i64 713, !7, i64 714, !7, i64 715, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 730, !7, i64 738, !7, i64 740, !7, i64 742, !7, i64 743, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 779, !7, i64 780, !7, i64 781, !7, i64 782, !7, i64 783, !7, i64 784, !7, i64 785, !7, i64 786, !7, i64 794, !7, i64 802, !7, i64 812, !52, i64 1004}
!161 = !{!160, !7, i64 1}
!162 = !{!163, !7, i64 6}
!163 = !{!"AV1RawOBUHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!164 = !{!32, !12, i64 4044}
!165 = !{!163, !7, i64 5}
!166 = !{!32, !12, i64 4040}
!167 = !{!101, !6, i64 32}
!168 = !{!169, !23, i64 0}
!169 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!170 = !{!101, !6, i64 48}
!171 = !{!172, !16, i64 32}
!172 = !{!"AV1RawTileGroup", !16, i64 0, !23, i64 8, !15, i64 16, !7, i64 24, !46, i64 26, !46, i64 28, !173, i64 32}
!173 = !{!"AV1RawTileData", !16, i64 0, !23, i64 8, !15, i64 16}
!174 = !{!172, !15, i64 48}
!175 = !{!176, !23, i64 16}
!176 = !{!"AV1RawMetadataITUTT35", !7, i64 0, !7, i64 1, !16, i64 8, !23, i64 16, !15, i64 24}
!177 = !{!32, !46, i64 400}
!178 = !{!172, !46, i64 28}
!179 = !{!160, !7, i64 13}
!180 = !{!101, !6, i64 56}
!181 = distinct !{!181, !89}
!182 = !{!23, !23, i64 0}
!183 = !{!22, !22, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS8AV1Frame", !6, i64 0}
!186 = !{!51, !37, i64 24}
!187 = !{!51, !39, i64 32}
!188 = !{!51, !6, i64 16}
!189 = !{!51, !12, i64 44}
!190 = !{!51, !12, i64 40}
!191 = !{!51, !7, i64 424}
!192 = !{!51, !7, i64 425}
!193 = !{!51, !7, i64 442}
!194 = !{!39, !39, i64 0}
!195 = !{!160, !7, i64 177}
!196 = distinct !{!196, !89}
!197 = !{!36, !36, i64 0}
!198 = !{!10, !12, i64 788}
!199 = !{!169, !15, i64 8}
!200 = !{!201, !15, i64 136}
!201 = !{!"AVFrame", !7, i64 0, !7, i64 64, !202, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !203, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !204, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!202 = !{!"p2 omnipotent char", !28, i64 0}
!203 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!204 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!205 = !{!169, !15, i64 16}
!206 = !{!201, !15, i64 144}
!207 = !{!32, !37, i64 112}
!208 = !{!32, !37, i64 4024}
!209 = !{!32, !39, i64 4032}
!210 = !{!10, !12, i64 708}
!211 = !{!160, !7, i64 12}
!212 = !{!160, !7, i64 18}
!213 = !{!32, !7, i64 4442}
!214 = !{!172, !46, i64 26}
!215 = !{!32, !46, i64 402}
!216 = !{!32, !46, i64 404}
!217 = !{!160, !46, i64 498}
!218 = !{!32, !40, i64 128}
!219 = !{!220, !12, i64 4}
!220 = !{!"TileGroupInfo", !12, i64 0, !12, i64 4, !46, i64 8, !46, i64 10}
!221 = !{!220, !12, i64 0}
!222 = !{!220, !46, i64 8}
!223 = !{!220, !46, i64 10}
!224 = !{!160, !7, i64 496}
!225 = distinct !{!225, !89}
!226 = distinct !{!226, !89}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!229 = distinct !{!229, !89}
!230 = !{!231, !46, i64 12}
!231 = !{!"AV1RawMetadataHDRMDCV", !7, i64 0, !7, i64 6, !46, i64 12, !46, i64 14, !12, i64 16, !12, i64 20}
!232 = !{!231, !46, i64 14}
!233 = !{!231, !12, i64 16}
!234 = !{!231, !12, i64 20}
!235 = !{!236, !12, i64 80}
!236 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !17, i64 64, !17, i64 72, !12, i64 80, !12, i64 84}
!237 = !{!236, !12, i64 84}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!240 = !{!241, !46, i64 0}
!241 = !{!"AV1RawMetadataHDRCLL", !46, i64 0, !46, i64 2}
!242 = !{!243, !12, i64 0}
!243 = !{!"AVContentLightMetadata", !12, i64 0, !12, i64 4}
!244 = !{!241, !46, i64 2}
!245 = !{!243, !12, i64 4}
!246 = distinct !{!246, !89}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS21AV1RawFilmGrainParams", !6, i64 0}
!249 = !{!201, !12, i64 116}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!252 = !{!52, !7, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS17AVFilmGrainParams", !6, i64 0}
!255 = !{!256, !12, i64 0}
!256 = !{!"AVFilmGrainParams", !12, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !7, i64 56}
!257 = !{!52, !46, i64 2}
!258 = !{!256, !15, i64 8}
!259 = !{!201, !12, i64 104}
!260 = !{!256, !12, i64 16}
!261 = !{!201, !12, i64 108}
!262 = !{!256, !12, i64 20}
!263 = !{!201, !12, i64 280}
!264 = !{!256, !12, i64 32}
!265 = !{!201, !12, i64 284}
!266 = !{!256, !12, i64 36}
!267 = !{!201, !12, i64 288}
!268 = !{!256, !12, i64 40}
!269 = !{!201, !12, i64 292}
!270 = !{!256, !12, i64 44}
!271 = !{!272, !7, i64 9}
!272 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!273 = !{!256, !12, i64 24}
!274 = !{!272, !7, i64 10}
!275 = !{!256, !12, i64 28}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS20AVFilmGrainAOMParams", !6, i64 0}
!278 = !{!52, !7, i64 35}
!279 = !{!280, !12, i64 32}
!280 = !{!"AVFilmGrainAOMParams", !12, i64 0, !7, i64 4, !12, i64 32, !7, i64 36, !7, i64 44, !12, i64 84, !12, i64 88, !7, i64 92, !7, i64 116, !12, i64 168, !12, i64 172, !7, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !12, i64 204}
!281 = !{!52, !7, i64 78}
!282 = !{!280, !12, i64 84}
!283 = !{!52, !7, i64 79}
!284 = !{!280, !12, i64 88}
!285 = !{!52, !7, i64 154}
!286 = !{!280, !12, i64 168}
!287 = !{!52, !7, i64 155}
!288 = !{!280, !12, i64 172}
!289 = !{!52, !7, i64 164}
!290 = !{!280, !12, i64 200}
!291 = !{!52, !7, i64 165}
!292 = !{!280, !12, i64 204}
!293 = !{!52, !7, i64 6}
!294 = !{!280, !12, i64 0}
!295 = distinct !{!295, !89}
!296 = !{!52, !7, i64 36}
!297 = distinct !{!297, !89}
!298 = !{!52, !7, i64 57}
!299 = distinct !{!299, !89}
!300 = distinct !{!300, !89}
!301 = distinct !{!301, !89}
!302 = !{!52, !7, i64 156}
!303 = !{!52, !7, i64 160}
!304 = !{!52, !7, i64 157}
!305 = !{!52, !7, i64 161}
!306 = !{!52, !46, i64 158}
!307 = !{!52, !46, i64 162}
!308 = !{!17, !12, i64 0}
!309 = !{!17, !12, i64 4}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS21AV1RawMetadataITUTT35", !6, i64 0}
!312 = !{!176, !16, i64 8}
!313 = !{!176, !15, i64 24}
!314 = !{!315, !16, i64 0}
!315 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!316 = !{!176, !7, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS16AVDynamicHDRPlus", !6, i64 0}
!319 = !{!315, !16, i64 8}
!320 = !{!10, !12, i64 528}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!323 = !{!16, !16, i64 0}
!324 = !{!315, !16, i64 16}
!325 = !{!202, !202, i64 0}
!326 = !{!160, !46, i64 500}
!327 = distinct !{!327, !89}
!328 = !{!201, !12, i64 276}
!329 = !{!201, !12, i64 120}
!330 = distinct !{!330, !89}
!331 = distinct !{!331, !89}
!332 = distinct !{!332, !89}
!333 = !{!160, !7, i64 782}
!334 = !{!104, !7, i64 564}
!335 = !{!160, !7, i64 25}
!336 = distinct !{!336, !89}
!337 = distinct !{!337, !89}
!338 = !{!160, !7, i64 503}
!339 = !{!160, !7, i64 506}
!340 = !{!160, !7, i64 505}
!341 = !{!160, !7, i64 508}
!342 = !{!160, !7, i64 507}
!343 = !{!32, !7, i64 4424}
!344 = !{!160, !7, i64 502}
!345 = distinct !{!345, !89}
!346 = distinct !{!346, !89}
!347 = !{!52, !7, i64 4}
!348 = !{!52, !7, i64 5}
!349 = !{!160, !46, i64 158}
!350 = !{!160, !46, i64 160}
!351 = !{!160, !46, i64 166}
!352 = !{!160, !46, i64 168}
!353 = !{!15, !15, i64 0}
!354 = !{!160, !7, i64 156}
!355 = !{!160, !7, i64 228}
!356 = !{!26, !26, i64 0}
!357 = !{!19, !19, i64 0}
!358 = !{!104, !7, i64 571}
