target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%union.av_intfloat32 = type { i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.EXRContext = type { ptr, ptr, ptr, %struct.ExrDSPContext, i32, i32, [4 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.EXRTileAttribute, i32, i32, i32, i32, %struct.GetByteContext, ptr, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, float, [65536 x i16], %struct.Float2HalfTables, %struct.Half2FloatTables }
%struct.ExrDSPContext = type { ptr, ptr }
%struct.EXRTileAttribute = type { i32, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.Float2HalfTables = type { [512 x i16], [512 x i8] }
%struct.Half2FloatTables = type { [3072 x i32], [64 x i32], [64 x i16] }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.EXRThreadData = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, [3 x [64 x float]], i32, i32, i32, i32, ptr, ptr, %struct.VLC }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.EXRChannel = type { i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.HuffEntry = type { i8, i16, i32 }
%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"exr\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"OpenEXR image\00", align 1
@ff_exr_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 178, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @exr_class, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 145528, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"EXR\00", align 1
@exr_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Set the decoding layer\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"part\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Set the decoding part\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"Set the float gamma value when decoding (deprecated, use a scaler)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"apply_trc\00", align 1
@.str.12 = private unnamed_addr constant [87 x i8] c"color transfer characteristics to apply to EXR linear input (deprecated, use a scaler)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"apply_trc_type\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"BT.709\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"gamma22\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"BT.470 M\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"gamma28\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"BT.470 BG\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"SMPTE 170 M\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"smpte240m\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"SMPTE 240 M\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"log_sqrt\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Log square root\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"iec61966_2_4\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"IEC 61966-2-4\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"bt1361\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"BT.1361\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"iec61966_2_1\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"IEC 61966-2-1\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"bt2020_10bit\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"BT.2020 - 10 bit\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"bt2020_12bit\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"BT.2020 - 12 bit\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"smpte2084\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"SMPTE ST 2084\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"smpte428_1\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"SMPTE ST 428-1\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 216, i32 6, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 224, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 244, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-03, double 0x47EFFFFFE0000000, i32 131090, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 240, i32 2, %union.anon.0 { i64 2 }, double 1.000000e+00, double 1.800000e+01, i32 131090, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.9, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.0 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.0 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.0 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.0 { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.0 { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.0 { i64 11 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.0 { i64 12 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon.0 { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 0, i32 11, %union.anon.0 { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon.0 { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.0 { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.0 { i64 17 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.45 = private unnamed_addr constant [23 x i8] c"Missing channel list.\0A\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Compression %d\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Wrong or missing size information.\0A\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"recreating invalid scanline offset table\0A\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"Header too short to parse.\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"Wrong magic number %d.\0A\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Version %d\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"deep data\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"chlist\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Channel match layer : %s.\0A\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"Channel doesn't match layer : %s.\0A\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"Unsupported channel %.256s.\0A\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Incomplete header.\0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Pixel type %d\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"Subsampling %dx%d\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"RGB channels not of the same depth.\0A\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"Multiple channels with index %d.\0A\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Missing red channel.\0A\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"Missing green channel.\0A\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"Missing blue channel.\0A\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"dataWindow\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"box2i\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"displayWindow\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"line order: %d.\0A\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"Unknown line order.\0A\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"pixelAspectRatio\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"Found more than one compression attribute.\0A\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"tiledesc\00", align 1
@.str.91 = private unnamed_addr constant [79 x i8] c"Found tile attribute and scanline flags. Exr will be interpreted as scanline.\0A\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Tile level mode %d\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"Tile level round %d\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"writer\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"framesPerSecond\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"rational\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"chunkCount\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"Incomplete header\0A\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"Missing compression attribute.\0A\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"Invalid tile attribute.\0A\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"Incomplete frame.\0A\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"Unknown data type %s for header variable %s.\0A\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"Subres tile before full res tile\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"decode_block() failed.\0A\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"Too big code length\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"No place for run symbol\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.av_intfloat32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.EXRContext, ptr %13, i32 0, i32 35
  %15 = load float, ptr %14, align 4, !tbaa !31
  %16 = fdiv nsz float 1.000000e+00, %15
  store float %16, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.EXRContext, ptr %17, i32 0, i32 37
  call void @ff_init_float2half_tables(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.EXRContext, ptr %19, i32 0, i32 38
  call void @ff_init_half2float_tables(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.EXRContext, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.EXRContext, ptr %24, i32 0, i32 3
  call void @ff_exrdsp_init(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.EXRContext, ptr %26, i32 0, i32 34
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = call ptr @av_csp_trc_func_from_id(i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !43
  %30 = load ptr, ptr %8, align 8, !tbaa !43
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %61

32:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %33

33:                                               ; preds = %57, %32
  %34 = load i32, ptr %5, align 4, !tbaa !46
  %35 = icmp ult i32 %34, 65536
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !46
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.EXRContext, ptr %39, i32 0, i32 38
  %41 = call i32 @half2float(i16 noundef zeroext %38, ptr noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !47
  %42 = load ptr, ptr %8, align 8, !tbaa !43
  %43 = load float, ptr %6, align 4, !tbaa !47
  %44 = fpext nsz float %43 to double
  %45 = call nsz double %42(double noundef %44)
  %46 = fptrunc nsz double %45 to float
  store float %46, ptr %6, align 4, !tbaa !47
  %47 = load float, ptr %6, align 4, !tbaa !47
  %48 = call i32 @av_float2int(float noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.EXRContext, ptr %49, i32 0, i32 37
  %51 = call zeroext i16 @float2half(i32 noundef %48, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.EXRContext, ptr %52, i32 0, i32 36
  %54 = load i32, ptr %5, align 4, !tbaa !46
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [65536 x i16], ptr %53, i64 0, i64 %55
  store i16 %51, ptr %56, align 2, !tbaa !48
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %5, align 4, !tbaa !46
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !46
  br label %33, !llvm.loop !50

60:                                               ; preds = %33
  br label %103

61:                                               ; preds = %1
  %62 = load float, ptr %7, align 4, !tbaa !42
  %63 = fcmp nsz une float %62, 1.000000e+00
  br i1 %63, label %64, label %102

64:                                               ; preds = %61
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %65

65:                                               ; preds = %98, %64
  %66 = load i32, ptr %5, align 4, !tbaa !46
  %67 = icmp ult i32 %66, 65536
  br i1 %67, label %68, label %101

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4, !tbaa !46
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.EXRContext, ptr %71, i32 0, i32 38
  %73 = call i32 @half2float(i16 noundef zeroext %70, ptr noundef %72)
  store i32 %73, ptr %6, align 4, !tbaa !47
  %74 = load float, ptr %6, align 4, !tbaa !47
  %75 = fcmp nsz ole float %74, 0.000000e+00
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = load i32, ptr %5, align 4, !tbaa !46
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.EXRContext, ptr %79, i32 0, i32 36
  %81 = load i32, ptr %5, align 4, !tbaa !46
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [65536 x i16], ptr %80, i64 0, i64 %82
  store i16 %78, ptr %83, align 2, !tbaa !48
  br label %97

84:                                               ; preds = %68
  %85 = load float, ptr %6, align 4, !tbaa !47
  %86 = load float, ptr %7, align 4, !tbaa !42
  %87 = call nsz float @llvm.pow.f32(float %85, float %86)
  store float %87, ptr %6, align 4, !tbaa !47
  %88 = load i32, ptr %6, align 4, !tbaa !47
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.EXRContext, ptr %89, i32 0, i32 37
  %91 = call zeroext i16 @float2half(i32 noundef %88, ptr noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.EXRContext, ptr %92, i32 0, i32 36
  %94 = load i32, ptr %5, align 4, !tbaa !46
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [65536 x i16], ptr %93, i64 0, i64 %95
  store i16 %91, ptr %96, align 2, !tbaa !48
  br label %97

97:                                               ; preds = %84, %76
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4, !tbaa !46
  %100 = add i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !46
  br label %65, !llvm.loop !52

101:                                              ; preds = %65
  br label %102

102:                                              ; preds = %101, %61
  br label %103

103:                                              ; preds = %102, %60
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 116
  %106 = load i32, ptr %105, align 8, !tbaa !53
  %107 = sext i32 %106 to i64
  %108 = call noalias ptr @av_calloc(i64 noundef %107, i64 noundef 936)
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.EXRContext, ptr %109, i32 0, i32 30
  store ptr %108, ptr %110, align 8, !tbaa !54
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.EXRContext, ptr %111, i32 0, i32 30
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %103
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca %struct.PutByteContext, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.EXRContext, ptr %28, i32 0, i32 23
  store ptr %29, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %30 = load ptr, ptr %11, align 8, !tbaa !59
  %31 = load ptr, ptr %9, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = load ptr, ptr %9, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !63
  call void @bytestream2_init(ptr noundef %30, ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = load ptr, ptr %7, align 8, !tbaa !55
  %39 = call i32 @decode_header(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %15, align 4, !tbaa !46
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %4
  %42 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %557

43:                                               ; preds = %4
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.EXRContext, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !64
  switch i32 %46, label %140 [
    i32 1, label %47
    i32 2, label %78
    i32 0, label %109
  ]

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.EXRContext, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 3
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.EXRContext, ptr %54, i32 0, i32 22
  %56 = load i32, ptr %55, align 4, !tbaa !65
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 23
  store i32 246, ptr %60, align 8, !tbaa !66
  br label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 23
  store i32 255, ptr %63, align 8, !tbaa !66
  br label %64

64:                                               ; preds = %61, %58
  br label %77

65:                                               ; preds = %47
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.EXRContext, ptr %66, i32 0, i32 22
  %68 = load i32, ptr %67, align 4, !tbaa !65
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 23
  store i32 244, ptr %72, align 8, !tbaa !66
  br label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 23
  store i32 248, ptr %75, align 8, !tbaa !66
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %64
  br label %142

78:                                               ; preds = %43
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.EXRContext, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 3
  %82 = load i32, ptr %81, align 4, !tbaa !46
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.EXRContext, ptr %85, i32 0, i32 22
  %87 = load i32, ptr %86, align 4, !tbaa !65
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 23
  store i32 177, ptr %91, align 8, !tbaa !66
  br label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 23
  store i32 253, ptr %94, align 8, !tbaa !66
  br label %95

95:                                               ; preds = %92, %89
  br label %108

96:                                               ; preds = %78
  %97 = load ptr, ptr %10, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.EXRContext, ptr %97, i32 0, i32 22
  %99 = load i32, ptr %98, align 4, !tbaa !65
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 23
  store i32 175, ptr %103, align 8, !tbaa !66
  br label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 23
  store i32 183, ptr %106, align 8, !tbaa !66
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107, %95
  br label %142

109:                                              ; preds = %43
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.EXRContext, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 3
  %113 = load i32, ptr %112, align 4, !tbaa !46
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.EXRContext, ptr %116, i32 0, i32 22
  %118 = load i32, ptr %117, align 4, !tbaa !65
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 23
  store i32 105, ptr %122, align 8, !tbaa !66
  br label %126

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 23
  store i32 110, ptr %125, align 8, !tbaa !66
  br label %126

126:                                              ; preds = %123, %120
  br label %139

127:                                              ; preds = %109
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.EXRContext, ptr %128, i32 0, i32 22
  %130 = load i32, ptr %129, align 4, !tbaa !65
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 23
  store i32 35, ptr %134, align 8, !tbaa !66
  br label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 23
  store i32 30, ptr %137, align 8, !tbaa !66
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138, %126
  br label %142

140:                                              ; preds = %43
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef @.str.45)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %557

142:                                              ; preds = %139, %108, %77
  %143 = load ptr, ptr %10, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.EXRContext, ptr %143, i32 0, i32 34
  %145 = load i32, ptr %144, align 8, !tbaa !45
  %146 = icmp ne i32 %145, 2
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.EXRContext, ptr %148, i32 0, i32 34
  %150 = load i32, ptr %149, align 8, !tbaa !45
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 26
  store i32 %150, ptr %152, align 4, !tbaa !67
  br label %167

153:                                              ; preds = %142
  %154 = load ptr, ptr %10, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.EXRContext, ptr %154, i32 0, i32 35
  %156 = load float, ptr %155, align 4, !tbaa !31
  %157 = fcmp nsz ogt float %156, 0x3FEFFF2E40000000
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.EXRContext, ptr %159, i32 0, i32 35
  %161 = load float, ptr %160, align 4, !tbaa !31
  %162 = fcmp nsz olt float %161, 0x3FF00068E0000000
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %164, i32 0, i32 26
  store i32 8, ptr %165, align 4, !tbaa !67
  br label %166

166:                                              ; preds = %163, %158, %153
  br label %167

167:                                              ; preds = %166, %147
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.EXRContext, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !68
  switch i32 %170, label %183 [
    i32 0, label %171
    i32 1, label %171
    i32 2, label %171
    i32 5, label %174
    i32 3, label %174
    i32 4, label %177
    i32 6, label %177
    i32 7, label %177
    i32 8, label %177
    i32 9, label %180
  ]

171:                                              ; preds = %167, %167, %167
  %172 = load ptr, ptr %10, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.EXRContext, ptr %172, i32 0, i32 17
  store i32 1, ptr %173, align 4, !tbaa !69
  br label %188

174:                                              ; preds = %167, %167
  %175 = load ptr, ptr %10, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.EXRContext, ptr %175, i32 0, i32 17
  store i32 16, ptr %176, align 4, !tbaa !69
  br label %188

177:                                              ; preds = %167, %167, %167, %167
  %178 = load ptr, ptr %10, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.EXRContext, ptr %178, i32 0, i32 17
  store i32 32, ptr %179, align 4, !tbaa !69
  br label %188

180:                                              ; preds = %167
  %181 = load ptr, ptr %10, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.EXRContext, ptr %181, i32 0, i32 17
  store i32 256, ptr %182, align 4, !tbaa !69
  br label %188

183:                                              ; preds = %167
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = load ptr, ptr %10, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.EXRContext, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !68
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %184, ptr noundef @.str.46, i32 noundef %187)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %557

188:                                              ; preds = %180, %177, %174, %171
  %189 = load ptr, ptr %10, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.EXRContext, ptr %189, i32 0, i32 12
  %191 = load i32, ptr %190, align 8, !tbaa !70
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.EXRContext, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %193, align 4, !tbaa !71
  %195 = icmp sgt i32 %191, %194
  br i1 %195, label %214, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %10, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.EXRContext, ptr %197, i32 0, i32 14
  %199 = load i32, ptr %198, align 8, !tbaa !72
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.EXRContext, ptr %200, i32 0, i32 13
  %202 = load i32, ptr %201, align 4, !tbaa !73
  %203 = icmp sgt i32 %199, %202
  br i1 %203, label %214, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %10, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.EXRContext, ptr %205, i32 0, i32 16
  %207 = load i32, ptr %206, align 8, !tbaa !74
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %214, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.EXRContext, ptr %210, i32 0, i32 15
  %212 = load i32, ptr %211, align 4, !tbaa !75
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %216

214:                                              ; preds = %209, %204, %196, %188
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %215, i32 noundef 16, ptr noundef @.str.47)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %557

216:                                              ; preds = %209
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = load ptr, ptr %10, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.EXRContext, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %219, align 8, !tbaa !76
  %221 = load ptr, ptr %10, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.EXRContext, ptr %221, i32 0, i32 9
  %223 = load i32, ptr %222, align 4, !tbaa !77
  %224 = call i32 @ff_set_dimensions(ptr noundef %217, i32 noundef %220, i32 noundef %223)
  store i32 %224, ptr %15, align 4, !tbaa !46
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %216
  %227 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %227, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %557

228:                                              ; preds = %216
  %229 = load ptr, ptr %10, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.EXRContext, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !44
  %232 = load ptr, ptr %10, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.EXRContext, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %233, align 8, !tbaa !78
  %235 = call nsz float @av_int2float(i32 noundef %234)
  %236 = fpext nsz float %235 to double
  %237 = call i64 @av_d2q(double noundef %236, i32 noundef 255) #14
  store i64 %237, ptr %23, align 4
  %238 = load i64, ptr %23, align 4
  %239 = call i32 @ff_set_sar(ptr noundef %231, i64 %238)
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %240, i32 0, i32 126
  %242 = load i32, ptr %241, align 4, !tbaa !79
  %243 = icmp sge i32 %242, 48
  br i1 %243, label %244, label %248

244:                                              ; preds = %228
  %245 = load ptr, ptr %9, align 8, !tbaa !57
  %246 = getelementptr inbounds nuw %struct.AVPacket, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 8, !tbaa !63
  store i32 %247, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %557

248:                                              ; preds = %228
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %249, i32 0, i32 23
  %251 = load i32, ptr %250, align 8, !tbaa !66
  %252 = call ptr @av_pix_fmt_desc_get(i32 noundef %251)
  %253 = load ptr, ptr %10, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.EXRContext, ptr %253, i32 0, i32 7
  store ptr %252, ptr %254, align 8, !tbaa !80
  %255 = load ptr, ptr %10, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.EXRContext, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8, !tbaa !80
  %258 = icmp ne ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %248
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %557

260:                                              ; preds = %248
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %261, i32 0, i32 23
  %263 = load i32, ptr %262, align 8, !tbaa !66
  %264 = call i32 @av_pix_fmt_count_planes(i32 noundef %263)
  store i32 %264, ptr %17, align 4, !tbaa !46
  %265 = load ptr, ptr %6, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %265, i32 0, i32 18
  %267 = load i32, ptr %266, align 8, !tbaa !81
  %268 = load ptr, ptr %10, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.EXRContext, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8, !tbaa !80
  %271 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !82
  %275 = mul nsw i32 %267, %274
  store i32 %275, ptr %18, align 4, !tbaa !46
  %276 = load ptr, ptr %10, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.EXRContext, ptr %276, i32 0, i32 19
  %278 = load i32, ptr %277, align 8, !tbaa !84
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %310

280:                                              ; preds = %260
  %281 = load ptr, ptr %10, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.EXRContext, ptr %281, i32 0, i32 15
  %283 = load i32, ptr %282, align 4, !tbaa !75
  %284 = load ptr, ptr %10, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.EXRContext, ptr %284, i32 0, i32 18
  %286 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8, !tbaa !85
  %288 = add i32 %283, %287
  %289 = sub i32 %288, 1
  %290 = load ptr, ptr %10, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.EXRContext, ptr %290, i32 0, i32 18
  %292 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8, !tbaa !85
  %294 = udiv i32 %289, %293
  %295 = load ptr, ptr %10, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.EXRContext, ptr %295, i32 0, i32 16
  %297 = load i32, ptr %296, align 8, !tbaa !74
  %298 = load ptr, ptr %10, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.EXRContext, ptr %298, i32 0, i32 18
  %300 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !86
  %302 = add i32 %297, %301
  %303 = sub i32 %302, 1
  %304 = load ptr, ptr %10, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.EXRContext, ptr %304, i32 0, i32 18
  %306 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !86
  %308 = udiv i32 %303, %307
  %309 = mul i32 %294, %308
  store i32 %309, ptr %19, align 4, !tbaa !46
  br label %323

310:                                              ; preds = %260
  %311 = load ptr, ptr %10, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.EXRContext, ptr %311, i32 0, i32 16
  %313 = load i32, ptr %312, align 8, !tbaa !74
  %314 = load ptr, ptr %10, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.EXRContext, ptr %314, i32 0, i32 17
  %316 = load i32, ptr %315, align 4, !tbaa !69
  %317 = add i32 %313, %316
  %318 = sub i32 %317, 1
  %319 = load ptr, ptr %10, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.EXRContext, ptr %319, i32 0, i32 17
  %321 = load i32, ptr %320, align 4, !tbaa !69
  %322 = udiv i32 %318, %321
  store i32 %322, ptr %19, align 4, !tbaa !46
  br label %323

323:                                              ; preds = %310, %280
  %324 = load ptr, ptr %6, align 8, !tbaa !4
  %325 = load ptr, ptr %7, align 8, !tbaa !55
  %326 = call i32 @ff_thread_get_buffer(ptr noundef %324, ptr noundef %325, i32 noundef 0)
  store i32 %326, ptr %15, align 4, !tbaa !46
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %329, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %557

330:                                              ; preds = %323
  %331 = load ptr, ptr %11, align 8, !tbaa !59
  %332 = call i32 @bytestream2_get_bytes_left(ptr noundef %331)
  %333 = sdiv i32 %332, 8
  %334 = load i32, ptr %19, align 4, !tbaa !46
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %330
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %557

337:                                              ; preds = %330
  %338 = load ptr, ptr %10, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.EXRContext, ptr %338, i32 0, i32 19
  %340 = load i32, ptr %339, align 8, !tbaa !84
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %407, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %11, align 8, !tbaa !59
  %344 = call i64 @bytestream2_peek_le64(ptr noundef %343)
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %407

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  %347 = load ptr, ptr %10, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.EXRContext, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %349, i32 noundef 48, ptr noundef @.str.48)
  %350 = load ptr, ptr %10, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.EXRContext, ptr %350, i32 0, i32 33
  %352 = load ptr, ptr %351, align 8, !tbaa !87
  %353 = load i32, ptr %19, align 4, !tbaa !46
  %354 = sext i32 %353 to i64
  %355 = call ptr @av_realloc_f(ptr noundef %352, i64 noundef %354, i64 noundef 8)
  %356 = load ptr, ptr %10, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.EXRContext, ptr %356, i32 0, i32 33
  store ptr %355, ptr %357, align 8, !tbaa !87
  %358 = load ptr, ptr %10, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.EXRContext, ptr %358, i32 0, i32 33
  %360 = load ptr, ptr %359, align 8, !tbaa !87
  %361 = icmp ne ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %346
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %404

363:                                              ; preds = %346
  %364 = load ptr, ptr %11, align 8, !tbaa !59
  %365 = call i32 @bytestream2_tell(ptr noundef %364)
  %366 = sext i32 %365 to i64
  store i64 %366, ptr %20, align 8, !tbaa !88
  %367 = load i64, ptr %20, align 8, !tbaa !88
  %368 = load i32, ptr %19, align 4, !tbaa !46
  %369 = mul nsw i32 %368, 8
  %370 = sext i32 %369 to i64
  %371 = add i64 %367, %370
  store i64 %371, ptr %21, align 8, !tbaa !88
  %372 = load ptr, ptr %10, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.EXRContext, ptr %372, i32 0, i32 33
  %374 = load ptr, ptr %373, align 8, !tbaa !87
  %375 = load i32, ptr %19, align 4, !tbaa !46
  %376 = mul nsw i32 %375, 8
  call void @bytestream2_init_writer(ptr noundef %24, ptr noundef %374, i32 noundef %376)
  store i32 0, ptr %14, align 4, !tbaa !46
  br label %377

377:                                              ; preds = %394, %363
  %378 = load i32, ptr %14, align 4, !tbaa !46
  %379 = load i32, ptr %19, align 4, !tbaa !46
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %397

381:                                              ; preds = %377
  %382 = load i64, ptr %21, align 8, !tbaa !88
  call void @bytestream2_put_le64(ptr noundef %24, i64 noundef %382)
  %383 = load ptr, ptr %11, align 8, !tbaa !59
  %384 = load i64, ptr %21, align 8, !tbaa !88
  %385 = add i64 %384, 4
  %386 = trunc i64 %385 to i32
  %387 = call i32 @bytestream2_seek(ptr noundef %383, i32 noundef %386, i32 noundef 0)
  %388 = load ptr, ptr %11, align 8, !tbaa !59
  %389 = call i32 @bytestream2_get_le32(ptr noundef %388)
  %390 = add i32 %389, 8
  %391 = zext i32 %390 to i64
  %392 = load i64, ptr %21, align 8, !tbaa !88
  %393 = add i64 %392, %391
  store i64 %393, ptr %21, align 8, !tbaa !88
  br label %394

394:                                              ; preds = %381
  %395 = load i32, ptr %14, align 4, !tbaa !46
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %14, align 4, !tbaa !46
  br label %377, !llvm.loop !89

397:                                              ; preds = %377
  %398 = load ptr, ptr %11, align 8, !tbaa !59
  %399 = load ptr, ptr %10, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.EXRContext, ptr %399, i32 0, i32 33
  %401 = load ptr, ptr %400, align 8, !tbaa !87
  %402 = load i32, ptr %19, align 4, !tbaa !46
  %403 = mul nsw i32 %402, 8
  call void @bytestream2_init(ptr noundef %398, ptr noundef %401, i32 noundef %403)
  store i32 0, ptr %22, align 4
  br label %404

404:                                              ; preds = %397, %362
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %405 = load i32, ptr %22, align 4
  switch i32 %405, label %557 [
    i32 0, label %406
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406, %342, %337
  %408 = load ptr, ptr %9, align 8, !tbaa !57
  %409 = getelementptr inbounds nuw %struct.AVPacket, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8, !tbaa !61
  %411 = load ptr, ptr %10, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.EXRContext, ptr %411, i32 0, i32 24
  store ptr %410, ptr %412, align 8, !tbaa !90
  %413 = load ptr, ptr %9, align 8, !tbaa !57
  %414 = getelementptr inbounds nuw %struct.AVPacket, ptr %413, i32 0, i32 4
  %415 = load i32, ptr %414, align 8, !tbaa !63
  %416 = load ptr, ptr %10, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.EXRContext, ptr %416, i32 0, i32 25
  store i32 %415, ptr %417, align 8, !tbaa !91
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %418

418:                                              ; preds = %466, %407
  %419 = load i32, ptr %13, align 4, !tbaa !46
  %420 = load i32, ptr %17, align 4, !tbaa !46
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %469

422:                                              ; preds = %418
  %423 = load ptr, ptr %7, align 8, !tbaa !55
  %424 = getelementptr inbounds nuw %struct.AVFrame, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %13, align 4, !tbaa !46
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x ptr], ptr %424, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !92
  store ptr %428, ptr %12, align 8, !tbaa !92
  store i32 0, ptr %14, align 4, !tbaa !46
  br label %429

429:                                              ; preds = %462, %422
  %430 = load i32, ptr %14, align 4, !tbaa !46
  %431 = load ptr, ptr %10, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.EXRContext, ptr %431, i32 0, i32 14
  %433 = load i32, ptr %432, align 8, !tbaa !72
  %434 = load ptr, ptr %10, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.EXRContext, ptr %434, i32 0, i32 9
  %436 = load i32, ptr %435, align 4, !tbaa !77
  %437 = icmp sgt i32 %433, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %429
  %439 = load ptr, ptr %10, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.EXRContext, ptr %439, i32 0, i32 9
  %441 = load i32, ptr %440, align 4, !tbaa !77
  br label %446

442:                                              ; preds = %429
  %443 = load ptr, ptr %10, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.EXRContext, ptr %443, i32 0, i32 14
  %445 = load i32, ptr %444, align 8, !tbaa !72
  br label %446

446:                                              ; preds = %442, %438
  %447 = phi i32 [ %441, %438 ], [ %445, %442 ]
  %448 = icmp slt i32 %430, %447
  br i1 %448, label %449, label %465

449:                                              ; preds = %446
  %450 = load ptr, ptr %12, align 8, !tbaa !92
  %451 = load i32, ptr %18, align 4, !tbaa !46
  %452 = sext i32 %451 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %450, i8 0, i64 %452, i1 false)
  %453 = load ptr, ptr %7, align 8, !tbaa !55
  %454 = getelementptr inbounds nuw %struct.AVFrame, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %13, align 4, !tbaa !46
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8 x i32], ptr %454, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !46
  %459 = load ptr, ptr %12, align 8, !tbaa !92
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds i8, ptr %459, i64 %460
  store ptr %461, ptr %12, align 8, !tbaa !92
  br label %462

462:                                              ; preds = %449
  %463 = load i32, ptr %14, align 4, !tbaa !46
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %14, align 4, !tbaa !46
  br label %429, !llvm.loop !93

465:                                              ; preds = %446
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %13, align 4, !tbaa !46
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %13, align 4, !tbaa !46
  br label %418, !llvm.loop !94

469:                                              ; preds = %418
  %470 = load ptr, ptr %7, align 8, !tbaa !55
  %471 = load ptr, ptr %10, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.EXRContext, ptr %471, i32 0, i32 1
  store ptr %470, ptr %472, align 8, !tbaa !95
  %473 = load ptr, ptr %6, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %473, i32 0, i32 120
  %475 = load ptr, ptr %474, align 8, !tbaa !96
  %476 = load ptr, ptr %6, align 8, !tbaa !4
  %477 = load ptr, ptr %10, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.EXRContext, ptr %477, i32 0, i32 30
  %479 = load ptr, ptr %478, align 8, !tbaa !54
  %480 = load i32, ptr %19, align 4, !tbaa !46
  %481 = call i32 %475(ptr noundef %476, ptr noundef @decode_block, ptr noundef %479, ptr noundef null, i32 noundef %480)
  %482 = load ptr, ptr %10, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.EXRContext, ptr %482, i32 0, i32 13
  %484 = load i32, ptr %483, align 4, !tbaa !73
  %485 = add nsw i32 %484, 1
  %486 = icmp sgt i32 0, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %469
  br label %493

488:                                              ; preds = %469
  %489 = load ptr, ptr %10, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.EXRContext, ptr %489, i32 0, i32 13
  %491 = load i32, ptr %490, align 4, !tbaa !73
  %492 = add nsw i32 %491, 1
  br label %493

493:                                              ; preds = %488, %487
  %494 = phi i32 [ 0, %487 ], [ %492, %488 ]
  store i32 %494, ptr %16, align 4, !tbaa !46
  %495 = load i32, ptr %16, align 4, !tbaa !46
  %496 = load ptr, ptr %6, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %496, i32 0, i32 19
  %498 = load i32, ptr %497, align 4, !tbaa !97
  %499 = icmp slt i32 %495, %498
  br i1 %499, label %500, label %550

500:                                              ; preds = %493
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %501

501:                                              ; preds = %546, %500
  %502 = load i32, ptr %13, align 4, !tbaa !46
  %503 = load i32, ptr %17, align 4, !tbaa !46
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %549

505:                                              ; preds = %501
  %506 = load ptr, ptr %7, align 8, !tbaa !55
  %507 = getelementptr inbounds nuw %struct.AVFrame, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %13, align 4, !tbaa !46
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x ptr], ptr %507, i64 0, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !92
  %512 = load i32, ptr %16, align 4, !tbaa !46
  %513 = load ptr, ptr %7, align 8, !tbaa !55
  %514 = getelementptr inbounds nuw %struct.AVFrame, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %13, align 4, !tbaa !46
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x i32], ptr %514, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !46
  %519 = mul nsw i32 %512, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %511, i64 %520
  store ptr %521, ptr %12, align 8, !tbaa !92
  %522 = load i32, ptr %16, align 4, !tbaa !46
  store i32 %522, ptr %14, align 4, !tbaa !46
  br label %523

523:                                              ; preds = %542, %505
  %524 = load i32, ptr %14, align 4, !tbaa !46
  %525 = load ptr, ptr %6, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %525, i32 0, i32 19
  %527 = load i32, ptr %526, align 4, !tbaa !97
  %528 = icmp slt i32 %524, %527
  br i1 %528, label %529, label %545

529:                                              ; preds = %523
  %530 = load ptr, ptr %12, align 8, !tbaa !92
  %531 = load i32, ptr %18, align 4, !tbaa !46
  %532 = sext i32 %531 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %530, i8 0, i64 %532, i1 false)
  %533 = load ptr, ptr %7, align 8, !tbaa !55
  %534 = getelementptr inbounds nuw %struct.AVFrame, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %13, align 4, !tbaa !46
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [8 x i32], ptr %534, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !46
  %539 = load ptr, ptr %12, align 8, !tbaa !92
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds i8, ptr %539, i64 %540
  store ptr %541, ptr %12, align 8, !tbaa !92
  br label %542

542:                                              ; preds = %529
  %543 = load i32, ptr %14, align 4, !tbaa !46
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %14, align 4, !tbaa !46
  br label %523, !llvm.loop !98

545:                                              ; preds = %523
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %13, align 4, !tbaa !46
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %13, align 4, !tbaa !46
  br label %501, !llvm.loop !99

549:                                              ; preds = %501
  br label %550

550:                                              ; preds = %549, %493
  %551 = load ptr, ptr %7, align 8, !tbaa !55
  %552 = getelementptr inbounds nuw %struct.AVFrame, ptr %551, i32 0, i32 7
  store i32 1, ptr %552, align 8, !tbaa !100
  %553 = load ptr, ptr %8, align 8, !tbaa !56
  store i32 1, ptr %553, align 4, !tbaa !46
  %554 = load ptr, ptr %9, align 8, !tbaa !57
  %555 = getelementptr inbounds nuw %struct.AVPacket, ptr %554, i32 0, i32 4
  %556 = load i32, ptr %555, align 8, !tbaa !63
  store i32 %556, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %557

557:                                              ; preds = %550, %404, %336, %328, %259, %244, %226, %214, %183, %140, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %558 = load i32, ptr %5, align 4
  ret i32 %558
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !46
  br label %9

9:                                                ; preds = %44, %1
  %10 = load i32, ptr %4, align 4, !tbaa !46
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 116
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.EXRContext, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = load i32, ptr %4, align 4, !tbaa !46
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.EXRThreadData, ptr %18, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !105
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %22, i32 0, i32 0
  call void @av_freep(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %24, i32 0, i32 2
  call void @av_freep(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %26, i32 0, i32 4
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %28, i32 0, i32 5
  call void @av_freep(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %30, i32 0, i32 19
  call void @av_freep(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %32, i32 0, i32 20
  call void @av_freep(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %34, i32 0, i32 6
  call void @av_freep(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %36, i32 0, i32 8
  call void @av_freep(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %38, i32 0, i32 10
  call void @av_freep(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %40, i32 0, i32 12
  call void @av_freep(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %42, i32 0, i32 21
  call void @ff_vlc_free(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %44

44:                                               ; preds = %15
  %45 = load i32, ptr %4, align 4, !tbaa !46
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !46
  br label %9, !llvm.loop !106

47:                                               ; preds = %9
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.EXRContext, ptr %48, i32 0, i32 30
  call void @av_freep(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.EXRContext, ptr %50, i32 0, i32 26
  call void @av_freep(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.EXRContext, ptr %52, i32 0, i32 33
  call void @av_freep(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_init_float2half_tables(ptr noundef) #2

declare void @ff_init_half2float_tables(ptr noundef) #2

declare void @ff_exrdsp_init(ptr noundef) #2

declare ptr @av_csp_trc_func_from_id(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @half2float(i16 noundef zeroext %0, ptr noundef %1) #4 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %3, align 2, !tbaa !48
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [64 x i16], ptr %9, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !48
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %3, align 2, !tbaa !48
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1023
  %20 = add nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3072 x i32], ptr %7, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = load ptr, ptr %4, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %3, align 2, !tbaa !48
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [64 x i32], ptr %25, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = add i32 %23, %31
  store i32 %32, ptr %5, align 4, !tbaa !46
  %33 = load i32, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @float2half(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store i32 %0, ptr %3, align 4, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %3, align 4, !tbaa !46
  %9 = lshr i32 %8, 23
  %10 = and i32 %9, 511
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [512 x i16], ptr %7, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !48
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %3, align 4, !tbaa !46
  %16 = and i32 %15, 8388607
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %3, align 4, !tbaa !46
  %20 = lshr i32 %19, 23
  %21 = and i32 %20, 511
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [512 x i8], ptr %18, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !47
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %16, %25
  %27 = add i32 %14, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %5, align 2, !tbaa !48
  %29 = load i16, ptr %5, align 2, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  ret i16 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @av_float2int(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store float %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load float, ptr %2, align 4, !tbaa !42
  store float %4, ptr %3, align 4, !tbaa !47
  %5 = load i32, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !46
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !46
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 141)
  call void @abort() #15
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !111
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !112
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  %20 = load i32, ptr %6, align 4, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !113
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
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
  %16 = alloca %struct.GetByteContext, align 8
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
  %31 = alloca i8, align 1
  %32 = alloca [256 x i8], align 16
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca [256 x i8], align 16
  %38 = alloca [256 x i8], align 16
  %39 = alloca [8192 x i8], align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.EXRContext, ptr %42, i32 0, i32 23
  store ptr %43, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !46
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.EXRContext, ptr %44, i32 0, i32 28
  store i32 0, ptr %45, align 4, !tbaa !115
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.EXRContext, ptr %46, i32 0, i32 12
  store i32 -1, ptr %47, align 8, !tbaa !70
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.EXRContext, ptr %48, i32 0, i32 11
  store i32 -1, ptr %49, align 4, !tbaa !71
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.EXRContext, ptr %50, i32 0, i32 14
  store i32 -1, ptr %51, align 8, !tbaa !72
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.EXRContext, ptr %52, i32 0, i32 13
  store i32 -1, ptr %53, align 4, !tbaa !73
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.EXRContext, ptr %54, i32 0, i32 15
  store i32 -1, ptr %55, align 4, !tbaa !75
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.EXRContext, ptr %56, i32 0, i32 16
  store i32 -1, ptr %57, align 8, !tbaa !74
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.EXRContext, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 0
  store i32 -1, ptr %60, align 8, !tbaa !46
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.EXRContext, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 1
  store i32 -1, ptr %63, align 4, !tbaa !46
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.EXRContext, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 2
  store i32 -1, ptr %66, align 8, !tbaa !46
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.EXRContext, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 3
  store i32 -1, ptr %69, align 4, !tbaa !46
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.EXRContext, ptr %70, i32 0, i32 5
  store i32 3, ptr %71, align 4, !tbaa !64
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.EXRContext, ptr %72, i32 0, i32 4
  store i32 10, ptr %73, align 8, !tbaa !68
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.EXRContext, ptr %74, i32 0, i32 27
  store i32 0, ptr %75, align 8, !tbaa !116
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.EXRContext, ptr %76, i32 0, i32 8
  store i32 0, ptr %77, align 8, !tbaa !76
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.EXRContext, ptr %78, i32 0, i32 9
  store i32 0, ptr %79, align 4, !tbaa !77
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.EXRContext, ptr %80, i32 0, i32 18
  %82 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %81, i32 0, i32 0
  store i32 -1, ptr %82, align 8, !tbaa !85
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.EXRContext, ptr %83, i32 0, i32 18
  %85 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %84, i32 0, i32 1
  store i32 -1, ptr %85, align 4, !tbaa !86
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.EXRContext, ptr %86, i32 0, i32 19
  store i32 0, ptr %87, align 8, !tbaa !84
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.EXRContext, ptr %88, i32 0, i32 20
  store i32 0, ptr %89, align 4, !tbaa !117
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.EXRContext, ptr %90, i32 0, i32 22
  store i32 0, ptr %91, align 4, !tbaa !65
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.EXRContext, ptr %92, i32 0, i32 21
  store i32 0, ptr %93, align 8, !tbaa !118
  %94 = load ptr, ptr %7, align 8, !tbaa !59
  %95 = call i32 @bytestream2_get_bytes_left(ptr noundef %94)
  %96 = icmp slt i32 %95, 10
  br i1 %96, label %97, label %101

97:                                               ; preds = %2
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.EXRContext, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.52)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1123

101:                                              ; preds = %2
  %102 = load ptr, ptr %7, align 8, !tbaa !59
  %103 = call i32 @bytestream2_get_le32(ptr noundef %102)
  store i32 %103, ptr %8, align 4, !tbaa !46
  %104 = load i32, ptr %8, align 4, !tbaa !46
  %105 = icmp ne i32 %104, 20000630
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.EXRContext, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = load i32, ptr %8, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.53, i32 noundef %110)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1123

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8, !tbaa !59
  %113 = call i32 @bytestream2_get_byte(ptr noundef %112)
  store i32 %113, ptr %9, align 4, !tbaa !46
  %114 = load i32, ptr %9, align 4, !tbaa !46
  %115 = icmp ne i32 %114, 2
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.EXRContext, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = load i32, ptr %9, align 4, !tbaa !46
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %119, ptr noundef @.str.54, i32 noundef %120)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1123

121:                                              ; preds = %111
  %122 = load ptr, ptr %7, align 8, !tbaa !59
  %123 = call i32 @bytestream2_get_le24(ptr noundef %122)
  store i32 %123, ptr %10, align 4, !tbaa !46
  %124 = load i32, ptr %10, align 4, !tbaa !46
  %125 = and i32 %124, 2
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.EXRContext, ptr %128, i32 0, i32 19
  store i32 1, ptr %129, align 8, !tbaa !84
  br label %130

130:                                              ; preds = %127, %121
  %131 = load i32, ptr %10, align 4, !tbaa !46
  %132 = and i32 %131, 16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.EXRContext, ptr %135, i32 0, i32 20
  store i32 1, ptr %136, align 4, !tbaa !117
  br label %137

137:                                              ; preds = %134, %130
  %138 = load i32, ptr %10, align 4, !tbaa !46
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.EXRContext, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %144, ptr noundef @.str.55)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1123

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %1076, %1074, %145
  %147 = load ptr, ptr %7, align 8, !tbaa !59
  %148 = call i32 @bytestream2_get_bytes_left(ptr noundef %147)
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %1077

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  br label %151

151:                                              ; preds = %183, %150
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.EXRContext, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 4, !tbaa !117
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.EXRContext, ptr %157, i32 0, i32 21
  %159 = load i32, ptr %158, align 8, !tbaa !118
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.EXRContext, ptr %160, i32 0, i32 32
  %162 = load i32, ptr %161, align 8, !tbaa !119
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = load ptr, ptr %7, align 8, !tbaa !59
  %166 = call i32 @bytestream2_get_bytes_left(ptr noundef %165)
  %167 = icmp sgt i32 %166, 0
  br label %168

168:                                              ; preds = %164, %156, %151
  %169 = phi i1 [ false, %156 ], [ false, %151 ], [ %167, %164 ]
  br i1 %169, label %170, label %189

170:                                              ; preds = %168
  %171 = load ptr, ptr %7, align 8, !tbaa !59
  %172 = call i32 @bytestream2_peek_byte(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  call void @skip_header_chunk(ptr noundef %175)
  br label %183

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8, !tbaa !59
  call void @bytestream2_skip(ptr noundef %177, i32 noundef 1)
  %178 = load ptr, ptr %7, align 8, !tbaa !59
  %179 = call i32 @bytestream2_peek_byte(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  br label %189

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182, %174
  %184 = load ptr, ptr %7, align 8, !tbaa !59
  call void @bytestream2_skip(ptr noundef %184, i32 noundef 1)
  %185 = load ptr, ptr %4, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.EXRContext, ptr %185, i32 0, i32 21
  %187 = load i32, ptr %186, align 8, !tbaa !118
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !118
  br label %151, !llvm.loop !120

189:                                              ; preds = %181, %168
  %190 = load ptr, ptr %7, align 8, !tbaa !59
  %191 = call i32 @bytestream2_peek_byte(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %238, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.EXRContext, ptr %194, i32 0, i32 20
  %196 = load i32, ptr %195, align 4, !tbaa !117
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  store i32 3, ptr %14, align 4
  br label %1074

199:                                              ; preds = %193
  %200 = load ptr, ptr %7, align 8, !tbaa !59
  call void @bytestream2_skip(ptr noundef %200, i32 noundef 1)
  %201 = load ptr, ptr %4, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.EXRContext, ptr %201, i32 0, i32 21
  %203 = load i32, ptr %202, align 8, !tbaa !118
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.EXRContext, ptr %204, i32 0, i32 32
  %206 = load i32, ptr %205, align 8, !tbaa !119
  %207 = icmp eq i32 %203, %206
  br i1 %207, label %208, label %228

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %226, %208
  %210 = load ptr, ptr %7, align 8, !tbaa !59
  %211 = call i32 @bytestream2_get_bytes_left(ptr noundef %210)
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %209
  %214 = load ptr, ptr %7, align 8, !tbaa !59
  %215 = call i32 @bytestream2_peek_byte(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load ptr, ptr %4, align 8, !tbaa !29
  call void @skip_header_chunk(ptr noundef %218)
  br label %226

219:                                              ; preds = %213
  %220 = load ptr, ptr %7, align 8, !tbaa !59
  call void @bytestream2_skip(ptr noundef %220, i32 noundef 1)
  %221 = load ptr, ptr %7, align 8, !tbaa !59
  %222 = call i32 @bytestream2_peek_byte(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  br label %227

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %225, %217
  br label %209, !llvm.loop !121

227:                                              ; preds = %224, %209
  br label %228

228:                                              ; preds = %227, %199
  %229 = load ptr, ptr %7, align 8, !tbaa !59
  %230 = call i32 @bytestream2_peek_byte(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  store i32 3, ptr %14, align 4
  br label %1074

233:                                              ; preds = %228
  %234 = load ptr, ptr %4, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.EXRContext, ptr %234, i32 0, i32 21
  %236 = load i32, ptr %235, align 8, !tbaa !118
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8, !tbaa !118
  br label %238

238:                                              ; preds = %233, %189
  %239 = load ptr, ptr %4, align 8, !tbaa !29
  %240 = call i32 @check_header_variable(ptr noundef %239, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef 38)
  store i32 %240, ptr %15, align 4, !tbaa !46
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %626

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  %243 = load i32, ptr %15, align 4, !tbaa !46
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %625

246:                                              ; preds = %242
  %247 = load ptr, ptr %7, align 8, !tbaa !59
  %248 = getelementptr inbounds nuw %struct.GetByteContext, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !111
  %250 = load i32, ptr %15, align 4, !tbaa !46
  call void @bytestream2_init(ptr noundef %16, ptr noundef %249, i32 noundef %250)
  br label %251

251:                                              ; preds = %524, %246
  %252 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %253 = icmp sge i32 %252, 19
  br i1 %253, label %254, label %525

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 -1, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %255 = load ptr, ptr %4, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.EXRContext, ptr %255, i32 0, i32 31
  %257 = load ptr, ptr %256, align 8, !tbaa !122
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.6) #16
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %302

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !111
  %263 = load ptr, ptr %4, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.EXRContext, ptr %263, i32 0, i32 31
  %265 = load ptr, ptr %264, align 8, !tbaa !122
  %266 = load ptr, ptr %4, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.EXRContext, ptr %266, i32 0, i32 31
  %268 = load ptr, ptr %267, align 8, !tbaa !122
  %269 = call i64 @strlen(ptr noundef %268) #16
  %270 = call i32 @strncmp(ptr noundef %262, ptr noundef %265, i64 noundef %269) #16
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %295

272:                                              ; preds = %260
  store i32 1, ptr %11, align 4, !tbaa !46
  %273 = load ptr, ptr %4, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.EXRContext, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !44
  %276 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %275, i32 noundef 32, ptr noundef @.str.58, ptr noundef %277)
  %278 = load ptr, ptr %4, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.EXRContext, ptr %278, i32 0, i32 31
  %280 = load ptr, ptr %279, align 8, !tbaa !122
  %281 = call i64 @strlen(ptr noundef %280) #16
  %282 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !111
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %281
  store ptr %284, ptr %282, align 8, !tbaa !111
  %285 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !111
  %287 = load i8, ptr %286, align 1, !tbaa !47
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 46
  br i1 %289, label %290, label %294

290:                                              ; preds = %272
  %291 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !111
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %291, align 8, !tbaa !111
  br label %294

294:                                              ; preds = %290, %272
  br label %301

295:                                              ; preds = %260
  store i32 0, ptr %11, align 4, !tbaa !46
  %296 = load ptr, ptr %4, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.EXRContext, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !44
  %299 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %298, i32 noundef 32, ptr noundef @.str.59, ptr noundef %300)
  br label %301

301:                                              ; preds = %295, %294
  br label %303

302:                                              ; preds = %254
  store i32 1, ptr %11, align 4, !tbaa !46
  br label %303

303:                                              ; preds = %302, %301
  %304 = load i32, ptr %11, align 4, !tbaa !46
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %380

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !111
  %309 = call i32 @av_strcasecmp(ptr noundef %308, ptr noundef @.str.60)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %321

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !111
  %314 = call i32 @av_strcasecmp(ptr noundef %313, ptr noundef @.str.61)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !111
  %319 = call i32 @av_strcasecmp(ptr noundef %318, ptr noundef @.str.62)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %316, %311, %306
  store i32 0, ptr %19, align 4, !tbaa !46
  %322 = load ptr, ptr %4, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.EXRContext, ptr %322, i32 0, i32 22
  store i32 0, ptr %323, align 4, !tbaa !65
  br label %379

324:                                              ; preds = %316
  %325 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !111
  %327 = call i32 @av_strcasecmp(ptr noundef %326, ptr noundef @.str.63)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !111
  %332 = call i32 @av_strcasecmp(ptr noundef %331, ptr noundef @.str.64)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %329, %324
  store i32 1, ptr %19, align 4, !tbaa !46
  %335 = load ptr, ptr %4, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.EXRContext, ptr %335, i32 0, i32 22
  store i32 0, ptr %336, align 4, !tbaa !65
  br label %378

337:                                              ; preds = %329
  %338 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !111
  %340 = call i32 @av_strcasecmp(ptr noundef %339, ptr noundef @.str.65)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %337
  store i32 1, ptr %19, align 4, !tbaa !46
  %343 = load ptr, ptr %4, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.EXRContext, ptr %343, i32 0, i32 22
  store i32 1, ptr %344, align 4, !tbaa !65
  br label %377

345:                                              ; preds = %337
  %346 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !111
  %348 = call i32 @av_strcasecmp(ptr noundef %347, ptr noundef @.str.66)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %360

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !111
  %353 = call i32 @av_strcasecmp(ptr noundef %352, ptr noundef @.str.67)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !111
  %358 = call i32 @av_strcasecmp(ptr noundef %357, ptr noundef @.str.68)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %355, %350, %345
  store i32 2, ptr %19, align 4, !tbaa !46
  %361 = load ptr, ptr %4, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.EXRContext, ptr %361, i32 0, i32 22
  store i32 0, ptr %362, align 4, !tbaa !65
  br label %376

363:                                              ; preds = %355
  %364 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !111
  %366 = call i32 @av_strcasecmp(ptr noundef %365, ptr noundef @.str.69)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %363
  store i32 3, ptr %19, align 4, !tbaa !46
  br label %375

369:                                              ; preds = %363
  %370 = load ptr, ptr %4, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.EXRContext, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !44
  %373 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %372, i32 noundef 24, ptr noundef @.str.70, ptr noundef %374)
  br label %375

375:                                              ; preds = %369, %368
  br label %376

376:                                              ; preds = %375, %360
  br label %377

377:                                              ; preds = %376, %342
  br label %378

378:                                              ; preds = %377, %334
  br label %379

379:                                              ; preds = %378, %321
  br label %380

380:                                              ; preds = %379, %303
  br label %381

381:                                              ; preds = %389, %380
  %382 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %386 = icmp ne i32 %385, 0
  br label %387

387:                                              ; preds = %384, %381
  %388 = phi i1 [ false, %381 ], [ %386, %384 ]
  br i1 %388, label %389, label %390

389:                                              ; preds = %387
  br label %381, !llvm.loop !123

390:                                              ; preds = %387
  %391 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %392 = icmp slt i32 %391, 4
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load ptr, ptr %4, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.EXRContext, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %396, i32 noundef 16, ptr noundef @.str.71)
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %522

397:                                              ; preds = %390
  %398 = call i32 @bytestream2_get_le32(ptr noundef %16)
  store i32 %398, ptr %18, align 4, !tbaa !46
  %399 = load i32, ptr %18, align 4, !tbaa !46
  %400 = icmp uge i32 %399, 3
  br i1 %400, label %401, label %406

401:                                              ; preds = %397
  %402 = load ptr, ptr %4, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.EXRContext, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !44
  %405 = load i32, ptr %18, align 4, !tbaa !46
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %404, ptr noundef @.str.72, i32 noundef %405)
  store i32 -1163346256, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %522

406:                                              ; preds = %397
  call void @bytestream2_skip(ptr noundef %16, i32 noundef 4)
  %407 = call i32 @bytestream2_get_le32(ptr noundef %16)
  store i32 %407, ptr %20, align 4, !tbaa !46
  %408 = call i32 @bytestream2_get_le32(ptr noundef %16)
  store i32 %408, ptr %21, align 4, !tbaa !46
  %409 = load i32, ptr %20, align 4, !tbaa !46
  %410 = icmp ne i32 %409, 1
  br i1 %410, label %414, label %411

411:                                              ; preds = %406
  %412 = load i32, ptr %21, align 4, !tbaa !46
  %413 = icmp ne i32 %412, 1
  br i1 %413, label %414, label %420

414:                                              ; preds = %411, %406
  %415 = load ptr, ptr %4, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.EXRContext, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !44
  %418 = load i32, ptr %20, align 4, !tbaa !46
  %419 = load i32, ptr %21, align 4, !tbaa !46
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %417, ptr noundef @.str.73, i32 noundef %418, i32 noundef %419)
  store i32 -1163346256, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %522

420:                                              ; preds = %411
  %421 = load i32, ptr %19, align 4, !tbaa !46
  %422 = icmp sge i32 %421, 0
  br i1 %422, label %423, label %458

423:                                              ; preds = %420
  %424 = load ptr, ptr %4, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.EXRContext, ptr %424, i32 0, i32 6
  %426 = load i32, ptr %19, align 4, !tbaa !46
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x i32], ptr %425, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !46
  %430 = icmp eq i32 %429, -1
  br i1 %430, label %431, label %458

431:                                              ; preds = %423
  %432 = load ptr, ptr %4, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.EXRContext, ptr %432, i32 0, i32 5
  %434 = load i32, ptr %433, align 4, !tbaa !64
  %435 = icmp ne i32 %434, 3
  br i1 %435, label %436, label %446

436:                                              ; preds = %431
  %437 = load ptr, ptr %4, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.EXRContext, ptr %437, i32 0, i32 5
  %439 = load i32, ptr %438, align 4, !tbaa !64
  %440 = load i32, ptr %18, align 4, !tbaa !46
  %441 = icmp ne i32 %439, %440
  br i1 %441, label %442, label %446

442:                                              ; preds = %436
  %443 = load ptr, ptr %4, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.EXRContext, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %445, i32 noundef 16, ptr noundef @.str.74)
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %522

446:                                              ; preds = %436, %431
  %447 = load i32, ptr %18, align 4, !tbaa !46
  %448 = load ptr, ptr %4, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.EXRContext, ptr %448, i32 0, i32 5
  store i32 %447, ptr %449, align 4, !tbaa !64
  %450 = load ptr, ptr %4, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.EXRContext, ptr %450, i32 0, i32 28
  %452 = load i32, ptr %451, align 4, !tbaa !115
  %453 = load ptr, ptr %4, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.EXRContext, ptr %453, i32 0, i32 6
  %455 = load i32, ptr %19, align 4, !tbaa !46
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x i32], ptr %454, i64 0, i64 %456
  store i32 %452, ptr %457, align 4, !tbaa !46
  br label %472

458:                                              ; preds = %423, %420
  %459 = load i32, ptr %19, align 4, !tbaa !46
  %460 = icmp sge i32 %459, 0
  br i1 %460, label %461, label %471

461:                                              ; preds = %458
  %462 = load ptr, ptr %4, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.EXRContext, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !44
  %465 = load i32, ptr %19, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %464, i32 noundef 24, ptr noundef @.str.75, i32 noundef %465)
  %466 = load i32, ptr %13, align 4, !tbaa !46
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %13, align 4, !tbaa !46
  %468 = icmp sgt i32 %467, 10
  br i1 %468, label %469, label %470

469:                                              ; preds = %461
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %522

470:                                              ; preds = %461
  br label %471

471:                                              ; preds = %470, %458
  br label %472

472:                                              ; preds = %471, %446
  %473 = load ptr, ptr %4, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw %struct.EXRContext, ptr %473, i32 0, i32 26
  %475 = load ptr, ptr %474, align 8, !tbaa !124
  %476 = load ptr, ptr %4, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.EXRContext, ptr %476, i32 0, i32 27
  %478 = load i32, ptr %477, align 8, !tbaa !116
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %477, align 8, !tbaa !116
  %480 = sext i32 %479 to i64
  %481 = mul i64 %480, 12
  %482 = call ptr @av_realloc(ptr noundef %475, i64 noundef %481)
  %483 = load ptr, ptr %4, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.EXRContext, ptr %483, i32 0, i32 26
  store ptr %482, ptr %484, align 8, !tbaa !124
  %485 = load ptr, ptr %4, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.EXRContext, ptr %485, i32 0, i32 26
  %487 = load ptr, ptr %486, align 8, !tbaa !124
  %488 = icmp ne ptr %487, null
  br i1 %488, label %490, label %489

489:                                              ; preds = %472
  store i32 -12, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %522

490:                                              ; preds = %472
  %491 = load ptr, ptr %4, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.EXRContext, ptr %491, i32 0, i32 26
  %493 = load ptr, ptr %492, align 8, !tbaa !124
  %494 = load ptr, ptr %4, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.EXRContext, ptr %494, i32 0, i32 27
  %496 = load i32, ptr %495, align 8, !tbaa !116
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.EXRChannel, ptr %493, i64 %498
  store ptr %499, ptr %17, align 8, !tbaa !125
  %500 = load i32, ptr %18, align 4, !tbaa !46
  %501 = load ptr, ptr %17, align 8, !tbaa !125
  %502 = getelementptr inbounds nuw %struct.EXRChannel, ptr %501, i32 0, i32 2
  store i32 %500, ptr %502, align 4, !tbaa !126
  %503 = load i32, ptr %20, align 4, !tbaa !46
  %504 = load ptr, ptr %17, align 8, !tbaa !125
  %505 = getelementptr inbounds nuw %struct.EXRChannel, ptr %504, i32 0, i32 0
  store i32 %503, ptr %505, align 4, !tbaa !128
  %506 = load i32, ptr %21, align 4, !tbaa !46
  %507 = load ptr, ptr %17, align 8, !tbaa !125
  %508 = getelementptr inbounds nuw %struct.EXRChannel, ptr %507, i32 0, i32 1
  store i32 %506, ptr %508, align 4, !tbaa !129
  %509 = load i32, ptr %18, align 4, !tbaa !46
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %516

511:                                              ; preds = %490
  %512 = load ptr, ptr %4, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.EXRContext, ptr %512, i32 0, i32 28
  %514 = load i32, ptr %513, align 4, !tbaa !115
  %515 = add nsw i32 %514, 2
  store i32 %515, ptr %513, align 4, !tbaa !115
  br label %521

516:                                              ; preds = %490
  %517 = load ptr, ptr %4, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.EXRContext, ptr %517, i32 0, i32 28
  %519 = load i32, ptr %518, align 4, !tbaa !115
  %520 = add nsw i32 %519, 4
  store i32 %520, ptr %518, align 4, !tbaa !115
  br label %521

521:                                              ; preds = %516, %511
  store i32 0, ptr %14, align 4
  br label %522

522:                                              ; preds = %489, %469, %442, %414, %401, %393, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %523 = load i32, ptr %14, align 4
  switch i32 %523, label %625 [
    i32 0, label %524
  ]

524:                                              ; preds = %522
  br label %251, !llvm.loop !130

525:                                              ; preds = %251
  %526 = load ptr, ptr %4, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.EXRContext, ptr %526, i32 0, i32 22
  %528 = load i32, ptr %527, align 4, !tbaa !65
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %619, label %530

530:                                              ; preds = %525
  %531 = load ptr, ptr %4, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.EXRContext, ptr %531, i32 0, i32 6
  %533 = getelementptr inbounds [4 x i32], ptr %532, i64 0, i64 0
  %534 = load i32, ptr %533, align 8, !tbaa !46
  %535 = load ptr, ptr %4, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct.EXRContext, ptr %535, i32 0, i32 6
  %537 = getelementptr inbounds [4 x i32], ptr %536, i64 0, i64 1
  %538 = load i32, ptr %537, align 4, !tbaa !46
  %539 = icmp sgt i32 %534, %538
  br i1 %539, label %540, label %545

540:                                              ; preds = %530
  %541 = load ptr, ptr %4, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.EXRContext, ptr %541, i32 0, i32 6
  %543 = getelementptr inbounds [4 x i32], ptr %542, i64 0, i64 1
  %544 = load i32, ptr %543, align 4, !tbaa !46
  br label %550

545:                                              ; preds = %530
  %546 = load ptr, ptr %4, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.EXRContext, ptr %546, i32 0, i32 6
  %548 = getelementptr inbounds [4 x i32], ptr %547, i64 0, i64 0
  %549 = load i32, ptr %548, align 8, !tbaa !46
  br label %550

550:                                              ; preds = %545, %540
  %551 = phi i32 [ %544, %540 ], [ %549, %545 ]
  %552 = load ptr, ptr %4, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.EXRContext, ptr %552, i32 0, i32 6
  %554 = getelementptr inbounds [4 x i32], ptr %553, i64 0, i64 2
  %555 = load i32, ptr %554, align 8, !tbaa !46
  %556 = icmp sgt i32 %551, %555
  br i1 %556, label %557, label %562

557:                                              ; preds = %550
  %558 = load ptr, ptr %4, align 8, !tbaa !29
  %559 = getelementptr inbounds nuw %struct.EXRContext, ptr %558, i32 0, i32 6
  %560 = getelementptr inbounds [4 x i32], ptr %559, i64 0, i64 2
  %561 = load i32, ptr %560, align 8, !tbaa !46
  br label %584

562:                                              ; preds = %550
  %563 = load ptr, ptr %4, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw %struct.EXRContext, ptr %563, i32 0, i32 6
  %565 = getelementptr inbounds [4 x i32], ptr %564, i64 0, i64 0
  %566 = load i32, ptr %565, align 8, !tbaa !46
  %567 = load ptr, ptr %4, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.EXRContext, ptr %567, i32 0, i32 6
  %569 = getelementptr inbounds [4 x i32], ptr %568, i64 0, i64 1
  %570 = load i32, ptr %569, align 4, !tbaa !46
  %571 = icmp sgt i32 %566, %570
  br i1 %571, label %572, label %577

572:                                              ; preds = %562
  %573 = load ptr, ptr %4, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.EXRContext, ptr %573, i32 0, i32 6
  %575 = getelementptr inbounds [4 x i32], ptr %574, i64 0, i64 1
  %576 = load i32, ptr %575, align 4, !tbaa !46
  br label %582

577:                                              ; preds = %562
  %578 = load ptr, ptr %4, align 8, !tbaa !29
  %579 = getelementptr inbounds nuw %struct.EXRContext, ptr %578, i32 0, i32 6
  %580 = getelementptr inbounds [4 x i32], ptr %579, i64 0, i64 0
  %581 = load i32, ptr %580, align 8, !tbaa !46
  br label %582

582:                                              ; preds = %577, %572
  %583 = phi i32 [ %576, %572 ], [ %581, %577 ]
  br label %584

584:                                              ; preds = %582, %557
  %585 = phi i32 [ %561, %557 ], [ %583, %582 ]
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %618

587:                                              ; preds = %584
  %588 = load ptr, ptr %4, align 8, !tbaa !29
  %589 = getelementptr inbounds nuw %struct.EXRContext, ptr %588, i32 0, i32 6
  %590 = getelementptr inbounds [4 x i32], ptr %589, i64 0, i64 0
  %591 = load i32, ptr %590, align 8, !tbaa !46
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %587
  %594 = load ptr, ptr %4, align 8, !tbaa !29
  %595 = getelementptr inbounds nuw %struct.EXRContext, ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %596, i32 noundef 16, ptr noundef @.str.76)
  br label %597

597:                                              ; preds = %593, %587
  %598 = load ptr, ptr %4, align 8, !tbaa !29
  %599 = getelementptr inbounds nuw %struct.EXRContext, ptr %598, i32 0, i32 6
  %600 = getelementptr inbounds [4 x i32], ptr %599, i64 0, i64 1
  %601 = load i32, ptr %600, align 4, !tbaa !46
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %607

603:                                              ; preds = %597
  %604 = load ptr, ptr %4, align 8, !tbaa !29
  %605 = getelementptr inbounds nuw %struct.EXRContext, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %606, i32 noundef 16, ptr noundef @.str.77)
  br label %607

607:                                              ; preds = %603, %597
  %608 = load ptr, ptr %4, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw %struct.EXRContext, ptr %608, i32 0, i32 6
  %610 = getelementptr inbounds [4 x i32], ptr %609, i64 0, i64 2
  %611 = load i32, ptr %610, align 8, !tbaa !46
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %607
  %614 = load ptr, ptr %4, align 8, !tbaa !29
  %615 = getelementptr inbounds nuw %struct.EXRContext, ptr %614, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %616, i32 noundef 16, ptr noundef @.str.78)
  br label %617

617:                                              ; preds = %613, %607
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %625

618:                                              ; preds = %584
  br label %619

619:                                              ; preds = %618, %525
  %620 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8, !tbaa !111
  %622 = getelementptr inbounds i8, ptr %621, i64 1
  %623 = load ptr, ptr %7, align 8, !tbaa !59
  %624 = getelementptr inbounds nuw %struct.GetByteContext, ptr %623, i32 0, i32 0
  store ptr %622, ptr %624, align 8, !tbaa !111
  store i32 2, ptr %14, align 4
  br label %625, !llvm.loop !131

625:                                              ; preds = %617, %245, %619, %522
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  br label %1074

626:                                              ; preds = %238
  %627 = load ptr, ptr %4, align 8, !tbaa !29
  %628 = call i32 @check_header_variable(ptr noundef %627, ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef 31)
  store i32 %628, ptr %15, align 4, !tbaa !46
  %629 = icmp sge i32 %628, 0
  br i1 %629, label %630, label %701

630:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %631 = load i32, ptr %15, align 4, !tbaa !46
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %634, label %633

633:                                              ; preds = %630
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %700

634:                                              ; preds = %630
  %635 = load ptr, ptr %7, align 8, !tbaa !59
  %636 = call i32 @bytestream2_get_le32(ptr noundef %635)
  store i32 %636, ptr %22, align 4, !tbaa !46
  %637 = load ptr, ptr %7, align 8, !tbaa !59
  %638 = call i32 @bytestream2_get_le32(ptr noundef %637)
  store i32 %638, ptr %23, align 4, !tbaa !46
  %639 = load ptr, ptr %7, align 8, !tbaa !59
  %640 = call i32 @bytestream2_get_le32(ptr noundef %639)
  store i32 %640, ptr %24, align 4, !tbaa !46
  %641 = load ptr, ptr %7, align 8, !tbaa !59
  %642 = call i32 @bytestream2_get_le32(ptr noundef %641)
  store i32 %642, ptr %25, align 4, !tbaa !46
  %643 = load i32, ptr %22, align 4, !tbaa !46
  %644 = load i32, ptr %24, align 4, !tbaa !46
  %645 = icmp sgt i32 %643, %644
  br i1 %645, label %666, label %646

646:                                              ; preds = %634
  %647 = load i32, ptr %23, align 4, !tbaa !46
  %648 = load i32, ptr %25, align 4, !tbaa !46
  %649 = icmp sgt i32 %647, %648
  br i1 %649, label %666, label %650

650:                                              ; preds = %646
  %651 = load i32, ptr %25, align 4, !tbaa !46
  %652 = icmp eq i32 %651, 2147483647
  br i1 %652, label %666, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %24, align 4, !tbaa !46
  %655 = icmp eq i32 %654, 2147483647
  br i1 %655, label %666, label %656

656:                                              ; preds = %653
  %657 = load i32, ptr %24, align 4, !tbaa !46
  %658 = load i32, ptr %22, align 4, !tbaa !46
  %659 = sub i32 %657, %658
  %660 = icmp uge i32 %659, 2147483647
  br i1 %660, label %666, label %661

661:                                              ; preds = %656
  %662 = load i32, ptr %25, align 4, !tbaa !46
  %663 = load i32, ptr %23, align 4, !tbaa !46
  %664 = sub i32 %662, %663
  %665 = icmp uge i32 %664, 2147483647
  br i1 %665, label %666, label %667

666:                                              ; preds = %661, %656, %653, %650, %646, %634
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %700

667:                                              ; preds = %661
  %668 = load i32, ptr %22, align 4, !tbaa !46
  %669 = load ptr, ptr %4, align 8, !tbaa !29
  %670 = getelementptr inbounds nuw %struct.EXRContext, ptr %669, i32 0, i32 12
  store i32 %668, ptr %670, align 8, !tbaa !70
  %671 = load i32, ptr %24, align 4, !tbaa !46
  %672 = load ptr, ptr %4, align 8, !tbaa !29
  %673 = getelementptr inbounds nuw %struct.EXRContext, ptr %672, i32 0, i32 11
  store i32 %671, ptr %673, align 4, !tbaa !71
  %674 = load i32, ptr %23, align 4, !tbaa !46
  %675 = load ptr, ptr %4, align 8, !tbaa !29
  %676 = getelementptr inbounds nuw %struct.EXRContext, ptr %675, i32 0, i32 14
  store i32 %674, ptr %676, align 8, !tbaa !72
  %677 = load i32, ptr %25, align 4, !tbaa !46
  %678 = load ptr, ptr %4, align 8, !tbaa !29
  %679 = getelementptr inbounds nuw %struct.EXRContext, ptr %678, i32 0, i32 13
  store i32 %677, ptr %679, align 4, !tbaa !73
  %680 = load ptr, ptr %4, align 8, !tbaa !29
  %681 = getelementptr inbounds nuw %struct.EXRContext, ptr %680, i32 0, i32 11
  %682 = load i32, ptr %681, align 4, !tbaa !71
  %683 = load ptr, ptr %4, align 8, !tbaa !29
  %684 = getelementptr inbounds nuw %struct.EXRContext, ptr %683, i32 0, i32 12
  %685 = load i32, ptr %684, align 8, !tbaa !70
  %686 = sub nsw i32 %682, %685
  %687 = add nsw i32 %686, 1
  %688 = load ptr, ptr %4, align 8, !tbaa !29
  %689 = getelementptr inbounds nuw %struct.EXRContext, ptr %688, i32 0, i32 15
  store i32 %687, ptr %689, align 4, !tbaa !75
  %690 = load ptr, ptr %4, align 8, !tbaa !29
  %691 = getelementptr inbounds nuw %struct.EXRContext, ptr %690, i32 0, i32 13
  %692 = load i32, ptr %691, align 4, !tbaa !73
  %693 = load ptr, ptr %4, align 8, !tbaa !29
  %694 = getelementptr inbounds nuw %struct.EXRContext, ptr %693, i32 0, i32 14
  %695 = load i32, ptr %694, align 8, !tbaa !72
  %696 = sub nsw i32 %692, %695
  %697 = add nsw i32 %696, 1
  %698 = load ptr, ptr %4, align 8, !tbaa !29
  %699 = getelementptr inbounds nuw %struct.EXRContext, ptr %698, i32 0, i32 16
  store i32 %697, ptr %699, align 8, !tbaa !74
  store i32 2, ptr %14, align 4
  br label %700, !llvm.loop !131

700:                                              ; preds = %666, %633, %667
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %1074

701:                                              ; preds = %626
  %702 = load ptr, ptr %4, align 8, !tbaa !29
  %703 = call i32 @check_header_variable(ptr noundef %702, ptr noundef @.str.81, ptr noundef @.str.80, i32 noundef 34)
  store i32 %703, ptr %15, align 4, !tbaa !46
  %704 = icmp sge i32 %703, 0
  br i1 %704, label %705, label %731

705:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %706 = load i32, ptr %15, align 4, !tbaa !46
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %709, label %708

708:                                              ; preds = %705
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %730

709:                                              ; preds = %705
  %710 = load ptr, ptr %7, align 8, !tbaa !59
  %711 = call i32 @bytestream2_get_le32(ptr noundef %710)
  store i32 %711, ptr %26, align 4, !tbaa !46
  %712 = load ptr, ptr %7, align 8, !tbaa !59
  %713 = call i32 @bytestream2_get_le32(ptr noundef %712)
  store i32 %713, ptr %27, align 4, !tbaa !46
  %714 = load ptr, ptr %7, align 8, !tbaa !59
  %715 = call i32 @bytestream2_get_le32(ptr noundef %714)
  store i32 %715, ptr %28, align 4, !tbaa !46
  %716 = load ptr, ptr %7, align 8, !tbaa !59
  %717 = call i32 @bytestream2_get_le32(ptr noundef %716)
  store i32 %717, ptr %29, align 4, !tbaa !46
  %718 = load i32, ptr %28, align 4, !tbaa !46
  %719 = load i32, ptr %26, align 4, !tbaa !46
  %720 = sub i32 %718, %719
  %721 = add i32 %720, 1
  %722 = load ptr, ptr %4, align 8, !tbaa !29
  %723 = getelementptr inbounds nuw %struct.EXRContext, ptr %722, i32 0, i32 8
  store i32 %721, ptr %723, align 8, !tbaa !76
  %724 = load i32, ptr %29, align 4, !tbaa !46
  %725 = load i32, ptr %27, align 4, !tbaa !46
  %726 = sub i32 %724, %725
  %727 = add i32 %726, 1
  %728 = load ptr, ptr %4, align 8, !tbaa !29
  %729 = getelementptr inbounds nuw %struct.EXRContext, ptr %728, i32 0, i32 9
  store i32 %727, ptr %729, align 4, !tbaa !77
  store i32 2, ptr %14, align 4
  br label %730, !llvm.loop !131

730:                                              ; preds = %708, %709
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %1074

731:                                              ; preds = %701
  %732 = load ptr, ptr %4, align 8, !tbaa !29
  %733 = call i32 @check_header_variable(ptr noundef %732, ptr noundef @.str.82, ptr noundef @.str.82, i32 noundef 25)
  store i32 %733, ptr %15, align 4, !tbaa !46
  %734 = icmp sge i32 %733, 0
  br i1 %734, label %735, label %754

735:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %736 = load i32, ptr %15, align 4, !tbaa !46
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %739, label %738

738:                                              ; preds = %735
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %753

739:                                              ; preds = %735
  %740 = load ptr, ptr %7, align 8, !tbaa !59
  %741 = call i32 @bytestream2_get_byte(ptr noundef %740)
  store i32 %741, ptr %30, align 4, !tbaa !46
  %742 = load ptr, ptr %4, align 8, !tbaa !29
  %743 = getelementptr inbounds nuw %struct.EXRContext, ptr %742, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8, !tbaa !44
  %745 = load i32, ptr %30, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %744, i32 noundef 48, ptr noundef @.str.83, i32 noundef %745)
  %746 = load i32, ptr %30, align 4, !tbaa !46
  %747 = icmp sgt i32 %746, 2
  br i1 %747, label %748, label %752

748:                                              ; preds = %739
  %749 = load ptr, ptr %4, align 8, !tbaa !29
  %750 = getelementptr inbounds nuw %struct.EXRContext, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %751, i32 noundef 16, ptr noundef @.str.84)
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %753

752:                                              ; preds = %739
  store i32 2, ptr %14, align 4
  br label %753, !llvm.loop !131

753:                                              ; preds = %748, %738, %752
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %1074

754:                                              ; preds = %731
  %755 = load ptr, ptr %4, align 8, !tbaa !29
  %756 = call i32 @check_header_variable(ptr noundef %755, ptr noundef @.str.85, ptr noundef @.str.86, i32 noundef 31)
  store i32 %756, ptr %15, align 4, !tbaa !46
  %757 = icmp sge i32 %756, 0
  br i1 %757, label %758, label %767

758:                                              ; preds = %754
  %759 = load i32, ptr %15, align 4, !tbaa !46
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %762, label %761

761:                                              ; preds = %758
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %1074

762:                                              ; preds = %758
  %763 = load ptr, ptr %7, align 8, !tbaa !59
  %764 = call i32 @bytestream2_get_le32(ptr noundef %763)
  %765 = load ptr, ptr %4, align 8, !tbaa !29
  %766 = getelementptr inbounds nuw %struct.EXRContext, ptr %765, i32 0, i32 10
  store i32 %764, ptr %766, align 8, !tbaa !78
  store i32 2, ptr %14, align 4
  br label %1074, !llvm.loop !131

767:                                              ; preds = %754
  %768 = load ptr, ptr %4, align 8, !tbaa !29
  %769 = call i32 @check_header_variable(ptr noundef %768, ptr noundef @.str.87, ptr noundef @.str.87, i32 noundef 29)
  store i32 %769, ptr %15, align 4, !tbaa !46
  %770 = icmp sge i32 %769, 0
  br i1 %770, label %771, label %791

771:                                              ; preds = %767
  %772 = load i32, ptr %15, align 4, !tbaa !46
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %775, label %774

774:                                              ; preds = %771
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %1074

775:                                              ; preds = %771
  %776 = load ptr, ptr %4, align 8, !tbaa !29
  %777 = getelementptr inbounds nuw %struct.EXRContext, ptr %776, i32 0, i32 4
  %778 = load i32, ptr %777, align 8, !tbaa !68
  %779 = icmp eq i32 %778, 10
  br i1 %779, label %780, label %785

780:                                              ; preds = %775
  %781 = load ptr, ptr %7, align 8, !tbaa !59
  %782 = call i32 @bytestream2_get_byte(ptr noundef %781)
  %783 = load ptr, ptr %4, align 8, !tbaa !29
  %784 = getelementptr inbounds nuw %struct.EXRContext, ptr %783, i32 0, i32 4
  store i32 %782, ptr %784, align 8, !tbaa !68
  br label %790

785:                                              ; preds = %775
  %786 = load ptr, ptr %7, align 8, !tbaa !59
  call void @bytestream2_skip(ptr noundef %786, i32 noundef 1)
  %787 = load ptr, ptr %4, align 8, !tbaa !29
  %788 = getelementptr inbounds nuw %struct.EXRContext, ptr %787, i32 0, i32 2
  %789 = load ptr, ptr %788, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %789, i32 noundef 24, ptr noundef @.str.88)
  br label %790

790:                                              ; preds = %785, %780
  store i32 2, ptr %14, align 4
  br label %1074, !llvm.loop !131

791:                                              ; preds = %767
  %792 = load ptr, ptr %4, align 8, !tbaa !29
  %793 = call i32 @check_header_variable(ptr noundef %792, ptr noundef @.str.89, ptr noundef @.str.90, i32 noundef 22)
  store i32 %793, ptr %15, align 4, !tbaa !46
  %794 = icmp sge i32 %793, 0
  br i1 %794, label %795, label %860

795:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #13
  %796 = load ptr, ptr %4, align 8, !tbaa !29
  %797 = getelementptr inbounds nuw %struct.EXRContext, ptr %796, i32 0, i32 19
  %798 = load i32, ptr %797, align 8, !tbaa !84
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %804, label %800

800:                                              ; preds = %795
  %801 = load ptr, ptr %4, align 8, !tbaa !29
  %802 = getelementptr inbounds nuw %struct.EXRContext, ptr %801, i32 0, i32 2
  %803 = load ptr, ptr %802, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %803, i32 noundef 24, ptr noundef @.str.91)
  br label %804

804:                                              ; preds = %800, %795
  %805 = load ptr, ptr %7, align 8, !tbaa !59
  %806 = call i32 @bytestream2_get_le32(ptr noundef %805)
  %807 = load ptr, ptr %4, align 8, !tbaa !29
  %808 = getelementptr inbounds nuw %struct.EXRContext, ptr %807, i32 0, i32 18
  %809 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %808, i32 0, i32 0
  store i32 %806, ptr %809, align 8, !tbaa !85
  %810 = load ptr, ptr %7, align 8, !tbaa !59
  %811 = call i32 @bytestream2_get_le32(ptr noundef %810)
  %812 = load ptr, ptr %4, align 8, !tbaa !29
  %813 = getelementptr inbounds nuw %struct.EXRContext, ptr %812, i32 0, i32 18
  %814 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %813, i32 0, i32 1
  store i32 %811, ptr %814, align 4, !tbaa !86
  %815 = load ptr, ptr %7, align 8, !tbaa !59
  %816 = call i32 @bytestream2_get_byte(ptr noundef %815)
  %817 = trunc i32 %816 to i8
  store i8 %817, ptr %31, align 1, !tbaa !47
  %818 = load i8, ptr %31, align 1, !tbaa !47
  %819 = zext i8 %818 to i32
  %820 = and i32 %819, 15
  %821 = load ptr, ptr %4, align 8, !tbaa !29
  %822 = getelementptr inbounds nuw %struct.EXRContext, ptr %821, i32 0, i32 18
  %823 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %822, i32 0, i32 2
  store i32 %820, ptr %823, align 8, !tbaa !132
  %824 = load i8, ptr %31, align 1, !tbaa !47
  %825 = zext i8 %824 to i32
  %826 = ashr i32 %825, 4
  %827 = and i32 %826, 15
  %828 = load ptr, ptr %4, align 8, !tbaa !29
  %829 = getelementptr inbounds nuw %struct.EXRContext, ptr %828, i32 0, i32 18
  %830 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %829, i32 0, i32 3
  store i32 %827, ptr %830, align 4, !tbaa !133
  %831 = load ptr, ptr %4, align 8, !tbaa !29
  %832 = getelementptr inbounds nuw %struct.EXRContext, ptr %831, i32 0, i32 18
  %833 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %832, i32 0, i32 2
  %834 = load i32, ptr %833, align 8, !tbaa !132
  %835 = icmp uge i32 %834, 3
  br i1 %835, label %836, label %844

836:                                              ; preds = %804
  %837 = load ptr, ptr %4, align 8, !tbaa !29
  %838 = getelementptr inbounds nuw %struct.EXRContext, ptr %837, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8, !tbaa !44
  %840 = load ptr, ptr %4, align 8, !tbaa !29
  %841 = getelementptr inbounds nuw %struct.EXRContext, ptr %840, i32 0, i32 18
  %842 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %841, i32 0, i32 2
  %843 = load i32, ptr %842, align 8, !tbaa !132
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %839, ptr noundef @.str.92, i32 noundef %843)
  store i32 -1163346256, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %859

844:                                              ; preds = %804
  %845 = load ptr, ptr %4, align 8, !tbaa !29
  %846 = getelementptr inbounds nuw %struct.EXRContext, ptr %845, i32 0, i32 18
  %847 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %846, i32 0, i32 3
  %848 = load i32, ptr %847, align 4, !tbaa !133
  %849 = icmp uge i32 %848, 2
  br i1 %849, label %850, label %858

850:                                              ; preds = %844
  %851 = load ptr, ptr %4, align 8, !tbaa !29
  %852 = getelementptr inbounds nuw %struct.EXRContext, ptr %851, i32 0, i32 2
  %853 = load ptr, ptr %852, align 8, !tbaa !44
  %854 = load ptr, ptr %4, align 8, !tbaa !29
  %855 = getelementptr inbounds nuw %struct.EXRContext, ptr %854, i32 0, i32 18
  %856 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %855, i32 0, i32 3
  %857 = load i32, ptr %856, align 4, !tbaa !133
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %853, ptr noundef @.str.93, i32 noundef %857)
  store i32 -1163346256, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %859

858:                                              ; preds = %844
  store i32 2, ptr %14, align 4
  br label %859, !llvm.loop !131

859:                                              ; preds = %850, %836, %858
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  br label %1074

860:                                              ; preds = %791
  %861 = load ptr, ptr %4, align 8, !tbaa !29
  %862 = call i32 @check_header_variable(ptr noundef %861, ptr noundef @.str.94, ptr noundef @.str.95, i32 noundef 1)
  store i32 %862, ptr %15, align 4, !tbaa !46
  %863 = icmp sge i32 %862, 0
  br i1 %863, label %864, label %880

864:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 256, ptr %32) #13
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 256, i1 false)
  %865 = load ptr, ptr %7, align 8, !tbaa !59
  %866 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %867 = load i32, ptr %15, align 4, !tbaa !46
  %868 = sext i32 %867 to i64
  %869 = icmp ugt i64 255, %868
  br i1 %869, label %870, label %873

870:                                              ; preds = %864
  %871 = load i32, ptr %15, align 4, !tbaa !46
  %872 = sext i32 %871 to i64
  br label %874

873:                                              ; preds = %864
  br label %874

874:                                              ; preds = %873, %870
  %875 = phi i64 [ %872, %870 ], [ 255, %873 ]
  %876 = trunc i64 %875 to i32
  %877 = call i32 @bytestream2_get_buffer(ptr noundef %865, ptr noundef %866, i32 noundef %876)
  %878 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %879 = call i32 @av_dict_set(ptr noundef %6, ptr noundef @.str.94, ptr noundef %878, i32 noundef 0)
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %32) #13
  br label %1074

880:                                              ; preds = %860
  %881 = load ptr, ptr %4, align 8, !tbaa !29
  %882 = call i32 @check_header_variable(ptr noundef %881, ptr noundef @.str.96, ptr noundef @.str.97, i32 noundef 33)
  store i32 %882, ptr %15, align 4, !tbaa !46
  %883 = icmp sge i32 %882, 0
  br i1 %883, label %884, label %903

884:                                              ; preds = %880
  %885 = load i32, ptr %15, align 4, !tbaa !46
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %888, label %887

887:                                              ; preds = %884
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %1074

888:                                              ; preds = %884
  %889 = load ptr, ptr %7, align 8, !tbaa !59
  %890 = call i32 @bytestream2_get_le32(ptr noundef %889)
  %891 = load ptr, ptr %4, align 8, !tbaa !29
  %892 = getelementptr inbounds nuw %struct.EXRContext, ptr %891, i32 0, i32 2
  %893 = load ptr, ptr %892, align 8, !tbaa !44
  %894 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %893, i32 0, i32 16
  %895 = getelementptr inbounds nuw %struct.AVRational, ptr %894, i32 0, i32 0
  store i32 %890, ptr %895, align 4, !tbaa !134
  %896 = load ptr, ptr %7, align 8, !tbaa !59
  %897 = call i32 @bytestream2_get_le32(ptr noundef %896)
  %898 = load ptr, ptr %4, align 8, !tbaa !29
  %899 = getelementptr inbounds nuw %struct.EXRContext, ptr %898, i32 0, i32 2
  %900 = load ptr, ptr %899, align 8, !tbaa !44
  %901 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %900, i32 0, i32 16
  %902 = getelementptr inbounds nuw %struct.AVRational, ptr %901, i32 0, i32 1
  store i32 %897, ptr %902, align 4, !tbaa !135
  store i32 2, ptr %14, align 4
  br label %1074, !llvm.loop !131

903:                                              ; preds = %880
  %904 = load ptr, ptr %4, align 8, !tbaa !29
  %905 = call i32 @check_header_variable(ptr noundef %904, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef 23)
  store i32 %905, ptr %15, align 4, !tbaa !46
  %906 = icmp sge i32 %905, 0
  br i1 %906, label %907, label %912

907:                                              ; preds = %903
  %908 = load ptr, ptr %7, align 8, !tbaa !59
  %909 = call i32 @bytestream2_get_le32(ptr noundef %908)
  %910 = load ptr, ptr %4, align 8, !tbaa !29
  %911 = getelementptr inbounds nuw %struct.EXRContext, ptr %910, i32 0, i32 29
  store i32 %909, ptr %911, align 8, !tbaa !136
  store i32 2, ptr %14, align 4
  br label %1074, !llvm.loop !131

912:                                              ; preds = %903
  %913 = load ptr, ptr %4, align 8, !tbaa !29
  %914 = call i32 @check_header_variable(ptr noundef %913, ptr noundef @.str.100, ptr noundef @.str.95, i32 noundef 16)
  store i32 %914, ptr %15, align 4, !tbaa !46
  %915 = icmp sge i32 %914, 0
  br i1 %915, label %916, label %944

916:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 256, ptr %33) #13
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 256, i1 false)
  %917 = load ptr, ptr %7, align 8, !tbaa !59
  %918 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %919 = load i32, ptr %15, align 4, !tbaa !46
  %920 = sext i32 %919 to i64
  %921 = icmp ugt i64 255, %920
  br i1 %921, label %922, label %925

922:                                              ; preds = %916
  %923 = load i32, ptr %15, align 4, !tbaa !46
  %924 = sext i32 %923 to i64
  br label %926

925:                                              ; preds = %916
  br label %926

926:                                              ; preds = %925, %922
  %927 = phi i64 [ %924, %922 ], [ 255, %925 ]
  %928 = trunc i64 %927 to i32
  %929 = call i32 @bytestream2_get_buffer(ptr noundef %917, ptr noundef %918, i32 noundef %928)
  %930 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %931 = load i32, ptr %15, align 4, !tbaa !46
  %932 = sext i32 %931 to i64
  %933 = call i32 @strncmp(ptr noundef @.str.101, ptr noundef %930, i64 noundef %932) #16
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %942

935:                                              ; preds = %926
  %936 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %937 = load i32, ptr %15, align 4, !tbaa !46
  %938 = sext i32 %937 to i64
  %939 = call i32 @strncmp(ptr noundef @.str.102, ptr noundef %936, i64 noundef %938) #16
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %942

941:                                              ; preds = %935
  store i32 -1163346256, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %943

942:                                              ; preds = %935, %926
  store i32 2, ptr %14, align 4
  br label %943, !llvm.loop !131

943:                                              ; preds = %941, %942
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #13
  br label %1074

944:                                              ; preds = %912
  %945 = load ptr, ptr %4, align 8, !tbaa !29
  %946 = call i32 @check_header_variable(ptr noundef %945, ptr noundef @.str.103, ptr noundef @.str.103, i32 noundef 16)
  store i32 %946, ptr %15, align 4, !tbaa !46
  %947 = icmp sge i32 %946, 0
  br i1 %947, label %948, label %975

948:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %949 = load ptr, ptr %7, align 8, !tbaa !59
  %950 = call i32 @bytestream2_get_le32(ptr noundef %949)
  store i32 %950, ptr %34, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %951 = load ptr, ptr %7, align 8, !tbaa !59
  %952 = call i32 @bytestream2_get_le32(ptr noundef %951)
  store i32 %952, ptr %35, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %953 = load i32, ptr %34, align 4, !tbaa !46
  %954 = zext i32 %953 to i64
  %955 = load i32, ptr %35, align 4, !tbaa !46
  %956 = zext i32 %955 to i64
  %957 = mul i64 %954, %956
  store i64 %957, ptr %36, align 8, !tbaa !88
  %958 = load i64, ptr %36, align 8, !tbaa !88
  %959 = icmp ugt i64 %958, 2305843009213693951
  br i1 %959, label %960, label %961

960:                                              ; preds = %948
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %974

961:                                              ; preds = %948
  %962 = load i64, ptr %36, align 8, !tbaa !88
  %963 = mul i64 %962, 4
  store i64 %963, ptr %36, align 8, !tbaa !88
  %964 = load i64, ptr %36, align 8, !tbaa !88
  %965 = load ptr, ptr %7, align 8, !tbaa !59
  %966 = call i32 @bytestream2_get_bytes_left(ptr noundef %965)
  %967 = sext i32 %966 to i64
  %968 = icmp sge i64 %964, %967
  br i1 %968, label %969, label %970

969:                                              ; preds = %961
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %974

970:                                              ; preds = %961
  %971 = load ptr, ptr %7, align 8, !tbaa !59
  %972 = load i64, ptr %36, align 8, !tbaa !88
  %973 = trunc i64 %972 to i32
  call void @bytestream2_skip(ptr noundef %971, i32 noundef %973)
  store i32 2, ptr %14, align 4
  br label %974, !llvm.loop !131

974:                                              ; preds = %969, %960, %970
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %1074

975:                                              ; preds = %944
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr %7, align 8, !tbaa !59
  %988 = call i32 @bytestream2_get_bytes_left(ptr noundef %987)
  %989 = icmp sle i32 %988, 9
  br i1 %989, label %990, label %994

990:                                              ; preds = %986
  %991 = load ptr, ptr %4, align 8, !tbaa !29
  %992 = getelementptr inbounds nuw %struct.EXRContext, ptr %991, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %993, i32 noundef 16, ptr noundef @.str.104)
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  store i32 8, ptr %14, align 4
  br label %1074

994:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 256, ptr %37) #13
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %38) #13
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr %39) #13
  call void @llvm.memset.p0.i64(ptr align 16 %39, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 0, ptr %40, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  br label %995

995:                                              ; preds = %1008, %994
  %996 = load ptr, ptr %7, align 8, !tbaa !59
  %997 = call i32 @bytestream2_get_bytes_left(ptr noundef %996)
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %999, label %1006

999:                                              ; preds = %995
  %1000 = load ptr, ptr %7, align 8, !tbaa !59
  %1001 = call i32 @bytestream2_peek_byte(ptr noundef %1000)
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %999
  %1004 = load i32, ptr %40, align 4, !tbaa !46
  %1005 = icmp slt i32 %1004, 255
  br label %1006

1006:                                             ; preds = %1003, %999, %995
  %1007 = phi i1 [ false, %999 ], [ false, %995 ], [ %1005, %1003 ]
  br i1 %1007, label %1008, label %1016

1008:                                             ; preds = %1006
  %1009 = load ptr, ptr %7, align 8, !tbaa !59
  %1010 = call i32 @bytestream2_get_byte(ptr noundef %1009)
  %1011 = trunc i32 %1010 to i8
  %1012 = load i32, ptr %40, align 4, !tbaa !46
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %40, align 4, !tbaa !46
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 %1014
  store i8 %1011, ptr %1015, align 1, !tbaa !47
  br label %995, !llvm.loop !137

1016:                                             ; preds = %1006
  %1017 = load ptr, ptr %7, align 8, !tbaa !59
  call void @bytestream2_skip(ptr noundef %1017, i32 noundef 1)
  store i32 0, ptr %40, align 4, !tbaa !46
  br label %1018

1018:                                             ; preds = %1031, %1016
  %1019 = load ptr, ptr %7, align 8, !tbaa !59
  %1020 = call i32 @bytestream2_get_bytes_left(ptr noundef %1019)
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %1022, label %1029

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %7, align 8, !tbaa !59
  %1024 = call i32 @bytestream2_peek_byte(ptr noundef %1023)
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1022
  %1027 = load i32, ptr %40, align 4, !tbaa !46
  %1028 = icmp slt i32 %1027, 255
  br label %1029

1029:                                             ; preds = %1026, %1022, %1018
  %1030 = phi i1 [ false, %1022 ], [ false, %1018 ], [ %1028, %1026 ]
  br i1 %1030, label %1031, label %1039

1031:                                             ; preds = %1029
  %1032 = load ptr, ptr %7, align 8, !tbaa !59
  %1033 = call i32 @bytestream2_get_byte(ptr noundef %1032)
  %1034 = trunc i32 %1033 to i8
  %1035 = load i32, ptr %40, align 4, !tbaa !46
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %40, align 4, !tbaa !46
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 %1037
  store i8 %1034, ptr %1038, align 1, !tbaa !47
  br label %1018, !llvm.loop !138

1039:                                             ; preds = %1029
  %1040 = load ptr, ptr %7, align 8, !tbaa !59
  call void @bytestream2_skip(ptr noundef %1040, i32 noundef 1)
  %1041 = load ptr, ptr %7, align 8, !tbaa !59
  %1042 = call i32 @bytestream2_get_le32(ptr noundef %1041)
  store i32 %1042, ptr %41, align 4, !tbaa !46
  %1043 = load ptr, ptr %7, align 8, !tbaa !59
  %1044 = getelementptr inbounds [8192 x i8], ptr %39, i64 0, i64 0
  %1045 = load i32, ptr %41, align 4, !tbaa !46
  %1046 = sext i32 %1045 to i64
  %1047 = icmp ugt i64 8191, %1046
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1039
  %1049 = load i32, ptr %41, align 4, !tbaa !46
  %1050 = sext i32 %1049 to i64
  br label %1052

1051:                                             ; preds = %1039
  br label %1052

1052:                                             ; preds = %1051, %1048
  %1053 = phi i64 [ %1050, %1048 ], [ 8191, %1051 ]
  %1054 = trunc i64 %1053 to i32
  %1055 = call i32 @bytestream2_get_buffer(ptr noundef %1043, ptr noundef %1044, i32 noundef %1054)
  %1056 = load i32, ptr %41, align 4, !tbaa !46
  %1057 = sext i32 %1056 to i64
  %1058 = icmp ugt i64 %1057, 8191
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1052
  %1060 = load ptr, ptr %7, align 8, !tbaa !59
  %1061 = load i32, ptr %41, align 4, !tbaa !46
  %1062 = sext i32 %1061 to i64
  %1063 = sub i64 %1062, 8191
  %1064 = trunc i64 %1063 to i32
  call void @bytestream2_skip(ptr noundef %1060, i32 noundef %1064)
  br label %1065

1065:                                             ; preds = %1059, %1052
  %1066 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %1067 = call i32 @strcmp(ptr noundef %1066, ptr noundef @.str.95) #16
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1073, label %1069

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %1071 = getelementptr inbounds [8192 x i8], ptr %39, i64 0, i64 0
  %1072 = call i32 @av_dict_set(ptr noundef %6, ptr noundef %1070, ptr noundef %1071, i32 noundef 0)
  br label %1073

1073:                                             ; preds = %1069, %1065
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %37) #13
  store i32 0, ptr %14, align 4
  br label %1074

1074:                                             ; preds = %990, %887, %774, %761, %1073, %974, %943, %907, %888, %874, %859, %790, %762, %753, %730, %700, %625, %232, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %1075 = load i32, ptr %14, align 4
  switch i32 %1075, label %1123 [
    i32 0, label %1076
    i32 3, label %1077
    i32 2, label %146
    i32 8, label %1121
  ]

1076:                                             ; preds = %1074
  br label %146, !llvm.loop !131

1077:                                             ; preds = %1074, %146
  %1078 = load ptr, ptr %4, align 8, !tbaa !29
  %1079 = getelementptr inbounds nuw %struct.EXRContext, ptr %1078, i32 0, i32 4
  %1080 = load i32, ptr %1079, align 8, !tbaa !68
  %1081 = icmp eq i32 %1080, 10
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %4, align 8, !tbaa !29
  %1084 = getelementptr inbounds nuw %struct.EXRContext, ptr %1083, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1085, i32 noundef 16, ptr noundef @.str.105)
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  br label %1121

1086:                                             ; preds = %1077
  %1087 = load ptr, ptr %4, align 8, !tbaa !29
  %1088 = getelementptr inbounds nuw %struct.EXRContext, ptr %1087, i32 0, i32 19
  %1089 = load i32, ptr %1088, align 8, !tbaa !84
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1091, label %1108

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %4, align 8, !tbaa !29
  %1093 = getelementptr inbounds nuw %struct.EXRContext, ptr %1092, i32 0, i32 18
  %1094 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %1093, i32 0, i32 0
  %1095 = load i32, ptr %1094, align 8, !tbaa !85
  %1096 = icmp slt i32 %1095, 1
  br i1 %1096, label %1103, label %1097

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %4, align 8, !tbaa !29
  %1099 = getelementptr inbounds nuw %struct.EXRContext, ptr %1098, i32 0, i32 18
  %1100 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %1099, i32 0, i32 1
  %1101 = load i32, ptr %1100, align 4, !tbaa !86
  %1102 = icmp slt i32 %1101, 1
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1097, %1091
  %1104 = load ptr, ptr %4, align 8, !tbaa !29
  %1105 = getelementptr inbounds nuw %struct.EXRContext, ptr %1104, i32 0, i32 2
  %1106 = load ptr, ptr %1105, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1106, i32 noundef 16, ptr noundef @.str.106)
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  br label %1121

1107:                                             ; preds = %1097
  br label %1108

1108:                                             ; preds = %1107, %1086
  %1109 = load ptr, ptr %7, align 8, !tbaa !59
  %1110 = call i32 @bytestream2_get_bytes_left(ptr noundef %1109)
  %1111 = icmp sle i32 %1110, 0
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %1108
  %1113 = load ptr, ptr %4, align 8, !tbaa !29
  %1114 = getelementptr inbounds nuw %struct.EXRContext, ptr %1113, i32 0, i32 2
  %1115 = load ptr, ptr %1114, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1115, i32 noundef 16, ptr noundef @.str.107)
  store i32 -1094995529, ptr %12, align 4, !tbaa !46
  br label %1121

1116:                                             ; preds = %1108
  %1117 = load ptr, ptr %6, align 8, !tbaa !114
  %1118 = load ptr, ptr %5, align 8, !tbaa !55
  %1119 = getelementptr inbounds nuw %struct.AVFrame, ptr %1118, i32 0, i32 28
  store ptr %1117, ptr %1119, align 8, !tbaa !139
  %1120 = load ptr, ptr %7, align 8, !tbaa !59
  call void @bytestream2_skip(ptr noundef %1120, i32 noundef 1)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1123

1121:                                             ; preds = %1074, %1112, %1103, %1082
  call void @av_dict_free(ptr noundef %6)
  %1122 = load i32, ptr %12, align 4, !tbaa !46
  store i32 %1122, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1123

1123:                                             ; preds = %1121, %1116, %1074, %141, %116, %106, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %1124 = load i32, ptr %3, align 4
  ret i32 %1124
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_set_sar(ptr noundef, i64) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !46
  store i32 %4, ptr %3, align 4, !tbaa !47
  %5 = load float, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %5
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_peek_le64(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = call i64 @bytestream2_peek_le64u(ptr noundef %16)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !46
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !46
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 151)
  call void @abort() #15
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = load ptr, ptr %4, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !142
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  %17 = load ptr, ptr %4, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !144
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  %20 = load i32, ptr %6, align 4, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !145
  %25 = load ptr, ptr %4, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !146
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le64(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !146
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = load ptr, ptr %3, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 8
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = load i64, ptr %4, align 8, !tbaa !88
  %22 = load ptr, ptr %3, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.PutByteContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  store i64 %21, ptr %24, align 1, !tbaa !47
  %25 = load ptr, ptr %3, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %26, align 8, !tbaa !142
  br label %32

29:                                               ; preds = %9, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %struct.PutByteContext, ptr %30, i32 0, i32 3
  store i32 1, ptr %31, align 8, !tbaa !146
  br label %32

32:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  %8 = load i32, ptr %7, align 4, !tbaa !46
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #14
  store i32 %32, ptr %6, align 4, !tbaa !46
  %33 = load i32, ptr %6, align 4, !tbaa !46
  %34 = load ptr, ptr %5, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !111
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !46
  %41 = load ptr, ptr %5, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %44 = load ptr, ptr %5, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #14
  store i32 %52, ptr %6, align 4, !tbaa !46
  %53 = load ptr, ptr %5, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !113
  %56 = load i32, ptr %6, align 4, !tbaa !46
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !111
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !46
  %63 = load ptr, ptr %5, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %66 = load ptr, ptr %5, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #14
  store i32 %73, ptr %6, align 4, !tbaa !46
  %74 = load ptr, ptr %5, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !112
  %77 = load i32, ptr %6, align 4, !tbaa !46
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !111
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !59
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !111
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
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
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca [3 x ptr], align 16
  %60 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  store ptr %63, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.EXRContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  store ptr %66, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.EXRContext, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = load i32, ptr %9, align 4, !tbaa !46
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.EXRThreadData, ptr %69, i64 %71
  store ptr %72, ptr %12, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.EXRContext, ptr %73, i32 0, i32 24
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  store ptr %75, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.EXRContext, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !82
  store i32 %82, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.EXRContext, ptr %83, i32 0, i32 25
  %85 = load i32, ptr %84, align 8, !tbaa !91
  store i32 %85, ptr %41, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.EXRContext, ptr %86, i32 0, i32 35
  %88 = load float, ptr %87, align 4, !tbaa !31
  %89 = fdiv nsz float 1.000000e+00, %88
  store float %89, ptr %44, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.EXRContext, ptr %90, i32 0, i32 34
  %92 = load i32, ptr %91, align 8, !tbaa !45
  %93 = call ptr @av_csp_trc_func_from_id(i32 noundef %92)
  store ptr %93, ptr %45, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.EXRContext, ptr %94, i32 0, i32 23
  %96 = getelementptr inbounds nuw %struct.GetByteContext, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !147
  %98 = load i32, ptr %8, align 4, !tbaa !46
  %99 = mul nsw i32 %98, 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i64, ptr %101, align 1, !tbaa !47
  store i64 %102, ptr %15, align 8, !tbaa !88
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.EXRContext, ptr %103, i32 0, i32 19
  %105 = load i32, ptr %104, align 8, !tbaa !84
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %409

107:                                              ; preds = %4
  %108 = load i32, ptr %41, align 4, !tbaa !46
  %109 = icmp slt i32 %108, 20
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %15, align 8, !tbaa !88
  %112 = load i32, ptr %41, align 4, !tbaa !46
  %113 = sub nsw i32 %112, 20
  %114 = sext i32 %113 to i64
  %115 = icmp ugt i64 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %107
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

117:                                              ; preds = %110
  %118 = load ptr, ptr %14, align 8, !tbaa !92
  %119 = load i64, ptr %15, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 20
  store ptr %121, ptr %25, align 8, !tbaa !92
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.EXRContext, ptr %122, i32 0, i32 20
  %124 = load i32, ptr %123, align 4, !tbaa !117
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  %127 = load ptr, ptr %25, align 8, !tbaa !92
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store ptr %128, ptr %25, align 8, !tbaa !92
  br label %129

129:                                              ; preds = %126, %117
  %130 = load ptr, ptr %25, align 8, !tbaa !92
  %131 = getelementptr inbounds i8, ptr %130, i64 -20
  %132 = load i32, ptr %131, align 1, !tbaa !47
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %21, align 8, !tbaa !88
  %134 = load ptr, ptr %25, align 8, !tbaa !92
  %135 = getelementptr inbounds i8, ptr %134, i64 -16
  %136 = load i32, ptr %135, align 1, !tbaa !47
  %137 = zext i32 %136 to i64
  store i64 %137, ptr %22, align 8, !tbaa !88
  %138 = load ptr, ptr %25, align 8, !tbaa !92
  %139 = getelementptr inbounds i8, ptr %138, i64 -12
  %140 = load i32, ptr %139, align 1, !tbaa !47
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %23, align 8, !tbaa !88
  %142 = load ptr, ptr %25, align 8, !tbaa !92
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  %144 = load i32, ptr %143, align 1, !tbaa !47
  %145 = zext i32 %144 to i64
  store i64 %145, ptr %24, align 8, !tbaa !88
  %146 = load ptr, ptr %25, align 8, !tbaa !92
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = load i32, ptr %147, align 1, !tbaa !47
  store i32 %148, ptr %18, align 4, !tbaa !46
  %149 = load i32, ptr %18, align 4, !tbaa !46
  %150 = icmp ule i32 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %129
  %152 = load i32, ptr %18, align 4, !tbaa !46
  %153 = zext i32 %152 to i64
  %154 = load i32, ptr %41, align 4, !tbaa !46
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %15, align 8, !tbaa !88
  %157 = sub i64 %155, %156
  %158 = sub i64 %157, 20
  %159 = icmp ugt i64 %153, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %151, %129
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

161:                                              ; preds = %151
  %162 = load i64, ptr %23, align 8, !tbaa !88
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load i64, ptr %24, align 8, !tbaa !88
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164, %161
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.EXRContext, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !44
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %170, ptr noundef @.str.109)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

171:                                              ; preds = %164
  %172 = load i64, ptr %21, align 8, !tbaa !88
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %197

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.EXRContext, ptr %175, i32 0, i32 18
  %177 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !85
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.EXRContext, ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 8, !tbaa !70
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %174
  %185 = load ptr, ptr %10, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.EXRContext, ptr %185, i32 0, i32 12
  %187 = load i32, ptr %186, align 8, !tbaa !70
  br label %189

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188, %184
  %190 = phi i32 [ %187, %184 ], [ 0, %188 ]
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %179, %191
  %193 = load i64, ptr %21, align 8, !tbaa !88
  %194 = udiv i64 2147483647, %193
  %195 = icmp uge i64 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

197:                                              ; preds = %189, %171
  %198 = load i64, ptr %22, align 8, !tbaa !88
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %223

200:                                              ; preds = %197
  %201 = load ptr, ptr %10, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.EXRContext, ptr %201, i32 0, i32 18
  %203 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !86
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %10, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.EXRContext, ptr %206, i32 0, i32 14
  %208 = load i32, ptr %207, align 8, !tbaa !72
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %200
  %211 = load ptr, ptr %10, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.EXRContext, ptr %211, i32 0, i32 14
  %213 = load i32, ptr %212, align 8, !tbaa !72
  br label %215

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214, %210
  %216 = phi i32 [ %213, %210 ], [ 0, %214 ]
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %205, %217
  %219 = load i64, ptr %22, align 8, !tbaa !88
  %220 = udiv i64 2147483647, %219
  %221 = icmp uge i64 %218, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

223:                                              ; preds = %215, %197
  %224 = load ptr, ptr %10, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.EXRContext, ptr %224, i32 0, i32 14
  %226 = load i32, ptr %225, align 8, !tbaa !72
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %10, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.EXRContext, ptr %228, i32 0, i32 18
  %230 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !86
  %232 = sext i32 %231 to i64
  %233 = load i64, ptr %22, align 8, !tbaa !88
  %234 = mul i64 %232, %233
  %235 = add i64 %227, %234
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %19, align 4, !tbaa !46
  %237 = load ptr, ptr %10, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.EXRContext, ptr %237, i32 0, i32 18
  %239 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !85
  %241 = sext i32 %240 to i64
  %242 = load i64, ptr %21, align 8, !tbaa !88
  %243 = mul i64 %241, %242
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %20, align 4, !tbaa !46
  %245 = load i32, ptr %19, align 4, !tbaa !46
  %246 = load ptr, ptr %10, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.EXRContext, ptr %246, i32 0, i32 14
  %248 = load i32, ptr %247, align 8, !tbaa !72
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %276, label %250

250:                                              ; preds = %223
  %251 = load i32, ptr %19, align 4, !tbaa !46
  %252 = load ptr, ptr %10, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.EXRContext, ptr %252, i32 0, i32 13
  %254 = load i32, ptr %253, align 4, !tbaa !73
  %255 = icmp sgt i32 %251, %254
  br i1 %255, label %276, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %10, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.EXRContext, ptr %257, i32 0, i32 12
  %259 = load i32, ptr %258, align 8, !tbaa !70
  %260 = load i32, ptr %20, align 4, !tbaa !46
  %261 = add nsw i32 %259, %260
  %262 = load ptr, ptr %10, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.EXRContext, ptr %262, i32 0, i32 12
  %264 = load i32, ptr %263, align 8, !tbaa !70
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %276, label %266

266:                                              ; preds = %256
  %267 = load ptr, ptr %10, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.EXRContext, ptr %267, i32 0, i32 12
  %269 = load i32, ptr %268, align 8, !tbaa !70
  %270 = load i32, ptr %20, align 4, !tbaa !46
  %271 = add nsw i32 %269, %270
  %272 = load ptr, ptr %10, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.EXRContext, ptr %272, i32 0, i32 11
  %274 = load i32, ptr %273, align 4, !tbaa !71
  %275 = icmp sgt i32 %271, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %266, %256, %250, %223
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

277:                                              ; preds = %266
  %278 = load ptr, ptr %10, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.EXRContext, ptr %278, i32 0, i32 18
  %280 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !86
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %10, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.EXRContext, ptr %283, i32 0, i32 16
  %285 = load i32, ptr %284, align 8, !tbaa !74
  %286 = zext i32 %285 to i64
  %287 = load i64, ptr %22, align 8, !tbaa !88
  %288 = load ptr, ptr %10, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.EXRContext, ptr %288, i32 0, i32 18
  %290 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !86
  %292 = sext i32 %291 to i64
  %293 = mul i64 %287, %292
  %294 = sub i64 %286, %293
  %295 = icmp ugt i64 %282, %294
  br i1 %295, label %296, label %309

296:                                              ; preds = %277
  %297 = load ptr, ptr %10, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.EXRContext, ptr %297, i32 0, i32 16
  %299 = load i32, ptr %298, align 8, !tbaa !74
  %300 = zext i32 %299 to i64
  %301 = load i64, ptr %22, align 8, !tbaa !88
  %302 = load ptr, ptr %10, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.EXRContext, ptr %302, i32 0, i32 18
  %304 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !86
  %306 = sext i32 %305 to i64
  %307 = mul i64 %301, %306
  %308 = sub i64 %300, %307
  br label %315

309:                                              ; preds = %277
  %310 = load ptr, ptr %10, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.EXRContext, ptr %310, i32 0, i32 18
  %312 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !86
  %314 = sext i32 %313 to i64
  br label %315

315:                                              ; preds = %309, %296
  %316 = phi i64 [ %308, %296 ], [ %314, %309 ]
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %12, align 8, !tbaa !105
  %319 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %318, i32 0, i32 15
  store i32 %317, ptr %319, align 4, !tbaa !148
  %320 = load ptr, ptr %10, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.EXRContext, ptr %320, i32 0, i32 18
  %322 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8, !tbaa !85
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr %10, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.EXRContext, ptr %325, i32 0, i32 15
  %327 = load i32, ptr %326, align 4, !tbaa !75
  %328 = zext i32 %327 to i64
  %329 = load i64, ptr %21, align 8, !tbaa !88
  %330 = load ptr, ptr %10, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.EXRContext, ptr %330, i32 0, i32 18
  %332 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8, !tbaa !85
  %334 = sext i32 %333 to i64
  %335 = mul i64 %329, %334
  %336 = sub i64 %328, %335
  %337 = icmp ugt i64 %324, %336
  br i1 %337, label %338, label %351

338:                                              ; preds = %315
  %339 = load ptr, ptr %10, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.EXRContext, ptr %339, i32 0, i32 15
  %341 = load i32, ptr %340, align 4, !tbaa !75
  %342 = zext i32 %341 to i64
  %343 = load i64, ptr %21, align 8, !tbaa !88
  %344 = load ptr, ptr %10, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.EXRContext, ptr %344, i32 0, i32 18
  %346 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8, !tbaa !85
  %348 = sext i32 %347 to i64
  %349 = mul i64 %343, %348
  %350 = sub i64 %342, %349
  br label %357

351:                                              ; preds = %315
  %352 = load ptr, ptr %10, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.EXRContext, ptr %352, i32 0, i32 18
  %354 = getelementptr inbounds nuw %struct.EXRTileAttribute, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8, !tbaa !85
  %356 = sext i32 %355 to i64
  br label %357

357:                                              ; preds = %351, %338
  %358 = phi i64 [ %350, %338 ], [ %356, %351 ]
  %359 = trunc i64 %358 to i32
  %360 = load ptr, ptr %12, align 8, !tbaa !105
  %361 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %360, i32 0, i32 16
  store i32 %359, ptr %361, align 8, !tbaa !154
  %362 = load ptr, ptr %12, align 8, !tbaa !105
  %363 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %362, i32 0, i32 16
  %364 = load i32, ptr %363, align 8, !tbaa !154
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %10, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.EXRContext, ptr %366, i32 0, i32 28
  %368 = load i32, ptr %367, align 4, !tbaa !115
  %369 = sext i32 %368 to i64
  %370 = mul i64 %365, %369
  %371 = icmp ugt i64 %370, 2147483647
  br i1 %371, label %389, label %372

372:                                              ; preds = %357
  %373 = load ptr, ptr %12, align 8, !tbaa !105
  %374 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %373, i32 0, i32 16
  %375 = load i32, ptr %374, align 8, !tbaa !154
  %376 = load ptr, ptr %12, align 8, !tbaa !105
  %377 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %376, i32 0, i32 15
  %378 = load i32, ptr %377, align 4, !tbaa !148
  %379 = load ptr, ptr %10, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.EXRContext, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !44
  %382 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %381, i32 0, i32 141
  %383 = load i64, ptr %382, align 8, !tbaa !155
  %384 = load ptr, ptr %10, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.EXRContext, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !44
  %387 = call i32 @av_image_check_size2(i32 noundef %375, i32 noundef %378, i64 noundef %383, i32 noundef -1, i32 noundef 0, ptr noundef %386)
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %372, %357
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

390:                                              ; preds = %372
  %391 = load ptr, ptr %12, align 8, !tbaa !105
  %392 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %391, i32 0, i32 16
  %393 = load i32, ptr %392, align 8, !tbaa !154
  %394 = load ptr, ptr %10, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.EXRContext, ptr %394, i32 0, i32 28
  %396 = load i32, ptr %395, align 4, !tbaa !115
  %397 = mul nsw i32 %393, %396
  %398 = load ptr, ptr %12, align 8, !tbaa !105
  %399 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %398, i32 0, i32 17
  store i32 %397, ptr %399, align 4, !tbaa !156
  %400 = load ptr, ptr %12, align 8, !tbaa !105
  %401 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %400, i32 0, i32 17
  %402 = load i32, ptr %401, align 4, !tbaa !156
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %12, align 8, !tbaa !105
  %405 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %404, i32 0, i32 15
  %406 = load i32, ptr %405, align 4, !tbaa !148
  %407 = sext i32 %406 to i64
  %408 = mul i64 %403, %407
  store i64 %408, ptr %16, align 8, !tbaa !88
  br label %576

409:                                              ; preds = %4
  %410 = load i32, ptr %41, align 4, !tbaa !46
  %411 = icmp slt i32 %410, 8
  br i1 %411, label %418, label %412

412:                                              ; preds = %409
  %413 = load i64, ptr %15, align 8, !tbaa !88
  %414 = load i32, ptr %41, align 4, !tbaa !46
  %415 = sub nsw i32 %414, 8
  %416 = sext i32 %415 to i64
  %417 = icmp ugt i64 %413, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %412, %409
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

419:                                              ; preds = %412
  %420 = load ptr, ptr %14, align 8, !tbaa !92
  %421 = load i64, ptr %15, align 8, !tbaa !88
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  store ptr %423, ptr %25, align 8, !tbaa !92
  %424 = load ptr, ptr %10, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.EXRContext, ptr %424, i32 0, i32 20
  %426 = load i32, ptr %425, align 4, !tbaa !117
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %419
  %429 = load ptr, ptr %25, align 8, !tbaa !92
  %430 = getelementptr inbounds i8, ptr %429, i64 4
  store ptr %430, ptr %25, align 8, !tbaa !92
  br label %431

431:                                              ; preds = %428, %419
  %432 = load ptr, ptr %25, align 8, !tbaa !92
  %433 = getelementptr inbounds i8, ptr %432, i64 -8
  %434 = load i32, ptr %433, align 1, !tbaa !47
  store i32 %434, ptr %19, align 4, !tbaa !46
  %435 = load i32, ptr %19, align 4, !tbaa !46
  %436 = load ptr, ptr %10, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.EXRContext, ptr %436, i32 0, i32 14
  %438 = load i32, ptr %437, align 8, !tbaa !72
  %439 = icmp slt i32 %435, %438
  br i1 %439, label %446, label %440

440:                                              ; preds = %431
  %441 = load i32, ptr %19, align 4, !tbaa !46
  %442 = load ptr, ptr %10, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.EXRContext, ptr %442, i32 0, i32 13
  %444 = load i32, ptr %443, align 4, !tbaa !73
  %445 = icmp sgt i32 %441, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %440, %431
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

447:                                              ; preds = %440
  %448 = load ptr, ptr %25, align 8, !tbaa !92
  %449 = getelementptr inbounds i8, ptr %448, i64 -4
  %450 = load i32, ptr %449, align 1, !tbaa !47
  store i32 %450, ptr %18, align 4, !tbaa !46
  %451 = load i32, ptr %18, align 4, !tbaa !46
  %452 = icmp ule i32 %451, 0
  br i1 %452, label %462, label %453

453:                                              ; preds = %447
  %454 = load i32, ptr %18, align 4, !tbaa !46
  %455 = zext i32 %454 to i64
  %456 = load i32, ptr %41, align 4, !tbaa !46
  %457 = sext i32 %456 to i64
  %458 = load i64, ptr %15, align 8, !tbaa !88
  %459 = sub i64 %457, %458
  %460 = sub i64 %459, 8
  %461 = icmp ugt i64 %455, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %453, %447
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

463:                                              ; preds = %453
  %464 = load ptr, ptr %10, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.EXRContext, ptr %464, i32 0, i32 17
  %466 = load i32, ptr %465, align 4, !tbaa !69
  %467 = load ptr, ptr %10, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.EXRContext, ptr %467, i32 0, i32 13
  %469 = load i32, ptr %468, align 4, !tbaa !73
  %470 = load i32, ptr %19, align 4, !tbaa !46
  %471 = sub nsw i32 %469, %470
  %472 = add nsw i32 %471, 1
  %473 = icmp sgt i32 %466, %472
  br i1 %473, label %474, label %481

474:                                              ; preds = %463
  %475 = load ptr, ptr %10, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.EXRContext, ptr %475, i32 0, i32 13
  %477 = load i32, ptr %476, align 4, !tbaa !73
  %478 = load i32, ptr %19, align 4, !tbaa !46
  %479 = sub nsw i32 %477, %478
  %480 = add nsw i32 %479, 1
  br label %485

481:                                              ; preds = %463
  %482 = load ptr, ptr %10, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.EXRContext, ptr %482, i32 0, i32 17
  %484 = load i32, ptr %483, align 4, !tbaa !69
  br label %485

485:                                              ; preds = %481, %474
  %486 = phi i32 [ %480, %474 ], [ %484, %481 ]
  %487 = load ptr, ptr %12, align 8, !tbaa !105
  %488 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %487, i32 0, i32 15
  store i32 %486, ptr %488, align 4, !tbaa !148
  %489 = load ptr, ptr %10, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.EXRContext, ptr %489, i32 0, i32 15
  %491 = load i32, ptr %490, align 4, !tbaa !75
  %492 = load ptr, ptr %12, align 8, !tbaa !105
  %493 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %492, i32 0, i32 16
  store i32 %491, ptr %493, align 8, !tbaa !154
  %494 = load ptr, ptr %12, align 8, !tbaa !105
  %495 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %494, i32 0, i32 16
  %496 = load i32, ptr %495, align 8, !tbaa !154
  %497 = sext i32 %496 to i64
  %498 = load ptr, ptr %10, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.EXRContext, ptr %498, i32 0, i32 28
  %500 = load i32, ptr %499, align 4, !tbaa !115
  %501 = sext i32 %500 to i64
  %502 = mul i64 %497, %501
  %503 = icmp ugt i64 %502, 2147483647
  br i1 %503, label %521, label %504

504:                                              ; preds = %485
  %505 = load ptr, ptr %12, align 8, !tbaa !105
  %506 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %505, i32 0, i32 16
  %507 = load i32, ptr %506, align 8, !tbaa !154
  %508 = load ptr, ptr %12, align 8, !tbaa !105
  %509 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %508, i32 0, i32 15
  %510 = load i32, ptr %509, align 4, !tbaa !148
  %511 = load ptr, ptr %10, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.EXRContext, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8, !tbaa !44
  %514 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %513, i32 0, i32 141
  %515 = load i64, ptr %514, align 8, !tbaa !155
  %516 = load ptr, ptr %10, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.EXRContext, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8, !tbaa !44
  %519 = call i32 @av_image_check_size2(i32 noundef %507, i32 noundef %510, i64 noundef %515, i32 noundef -1, i32 noundef 0, ptr noundef %518)
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %504, %485
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

522:                                              ; preds = %504
  %523 = load ptr, ptr %12, align 8, !tbaa !105
  %524 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %523, i32 0, i32 16
  %525 = load i32, ptr %524, align 8, !tbaa !154
  %526 = load ptr, ptr %10, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.EXRContext, ptr %526, i32 0, i32 28
  %528 = load i32, ptr %527, align 4, !tbaa !115
  %529 = mul nsw i32 %525, %528
  %530 = load ptr, ptr %12, align 8, !tbaa !105
  %531 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %530, i32 0, i32 17
  store i32 %529, ptr %531, align 4, !tbaa !156
  %532 = load ptr, ptr %12, align 8, !tbaa !105
  %533 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %532, i32 0, i32 17
  %534 = load i32, ptr %533, align 4, !tbaa !156
  %535 = sext i32 %534 to i64
  %536 = load ptr, ptr %12, align 8, !tbaa !105
  %537 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %536, i32 0, i32 15
  %538 = load i32, ptr %537, align 4, !tbaa !148
  %539 = sext i32 %538 to i64
  %540 = mul i64 %535, %539
  store i64 %540, ptr %16, align 8, !tbaa !88
  %541 = load ptr, ptr %10, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.EXRContext, ptr %541, i32 0, i32 4
  %543 = load i32, ptr %542, align 8, !tbaa !68
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %557

545:                                              ; preds = %522
  %546 = load i32, ptr %18, align 4, !tbaa !46
  %547 = zext i32 %546 to i64
  %548 = load i64, ptr %16, align 8, !tbaa !88
  %549 = icmp ne i64 %547, %548
  br i1 %549, label %574, label %550

550:                                              ; preds = %545
  %551 = load i64, ptr %15, align 8, !tbaa !88
  %552 = load i32, ptr %41, align 4, !tbaa !46
  %553 = sext i32 %552 to i64
  %554 = load i64, ptr %16, align 8, !tbaa !88
  %555 = sub i64 %553, %554
  %556 = icmp ugt i64 %551, %555
  br i1 %556, label %574, label %557

557:                                              ; preds = %550, %522
  %558 = load ptr, ptr %10, align 8, !tbaa !29
  %559 = getelementptr inbounds nuw %struct.EXRContext, ptr %558, i32 0, i32 4
  %560 = load i32, ptr %559, align 8, !tbaa !68
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %575

562:                                              ; preds = %557
  %563 = load i32, ptr %18, align 4, !tbaa !46
  %564 = zext i32 %563 to i64
  %565 = load i64, ptr %16, align 8, !tbaa !88
  %566 = icmp ugt i64 %564, %565
  br i1 %566, label %574, label %567

567:                                              ; preds = %562
  %568 = load i64, ptr %15, align 8, !tbaa !88
  %569 = load i32, ptr %41, align 4, !tbaa !46
  %570 = load i32, ptr %18, align 4, !tbaa !46
  %571 = sub i32 %569, %570
  %572 = zext i32 %571 to i64
  %573 = icmp ugt i64 %568, %572
  br i1 %573, label %574, label %575

574:                                              ; preds = %567, %562, %550, %545
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

575:                                              ; preds = %567, %557
  br label %576

576:                                              ; preds = %575, %390
  %577 = load ptr, ptr %6, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %577, i32 0, i32 18
  %579 = load i32, ptr %578, align 8, !tbaa !81
  %580 = load ptr, ptr %10, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw %struct.EXRContext, ptr %580, i32 0, i32 12
  %582 = load i32, ptr %581, align 8, !tbaa !70
  %583 = load i32, ptr %20, align 4, !tbaa !46
  %584 = add nsw i32 %582, %583
  %585 = icmp sgt i32 0, %584
  br i1 %585, label %586, label %587

586:                                              ; preds = %576
  br label %593

587:                                              ; preds = %576
  %588 = load ptr, ptr %10, align 8, !tbaa !29
  %589 = getelementptr inbounds nuw %struct.EXRContext, ptr %588, i32 0, i32 12
  %590 = load i32, ptr %589, align 8, !tbaa !70
  %591 = load i32, ptr %20, align 4, !tbaa !46
  %592 = add nsw i32 %590, %591
  br label %593

593:                                              ; preds = %587, %586
  %594 = phi i32 [ 0, %586 ], [ %592, %587 ]
  %595 = icmp sgt i32 %579, %594
  br i1 %595, label %596, label %612

596:                                              ; preds = %593
  %597 = load ptr, ptr %10, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw %struct.EXRContext, ptr %597, i32 0, i32 12
  %599 = load i32, ptr %598, align 8, !tbaa !70
  %600 = load i32, ptr %20, align 4, !tbaa !46
  %601 = add nsw i32 %599, %600
  %602 = icmp sgt i32 0, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %596
  br label %610

604:                                              ; preds = %596
  %605 = load ptr, ptr %10, align 8, !tbaa !29
  %606 = getelementptr inbounds nuw %struct.EXRContext, ptr %605, i32 0, i32 12
  %607 = load i32, ptr %606, align 8, !tbaa !70
  %608 = load i32, ptr %20, align 4, !tbaa !46
  %609 = add nsw i32 %607, %608
  br label %610

610:                                              ; preds = %604, %603
  %611 = phi i32 [ 0, %603 ], [ %609, %604 ]
  br label %616

612:                                              ; preds = %593
  %613 = load ptr, ptr %6, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %613, i32 0, i32 18
  %615 = load i32, ptr %614, align 8, !tbaa !81
  br label %616

616:                                              ; preds = %612, %610
  %617 = phi i32 [ %611, %610 ], [ %615, %612 ]
  store i32 %617, ptr %30, align 4, !tbaa !46
  %618 = load ptr, ptr %6, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %618, i32 0, i32 18
  %620 = load i32, ptr %619, align 8, !tbaa !81
  %621 = load ptr, ptr %10, align 8, !tbaa !29
  %622 = getelementptr inbounds nuw %struct.EXRContext, ptr %621, i32 0, i32 12
  %623 = load i32, ptr %622, align 8, !tbaa !70
  %624 = load i32, ptr %20, align 4, !tbaa !46
  %625 = add nsw i32 %623, %624
  %626 = load ptr, ptr %12, align 8, !tbaa !105
  %627 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %626, i32 0, i32 16
  %628 = load i32, ptr %627, align 8, !tbaa !154
  %629 = add nsw i32 %625, %628
  %630 = icmp sgt i32 0, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %616
  br label %642

632:                                              ; preds = %616
  %633 = load ptr, ptr %10, align 8, !tbaa !29
  %634 = getelementptr inbounds nuw %struct.EXRContext, ptr %633, i32 0, i32 12
  %635 = load i32, ptr %634, align 8, !tbaa !70
  %636 = load i32, ptr %20, align 4, !tbaa !46
  %637 = add nsw i32 %635, %636
  %638 = load ptr, ptr %12, align 8, !tbaa !105
  %639 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %638, i32 0, i32 16
  %640 = load i32, ptr %639, align 8, !tbaa !154
  %641 = add nsw i32 %637, %640
  br label %642

642:                                              ; preds = %632, %631
  %643 = phi i32 [ 0, %631 ], [ %641, %632 ]
  %644 = icmp sgt i32 %620, %643
  br i1 %644, label %645, label %669

645:                                              ; preds = %642
  %646 = load ptr, ptr %10, align 8, !tbaa !29
  %647 = getelementptr inbounds nuw %struct.EXRContext, ptr %646, i32 0, i32 12
  %648 = load i32, ptr %647, align 8, !tbaa !70
  %649 = load i32, ptr %20, align 4, !tbaa !46
  %650 = add nsw i32 %648, %649
  %651 = load ptr, ptr %12, align 8, !tbaa !105
  %652 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %651, i32 0, i32 16
  %653 = load i32, ptr %652, align 8, !tbaa !154
  %654 = add nsw i32 %650, %653
  %655 = icmp sgt i32 0, %654
  br i1 %655, label %656, label %657

656:                                              ; preds = %645
  br label %667

657:                                              ; preds = %645
  %658 = load ptr, ptr %10, align 8, !tbaa !29
  %659 = getelementptr inbounds nuw %struct.EXRContext, ptr %658, i32 0, i32 12
  %660 = load i32, ptr %659, align 8, !tbaa !70
  %661 = load i32, ptr %20, align 4, !tbaa !46
  %662 = add nsw i32 %660, %661
  %663 = load ptr, ptr %12, align 8, !tbaa !105
  %664 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %663, i32 0, i32 16
  %665 = load i32, ptr %664, align 8, !tbaa !154
  %666 = add nsw i32 %662, %665
  br label %667

667:                                              ; preds = %657, %656
  %668 = phi i32 [ 0, %656 ], [ %666, %657 ]
  br label %673

669:                                              ; preds = %642
  %670 = load ptr, ptr %6, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %670, i32 0, i32 18
  %672 = load i32, ptr %671, align 8, !tbaa !81
  br label %673

673:                                              ; preds = %669, %667
  %674 = phi i32 [ %668, %667 ], [ %672, %669 ]
  store i32 %674, ptr %31, align 4, !tbaa !46
  %675 = load ptr, ptr %6, align 8, !tbaa !4
  %676 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %675, i32 0, i32 19
  %677 = load i32, ptr %676, align 4, !tbaa !97
  %678 = load i32, ptr %19, align 4, !tbaa !46
  %679 = icmp sgt i32 0, %678
  br i1 %679, label %680, label %681

680:                                              ; preds = %673
  br label %683

681:                                              ; preds = %673
  %682 = load i32, ptr %19, align 4, !tbaa !46
  br label %683

683:                                              ; preds = %681, %680
  %684 = phi i32 [ 0, %680 ], [ %682, %681 ]
  %685 = icmp sgt i32 %677, %684
  br i1 %685, label %686, label %694

686:                                              ; preds = %683
  %687 = load i32, ptr %19, align 4, !tbaa !46
  %688 = icmp sgt i32 0, %687
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  br label %692

690:                                              ; preds = %686
  %691 = load i32, ptr %19, align 4, !tbaa !46
  br label %692

692:                                              ; preds = %690, %689
  %693 = phi i32 [ 0, %689 ], [ %691, %690 ]
  br label %698

694:                                              ; preds = %683
  %695 = load ptr, ptr %6, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %695, i32 0, i32 19
  %697 = load i32, ptr %696, align 4, !tbaa !97
  br label %698

698:                                              ; preds = %694, %692
  %699 = phi i32 [ %693, %692 ], [ %697, %694 ]
  store i32 %699, ptr %32, align 4, !tbaa !46
  %700 = load ptr, ptr %6, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %700, i32 0, i32 19
  %702 = load i32, ptr %701, align 4, !tbaa !97
  %703 = load i32, ptr %19, align 4, !tbaa !46
  %704 = load ptr, ptr %12, align 8, !tbaa !105
  %705 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %704, i32 0, i32 15
  %706 = load i32, ptr %705, align 4, !tbaa !148
  %707 = add nsw i32 %703, %706
  %708 = icmp sgt i32 0, %707
  br i1 %708, label %709, label %710

709:                                              ; preds = %698
  br label %716

710:                                              ; preds = %698
  %711 = load i32, ptr %19, align 4, !tbaa !46
  %712 = load ptr, ptr %12, align 8, !tbaa !105
  %713 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %712, i32 0, i32 15
  %714 = load i32, ptr %713, align 4, !tbaa !148
  %715 = add nsw i32 %711, %714
  br label %716

716:                                              ; preds = %710, %709
  %717 = phi i32 [ 0, %709 ], [ %715, %710 ]
  %718 = icmp sgt i32 %702, %717
  br i1 %718, label %719, label %735

719:                                              ; preds = %716
  %720 = load i32, ptr %19, align 4, !tbaa !46
  %721 = load ptr, ptr %12, align 8, !tbaa !105
  %722 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %721, i32 0, i32 15
  %723 = load i32, ptr %722, align 4, !tbaa !148
  %724 = add nsw i32 %720, %723
  %725 = icmp sgt i32 0, %724
  br i1 %725, label %726, label %727

726:                                              ; preds = %719
  br label %733

727:                                              ; preds = %719
  %728 = load i32, ptr %19, align 4, !tbaa !46
  %729 = load ptr, ptr %12, align 8, !tbaa !105
  %730 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %729, i32 0, i32 15
  %731 = load i32, ptr %730, align 4, !tbaa !148
  %732 = add nsw i32 %728, %731
  br label %733

733:                                              ; preds = %727, %726
  %734 = phi i32 [ 0, %726 ], [ %732, %727 ]
  br label %739

735:                                              ; preds = %716
  %736 = load ptr, ptr %6, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %736, i32 0, i32 19
  %738 = load i32, ptr %737, align 4, !tbaa !97
  br label %739

739:                                              ; preds = %735, %733
  %740 = phi i32 [ %734, %733 ], [ %738, %735 ]
  store i32 %740, ptr %33, align 4, !tbaa !46
  %741 = load i32, ptr %31, align 4, !tbaa !46
  %742 = load i32, ptr %30, align 4, !tbaa !46
  %743 = sub nsw i32 %741, %742
  store i32 %743, ptr %37, align 4, !tbaa !46
  %744 = load i32, ptr %33, align 4, !tbaa !46
  %745 = load i32, ptr %32, align 4, !tbaa !46
  %746 = sub nsw i32 %744, %745
  store i32 %746, ptr %38, align 4, !tbaa !46
  %747 = load i32, ptr %37, align 4, !tbaa !46
  %748 = icmp sle i32 %747, 0
  br i1 %748, label %752, label %749

749:                                              ; preds = %739
  %750 = load i32, ptr %38, align 4, !tbaa !46
  %751 = icmp sle i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %749, %739
  store i32 0, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

753:                                              ; preds = %749
  %754 = load i32, ptr %20, align 4, !tbaa !46
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %771

756:                                              ; preds = %753
  store i32 0, ptr %30, align 4, !tbaa !46
  %757 = load ptr, ptr %10, align 8, !tbaa !29
  %758 = getelementptr inbounds nuw %struct.EXRContext, ptr %757, i32 0, i32 12
  %759 = load i32, ptr %758, align 8, !tbaa !70
  %760 = icmp sgt i32 0, %759
  br i1 %760, label %761, label %762

761:                                              ; preds = %756
  br label %766

762:                                              ; preds = %756
  %763 = load ptr, ptr %10, align 8, !tbaa !29
  %764 = getelementptr inbounds nuw %struct.EXRContext, ptr %763, i32 0, i32 12
  %765 = load i32, ptr %764, align 8, !tbaa !70
  br label %766

766:                                              ; preds = %762, %761
  %767 = phi i32 [ 0, %761 ], [ %765, %762 ]
  store i32 %767, ptr %29, align 4, !tbaa !46
  %768 = load i32, ptr %29, align 4, !tbaa !46
  %769 = load i32, ptr %26, align 4, !tbaa !46
  %770 = mul nsw i32 %768, %769
  store i32 %770, ptr %27, align 4, !tbaa !46
  br label %771

771:                                              ; preds = %766, %753
  %772 = load i32, ptr %20, align 4, !tbaa !46
  %773 = load ptr, ptr %12, align 8, !tbaa !105
  %774 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %773, i32 0, i32 16
  %775 = load i32, ptr %774, align 8, !tbaa !154
  %776 = add nsw i32 %772, %775
  %777 = load ptr, ptr %10, align 8, !tbaa !29
  %778 = getelementptr inbounds nuw %struct.EXRContext, ptr %777, i32 0, i32 15
  %779 = load i32, ptr %778, align 4, !tbaa !75
  %780 = icmp eq i32 %776, %779
  br i1 %780, label %781, label %808

781:                                              ; preds = %771
  %782 = load ptr, ptr %6, align 8, !tbaa !4
  %783 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %782, i32 0, i32 18
  %784 = load i32, ptr %783, align 8, !tbaa !81
  store i32 %784, ptr %31, align 4, !tbaa !46
  %785 = load ptr, ptr %6, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %785, i32 0, i32 18
  %787 = load i32, ptr %786, align 8, !tbaa !81
  %788 = load ptr, ptr %10, align 8, !tbaa !29
  %789 = getelementptr inbounds nuw %struct.EXRContext, ptr %788, i32 0, i32 11
  %790 = load i32, ptr %789, align 4, !tbaa !71
  %791 = add nsw i32 %790, 1
  %792 = sub nsw i32 %787, %791
  %793 = icmp sgt i32 0, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %781
  br label %804

795:                                              ; preds = %781
  %796 = load ptr, ptr %6, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %796, i32 0, i32 18
  %798 = load i32, ptr %797, align 8, !tbaa !81
  %799 = load ptr, ptr %10, align 8, !tbaa !29
  %800 = getelementptr inbounds nuw %struct.EXRContext, ptr %799, i32 0, i32 11
  %801 = load i32, ptr %800, align 4, !tbaa !71
  %802 = add nsw i32 %801, 1
  %803 = sub nsw i32 %798, %802
  br label %804

804:                                              ; preds = %795, %794
  %805 = phi i32 [ 0, %794 ], [ %803, %795 ]
  %806 = load i32, ptr %26, align 4, !tbaa !46
  %807 = mul nsw i32 %805, %806
  store i32 %807, ptr %28, align 4, !tbaa !46
  br label %808

808:                                              ; preds = %804, %771
  %809 = load ptr, ptr %6, align 8, !tbaa !4
  %810 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %809, i32 0, i32 141
  %811 = load i64, ptr %810, align 8, !tbaa !155
  %812 = icmp ne i64 %811, 0
  br i1 %812, label %813, label %821

813:                                              ; preds = %808
  %814 = load i64, ptr %16, align 8, !tbaa !88
  %815 = load ptr, ptr %6, align 8, !tbaa !4
  %816 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %815, i32 0, i32 141
  %817 = load i64, ptr %816, align 8, !tbaa !155
  %818 = mul nsw i64 %817, 16
  %819 = icmp ugt i64 %814, %818
  br i1 %819, label %820, label %821

820:                                              ; preds = %813
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

821:                                              ; preds = %813, %808
  %822 = load i32, ptr %18, align 4, !tbaa !46
  %823 = zext i32 %822 to i64
  %824 = load i64, ptr %16, align 8, !tbaa !88
  %825 = icmp ult i64 %823, %824
  br i1 %825, label %831, label %826

826:                                              ; preds = %821
  %827 = load ptr, ptr %10, align 8, !tbaa !29
  %828 = getelementptr inbounds nuw %struct.EXRContext, ptr %827, i32 0, i32 19
  %829 = load i32, ptr %828, align 8, !tbaa !84
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %843

831:                                              ; preds = %826, %821
  %832 = load ptr, ptr %12, align 8, !tbaa !105
  %833 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %832, i32 0, i32 2
  %834 = load ptr, ptr %12, align 8, !tbaa !105
  %835 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %834, i32 0, i32 3
  %836 = load i64, ptr %16, align 8, !tbaa !88
  call void @av_fast_padded_malloc(ptr noundef %833, ptr noundef %835, i64 noundef %836)
  %837 = load ptr, ptr %12, align 8, !tbaa !105
  %838 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %837, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8, !tbaa !157
  %840 = icmp ne ptr %839, null
  br i1 %840, label %842, label %841

841:                                              ; preds = %831
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

842:                                              ; preds = %831
  br label %843

843:                                              ; preds = %842, %826
  %844 = load i32, ptr %18, align 4, !tbaa !46
  %845 = zext i32 %844 to i64
  %846 = load i64, ptr %16, align 8, !tbaa !88
  %847 = icmp ult i64 %845, %846
  br i1 %847, label %848, label %922

848:                                              ; preds = %843
  %849 = load ptr, ptr %12, align 8, !tbaa !105
  %850 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %12, align 8, !tbaa !105
  %852 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %851, i32 0, i32 1
  %853 = load i64, ptr %16, align 8, !tbaa !88
  %854 = add i64 %853, 64
  call void @av_fast_padded_malloc(ptr noundef %850, ptr noundef %852, i64 noundef %854)
  %855 = load ptr, ptr %12, align 8, !tbaa !105
  %856 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %855, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8, !tbaa !158
  %858 = icmp ne ptr %857, null
  br i1 %858, label %860, label %859

859:                                              ; preds = %848
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

860:                                              ; preds = %848
  store i32 -1094995529, ptr %46, align 4, !tbaa !46
  %861 = load ptr, ptr %10, align 8, !tbaa !29
  %862 = getelementptr inbounds nuw %struct.EXRContext, ptr %861, i32 0, i32 4
  %863 = load i32, ptr %862, align 8, !tbaa !68
  switch i32 %863, label %912 [
    i32 2, label %864
    i32 3, label %864
    i32 4, label %872
    i32 5, label %880
    i32 1, label %888
    i32 6, label %896
    i32 7, label %896
    i32 8, label %904
    i32 9, label %904
  ]

864:                                              ; preds = %860, %860
  %865 = load ptr, ptr %10, align 8, !tbaa !29
  %866 = load ptr, ptr %25, align 8, !tbaa !92
  %867 = load i32, ptr %18, align 4, !tbaa !46
  %868 = load i64, ptr %16, align 8, !tbaa !88
  %869 = trunc i64 %868 to i32
  %870 = load ptr, ptr %12, align 8, !tbaa !105
  %871 = call i32 @zip_uncompress(ptr noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef %869, ptr noundef %870)
  store i32 %871, ptr %46, align 4, !tbaa !46
  br label %912

872:                                              ; preds = %860
  %873 = load ptr, ptr %10, align 8, !tbaa !29
  %874 = load ptr, ptr %25, align 8, !tbaa !92
  %875 = load i32, ptr %18, align 4, !tbaa !46
  %876 = load i64, ptr %16, align 8, !tbaa !88
  %877 = trunc i64 %876 to i32
  %878 = load ptr, ptr %12, align 8, !tbaa !105
  %879 = call i32 @piz_uncompress(ptr noundef %873, ptr noundef %874, i32 noundef %875, i32 noundef %877, ptr noundef %878)
  store i32 %879, ptr %46, align 4, !tbaa !46
  br label %912

880:                                              ; preds = %860
  %881 = load ptr, ptr %10, align 8, !tbaa !29
  %882 = load ptr, ptr %25, align 8, !tbaa !92
  %883 = load i32, ptr %18, align 4, !tbaa !46
  %884 = load i64, ptr %16, align 8, !tbaa !88
  %885 = trunc i64 %884 to i32
  %886 = load ptr, ptr %12, align 8, !tbaa !105
  %887 = call i32 @pxr24_uncompress(ptr noundef %881, ptr noundef %882, i32 noundef %883, i32 noundef %885, ptr noundef %886)
  store i32 %887, ptr %46, align 4, !tbaa !46
  br label %912

888:                                              ; preds = %860
  %889 = load ptr, ptr %10, align 8, !tbaa !29
  %890 = load ptr, ptr %25, align 8, !tbaa !92
  %891 = load i32, ptr %18, align 4, !tbaa !46
  %892 = load i64, ptr %16, align 8, !tbaa !88
  %893 = trunc i64 %892 to i32
  %894 = load ptr, ptr %12, align 8, !tbaa !105
  %895 = call i32 @rle_uncompress(ptr noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef %893, ptr noundef %894)
  store i32 %895, ptr %46, align 4, !tbaa !46
  br label %912

896:                                              ; preds = %860, %860
  %897 = load ptr, ptr %10, align 8, !tbaa !29
  %898 = load ptr, ptr %25, align 8, !tbaa !92
  %899 = load i32, ptr %18, align 4, !tbaa !46
  %900 = load i64, ptr %16, align 8, !tbaa !88
  %901 = trunc i64 %900 to i32
  %902 = load ptr, ptr %12, align 8, !tbaa !105
  %903 = call i32 @b44_uncompress(ptr noundef %897, ptr noundef %898, i32 noundef %899, i32 noundef %901, ptr noundef %902)
  store i32 %903, ptr %46, align 4, !tbaa !46
  br label %912

904:                                              ; preds = %860, %860
  %905 = load ptr, ptr %10, align 8, !tbaa !29
  %906 = load ptr, ptr %25, align 8, !tbaa !92
  %907 = load i32, ptr %18, align 4, !tbaa !46
  %908 = load i64, ptr %16, align 8, !tbaa !88
  %909 = trunc i64 %908 to i32
  %910 = load ptr, ptr %12, align 8, !tbaa !105
  %911 = call i32 @dwa_uncompress(ptr noundef %905, ptr noundef %906, i32 noundef %907, i32 noundef %909, ptr noundef %910)
  store i32 %911, ptr %46, align 4, !tbaa !46
  br label %912

912:                                              ; preds = %860, %904, %896, %888, %880, %872, %864
  %913 = load i32, ptr %46, align 4, !tbaa !46
  %914 = icmp slt i32 %913, 0
  br i1 %914, label %915, label %918

915:                                              ; preds = %912
  %916 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %916, i32 noundef 16, ptr noundef @.str.110)
  %917 = load i32, ptr %46, align 4, !tbaa !46
  store i32 %917, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

918:                                              ; preds = %912
  %919 = load ptr, ptr %12, align 8, !tbaa !105
  %920 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %919, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8, !tbaa !158
  store ptr %921, ptr %25, align 8, !tbaa !92
  br label %922

922:                                              ; preds = %918, %843
  %923 = load ptr, ptr %10, align 8, !tbaa !29
  %924 = getelementptr inbounds nuw %struct.EXRContext, ptr %923, i32 0, i32 12
  %925 = load i32, ptr %924, align 8, !tbaa !70
  %926 = load i32, ptr %20, align 4, !tbaa !46
  %927 = add nsw i32 %925, %926
  %928 = icmp sgt i32 0, %927
  br i1 %928, label %929, label %935

929:                                              ; preds = %922
  %930 = load ptr, ptr %10, align 8, !tbaa !29
  %931 = getelementptr inbounds nuw %struct.EXRContext, ptr %930, i32 0, i32 12
  %932 = load i32, ptr %931, align 8, !tbaa !70
  %933 = load i32, ptr %20, align 4, !tbaa !46
  %934 = add nsw i32 %932, %933
  br label %936

935:                                              ; preds = %922
  br label %936

936:                                              ; preds = %935, %929
  %937 = phi i32 [ %934, %929 ], [ 0, %935 ]
  %938 = icmp sge i32 %937, 0
  br i1 %938, label %939, label %955

939:                                              ; preds = %936
  %940 = load ptr, ptr %10, align 8, !tbaa !29
  %941 = getelementptr inbounds nuw %struct.EXRContext, ptr %940, i32 0, i32 12
  %942 = load i32, ptr %941, align 8, !tbaa !70
  %943 = load i32, ptr %20, align 4, !tbaa !46
  %944 = add nsw i32 %942, %943
  %945 = icmp sgt i32 0, %944
  br i1 %945, label %946, label %952

946:                                              ; preds = %939
  %947 = load ptr, ptr %10, align 8, !tbaa !29
  %948 = getelementptr inbounds nuw %struct.EXRContext, ptr %947, i32 0, i32 12
  %949 = load i32, ptr %948, align 8, !tbaa !70
  %950 = load i32, ptr %20, align 4, !tbaa !46
  %951 = add nsw i32 %949, %950
  br label %953

952:                                              ; preds = %939
  br label %953

953:                                              ; preds = %952, %946
  %954 = phi i32 [ %951, %946 ], [ 0, %952 ]
  br label %972

955:                                              ; preds = %936
  %956 = load ptr, ptr %10, align 8, !tbaa !29
  %957 = getelementptr inbounds nuw %struct.EXRContext, ptr %956, i32 0, i32 12
  %958 = load i32, ptr %957, align 8, !tbaa !70
  %959 = load i32, ptr %20, align 4, !tbaa !46
  %960 = add nsw i32 %958, %959
  %961 = icmp sgt i32 0, %960
  br i1 %961, label %962, label %968

962:                                              ; preds = %955
  %963 = load ptr, ptr %10, align 8, !tbaa !29
  %964 = getelementptr inbounds nuw %struct.EXRContext, ptr %963, i32 0, i32 12
  %965 = load i32, ptr %964, align 8, !tbaa !70
  %966 = load i32, ptr %20, align 4, !tbaa !46
  %967 = add nsw i32 %965, %966
  br label %969

968:                                              ; preds = %955
  br label %969

969:                                              ; preds = %968, %962
  %970 = phi i32 [ %967, %962 ], [ 0, %968 ]
  %971 = sub nsw i32 0, %970
  br label %972

972:                                              ; preds = %969, %953
  %973 = phi i32 [ %954, %953 ], [ %971, %969 ]
  %974 = load ptr, ptr %10, align 8, !tbaa !29
  %975 = getelementptr inbounds nuw %struct.EXRContext, ptr %974, i32 0, i32 5
  %976 = load i32, ptr %975, align 4, !tbaa !64
  %977 = icmp eq i32 %976, 1
  %978 = select i1 %977, i32 2, i32 4
  %979 = mul nsw i32 %973, %978
  store i32 %979, ptr %34, align 4, !tbaa !46
  %980 = load i32, ptr %19, align 4, !tbaa !46
  %981 = icmp sgt i32 0, %980
  br i1 %981, label %982, label %984

982:                                              ; preds = %972
  %983 = load i32, ptr %19, align 4, !tbaa !46
  br label %985

984:                                              ; preds = %972
  br label %985

985:                                              ; preds = %984, %982
  %986 = phi i32 [ %983, %982 ], [ 0, %984 ]
  %987 = icmp sge i32 %986, 0
  br i1 %987, label %988, label %996

988:                                              ; preds = %985
  %989 = load i32, ptr %19, align 4, !tbaa !46
  %990 = icmp sgt i32 0, %989
  br i1 %990, label %991, label %993

991:                                              ; preds = %988
  %992 = load i32, ptr %19, align 4, !tbaa !46
  br label %994

993:                                              ; preds = %988
  br label %994

994:                                              ; preds = %993, %991
  %995 = phi i32 [ %992, %991 ], [ 0, %993 ]
  br label %1005

996:                                              ; preds = %985
  %997 = load i32, ptr %19, align 4, !tbaa !46
  %998 = icmp sgt i32 0, %997
  br i1 %998, label %999, label %1001

999:                                              ; preds = %996
  %1000 = load i32, ptr %19, align 4, !tbaa !46
  br label %1002

1001:                                             ; preds = %996
  br label %1002

1002:                                             ; preds = %1001, %999
  %1003 = phi i32 [ %1000, %999 ], [ 0, %1001 ]
  %1004 = sub nsw i32 0, %1003
  br label %1005

1005:                                             ; preds = %1002, %994
  %1006 = phi i32 [ %995, %994 ], [ %1004, %1002 ]
  store i32 %1006, ptr %35, align 4, !tbaa !46
  %1007 = load i32, ptr %35, align 4, !tbaa !46
  %1008 = load ptr, ptr %12, align 8, !tbaa !105
  %1009 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %1008, i32 0, i32 17
  %1010 = load i32, ptr %1009, align 4, !tbaa !156
  %1011 = mul nsw i32 %1007, %1010
  %1012 = load i32, ptr %34, align 4, !tbaa !46
  %1013 = add nsw i32 %1011, %1012
  store i32 %1013, ptr %36, align 4, !tbaa !46
  %1014 = load ptr, ptr %10, align 8, !tbaa !29
  %1015 = getelementptr inbounds nuw %struct.EXRContext, ptr %1014, i32 0, i32 6
  %1016 = getelementptr inbounds [4 x i32], ptr %1015, i64 0, i64 3
  %1017 = load i32, ptr %1016, align 4, !tbaa !46
  %1018 = icmp sge i32 %1017, 0
  br i1 %1018, label %1019, label %1035

1019:                                             ; preds = %1005
  %1020 = load ptr, ptr %25, align 8, !tbaa !92
  %1021 = load ptr, ptr %12, align 8, !tbaa !105
  %1022 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %1021, i32 0, i32 16
  %1023 = load i32, ptr %1022, align 8, !tbaa !154
  %1024 = load ptr, ptr %10, align 8, !tbaa !29
  %1025 = getelementptr inbounds nuw %struct.EXRContext, ptr %1024, i32 0, i32 6
  %1026 = getelementptr inbounds [4 x i32], ptr %1025, i64 0, i64 3
  %1027 = load i32, ptr %1026, align 4, !tbaa !46
  %1028 = mul nsw i32 %1023, %1027
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i8, ptr %1020, i64 %1029
  %1031 = load i32, ptr %36, align 4, !tbaa !46
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i8, ptr %1030, i64 %1032
  %1034 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  store ptr %1033, ptr %1034, align 8, !tbaa !92
  br label %1035

1035:                                             ; preds = %1019, %1005
  %1036 = load ptr, ptr %10, align 8, !tbaa !29
  %1037 = getelementptr inbounds nuw %struct.EXRContext, ptr %1036, i32 0, i32 22
  %1038 = load i32, ptr %1037, align 4, !tbaa !65
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1086, label %1040

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %25, align 8, !tbaa !92
  %1042 = load ptr, ptr %12, align 8, !tbaa !105
  %1043 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %1042, i32 0, i32 16
  %1044 = load i32, ptr %1043, align 8, !tbaa !154
  %1045 = load ptr, ptr %10, align 8, !tbaa !29
  %1046 = getelementptr inbounds nuw %struct.EXRContext, ptr %1045, i32 0, i32 6
  %1047 = getelementptr inbounds [4 x i32], ptr %1046, i64 0, i64 0
  %1048 = load i32, ptr %1047, align 8, !tbaa !46
  %1049 = mul nsw i32 %1044, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i8, ptr %1041, i64 %1050
  %1052 = load i32, ptr %36, align 4, !tbaa !46
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i8, ptr %1051, i64 %1053
  %1055 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  store ptr %1054, ptr %1055, align 16, !tbaa !92
  %1056 = load ptr, ptr %25, align 8, !tbaa !92
  %1057 = load ptr, ptr %12, align 8, !tbaa !105
  %1058 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %1057, i32 0, i32 16
  %1059 = load i32, ptr %1058, align 8, !tbaa !154
  %1060 = load ptr, ptr %10, align 8, !tbaa !29
  %1061 = getelementptr inbounds nuw %struct.EXRContext, ptr %1060, i32 0, i32 6
  %1062 = getelementptr inbounds [4 x i32], ptr %1061, i64 0, i64 1
  %1063 = load i32, ptr %1062, align 4, !tbaa !46
  %1064 = mul nsw i32 %1059, %1063
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i8, ptr %1056, i64 %1065
  %1067 = load i32, ptr %36, align 4, !tbaa !46
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i8, ptr %1066, i64 %1068
  %1070 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  store ptr %1069, ptr %1070, align 8, !tbaa !92
  %1071 = load ptr, ptr %25, align 8, !tbaa !92
  %1072 = load ptr, ptr %12, align 8, !tbaa !105
  %1073 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %1072, i32 0, i32 16
  %1074 = load i32, ptr %1073, align 8, !tbaa !154
  %1075 = load ptr, ptr %10, align 8, !tbaa !29
  %1076 = getelementptr inbounds nuw %struct.EXRContext, ptr %1075, i32 0, i32 6
  %1077 = getelementptr inbounds [4 x i32], ptr %1076, i64 0, i64 2
  %1078 = load i32, ptr %1077, align 8, !tbaa !46
  %1079 = mul nsw i32 %1074, %1078
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, ptr %1071, i64 %1080
  %1082 = load i32, ptr %36, align 4, !tbaa !46
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i8, ptr %1081, i64 %1083
  %1085 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  store ptr %1084, ptr %1085, align 16, !tbaa !92
  store i32 3, ptr %43, align 4, !tbaa !46
  br label %1114

1086:                                             ; preds = %1035
  %1087 = load ptr, ptr %25, align 8, !tbaa !92
  %1088 = load ptr, ptr %12, align 8, !tbaa !105
  %1089 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %1088, i32 0, i32 16
  %1090 = load i32, ptr %1089, align 8, !tbaa !154
  %1091 = load ptr, ptr %10, align 8, !tbaa !29
  %1092 = getelementptr inbounds nuw %struct.EXRContext, ptr %1091, i32 0, i32 6
  %1093 = getelementptr inbounds [4 x i32], ptr %1092, i64 0, i64 1
  %1094 = load i32, ptr %1093, align 4, !tbaa !46
  %1095 = mul nsw i32 %1090, %1094
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i8, ptr %1087, i64 %1096
  %1098 = load i32, ptr %36, align 4, !tbaa !46
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i8, ptr %1097, i64 %1099
  %1101 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  store ptr %1100, ptr %1101, align 16, !tbaa !92
  %1102 = load ptr, ptr %10, align 8, !tbaa !29
  %1103 = getelementptr inbounds nuw %struct.EXRContext, ptr %1102, i32 0, i32 7
  %1104 = load ptr, ptr %1103, align 8, !tbaa !80
  %1105 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1104, i32 0, i32 4
  %1106 = load i64, ptr %1105, align 8, !tbaa !159
  %1107 = and i64 %1106, 16
  %1108 = icmp ne i64 %1107, 0
  br i1 %1108, label %1113, label %1109

1109:                                             ; preds = %1086
  %1110 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  %1111 = load ptr, ptr %1110, align 8, !tbaa !92
  %1112 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  store ptr %1111, ptr %1112, align 8, !tbaa !92
  br label %1113

1113:                                             ; preds = %1109, %1086
  store i32 1, ptr %43, align 4, !tbaa !46
  br label %1114

1114:                                             ; preds = %1113, %1040
  %1115 = load ptr, ptr %10, align 8, !tbaa !29
  %1116 = getelementptr inbounds nuw %struct.EXRContext, ptr %1115, i32 0, i32 7
  %1117 = load ptr, ptr %1116, align 8, !tbaa !80
  %1118 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1117, i32 0, i32 4
  %1119 = load i64, ptr %1118, align 8, !tbaa !159
  %1120 = and i64 %1119, 512
  %1121 = icmp ne i64 %1120, 0
  br i1 %1121, label %1122, label %1398

1122:                                             ; preds = %1114
  store i32 0, ptr %42, align 4, !tbaa !46
  br label %1123

1123:                                             ; preds = %1394, %1122
  %1124 = load i32, ptr %42, align 4, !tbaa !46
  %1125 = load ptr, ptr %10, align 8, !tbaa !29
  %1126 = getelementptr inbounds nuw %struct.EXRContext, ptr %1125, i32 0, i32 7
  %1127 = load ptr, ptr %1126, align 8, !tbaa !80
  %1128 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1127, i32 0, i32 1
  %1129 = load i8, ptr %1128, align 8, !tbaa !161
  %1130 = zext i8 %1129 to i32
  %1131 = icmp slt i32 %1124, %1130
  br i1 %1131, label %1132, label %1397

1132:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %1133 = load ptr, ptr %10, align 8, !tbaa !29
  %1134 = getelementptr inbounds nuw %struct.EXRContext, ptr %1133, i32 0, i32 7
  %1135 = load ptr, ptr %1134, align 8, !tbaa !80
  %1136 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1135, i32 0, i32 5
  %1137 = load i32, ptr %42, align 4, !tbaa !46
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %1136, i64 0, i64 %1138
  %1140 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %1139, i32 0, i32 0
  %1141 = load i32, ptr %1140, align 4, !tbaa !162
  store i32 %1141, ptr %48, align 4, !tbaa !46
  %1142 = load ptr, ptr %11, align 8, !tbaa !55
  %1143 = getelementptr inbounds nuw %struct.AVFrame, ptr %1142, i32 0, i32 0
  %1144 = load i32, ptr %48, align 4, !tbaa !46
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [8 x ptr], ptr %1143, i64 0, i64 %1145
  %1147 = load ptr, ptr %1146, align 8, !tbaa !92
  %1148 = load i32, ptr %32, align 4, !tbaa !46
  %1149 = load ptr, ptr %11, align 8, !tbaa !55
  %1150 = getelementptr inbounds nuw %struct.AVFrame, ptr %1149, i32 0, i32 1
  %1151 = load i32, ptr %48, align 4, !tbaa !46
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [8 x i32], ptr %1150, i64 0, i64 %1152
  %1154 = load i32, ptr %1153, align 4, !tbaa !46
  %1155 = mul nsw i32 %1148, %1154
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i8, ptr %1147, i64 %1156
  %1158 = load i32, ptr %30, align 4, !tbaa !46
  %1159 = load i32, ptr %26, align 4, !tbaa !46
  %1160 = mul nsw i32 %1158, %1159
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i8, ptr %1157, i64 %1161
  %1163 = load ptr, ptr %10, align 8, !tbaa !29
  %1164 = getelementptr inbounds nuw %struct.EXRContext, ptr %1163, i32 0, i32 7
  %1165 = load ptr, ptr %1164, align 8, !tbaa !80
  %1166 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1165, i32 0, i32 5
  %1167 = load i32, ptr %42, align 4, !tbaa !46
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %1166, i64 0, i64 %1168
  %1170 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %1169, i32 0, i32 2
  %1171 = load i32, ptr %1170, align 4, !tbaa !163
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i8, ptr %1162, i64 %1172
  store ptr %1173, ptr %17, align 8, !tbaa !92
  store i32 0, ptr %39, align 4, !tbaa !46
  br label %1174

1174:                                             ; preds = %1381, %1132
  %1175 = load i32, ptr %39, align 4, !tbaa !46
  %1176 = load i32, ptr %38, align 4, !tbaa !46
  %1177 = icmp slt i32 %1175, %1176
  br i1 %1177, label %1178, label %1393

1178:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %1179 = load i32, ptr %42, align 4, !tbaa !46
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %1180
  %1182 = load ptr, ptr %1181, align 8, !tbaa !92
  store ptr %1182, ptr %49, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  %1183 = load ptr, ptr %17, align 8, !tbaa !92
  %1184 = load i32, ptr %29, align 4, !tbaa !46
  %1185 = load i32, ptr %26, align 4, !tbaa !46
  %1186 = mul nsw i32 %1184, %1185
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i8, ptr %1183, i64 %1187
  store ptr %1188, ptr %50, align 8, !tbaa !92
  %1189 = load ptr, ptr %10, align 8, !tbaa !29
  %1190 = getelementptr inbounds nuw %struct.EXRContext, ptr %1189, i32 0, i32 7
  %1191 = load ptr, ptr %1190, align 8, !tbaa !80
  %1192 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1191, i32 0, i32 4
  %1193 = load i64, ptr %1192, align 8, !tbaa !159
  %1194 = and i64 %1193, 16
  %1195 = icmp ne i64 %1194, 0
  br i1 %1195, label %1199, label %1196

1196:                                             ; preds = %1178
  %1197 = load i32, ptr %42, align 4, !tbaa !46
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1203, label %1199

1199:                                             ; preds = %1196, %1178
  %1200 = load ptr, ptr %17, align 8, !tbaa !92
  %1201 = load i32, ptr %27, align 4, !tbaa !46
  %1202 = sext i32 %1201 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1200, i8 0, i64 %1202, i1 false)
  br label %1203

1203:                                             ; preds = %1199, %1196
  %1204 = load ptr, ptr %10, align 8, !tbaa !29
  %1205 = getelementptr inbounds nuw %struct.EXRContext, ptr %1204, i32 0, i32 5
  %1206 = load i32, ptr %1205, align 4, !tbaa !64
  %1207 = icmp eq i32 %1206, 2
  br i1 %1207, label %1208, label %1301

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %45, align 8, !tbaa !43
  %1210 = icmp ne ptr %1209, null
  br i1 %1210, label %1211, label %1249

1211:                                             ; preds = %1208
  %1212 = load i32, ptr %42, align 4, !tbaa !46
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1214, label %1225

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %42, align 4, !tbaa !46
  %1216 = icmp slt i32 %1215, 3
  br i1 %1216, label %1217, label %1249

1217:                                             ; preds = %1214
  %1218 = load ptr, ptr %10, align 8, !tbaa !29
  %1219 = getelementptr inbounds nuw %struct.EXRContext, ptr %1218, i32 0, i32 7
  %1220 = load ptr, ptr %1219, align 8, !tbaa !80
  %1221 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1220, i32 0, i32 4
  %1222 = load i64, ptr %1221, align 8, !tbaa !159
  %1223 = and i64 %1222, 16
  %1224 = icmp ne i64 %1223, 0
  br i1 %1224, label %1225, label %1249

1225:                                             ; preds = %1217, %1211
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  store i32 0, ptr %51, align 4, !tbaa !46
  br label %1226

1226:                                             ; preds = %1241, %1225
  %1227 = load i32, ptr %51, align 4, !tbaa !46
  %1228 = load i32, ptr %37, align 4, !tbaa !46
  %1229 = icmp slt i32 %1227, %1228
  br i1 %1229, label %1231, label %1230

1230:                                             ; preds = %1226
  store i32 9, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  br label %1248

1231:                                             ; preds = %1226
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %1232 = call i32 @bytestream_get_le32(ptr noundef %49)
  %1233 = call nsz float @av_int2float(i32 noundef %1232)
  store float %1233, ptr %52, align 4, !tbaa !42
  %1234 = load ptr, ptr %45, align 8, !tbaa !43
  %1235 = load float, ptr %52, align 4, !tbaa !42
  %1236 = fpext nsz float %1235 to double
  %1237 = call nsz double %1234(double noundef %1236)
  %1238 = fptrunc nsz double %1237 to float
  %1239 = call i32 @av_float2int(float noundef %1238)
  %1240 = load ptr, ptr %50, align 8, !tbaa !92
  store i32 %1239, ptr %1240, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  br label %1241

1241:                                             ; preds = %1231
  %1242 = load i32, ptr %51, align 4, !tbaa !46
  %1243 = add nsw i32 %1242, 1
  store i32 %1243, ptr %51, align 4, !tbaa !46
  %1244 = load i32, ptr %26, align 4, !tbaa !46
  %1245 = load ptr, ptr %50, align 8, !tbaa !92
  %1246 = sext i32 %1244 to i64
  %1247 = getelementptr inbounds i8, ptr %1245, i64 %1246
  store ptr %1247, ptr %50, align 8, !tbaa !92
  br label %1226, !llvm.loop !164

1248:                                             ; preds = %1230
  br label %1300

1249:                                             ; preds = %1217, %1214, %1208
  %1250 = load float, ptr %44, align 4, !tbaa !42
  %1251 = fcmp nsz une float %1250, 1.000000e+00
  br i1 %1251, label %1252, label %1282

1252:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  store i32 0, ptr %53, align 4, !tbaa !46
  br label %1253

1253:                                             ; preds = %1274, %1252
  %1254 = load i32, ptr %53, align 4, !tbaa !46
  %1255 = load i32, ptr %37, align 4, !tbaa !46
  %1256 = icmp slt i32 %1254, %1255
  br i1 %1256, label %1258, label %1257

1257:                                             ; preds = %1253
  store i32 12, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  br label %1281

1258:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  %1259 = call i32 @bytestream_get_le32(ptr noundef %49)
  %1260 = call nsz float @av_int2float(i32 noundef %1259)
  store float %1260, ptr %54, align 4, !tbaa !42
  %1261 = load float, ptr %54, align 4, !tbaa !42
  %1262 = fcmp nsz ogt float %1261, 0.000000e+00
  br i1 %1262, label %1263, label %1270

1263:                                             ; preds = %1258
  %1264 = load i32, ptr %42, align 4, !tbaa !46
  %1265 = icmp slt i32 %1264, 3
  br i1 %1265, label %1266, label %1270

1266:                                             ; preds = %1263
  %1267 = load float, ptr %54, align 4, !tbaa !42
  %1268 = load float, ptr %44, align 4, !tbaa !42
  %1269 = call nsz float @llvm.pow.f32(float %1267, float %1268)
  store float %1269, ptr %54, align 4, !tbaa !42
  br label %1270

1270:                                             ; preds = %1266, %1263, %1258
  %1271 = load float, ptr %54, align 4, !tbaa !42
  %1272 = call i32 @av_float2int(float noundef %1271)
  %1273 = load ptr, ptr %50, align 8, !tbaa !92
  store i32 %1272, ptr %1273, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  br label %1274

1274:                                             ; preds = %1270
  %1275 = load i32, ptr %53, align 4, !tbaa !46
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %53, align 4, !tbaa !46
  %1277 = load i32, ptr %26, align 4, !tbaa !46
  %1278 = load ptr, ptr %50, align 8, !tbaa !92
  %1279 = sext i32 %1277 to i64
  %1280 = getelementptr inbounds i8, ptr %1278, i64 %1279
  store ptr %1280, ptr %50, align 8, !tbaa !92
  br label %1253, !llvm.loop !165

1281:                                             ; preds = %1257
  br label %1299

1282:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  store i32 0, ptr %55, align 4, !tbaa !46
  br label %1283

1283:                                             ; preds = %1291, %1282
  %1284 = load i32, ptr %55, align 4, !tbaa !46
  %1285 = load i32, ptr %37, align 4, !tbaa !46
  %1286 = icmp slt i32 %1284, %1285
  br i1 %1286, label %1288, label %1287

1287:                                             ; preds = %1283
  store i32 15, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  br label %1298

1288:                                             ; preds = %1283
  %1289 = call i32 @bytestream_get_le32(ptr noundef %49)
  %1290 = load ptr, ptr %50, align 8, !tbaa !92
  store i32 %1289, ptr %1290, align 4, !tbaa !47
  br label %1291

1291:                                             ; preds = %1288
  %1292 = load i32, ptr %55, align 4, !tbaa !46
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %55, align 4, !tbaa !46
  %1294 = load i32, ptr %26, align 4, !tbaa !46
  %1295 = load ptr, ptr %50, align 8, !tbaa !92
  %1296 = sext i32 %1294 to i64
  %1297 = getelementptr inbounds i8, ptr %1295, i64 %1296
  store ptr %1297, ptr %50, align 8, !tbaa !92
  br label %1283, !llvm.loop !166

1298:                                             ; preds = %1287
  br label %1299

1299:                                             ; preds = %1298, %1281
  br label %1300

1300:                                             ; preds = %1299, %1248
  br label %1368

1301:                                             ; preds = %1203
  %1302 = load ptr, ptr %10, align 8, !tbaa !29
  %1303 = getelementptr inbounds nuw %struct.EXRContext, ptr %1302, i32 0, i32 5
  %1304 = load i32, ptr %1303, align 4, !tbaa !64
  %1305 = icmp eq i32 %1304, 1
  br i1 %1305, label %1306, label %1367

1306:                                             ; preds = %1301
  %1307 = load float, ptr %44, align 4, !tbaa !42
  %1308 = fcmp nsz une float %1307, 1.000000e+00
  br i1 %1308, label %1326, label %1309

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %45, align 8, !tbaa !43
  %1311 = icmp ne ptr %1310, null
  br i1 %1311, label %1312, label %1348

1312:                                             ; preds = %1309
  %1313 = load i32, ptr %42, align 4, !tbaa !46
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1315, label %1326

1315:                                             ; preds = %1312
  %1316 = load i32, ptr %42, align 4, !tbaa !46
  %1317 = icmp slt i32 %1316, 3
  br i1 %1317, label %1318, label %1348

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %10, align 8, !tbaa !29
  %1320 = getelementptr inbounds nuw %struct.EXRContext, ptr %1319, i32 0, i32 7
  %1321 = load ptr, ptr %1320, align 8, !tbaa !80
  %1322 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1321, i32 0, i32 4
  %1323 = load i64, ptr %1322, align 8, !tbaa !159
  %1324 = and i64 %1323, 16
  %1325 = icmp ne i64 %1324, 0
  br i1 %1325, label %1326, label %1348

1326:                                             ; preds = %1318, %1312, %1306
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  store i32 0, ptr %56, align 4, !tbaa !46
  br label %1327

1327:                                             ; preds = %1340, %1326
  %1328 = load i32, ptr %56, align 4, !tbaa !46
  %1329 = load i32, ptr %37, align 4, !tbaa !46
  %1330 = icmp slt i32 %1328, %1329
  br i1 %1330, label %1332, label %1331

1331:                                             ; preds = %1327
  store i32 18, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  br label %1347

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr %10, align 8, !tbaa !29
  %1334 = getelementptr inbounds nuw %struct.EXRContext, ptr %1333, i32 0, i32 36
  %1335 = call i32 @bytestream_get_le16(ptr noundef %49)
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw [65536 x i16], ptr %1334, i64 0, i64 %1336
  %1338 = load i16, ptr %1337, align 2, !tbaa !48
  %1339 = load ptr, ptr %50, align 8, !tbaa !92
  store i16 %1338, ptr %1339, align 2, !tbaa !47
  br label %1340

1340:                                             ; preds = %1332
  %1341 = load i32, ptr %56, align 4, !tbaa !46
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %56, align 4, !tbaa !46
  %1343 = load i32, ptr %26, align 4, !tbaa !46
  %1344 = load ptr, ptr %50, align 8, !tbaa !92
  %1345 = sext i32 %1343 to i64
  %1346 = getelementptr inbounds i8, ptr %1344, i64 %1345
  store ptr %1346, ptr %50, align 8, !tbaa !92
  br label %1327, !llvm.loop !167

1347:                                             ; preds = %1331
  br label %1366

1348:                                             ; preds = %1318, %1315, %1309
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  store i32 0, ptr %57, align 4, !tbaa !46
  br label %1349

1349:                                             ; preds = %1358, %1348
  %1350 = load i32, ptr %57, align 4, !tbaa !46
  %1351 = load i32, ptr %37, align 4, !tbaa !46
  %1352 = icmp slt i32 %1350, %1351
  br i1 %1352, label %1354, label %1353

1353:                                             ; preds = %1349
  store i32 21, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  br label %1365

1354:                                             ; preds = %1349
  %1355 = call i32 @bytestream_get_le16(ptr noundef %49)
  %1356 = trunc i32 %1355 to i16
  %1357 = load ptr, ptr %50, align 8, !tbaa !92
  store i16 %1356, ptr %1357, align 2, !tbaa !47
  br label %1358

1358:                                             ; preds = %1354
  %1359 = load i32, ptr %57, align 4, !tbaa !46
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %57, align 4, !tbaa !46
  %1361 = load i32, ptr %26, align 4, !tbaa !46
  %1362 = load ptr, ptr %50, align 8, !tbaa !92
  %1363 = sext i32 %1361 to i64
  %1364 = getelementptr inbounds i8, ptr %1362, i64 %1363
  store ptr %1364, ptr %50, align 8, !tbaa !92
  br label %1349, !llvm.loop !168

1365:                                             ; preds = %1353
  br label %1366

1366:                                             ; preds = %1365, %1347
  br label %1367

1367:                                             ; preds = %1366, %1301
  br label %1368

1368:                                             ; preds = %1367, %1300
  %1369 = load ptr, ptr %50, align 8, !tbaa !92
  %1370 = load i32, ptr %28, align 4, !tbaa !46
  %1371 = sext i32 %1370 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1369, i8 0, i64 %1371, i1 false)
  %1372 = load ptr, ptr %12, align 8, !tbaa !105
  %1373 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %1372, i32 0, i32 17
  %1374 = load i32, ptr %1373, align 4, !tbaa !156
  %1375 = load i32, ptr %42, align 4, !tbaa !46
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %1376
  %1378 = load ptr, ptr %1377, align 8, !tbaa !92
  %1379 = sext i32 %1374 to i64
  %1380 = getelementptr inbounds i8, ptr %1378, i64 %1379
  store ptr %1380, ptr %1377, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  br label %1381

1381:                                             ; preds = %1368
  %1382 = load i32, ptr %39, align 4, !tbaa !46
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr %39, align 4, !tbaa !46
  %1384 = load ptr, ptr %11, align 8, !tbaa !55
  %1385 = getelementptr inbounds nuw %struct.AVFrame, ptr %1384, i32 0, i32 1
  %1386 = load i32, ptr %48, align 4, !tbaa !46
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [8 x i32], ptr %1385, i64 0, i64 %1387
  %1389 = load i32, ptr %1388, align 4, !tbaa !46
  %1390 = load ptr, ptr %17, align 8, !tbaa !92
  %1391 = sext i32 %1389 to i64
  %1392 = getelementptr inbounds i8, ptr %1390, i64 %1391
  store ptr %1392, ptr %17, align 8, !tbaa !92
  br label %1174, !llvm.loop !169

1393:                                             ; preds = %1174
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  br label %1394

1394:                                             ; preds = %1393
  %1395 = load i32, ptr %42, align 4, !tbaa !46
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %42, align 4, !tbaa !46
  br label %1123, !llvm.loop !170

1397:                                             ; preds = %1123
  br label %1548

1398:                                             ; preds = %1114
  %1399 = load ptr, ptr %11, align 8, !tbaa !55
  %1400 = getelementptr inbounds nuw %struct.AVFrame, ptr %1399, i32 0, i32 0
  %1401 = getelementptr inbounds [8 x ptr], ptr %1400, i64 0, i64 0
  %1402 = load ptr, ptr %1401, align 8, !tbaa !92
  %1403 = load i32, ptr %32, align 4, !tbaa !46
  %1404 = load ptr, ptr %11, align 8, !tbaa !55
  %1405 = getelementptr inbounds nuw %struct.AVFrame, ptr %1404, i32 0, i32 1
  %1406 = getelementptr inbounds [8 x i32], ptr %1405, i64 0, i64 0
  %1407 = load i32, ptr %1406, align 8, !tbaa !46
  %1408 = mul nsw i32 %1403, %1407
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i8, ptr %1402, i64 %1409
  %1411 = load i32, ptr %30, align 4, !tbaa !46
  %1412 = load ptr, ptr %10, align 8, !tbaa !29
  %1413 = getelementptr inbounds nuw %struct.EXRContext, ptr %1412, i32 0, i32 7
  %1414 = load ptr, ptr %1413, align 8, !tbaa !80
  %1415 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1414, i32 0, i32 1
  %1416 = load i8, ptr %1415, align 8, !tbaa !161
  %1417 = zext i8 %1416 to i32
  %1418 = mul nsw i32 %1411, %1417
  %1419 = mul nsw i32 %1418, 2
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i8, ptr %1410, i64 %1420
  store ptr %1421, ptr %17, align 8, !tbaa !92
  store i32 0, ptr %39, align 4, !tbaa !46
  br label %1422

1422:                                             ; preds = %1537, %1398
  %1423 = load i32, ptr %39, align 4, !tbaa !46
  %1424 = load i32, ptr %38, align 4, !tbaa !46
  %1425 = icmp slt i32 %1423, %1424
  br i1 %1425, label %1426, label %1547

1426:                                             ; preds = %1422
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  store i32 0, ptr %42, align 4, !tbaa !46
  br label %1427

1427:                                             ; preds = %1439, %1426
  %1428 = load i32, ptr %42, align 4, !tbaa !46
  %1429 = load i32, ptr %43, align 4, !tbaa !46
  %1430 = icmp slt i32 %1428, %1429
  br i1 %1430, label %1431, label %1442

1431:                                             ; preds = %1427
  %1432 = load i32, ptr %42, align 4, !tbaa !46
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %1433
  %1435 = load ptr, ptr %1434, align 8, !tbaa !92
  %1436 = load i32, ptr %42, align 4, !tbaa !46
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [3 x ptr], ptr %59, i64 0, i64 %1437
  store ptr %1435, ptr %1438, align 8, !tbaa !92
  br label %1439

1439:                                             ; preds = %1431
  %1440 = load i32, ptr %42, align 4, !tbaa !46
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, ptr %42, align 4, !tbaa !46
  br label %1427, !llvm.loop !171

1442:                                             ; preds = %1427
  %1443 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  %1444 = load ptr, ptr %1443, align 8, !tbaa !92
  %1445 = icmp ne ptr %1444, null
  br i1 %1445, label %1446, label %1449

1446:                                             ; preds = %1442
  %1447 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  %1448 = load ptr, ptr %1447, align 8, !tbaa !92
  store ptr %1448, ptr %58, align 8, !tbaa !92
  br label %1449

1449:                                             ; preds = %1446, %1442
  %1450 = load ptr, ptr %17, align 8, !tbaa !92
  store ptr %1450, ptr %60, align 8, !tbaa !172
  %1451 = load ptr, ptr %60, align 8, !tbaa !172
  %1452 = load i32, ptr %27, align 4, !tbaa !46
  %1453 = sext i32 %1452 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %1451, i8 0, i64 %1453, i1 false)
  %1454 = load i32, ptr %29, align 4, !tbaa !46
  %1455 = load ptr, ptr %10, align 8, !tbaa !29
  %1456 = getelementptr inbounds nuw %struct.EXRContext, ptr %1455, i32 0, i32 7
  %1457 = load ptr, ptr %1456, align 8, !tbaa !80
  %1458 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1457, i32 0, i32 1
  %1459 = load i8, ptr %1458, align 8, !tbaa !161
  %1460 = zext i8 %1459 to i32
  %1461 = mul nsw i32 %1454, %1460
  %1462 = load ptr, ptr %60, align 8, !tbaa !172
  %1463 = sext i32 %1461 to i64
  %1464 = getelementptr inbounds i16, ptr %1462, i64 %1463
  store ptr %1464, ptr %60, align 8, !tbaa !172
  store i32 0, ptr %40, align 4, !tbaa !46
  br label %1465

1465:                                             ; preds = %1497, %1449
  %1466 = load i32, ptr %40, align 4, !tbaa !46
  %1467 = load i32, ptr %37, align 4, !tbaa !46
  %1468 = icmp slt i32 %1466, %1467
  br i1 %1468, label %1469, label %1500

1469:                                             ; preds = %1465
  store i32 0, ptr %42, align 4, !tbaa !46
  br label %1470

1470:                                             ; preds = %1483, %1469
  %1471 = load i32, ptr %42, align 4, !tbaa !46
  %1472 = load i32, ptr %43, align 4, !tbaa !46
  %1473 = icmp slt i32 %1471, %1472
  br i1 %1473, label %1474, label %1486

1474:                                             ; preds = %1470
  %1475 = load i32, ptr %42, align 4, !tbaa !46
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [3 x ptr], ptr %59, i64 0, i64 %1476
  %1478 = call i32 @bytestream_get_le32(ptr noundef %1477)
  %1479 = lshr i32 %1478, 16
  %1480 = trunc i32 %1479 to i16
  %1481 = load ptr, ptr %60, align 8, !tbaa !172
  %1482 = getelementptr inbounds nuw i16, ptr %1481, i32 1
  store ptr %1482, ptr %60, align 8, !tbaa !172
  store i16 %1480, ptr %1481, align 2, !tbaa !48
  br label %1483

1483:                                             ; preds = %1474
  %1484 = load i32, ptr %42, align 4, !tbaa !46
  %1485 = add nsw i32 %1484, 1
  store i32 %1485, ptr %42, align 4, !tbaa !46
  br label %1470, !llvm.loop !173

1486:                                             ; preds = %1470
  %1487 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  %1488 = load ptr, ptr %1487, align 8, !tbaa !92
  %1489 = icmp ne ptr %1488, null
  br i1 %1489, label %1490, label %1496

1490:                                             ; preds = %1486
  %1491 = call i32 @bytestream_get_le32(ptr noundef %58)
  %1492 = lshr i32 %1491, 16
  %1493 = trunc i32 %1492 to i16
  %1494 = load ptr, ptr %60, align 8, !tbaa !172
  %1495 = getelementptr inbounds nuw i16, ptr %1494, i32 1
  store ptr %1495, ptr %60, align 8, !tbaa !172
  store i16 %1493, ptr %1494, align 2, !tbaa !48
  br label %1496

1496:                                             ; preds = %1490, %1486
  br label %1497

1497:                                             ; preds = %1496
  %1498 = load i32, ptr %40, align 4, !tbaa !46
  %1499 = add nsw i32 %1498, 1
  store i32 %1499, ptr %40, align 4, !tbaa !46
  br label %1465, !llvm.loop !174

1500:                                             ; preds = %1465
  %1501 = load ptr, ptr %60, align 8, !tbaa !172
  %1502 = load i32, ptr %28, align 4, !tbaa !46
  %1503 = sext i32 %1502 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %1501, i8 0, i64 %1503, i1 false)
  %1504 = load ptr, ptr %12, align 8, !tbaa !105
  %1505 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %1504, i32 0, i32 17
  %1506 = load i32, ptr %1505, align 4, !tbaa !156
  %1507 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %1508 = load ptr, ptr %1507, align 16, !tbaa !92
  %1509 = sext i32 %1506 to i64
  %1510 = getelementptr inbounds i8, ptr %1508, i64 %1509
  store ptr %1510, ptr %1507, align 16, !tbaa !92
  %1511 = load ptr, ptr %12, align 8, !tbaa !105
  %1512 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %1511, i32 0, i32 17
  %1513 = load i32, ptr %1512, align 4, !tbaa !156
  %1514 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  %1515 = load ptr, ptr %1514, align 8, !tbaa !92
  %1516 = sext i32 %1513 to i64
  %1517 = getelementptr inbounds i8, ptr %1515, i64 %1516
  store ptr %1517, ptr %1514, align 8, !tbaa !92
  %1518 = load ptr, ptr %12, align 8, !tbaa !105
  %1519 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %1518, i32 0, i32 17
  %1520 = load i32, ptr %1519, align 4, !tbaa !156
  %1521 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  %1522 = load ptr, ptr %1521, align 16, !tbaa !92
  %1523 = sext i32 %1520 to i64
  %1524 = getelementptr inbounds i8, ptr %1522, i64 %1523
  store ptr %1524, ptr %1521, align 16, !tbaa !92
  %1525 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  %1526 = load ptr, ptr %1525, align 8, !tbaa !92
  %1527 = icmp ne ptr %1526, null
  br i1 %1527, label %1528, label %1536

1528:                                             ; preds = %1500
  %1529 = load ptr, ptr %12, align 8, !tbaa !105
  %1530 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %1529, i32 0, i32 17
  %1531 = load i32, ptr %1530, align 4, !tbaa !156
  %1532 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  %1533 = load ptr, ptr %1532, align 8, !tbaa !92
  %1534 = sext i32 %1531 to i64
  %1535 = getelementptr inbounds i8, ptr %1533, i64 %1534
  store ptr %1535, ptr %1532, align 8, !tbaa !92
  br label %1536

1536:                                             ; preds = %1528, %1500
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  br label %1537

1537:                                             ; preds = %1536
  %1538 = load i32, ptr %39, align 4, !tbaa !46
  %1539 = add nsw i32 %1538, 1
  store i32 %1539, ptr %39, align 4, !tbaa !46
  %1540 = load ptr, ptr %11, align 8, !tbaa !55
  %1541 = getelementptr inbounds nuw %struct.AVFrame, ptr %1540, i32 0, i32 1
  %1542 = getelementptr inbounds [8 x i32], ptr %1541, i64 0, i64 0
  %1543 = load i32, ptr %1542, align 8, !tbaa !46
  %1544 = load ptr, ptr %17, align 8, !tbaa !92
  %1545 = sext i32 %1543 to i64
  %1546 = getelementptr inbounds i8, ptr %1544, i64 %1545
  store ptr %1546, ptr %17, align 8, !tbaa !92
  br label %1422, !llvm.loop !175

1547:                                             ; preds = %1422
  br label %1548

1548:                                             ; preds = %1547, %1397
  store i32 0, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %1549

1549:                                             ; preds = %1548, %915, %859, %841, %820, %752, %574, %521, %462, %446, %418, %389, %276, %222, %196, %167, %160, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %1550 = load i32, ptr %5, align 4
  ret i32 %1550
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !111
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !111
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = call i32 @bytestream2_get_le24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @skip_header_chunk(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.EXRContext, ptr %5, i32 0, i32 23
  store ptr %6, ptr %3, align 8, !tbaa !59
  br label %7

7:                                                ; preds = %31, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = call i32 @bytestream2_peek_byte(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %35

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !46
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, ptr %4, align 4, !tbaa !46
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %31

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %26, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !59
  %24 = call i32 @bytestream2_get_byte(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %22, !llvm.loop !176

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !46
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !46
  br label %17, !llvm.loop !177

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !59
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  %34 = call i32 @bytestream2_get_le32(ptr noundef %33)
  call void @bytestream2_skip(ptr noundef %32, i32 noundef %34)
  br label %7, !llvm.loop !178

35:                                               ; preds = %15, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !46
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !46
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_header_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  store i32 %3, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.EXRContext, ptr %11, i32 0, i32 23
  store ptr %12, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 -1, ptr %10, align 4, !tbaa !46
  %13 = load ptr, ptr %9, align 8, !tbaa !59
  %14 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %15 = load i32, ptr %8, align 4, !tbaa !46
  %16 = icmp uge i32 %14, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = load ptr, ptr %6, align 8, !tbaa !92
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %69, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !92
  %26 = call i64 @strlen(ptr noundef %25) #16
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %9, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.GetByteContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %27
  store ptr %31, ptr %29, align 8, !tbaa !111
  %32 = load ptr, ptr %9, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8, !tbaa !92
  %40 = call i64 @strlen(ptr noundef %39) #16
  %41 = add i64 %40, 1
  %42 = load ptr, ptr %9, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.GetByteContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  store ptr %45, ptr %43, align 8, !tbaa !111
  %46 = load ptr, ptr %9, align 8, !tbaa !59
  %47 = call i32 @bytestream2_get_le32(ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !46
  %48 = load i32, ptr %10, align 4, !tbaa !46
  %49 = load ptr, ptr %9, align 8, !tbaa !59
  %50 = call i32 @bytestream2_get_bytes_left(ptr noundef %49)
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i32 0, ptr %10, align 4, !tbaa !46
  br label %53

53:                                               ; preds = %52, %38
  br label %68

54:                                               ; preds = %24
  %55 = load ptr, ptr %6, align 8, !tbaa !92
  %56 = call i64 @strlen(ptr noundef %55) #16
  %57 = add i64 %56, 1
  %58 = load ptr, ptr %9, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.GetByteContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %59, align 8, !tbaa !111
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.EXRContext, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load ptr, ptr %7, align 8, !tbaa !92
  %67 = load ptr, ptr %6, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 24, ptr noundef @.str.108, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %54, %53
  br label %69

69:                                               ; preds = %68, %17, %4
  %70 = load i32, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %70
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @av_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !46
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !46
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !46
  %36 = load ptr, ptr %5, align 8, !tbaa !92
  %37 = load ptr, ptr %4, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = load i32, ptr %7, align 4, !tbaa !46
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !46
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !111
  %48 = load i32, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %48
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_dict_free(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %2, align 8, !tbaa !179
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le24(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %2, align 8, !tbaa !179
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !179
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !179
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !47
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !47
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_peek_le64u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load i64, ptr %5, align 1, !tbaa !47
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #12 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = load i32, ptr %6, align 4, !tbaa !46
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !46
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %2, align 8, !tbaa !179
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !47
  ret i32 %9
}

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zip_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !92
  store i32 %2, ptr %9, align 4, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load i32, ptr %10, align 4, !tbaa !46
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %12, align 8, !tbaa !88
  %16 = load ptr, ptr %11, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = load ptr, ptr %8, align 8, !tbaa !92
  %20 = load i32, ptr %9, align 4, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = call i32 @uncompress(ptr noundef %18, ptr noundef %12, ptr noundef %19, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %5
  %25 = load i64, ptr %12, align 8, !tbaa !88
  %26 = load i32, ptr %10, align 4, !tbaa !46
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.EXRContext, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.ExrDSPContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !180
  %35 = load ptr, ptr %11, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !157
  %38 = load i32, ptr %10, align 4, !tbaa !46
  %39 = sext i32 %38 to i64
  call void %34(ptr noundef %37, i64 noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.EXRContext, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.ExrDSPContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !181
  %44 = load ptr, ptr %11, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  %47 = load ptr, ptr %11, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  %50 = load i32, ptr %10, align 4, !tbaa !46
  %51 = sext i32 %50 to i64
  call void %43(ptr noundef %46, ptr noundef %49, i64 noundef %51)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @piz_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.GetByteContext, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !92
  store i32 %2, ptr %9, align 4, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %27 = load ptr, ptr %11, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  store ptr %29, ptr %17, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %30 = load ptr, ptr %11, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !182
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %5
  %35 = call noalias ptr @av_malloc(i64 noundef 8192)
  %36 = load ptr, ptr %11, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !182
  br label %38

38:                                               ; preds = %34, %5
  %39 = load ptr, ptr %11, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !183
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = call noalias ptr @av_malloc(i64 noundef 131072)
  %45 = load ptr, ptr %11, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8, !tbaa !183
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %11, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !182
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !183
  %56 = icmp ne ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %11, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %58, i32 0, i32 4
  call void @av_freep(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %60, i32 0, i32 5
  call void @av_freep(ptr noundef %61)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %291

62:                                               ; preds = %52
  %63 = load ptr, ptr %8, align 8, !tbaa !92
  %64 = load i32, ptr %9, align 4, !tbaa !46
  call void @bytestream2_init(ptr noundef %12, ptr noundef %63, i32 noundef %64)
  %65 = call i32 @bytestream2_get_le16(ptr noundef %12)
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %14, align 2, !tbaa !48
  %67 = call i32 @bytestream2_get_le16(ptr noundef %12)
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %15, align 2, !tbaa !48
  %69 = load i16, ptr %15, align 2, !tbaa !48
  %70 = zext i16 %69 to i32
  %71 = icmp sge i32 %70, 8192
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %291

73:                                               ; preds = %62
  %74 = load ptr, ptr %11, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !182
  %77 = load i16, ptr %14, align 2, !tbaa !48
  %78 = zext i16 %77 to i32
  %79 = icmp sgt i32 %78, 8192
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %84

81:                                               ; preds = %73
  %82 = load i16, ptr %14, align 2, !tbaa !48
  %83 = zext i16 %82 to i32
  br label %84

84:                                               ; preds = %81, %80
  %85 = phi i32 [ 8192, %80 ], [ %83, %81 ]
  %86 = sext i32 %85 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %86, i1 false)
  %87 = load i16, ptr %14, align 2, !tbaa !48
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %15, align 2, !tbaa !48
  %90 = zext i16 %89 to i32
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %84
  %93 = load ptr, ptr %11, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !182
  %96 = load i16, ptr %14, align 2, !tbaa !48
  %97 = zext i16 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i16, ptr %15, align 2, !tbaa !48
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %14, align 2, !tbaa !48
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %101, %103
  %105 = add nsw i32 %104, 1
  %106 = call i32 @bytestream2_get_buffer(ptr noundef %12, ptr noundef %99, i32 noundef %105)
  br label %107

107:                                              ; preds = %92, %84
  %108 = load ptr, ptr %11, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !182
  %111 = load i16, ptr %15, align 2, !tbaa !48
  %112 = zext i16 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i16, ptr %15, align 2, !tbaa !48
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 8192, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 %120, i1 false)
  %121 = load ptr, ptr %11, align 8, !tbaa !105
  %122 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !182
  %124 = load ptr, ptr %11, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !183
  %127 = call zeroext i16 @reverse_lut(ptr noundef %123, ptr noundef %126)
  store i16 %127, ptr %13, align 2, !tbaa !48
  call void @bytestream2_skip(ptr noundef %12, i32 noundef 4)
  %128 = load ptr, ptr %7, align 8, !tbaa !29
  %129 = load ptr, ptr %11, align 8, !tbaa !105
  %130 = load ptr, ptr %17, align 8, !tbaa !172
  %131 = load i32, ptr %10, align 4, !tbaa !46
  %132 = sext i32 %131 to i64
  %133 = udiv i64 %132, 2
  %134 = trunc i64 %133 to i32
  %135 = call i32 @huf_uncompress(ptr noundef %128, ptr noundef %129, ptr noundef %12, ptr noundef %130, i32 noundef %134)
  store i32 %135, ptr %20, align 4, !tbaa !46
  %136 = load i32, ptr %20, align 4, !tbaa !46
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %107
  %139 = load i32, ptr %20, align 4, !tbaa !46
  store i32 %139, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %291

140:                                              ; preds = %107
  %141 = load ptr, ptr %17, align 8, !tbaa !172
  store ptr %141, ptr %16, align 8, !tbaa !172
  store i32 0, ptr %21, align 4, !tbaa !46
  br label %142

142:                                              ; preds = %200, %140
  %143 = load i32, ptr %21, align 4, !tbaa !46
  %144 = load ptr, ptr %7, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.EXRContext, ptr %144, i32 0, i32 27
  %146 = load i32, ptr %145, align 8, !tbaa !116
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %203

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.EXRContext, ptr %149, i32 0, i32 26
  %151 = load ptr, ptr %150, align 8, !tbaa !124
  %152 = load i32, ptr %21, align 4, !tbaa !46
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.EXRChannel, ptr %151, i64 %153
  store ptr %154, ptr %24, align 8, !tbaa !125
  %155 = load ptr, ptr %24, align 8, !tbaa !125
  %156 = getelementptr inbounds nuw %struct.EXRChannel, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !126
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  store i32 1, ptr %23, align 4, !tbaa !46
  br label %161

160:                                              ; preds = %148
  store i32 2, ptr %23, align 4, !tbaa !46
  br label %161

161:                                              ; preds = %160, %159
  store i32 0, ptr %22, align 4, !tbaa !46
  br label %162

162:                                              ; preds = %184, %161
  %163 = load i32, ptr %22, align 4, !tbaa !46
  %164 = load i32, ptr %23, align 4, !tbaa !46
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %187

166:                                              ; preds = %162
  %167 = load ptr, ptr %16, align 8, !tbaa !172
  %168 = load i32, ptr %22, align 4, !tbaa !46
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  %171 = load ptr, ptr %11, align 8, !tbaa !105
  %172 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %171, i32 0, i32 16
  %173 = load i32, ptr %172, align 8, !tbaa !154
  %174 = load i32, ptr %23, align 4, !tbaa !46
  %175 = load ptr, ptr %11, align 8, !tbaa !105
  %176 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %175, i32 0, i32 15
  %177 = load i32, ptr %176, align 4, !tbaa !148
  %178 = load ptr, ptr %11, align 8, !tbaa !105
  %179 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %178, i32 0, i32 16
  %180 = load i32, ptr %179, align 8, !tbaa !154
  %181 = load i32, ptr %23, align 4, !tbaa !46
  %182 = mul nsw i32 %180, %181
  %183 = load i16, ptr %13, align 2, !tbaa !48
  call void @wav_decode(ptr noundef %170, i32 noundef %173, i32 noundef %174, i32 noundef %177, i32 noundef %182, i16 noundef zeroext %183)
  br label %184

184:                                              ; preds = %166
  %185 = load i32, ptr %22, align 4, !tbaa !46
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %22, align 4, !tbaa !46
  br label %162, !llvm.loop !184

187:                                              ; preds = %162
  %188 = load ptr, ptr %11, align 8, !tbaa !105
  %189 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %188, i32 0, i32 16
  %190 = load i32, ptr %189, align 8, !tbaa !154
  %191 = load ptr, ptr %11, align 8, !tbaa !105
  %192 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %191, i32 0, i32 15
  %193 = load i32, ptr %192, align 4, !tbaa !148
  %194 = mul nsw i32 %190, %193
  %195 = load i32, ptr %23, align 4, !tbaa !46
  %196 = mul nsw i32 %194, %195
  %197 = load ptr, ptr %16, align 8, !tbaa !172
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i16, ptr %197, i64 %198
  store ptr %199, ptr %16, align 8, !tbaa !172
  br label %200

200:                                              ; preds = %187
  %201 = load i32, ptr %21, align 4, !tbaa !46
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %21, align 4, !tbaa !46
  br label %142, !llvm.loop !185

203:                                              ; preds = %142
  %204 = load ptr, ptr %11, align 8, !tbaa !105
  %205 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !183
  %207 = load ptr, ptr %17, align 8, !tbaa !172
  %208 = load i32, ptr %10, align 4, !tbaa !46
  %209 = sext i32 %208 to i64
  %210 = udiv i64 %209, 2
  %211 = trunc i64 %210 to i32
  call void @apply_lut(ptr noundef %206, ptr noundef %207, i32 noundef %211)
  %212 = load ptr, ptr %11, align 8, !tbaa !105
  %213 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !158
  store ptr %214, ptr %18, align 8, !tbaa !172
  store i32 0, ptr %21, align 4, !tbaa !46
  br label %215

215:                                              ; preds = %287, %203
  %216 = load i32, ptr %21, align 4, !tbaa !46
  %217 = load ptr, ptr %11, align 8, !tbaa !105
  %218 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %217, i32 0, i32 15
  %219 = load i32, ptr %218, align 4, !tbaa !148
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %290

221:                                              ; preds = %215
  store i32 0, ptr %25, align 4, !tbaa !46
  store i32 0, ptr %22, align 4, !tbaa !46
  br label %222

222:                                              ; preds = %283, %221
  %223 = load i32, ptr %22, align 4, !tbaa !46
  %224 = load ptr, ptr %7, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.EXRContext, ptr %224, i32 0, i32 27
  %226 = load i32, ptr %225, align 8, !tbaa !116
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %286

228:                                              ; preds = %222
  %229 = load ptr, ptr %7, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.EXRContext, ptr %229, i32 0, i32 26
  %231 = load ptr, ptr %230, align 8, !tbaa !124
  %232 = load i32, ptr %22, align 4, !tbaa !46
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.EXRChannel, ptr %231, i64 %233
  store ptr %234, ptr %24, align 8, !tbaa !125
  %235 = load ptr, ptr %24, align 8, !tbaa !125
  %236 = getelementptr inbounds nuw %struct.EXRChannel, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !126
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  store i32 1, ptr %23, align 4, !tbaa !46
  br label %241

240:                                              ; preds = %228
  store i32 2, ptr %23, align 4, !tbaa !46
  br label %241

241:                                              ; preds = %240, %239
  %242 = load ptr, ptr %17, align 8, !tbaa !172
  %243 = load i32, ptr %25, align 4, !tbaa !46
  %244 = load ptr, ptr %11, align 8, !tbaa !105
  %245 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %244, i32 0, i32 16
  %246 = load i32, ptr %245, align 8, !tbaa !154
  %247 = mul nsw i32 %243, %246
  %248 = load ptr, ptr %11, align 8, !tbaa !105
  %249 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %248, i32 0, i32 15
  %250 = load i32, ptr %249, align 4, !tbaa !148
  %251 = mul nsw i32 %247, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %242, i64 %252
  %254 = load i32, ptr %21, align 4, !tbaa !46
  %255 = load ptr, ptr %11, align 8, !tbaa !105
  %256 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %255, i32 0, i32 16
  %257 = load i32, ptr %256, align 8, !tbaa !154
  %258 = mul nsw i32 %254, %257
  %259 = load i32, ptr %23, align 4, !tbaa !46
  %260 = mul nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %253, i64 %261
  store ptr %262, ptr %19, align 8, !tbaa !172
  %263 = load i32, ptr %23, align 4, !tbaa !46
  %264 = load i32, ptr %25, align 4, !tbaa !46
  %265 = add nsw i32 %264, %263
  store i32 %265, ptr %25, align 4, !tbaa !46
  %266 = load ptr, ptr %18, align 8, !tbaa !172
  %267 = load ptr, ptr %19, align 8, !tbaa !172
  %268 = load ptr, ptr %11, align 8, !tbaa !105
  %269 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %268, i32 0, i32 16
  %270 = load i32, ptr %269, align 8, !tbaa !154
  %271 = mul nsw i32 %270, 2
  %272 = load i32, ptr %23, align 4, !tbaa !46
  %273 = mul nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %266, ptr align 2 %267, i64 %274, i1 false)
  %275 = load ptr, ptr %11, align 8, !tbaa !105
  %276 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %275, i32 0, i32 16
  %277 = load i32, ptr %276, align 8, !tbaa !154
  %278 = load i32, ptr %23, align 4, !tbaa !46
  %279 = mul nsw i32 %277, %278
  %280 = load ptr, ptr %18, align 8, !tbaa !172
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i16, ptr %280, i64 %281
  store ptr %282, ptr %18, align 8, !tbaa !172
  br label %283

283:                                              ; preds = %241
  %284 = load i32, ptr %22, align 4, !tbaa !46
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %22, align 4, !tbaa !46
  br label %222, !llvm.loop !186

286:                                              ; preds = %222
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %21, align 4, !tbaa !46
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %21, align 4, !tbaa !46
  br label %215, !llvm.loop !187

290:                                              ; preds = %215
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %291

291:                                              ; preds = %290, %138, %72, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  %292 = load i32, ptr %6, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal i32 @pxr24_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [4 x ptr], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !92
  store i32 %2, ptr %9, align 4, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %26 = load ptr, ptr %11, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  store ptr %28, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %17, align 4, !tbaa !46
  br label %29

29:                                               ; preds = %93, %5
  %30 = load i32, ptr %17, align 4, !tbaa !46
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.EXRContext, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %32, align 8, !tbaa !116
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %96

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.EXRContext, ptr %36, i32 0, i32 26
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  %39 = load i32, ptr %17, align 4, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.EXRChannel, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.EXRChannel, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !126
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %57

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !154
  %49 = load ptr, ptr %11, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 4, !tbaa !148
  %52 = mul nsw i32 %48, %51
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %13, align 8, !tbaa !88
  %56 = add i64 %55, %54
  store i64 %56, ptr %13, align 8, !tbaa !88
  br label %92

57:                                               ; preds = %35
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.EXRContext, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8, !tbaa !124
  %61 = load i32, ptr %17, align 4, !tbaa !46
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.EXRChannel, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.EXRChannel, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !126
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !154
  %71 = load ptr, ptr %11, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 4, !tbaa !148
  %74 = mul nsw i32 %70, %73
  %75 = mul nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %13, align 8, !tbaa !88
  %78 = add i64 %77, %76
  store i64 %78, ptr %13, align 8, !tbaa !88
  br label %91

79:                                               ; preds = %57
  %80 = load ptr, ptr %11, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 8, !tbaa !154
  %83 = load ptr, ptr %11, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 4, !tbaa !148
  %86 = mul nsw i32 %82, %85
  %87 = mul nsw i32 %86, 4
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %13, align 8, !tbaa !88
  %90 = add i64 %89, %88
  store i64 %90, ptr %13, align 8, !tbaa !88
  br label %91

91:                                               ; preds = %79, %67
  br label %92

92:                                               ; preds = %91, %45
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %17, align 4, !tbaa !46
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4, !tbaa !46
  br label %29, !llvm.loop !188

96:                                               ; preds = %29
  %97 = load i64, ptr %13, align 8, !tbaa !88
  store i64 %97, ptr %12, align 8, !tbaa !88
  %98 = load ptr, ptr %11, align 8, !tbaa !105
  %99 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !157
  %101 = load ptr, ptr %8, align 8, !tbaa !92
  %102 = load i32, ptr %9, align 4, !tbaa !46
  %103 = sext i32 %102 to i64
  %104 = call i32 @uncompress(ptr noundef %100, ptr noundef %12, ptr noundef %101, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %334

107:                                              ; preds = %96
  %108 = load i64, ptr %12, align 8, !tbaa !88
  %109 = load i64, ptr %13, align 8, !tbaa !88
  %110 = icmp ne i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %334

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %11, align 8, !tbaa !105
  %115 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !158
  store ptr %116, ptr %15, align 8, !tbaa !92
  store i32 0, ptr %17, align 4, !tbaa !46
  br label %117

117:                                              ; preds = %330, %113
  %118 = load i32, ptr %17, align 4, !tbaa !46
  %119 = load ptr, ptr %11, align 8, !tbaa !105
  %120 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 4, !tbaa !148
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %333

123:                                              ; preds = %117
  store i32 0, ptr %16, align 4, !tbaa !46
  br label %124

124:                                              ; preds = %326, %123
  %125 = load i32, ptr %16, align 4, !tbaa !46
  %126 = load ptr, ptr %7, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.EXRContext, ptr %126, i32 0, i32 27
  %128 = load i32, ptr %127, align 8, !tbaa !116
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %329

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %131 = load ptr, ptr %7, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.EXRContext, ptr %131, i32 0, i32 26
  %133 = load ptr, ptr %132, align 8, !tbaa !124
  %134 = load i32, ptr %16, align 4, !tbaa !46
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.EXRChannel, ptr %133, i64 %135
  store ptr %136, ptr %20, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !46
  %137 = load ptr, ptr %20, align 8, !tbaa !125
  %138 = getelementptr inbounds nuw %struct.EXRChannel, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !126
  switch i32 %139, label %321 [
    i32 2, label %140
    i32 1, label %201
    i32 0, label %246
  ]

140:                                              ; preds = %130
  %141 = load ptr, ptr %14, align 8, !tbaa !92
  %142 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  store ptr %141, ptr %142, align 16, !tbaa !92
  %143 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %144 = load ptr, ptr %143, align 16, !tbaa !92
  %145 = load ptr, ptr %11, align 8, !tbaa !105
  %146 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 8, !tbaa !154
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 1
  store ptr %149, ptr %150, align 8, !tbaa !92
  %151 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 1
  %152 = load ptr, ptr %151, align 8, !tbaa !92
  %153 = load ptr, ptr %11, align 8, !tbaa !105
  %154 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 8, !tbaa !154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 2
  store ptr %157, ptr %158, align 16, !tbaa !92
  %159 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 2
  %160 = load ptr, ptr %159, align 16, !tbaa !92
  %161 = load ptr, ptr %11, align 8, !tbaa !105
  %162 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %161, i32 0, i32 16
  %163 = load i32, ptr %162, align 8, !tbaa !154
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  store ptr %165, ptr %14, align 8, !tbaa !92
  store i32 0, ptr %18, align 4, !tbaa !46
  br label %166

166:                                              ; preds = %197, %140
  %167 = load i32, ptr %18, align 4, !tbaa !46
  %168 = load ptr, ptr %11, align 8, !tbaa !105
  %169 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %169, align 8, !tbaa !154
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %200

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %173 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %174 = load ptr, ptr %173, align 16, !tbaa !92
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %173, align 16, !tbaa !92
  %176 = load i8, ptr %174, align 1, !tbaa !47
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, 24
  %179 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !92
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %179, align 8, !tbaa !92
  %182 = load i8, ptr %180, align 1, !tbaa !47
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 16
  %185 = or i32 %178, %184
  %186 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 2
  %187 = load ptr, ptr %186, align 16, !tbaa !92
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %186, align 16, !tbaa !92
  %189 = load i8, ptr %187, align 1, !tbaa !47
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 8
  %192 = or i32 %185, %191
  store i32 %192, ptr %23, align 4, !tbaa !46
  %193 = load i32, ptr %23, align 4, !tbaa !46
  %194 = load i32, ptr %22, align 4, !tbaa !46
  %195 = add i32 %194, %193
  store i32 %195, ptr %22, align 4, !tbaa !46
  %196 = load i32, ptr %22, align 4, !tbaa !46
  call void @bytestream_put_le32(ptr noundef %15, i32 noundef %196)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %197

197:                                              ; preds = %172
  %198 = load i32, ptr %18, align 4, !tbaa !46
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %18, align 4, !tbaa !46
  br label %166, !llvm.loop !189

200:                                              ; preds = %166
  br label %322

201:                                              ; preds = %130
  %202 = load ptr, ptr %14, align 8, !tbaa !92
  %203 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  store ptr %202, ptr %203, align 16, !tbaa !92
  %204 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %205 = load ptr, ptr %204, align 16, !tbaa !92
  %206 = load ptr, ptr %11, align 8, !tbaa !105
  %207 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %206, i32 0, i32 16
  %208 = load i32, ptr %207, align 8, !tbaa !154
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 1
  store ptr %210, ptr %211, align 8, !tbaa !92
  %212 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !92
  %214 = load ptr, ptr %11, align 8, !tbaa !105
  %215 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %214, i32 0, i32 16
  %216 = load i32, ptr %215, align 8, !tbaa !154
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  store ptr %218, ptr %14, align 8, !tbaa !92
  store i32 0, ptr %18, align 4, !tbaa !46
  br label %219

219:                                              ; preds = %242, %201
  %220 = load i32, ptr %18, align 4, !tbaa !46
  %221 = load ptr, ptr %11, align 8, !tbaa !105
  %222 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %221, i32 0, i32 16
  %223 = load i32, ptr %222, align 8, !tbaa !154
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %245

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %226 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %227 = load ptr, ptr %226, align 16, !tbaa !92
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %226, align 16, !tbaa !92
  %229 = load i8, ptr %227, align 1, !tbaa !47
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 8
  %232 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 1
  %233 = load ptr, ptr %232, align 8, !tbaa !92
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %232, align 8, !tbaa !92
  %235 = load i8, ptr %233, align 1, !tbaa !47
  %236 = zext i8 %235 to i32
  %237 = or i32 %231, %236
  store i32 %237, ptr %24, align 4, !tbaa !46
  %238 = load i32, ptr %24, align 4, !tbaa !46
  %239 = load i32, ptr %22, align 4, !tbaa !46
  %240 = add i32 %239, %238
  store i32 %240, ptr %22, align 4, !tbaa !46
  %241 = load i32, ptr %22, align 4, !tbaa !46
  call void @bytestream_put_le16(ptr noundef %15, i32 noundef %241)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %242

242:                                              ; preds = %225
  %243 = load i32, ptr %18, align 4, !tbaa !46
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %18, align 4, !tbaa !46
  br label %219, !llvm.loop !190

245:                                              ; preds = %219
  br label %322

246:                                              ; preds = %130
  %247 = load ptr, ptr %14, align 8, !tbaa !92
  %248 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  store ptr %247, ptr %248, align 16, !tbaa !92
  %249 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %250 = load ptr, ptr %249, align 16, !tbaa !92
  %251 = load ptr, ptr %7, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.EXRContext, ptr %251, i32 0, i32 15
  %253 = load i32, ptr %252, align 4, !tbaa !75
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 %254
  %256 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 1
  store ptr %255, ptr %256, align 8, !tbaa !92
  %257 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 1
  %258 = load ptr, ptr %257, align 8, !tbaa !92
  %259 = load ptr, ptr %7, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.EXRContext, ptr %259, i32 0, i32 15
  %261 = load i32, ptr %260, align 4, !tbaa !75
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 %262
  %264 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 2
  store ptr %263, ptr %264, align 16, !tbaa !92
  %265 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 2
  %266 = load ptr, ptr %265, align 16, !tbaa !92
  %267 = load ptr, ptr %7, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.EXRContext, ptr %267, i32 0, i32 15
  %269 = load i32, ptr %268, align 4, !tbaa !75
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 %270
  %272 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 3
  store ptr %271, ptr %272, align 8, !tbaa !92
  %273 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 3
  %274 = load ptr, ptr %273, align 8, !tbaa !92
  %275 = load ptr, ptr %7, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.EXRContext, ptr %275, i32 0, i32 15
  %277 = load i32, ptr %276, align 4, !tbaa !75
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 %278
  store ptr %279, ptr %14, align 8, !tbaa !92
  store i32 0, ptr %18, align 4, !tbaa !46
  br label %280

280:                                              ; preds = %317, %246
  %281 = load i32, ptr %18, align 4, !tbaa !46
  %282 = load ptr, ptr %7, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.EXRContext, ptr %282, i32 0, i32 15
  %284 = load i32, ptr %283, align 4, !tbaa !75
  %285 = icmp ult i32 %281, %284
  br i1 %285, label %286, label %320

286:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %287 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %288 = load ptr, ptr %287, align 16, !tbaa !92
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %287, align 16, !tbaa !92
  %290 = load i8, ptr %288, align 1, !tbaa !47
  %291 = zext i8 %290 to i32
  %292 = shl i32 %291, 24
  %293 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 1
  %294 = load ptr, ptr %293, align 8, !tbaa !92
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %293, align 8, !tbaa !92
  %296 = load i8, ptr %294, align 1, !tbaa !47
  %297 = zext i8 %296 to i32
  %298 = shl i32 %297, 16
  %299 = or i32 %292, %298
  %300 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 2
  %301 = load ptr, ptr %300, align 16, !tbaa !92
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %300, align 16, !tbaa !92
  %303 = load i8, ptr %301, align 1, !tbaa !47
  %304 = zext i8 %303 to i32
  %305 = shl i32 %304, 8
  %306 = or i32 %299, %305
  %307 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 3
  %308 = load ptr, ptr %307, align 8, !tbaa !92
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %307, align 8, !tbaa !92
  %310 = load i8, ptr %308, align 1, !tbaa !47
  %311 = zext i8 %310 to i32
  %312 = or i32 %306, %311
  store i32 %312, ptr %25, align 4, !tbaa !46
  %313 = load i32, ptr %25, align 4, !tbaa !46
  %314 = load i32, ptr %22, align 4, !tbaa !46
  %315 = add i32 %314, %313
  store i32 %315, ptr %22, align 4, !tbaa !46
  %316 = load i32, ptr %22, align 4, !tbaa !46
  call void @bytestream_put_le32(ptr noundef %15, i32 noundef %316)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %317

317:                                              ; preds = %286
  %318 = load i32, ptr %18, align 4, !tbaa !46
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %18, align 4, !tbaa !46
  br label %280, !llvm.loop !191

320:                                              ; preds = %280
  br label %322

321:                                              ; preds = %130
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %323

322:                                              ; preds = %320, %245, %200
  store i32 0, ptr %19, align 4
  br label %323

323:                                              ; preds = %322, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %324 = load i32, ptr %19, align 4
  switch i32 %324, label %334 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %16, align 4, !tbaa !46
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %16, align 4, !tbaa !46
  br label %124, !llvm.loop !192

329:                                              ; preds = %124
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %17, align 4, !tbaa !46
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %17, align 4, !tbaa !46
  br label %117, !llvm.loop !193

333:                                              ; preds = %117
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %334

334:                                              ; preds = %333, %323, %111, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %335 = load i32, ptr %6, align 4
  ret i32 %335
}

; Function Attrs: nounwind uwtable
define internal i32 @rle_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !92
  store i32 %2, ptr %8, align 4, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !105
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = load ptr, ptr %7, align 8, !tbaa !92
  %15 = load i32, ptr %8, align 4, !tbaa !46
  %16 = load i32, ptr %9, align 4, !tbaa !46
  %17 = call i32 @rle(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.EXRContext, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.ExrDSPContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %22 = load ptr, ptr %10, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = load i32, ptr %9, align 4, !tbaa !46
  %26 = sext i32 %25 to i64
  call void %21(ptr noundef %24, i64 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.EXRContext, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.ExrDSPContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !181
  %31 = load ptr, ptr %10, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = load ptr, ptr %10, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = load i32, ptr %9, align 4, !tbaa !46
  %38 = sext i32 %37 to i64
  call void %30(ptr noundef %33, ptr noundef %36, i64 noundef %38)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @b44_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca [16 x i16], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !92
  store i32 %2, ptr %9, align 4, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %28, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %29 = load i32, ptr %9, align 4, !tbaa !46
  store i32 %29, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !46
  %30 = load ptr, ptr %11, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8, !tbaa !154
  %33 = sdiv i32 %32, 4
  store i32 %33, ptr %14, align 4, !tbaa !46
  %34 = load ptr, ptr %11, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8, !tbaa !154
  %37 = srem i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %5
  %40 = load i32, ptr %14, align 4, !tbaa !46
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !46
  br label %42

42:                                               ; preds = %39, %5
  %43 = load ptr, ptr %11, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 4, !tbaa !148
  %46 = sdiv i32 %45, 4
  store i32 %46, ptr %15, align 4, !tbaa !46
  %47 = load ptr, ptr %11, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4, !tbaa !148
  %50 = srem i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load i32, ptr %15, align 4, !tbaa !46
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !46
  br label %55

55:                                               ; preds = %52, %42
  store i32 0, ptr %21, align 4, !tbaa !46
  br label %56

56:                                               ; preds = %294, %55
  %57 = load i32, ptr %21, align 4, !tbaa !46
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.EXRContext, ptr %58, i32 0, i32 27
  %60 = load i32, ptr %59, align 8, !tbaa !116
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %297

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.EXRContext, ptr %63, i32 0, i32 26
  %65 = load ptr, ptr %64, align 8, !tbaa !124
  %66 = load i32, ptr %21, align 4, !tbaa !46
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.EXRChannel, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.EXRChannel, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !126
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %227

72:                                               ; preds = %62
  store i32 0, ptr %22, align 4, !tbaa !46
  br label %73

73:                                               ; preds = %221, %72
  %74 = load i32, ptr %22, align 4, !tbaa !46
  %75 = load i32, ptr %15, align 4, !tbaa !46
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %224

77:                                               ; preds = %73
  store i32 0, ptr %23, align 4, !tbaa !46
  br label %78

78:                                               ; preds = %217, %77
  %79 = load i32, ptr %23, align 4, !tbaa !46
  %80 = load i32, ptr %14, align 4, !tbaa !46
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %220

82:                                               ; preds = %78
  %83 = load i32, ptr %13, align 4, !tbaa !46
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %298

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !92
  %88 = load i32, ptr %9, align 4, !tbaa !46
  %89 = load i32, ptr %13, align 4, !tbaa !46
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !47
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 252
  br i1 %96, label %97, label %104

97:                                               ; preds = %86
  %98 = load ptr, ptr %12, align 8, !tbaa !92
  %99 = getelementptr inbounds [16 x i16], ptr %20, i64 0, i64 0
  call void @unpack_3(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !92
  %101 = getelementptr inbounds i8, ptr %100, i64 3
  store ptr %101, ptr %12, align 8, !tbaa !92
  %102 = load i32, ptr %13, align 4, !tbaa !46
  %103 = sub nsw i32 %102, 3
  store i32 %103, ptr %13, align 4, !tbaa !46
  br label %115

104:                                              ; preds = %86
  %105 = load i32, ptr %13, align 4, !tbaa !46
  %106 = icmp slt i32 %105, 14
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %298

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8, !tbaa !92
  %110 = getelementptr inbounds [16 x i16], ptr %20, i64 0, i64 0
  call void @unpack_14(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %12, align 8, !tbaa !92
  %112 = getelementptr inbounds i8, ptr %111, i64 14
  store ptr %112, ptr %12, align 8, !tbaa !92
  %113 = load i32, ptr %13, align 4, !tbaa !46
  %114 = sub nsw i32 %113, 14
  store i32 %114, ptr %13, align 4, !tbaa !46
  br label %115

115:                                              ; preds = %108, %97
  %116 = load i32, ptr %23, align 4, !tbaa !46
  %117 = mul nsw i32 %116, 4
  store i32 %117, ptr %16, align 4, !tbaa !46
  %118 = load i32, ptr %22, align 4, !tbaa !46
  %119 = mul nsw i32 %118, 4
  store i32 %119, ptr %17, align 4, !tbaa !46
  %120 = load i32, ptr %17, align 4, !tbaa !46
  store i32 %120, ptr %24, align 4, !tbaa !46
  br label %121

121:                                              ; preds = %213, %115
  %122 = load i32, ptr %24, align 4, !tbaa !46
  %123 = load i32, ptr %17, align 4, !tbaa !46
  %124 = add nsw i32 %123, 4
  %125 = load ptr, ptr %11, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 4, !tbaa !148
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8, !tbaa !105
  %131 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 4, !tbaa !148
  br label %136

133:                                              ; preds = %121
  %134 = load i32, ptr %17, align 4, !tbaa !46
  %135 = add nsw i32 %134, 4
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi i32 [ %132, %129 ], [ %135, %133 ]
  %138 = icmp slt i32 %122, %137
  br i1 %138, label %139, label %216

139:                                              ; preds = %136
  %140 = load i32, ptr %16, align 4, !tbaa !46
  store i32 %140, ptr %25, align 4, !tbaa !46
  br label %141

141:                                              ; preds = %209, %139
  %142 = load i32, ptr %25, align 4, !tbaa !46
  %143 = load i32, ptr %16, align 4, !tbaa !46
  %144 = add nsw i32 %143, 4
  %145 = load ptr, ptr %11, align 8, !tbaa !105
  %146 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 8, !tbaa !154
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %141
  %150 = load ptr, ptr %11, align 8, !tbaa !105
  %151 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 8, !tbaa !154
  br label %156

153:                                              ; preds = %141
  %154 = load i32, ptr %16, align 4, !tbaa !46
  %155 = add nsw i32 %154, 4
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi i32 [ %152, %149 ], [ %155, %153 ]
  %158 = icmp slt i32 %142, %157
  br i1 %158, label %159, label %212

159:                                              ; preds = %156
  %160 = load i32, ptr %26, align 4, !tbaa !46
  %161 = load ptr, ptr %11, align 8, !tbaa !105
  %162 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %161, i32 0, i32 16
  %163 = load i32, ptr %162, align 8, !tbaa !154
  %164 = mul nsw i32 %160, %163
  %165 = load i32, ptr %24, align 4, !tbaa !46
  %166 = load ptr, ptr %11, align 8, !tbaa !105
  %167 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %166, i32 0, i32 17
  %168 = load i32, ptr %167, align 4, !tbaa !156
  %169 = mul nsw i32 %165, %168
  %170 = add nsw i32 %164, %169
  %171 = load i32, ptr %25, align 4, !tbaa !46
  %172 = mul nsw i32 2, %171
  %173 = add nsw i32 %170, %172
  store i32 %173, ptr %18, align 4, !tbaa !46
  %174 = load i32, ptr %24, align 4, !tbaa !46
  %175 = load i32, ptr %17, align 4, !tbaa !46
  %176 = sub nsw i32 %174, %175
  %177 = mul nsw i32 %176, 4
  %178 = load i32, ptr %25, align 4, !tbaa !46
  %179 = load i32, ptr %16, align 4, !tbaa !46
  %180 = sub nsw i32 %178, %179
  %181 = add nsw i32 %177, %180
  store i32 %181, ptr %19, align 4, !tbaa !46
  %182 = load i32, ptr %19, align 4, !tbaa !46
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x i16], ptr %20, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !48
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 255
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %11, align 8, !tbaa !105
  %190 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !158
  %192 = load i32, ptr %18, align 4, !tbaa !46
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 %188, ptr %194, align 1, !tbaa !47
  %195 = load i32, ptr %19, align 4, !tbaa !46
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [16 x i16], ptr %20, i64 0, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !48
  %199 = zext i16 %198 to i32
  %200 = ashr i32 %199, 8
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %11, align 8, !tbaa !105
  %203 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !158
  %205 = load i32, ptr %18, align 4, !tbaa !46
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  store i8 %201, ptr %208, align 1, !tbaa !47
  br label %209

209:                                              ; preds = %159
  %210 = load i32, ptr %25, align 4, !tbaa !46
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %25, align 4, !tbaa !46
  br label %141, !llvm.loop !194

212:                                              ; preds = %156
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %24, align 4, !tbaa !46
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %24, align 4, !tbaa !46
  br label %121, !llvm.loop !195

216:                                              ; preds = %136
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %23, align 4, !tbaa !46
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %23, align 4, !tbaa !46
  br label %78, !llvm.loop !196

220:                                              ; preds = %78
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %22, align 4, !tbaa !46
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %22, align 4, !tbaa !46
  br label %73, !llvm.loop !197

224:                                              ; preds = %73
  %225 = load i32, ptr %26, align 4, !tbaa !46
  %226 = add nsw i32 %225, 2
  store i32 %226, ptr %26, align 4, !tbaa !46
  br label %293

227:                                              ; preds = %62
  %228 = load i32, ptr %13, align 4, !tbaa !46
  %229 = load ptr, ptr %11, align 8, !tbaa !105
  %230 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %229, i32 0, i32 15
  %231 = load i32, ptr %230, align 4, !tbaa !148
  %232 = load ptr, ptr %11, align 8, !tbaa !105
  %233 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %232, i32 0, i32 16
  %234 = load i32, ptr %233, align 8, !tbaa !154
  %235 = mul nsw i32 %231, %234
  %236 = mul nsw i32 %235, 4
  %237 = icmp slt i32 %228, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %227
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %298

239:                                              ; preds = %227
  store i32 0, ptr %24, align 4, !tbaa !46
  br label %240

240:                                              ; preds = %277, %239
  %241 = load i32, ptr %24, align 4, !tbaa !46
  %242 = load ptr, ptr %11, align 8, !tbaa !105
  %243 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %242, i32 0, i32 15
  %244 = load i32, ptr %243, align 4, !tbaa !148
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %280

246:                                              ; preds = %240
  %247 = load i32, ptr %26, align 4, !tbaa !46
  %248 = load ptr, ptr %11, align 8, !tbaa !105
  %249 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %248, i32 0, i32 16
  %250 = load i32, ptr %249, align 8, !tbaa !154
  %251 = mul nsw i32 %247, %250
  %252 = load i32, ptr %24, align 4, !tbaa !46
  %253 = load ptr, ptr %11, align 8, !tbaa !105
  %254 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %253, i32 0, i32 17
  %255 = load i32, ptr %254, align 4, !tbaa !156
  %256 = mul nsw i32 %252, %255
  %257 = add nsw i32 %251, %256
  store i32 %257, ptr %18, align 4, !tbaa !46
  %258 = load ptr, ptr %11, align 8, !tbaa !105
  %259 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !158
  %261 = load i32, ptr %18, align 4, !tbaa !46
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load ptr, ptr %12, align 8, !tbaa !92
  %265 = load ptr, ptr %11, align 8, !tbaa !105
  %266 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %265, i32 0, i32 16
  %267 = load i32, ptr %266, align 8, !tbaa !154
  %268 = mul nsw i32 %267, 4
  %269 = sext i32 %268 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %264, i64 %269, i1 false)
  %270 = load ptr, ptr %11, align 8, !tbaa !105
  %271 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %270, i32 0, i32 16
  %272 = load i32, ptr %271, align 8, !tbaa !154
  %273 = mul nsw i32 %272, 4
  %274 = load ptr, ptr %12, align 8, !tbaa !92
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  store ptr %276, ptr %12, align 8, !tbaa !92
  br label %277

277:                                              ; preds = %246
  %278 = load i32, ptr %24, align 4, !tbaa !46
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %24, align 4, !tbaa !46
  br label %240, !llvm.loop !198

280:                                              ; preds = %240
  %281 = load i32, ptr %26, align 4, !tbaa !46
  %282 = add nsw i32 %281, 4
  store i32 %282, ptr %26, align 4, !tbaa !46
  %283 = load ptr, ptr %11, align 8, !tbaa !105
  %284 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %283, i32 0, i32 15
  %285 = load i32, ptr %284, align 4, !tbaa !148
  %286 = load ptr, ptr %11, align 8, !tbaa !105
  %287 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %286, i32 0, i32 16
  %288 = load i32, ptr %287, align 8, !tbaa !154
  %289 = mul nsw i32 %285, %288
  %290 = mul nsw i32 %289, 4
  %291 = load i32, ptr %13, align 4, !tbaa !46
  %292 = sub nsw i32 %291, %290
  store i32 %292, ptr %13, align 4, !tbaa !46
  br label %293

293:                                              ; preds = %280, %224
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %21, align 4, !tbaa !46
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %21, align 4, !tbaa !46
  br label %56, !llvm.loop !199

297:                                              ; preds = %56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %298

298:                                              ; preds = %297, %238, %107, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %299 = load i32, ptr %6, align 4
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define internal i32 @dwa_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.GetByteContext, align 8
  %26 = alloca %struct.GetByteContext, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca %struct.GetByteContext, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.GetByteContext, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca %union.av_intfloat32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !92
  store i32 %2, ptr %9, align 4, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %72 = load ptr, ptr %11, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !154
  %75 = ashr i32 %74, 3
  store i32 %75, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %76 = load ptr, ptr %11, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 4, !tbaa !148
  %79 = ashr i32 %78, 3
  store i32 %79, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %80 = load i32, ptr %9, align 4, !tbaa !46
  %81 = icmp sle i32 %80, 88
  br i1 %81, label %82, label %83

82:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %1038

83:                                               ; preds = %5
  %84 = load ptr, ptr %8, align 8, !tbaa !92
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i64, ptr %85, align 1, !tbaa !47
  store i64 %86, ptr %12, align 8, !tbaa !88
  %87 = load i64, ptr %12, align 8, !tbaa !88
  %88 = icmp ne i64 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %1038

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8, !tbaa !92
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 1, !tbaa !47
  store i64 %93, ptr %13, align 8, !tbaa !88
  %94 = load ptr, ptr %8, align 8, !tbaa !92
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 1, !tbaa !47
  store i64 %96, ptr %14, align 8, !tbaa !88
  %97 = load ptr, ptr %8, align 8, !tbaa !92
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load i64, ptr %98, align 1, !tbaa !47
  store i64 %99, ptr %15, align 8, !tbaa !88
  %100 = load ptr, ptr %8, align 8, !tbaa !92
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load i64, ptr %101, align 1, !tbaa !47
  store i64 %102, ptr %16, align 8, !tbaa !88
  %103 = load ptr, ptr %8, align 8, !tbaa !92
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = load i64, ptr %104, align 1, !tbaa !47
  store i64 %105, ptr %18, align 8, !tbaa !88
  %106 = load ptr, ptr %8, align 8, !tbaa !92
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load i64, ptr %107, align 1, !tbaa !47
  store i64 %108, ptr %17, align 8, !tbaa !88
  %109 = load ptr, ptr %8, align 8, !tbaa !92
  %110 = getelementptr inbounds i8, ptr %109, i64 56
  %111 = load i64, ptr %110, align 1, !tbaa !47
  store i64 %111, ptr %19, align 8, !tbaa !88
  %112 = load ptr, ptr %8, align 8, !tbaa !92
  %113 = getelementptr inbounds i8, ptr %112, i64 64
  %114 = load i64, ptr %113, align 1, !tbaa !47
  store i64 %114, ptr %20, align 8, !tbaa !88
  %115 = load ptr, ptr %8, align 8, !tbaa !92
  %116 = getelementptr inbounds i8, ptr %115, i64 72
  %117 = load i64, ptr %116, align 1, !tbaa !47
  store i64 %117, ptr %21, align 8, !tbaa !88
  %118 = load ptr, ptr %8, align 8, !tbaa !92
  %119 = getelementptr inbounds i8, ptr %118, i64 80
  %120 = load i64, ptr %119, align 1, !tbaa !47
  store i64 %120, ptr %22, align 8, !tbaa !88
  %121 = load i32, ptr %9, align 4, !tbaa !46
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %14, align 8, !tbaa !88
  %124 = load i64, ptr %15, align 8, !tbaa !88
  %125 = or i64 %123, %124
  %126 = load i64, ptr %16, align 8, !tbaa !88
  %127 = or i64 %125, %126
  %128 = load i64, ptr %18, align 8, !tbaa !88
  %129 = or i64 %127, %128
  %130 = icmp ult i64 %122, %129
  br i1 %130, label %146, label %131

131:                                              ; preds = %90
  %132 = load i32, ptr %9, align 4, !tbaa !46
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %14, align 8, !tbaa !88
  %135 = add nsw i64 88, %134
  %136 = load i64, ptr %15, align 8, !tbaa !88
  %137 = add nsw i64 %135, %136
  %138 = load i64, ptr %16, align 8, !tbaa !88
  %139 = add nsw i64 %137, %138
  %140 = load i64, ptr %18, align 8, !tbaa !88
  %141 = add nsw i64 %139, %140
  %142 = icmp slt i64 %133, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %131
  %144 = load i64, ptr %20, align 8, !tbaa !88
  %145 = icmp ugt i64 %144, 1073741823
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %131, %90
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %1038

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8, !tbaa !92
  %149 = getelementptr inbounds i8, ptr %148, i64 88
  %150 = load i32, ptr %9, align 4, !tbaa !46
  %151 = sub nsw i32 %150, 88
  call void @bytestream2_init(ptr noundef %25, ptr noundef %149, i32 noundef %151)
  %152 = call i32 @bytestream2_get_le16(ptr noundef %25)
  store i32 %152, ptr %27, align 4, !tbaa !46
  %153 = load i32, ptr %27, align 4, !tbaa !46
  %154 = icmp slt i32 %153, 2
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %1038

156:                                              ; preds = %147
  %157 = load i32, ptr %27, align 4, !tbaa !46
  %158 = sub nsw i32 %157, 2
  call void @bytestream2_skip(ptr noundef %25, i32 noundef %158)
  %159 = load i64, ptr %14, align 8, !tbaa !88
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = load i64, ptr %13, align 8, !tbaa !88
  %163 = load i32, ptr %10, align 4, !tbaa !46
  %164 = sext i32 %163 to i64
  %165 = icmp sgt i64 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %1038

167:                                              ; preds = %161
  %168 = load i64, ptr %14, align 8, !tbaa !88
  %169 = trunc i64 %168 to i32
  call void @bytestream2_skip(ptr noundef %25, i32 noundef %169)
  br label %170

170:                                              ; preds = %167, %156
  %171 = load i64, ptr %15, align 8, !tbaa !88
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %239

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %25, i64 24, i1 false), !tbaa.struct !200
  %174 = load i64, ptr %20, align 8, !tbaa !88
  %175 = load ptr, ptr %11, align 8, !tbaa !105
  %176 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %175, i32 0, i32 16
  %177 = load i32, ptr %176, align 8, !tbaa !154
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 3, %178
  %180 = load ptr, ptr %7, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.EXRContext, ptr %180, i32 0, i32 17
  %182 = load i32, ptr %181, align 4, !tbaa !69
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %179, %183
  %185 = icmp sgt i64 %174, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %173
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %236

187:                                              ; preds = %173
  %188 = load i64, ptr %20, align 8, !tbaa !88
  %189 = mul nsw i64 %188, 2
  store i64 %189, ptr %30, align 8, !tbaa !88
  %190 = load ptr, ptr %11, align 8, !tbaa !105
  %191 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %11, align 8, !tbaa !105
  %193 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %192, i32 0, i32 7
  %194 = load i64, ptr %30, align 8, !tbaa !88
  call void @av_fast_padded_malloc(ptr noundef %191, ptr noundef %193, i64 noundef %194)
  %195 = load ptr, ptr %11, align 8, !tbaa !105
  %196 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !201
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %187
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %236

200:                                              ; preds = %187
  %201 = load i64, ptr %22, align 8, !tbaa !88
  switch i64 %201, label %232 [
    i64 0, label %202
    i64 1, label %216
  ]

202:                                              ; preds = %200
  %203 = load ptr, ptr %7, align 8, !tbaa !29
  %204 = load ptr, ptr %11, align 8, !tbaa !105
  %205 = load ptr, ptr %11, align 8, !tbaa !105
  %206 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !201
  %208 = load i64, ptr %20, align 8, !tbaa !88
  %209 = trunc i64 %208 to i32
  %210 = call i32 @huf_uncompress(ptr noundef %203, ptr noundef %204, ptr noundef %31, ptr noundef %207, i32 noundef %209)
  store i32 %210, ptr %28, align 4, !tbaa !46
  %211 = load i32, ptr %28, align 4, !tbaa !46
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %202
  %214 = load i32, ptr %28, align 4, !tbaa !46
  store i32 %214, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %236

215:                                              ; preds = %202
  br label %233

216:                                              ; preds = %200
  %217 = load ptr, ptr %11, align 8, !tbaa !105
  %218 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !201
  %220 = getelementptr inbounds nuw %struct.GetByteContext, ptr %31, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !111
  %222 = load i64, ptr %15, align 8, !tbaa !88
  %223 = call i32 @uncompress(ptr noundef %219, ptr noundef %30, ptr noundef %221, i64 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %216
  %226 = load i64, ptr %30, align 8, !tbaa !88
  %227 = load i64, ptr %20, align 8, !tbaa !88
  %228 = mul nsw i64 %227, 2
  %229 = icmp ne i64 %226, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %225, %216
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %236

231:                                              ; preds = %225
  br label %233

232:                                              ; preds = %200
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %236

233:                                              ; preds = %231, %215
  %234 = load i64, ptr %15, align 8, !tbaa !88
  %235 = trunc i64 %234 to i32
  call void @bytestream2_skip(ptr noundef %25, i32 noundef %235)
  store i32 0, ptr %29, align 4
  br label %236

236:                                              ; preds = %233, %232, %230, %213, %199, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %237 = load i32, ptr %29, align 4
  switch i32 %237, label %1038 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %25, i64 24, i1 false), !tbaa.struct !200
  %240 = load i64, ptr %21, align 8, !tbaa !88
  %241 = load i32, ptr %23, align 4, !tbaa !46
  %242 = load i32, ptr %24, align 4, !tbaa !46
  %243 = mul nsw i32 %241, %242
  %244 = mul nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %240, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %317

248:                                              ; preds = %239
  %249 = load i64, ptr %21, align 8, !tbaa !88
  %250 = mul nsw i64 %249, 2
  store i64 %250, ptr %32, align 8, !tbaa !88
  %251 = load ptr, ptr %11, align 8, !tbaa !105
  %252 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %11, align 8, !tbaa !105
  %254 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %253, i32 0, i32 9
  %255 = load i64, ptr %32, align 8, !tbaa !88
  %256 = add i64 %255, 64
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -64
  %259 = mul i64 %258, 2
  call void @av_fast_padded_malloc(ptr noundef %252, ptr noundef %254, i64 noundef %259)
  %260 = load ptr, ptr %11, align 8, !tbaa !105
  %261 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8, !tbaa !202
  %263 = icmp ne ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %248
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %317

265:                                              ; preds = %248
  %266 = load ptr, ptr %11, align 8, !tbaa !105
  %267 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %266, i32 0, i32 8
  %268 = load ptr, ptr %267, align 8, !tbaa !202
  %269 = load i64, ptr %32, align 8, !tbaa !88
  %270 = add i64 %269, 64
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -64
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 %272
  %274 = getelementptr inbounds nuw %struct.GetByteContext, ptr %33, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !111
  %276 = load i64, ptr %16, align 8, !tbaa !88
  %277 = call i32 @uncompress(ptr noundef %273, ptr noundef %32, ptr noundef %275, i64 noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %265
  %280 = load i64, ptr %32, align 8, !tbaa !88
  %281 = load i64, ptr %21, align 8, !tbaa !88
  %282 = mul nsw i64 %281, 2
  %283 = icmp ne i64 %280, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %279, %265
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %317

285:                                              ; preds = %279
  %286 = load ptr, ptr %7, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.EXRContext, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds nuw %struct.ExrDSPContext, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !180
  %290 = load ptr, ptr %11, align 8, !tbaa !105
  %291 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %290, i32 0, i32 8
  %292 = load ptr, ptr %291, align 8, !tbaa !202
  %293 = load i64, ptr %32, align 8, !tbaa !88
  %294 = add i64 %293, 64
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -64
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 %296
  %298 = load i64, ptr %32, align 8, !tbaa !88
  call void %289(ptr noundef %297, i64 noundef %298)
  %299 = load ptr, ptr %7, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.EXRContext, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds nuw %struct.ExrDSPContext, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !181
  %303 = load ptr, ptr %11, align 8, !tbaa !105
  %304 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %303, i32 0, i32 8
  %305 = load ptr, ptr %304, align 8, !tbaa !202
  %306 = load ptr, ptr %11, align 8, !tbaa !105
  %307 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %306, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8, !tbaa !202
  %309 = load i64, ptr %32, align 8, !tbaa !88
  %310 = add i64 %309, 64
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -64
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 %312
  %314 = load i64, ptr %32, align 8, !tbaa !88
  call void %302(ptr noundef %305, ptr noundef %313, i64 noundef %314)
  %315 = load i64, ptr %16, align 8, !tbaa !88
  %316 = trunc i64 %315 to i32
  call void @bytestream2_skip(ptr noundef %25, i32 noundef %316)
  store i32 0, ptr %29, align 4
  br label %317

317:                                              ; preds = %285, %284, %264, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %318 = load i32, ptr %29, align 4
  switch i32 %318, label %1038 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  %320 = load i64, ptr %19, align 8, !tbaa !88
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %322, label %387

322:                                              ; preds = %319
  %323 = load i64, ptr %18, align 8, !tbaa !88
  %324 = icmp sgt i64 %323, 0
  br i1 %324, label %325, label %387

325:                                              ; preds = %322
  %326 = load i64, ptr %17, align 8, !tbaa !88
  %327 = icmp sgt i64 %326, 0
  br i1 %327, label %328, label %387

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %329 = load i64, ptr %17, align 8, !tbaa !88
  store i64 %329, ptr %34, align 8, !tbaa !88
  %330 = load ptr, ptr %11, align 8, !tbaa !105
  %331 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %330, i32 0, i32 10
  %332 = load ptr, ptr %11, align 8, !tbaa !105
  %333 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %332, i32 0, i32 11
  %334 = load i64, ptr %17, align 8, !tbaa !88
  call void @av_fast_padded_malloc(ptr noundef %331, ptr noundef %333, i64 noundef %334)
  %335 = load ptr, ptr %11, align 8, !tbaa !105
  %336 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %335, i32 0, i32 10
  %337 = load ptr, ptr %336, align 8, !tbaa !203
  %338 = icmp ne ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %328
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %384

340:                                              ; preds = %328
  %341 = load ptr, ptr %11, align 8, !tbaa !105
  %342 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %341, i32 0, i32 12
  %343 = load ptr, ptr %11, align 8, !tbaa !105
  %344 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %343, i32 0, i32 13
  %345 = load i64, ptr %19, align 8, !tbaa !88
  call void @av_fast_padded_malloc(ptr noundef %342, ptr noundef %344, i64 noundef %345)
  %346 = load ptr, ptr %11, align 8, !tbaa !105
  %347 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %346, i32 0, i32 12
  %348 = load ptr, ptr %347, align 8, !tbaa !204
  %349 = icmp ne ptr %348, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %340
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %384

351:                                              ; preds = %340
  %352 = load ptr, ptr %11, align 8, !tbaa !105
  %353 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %352, i32 0, i32 10
  %354 = load ptr, ptr %353, align 8, !tbaa !203
  %355 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !111
  %357 = load i64, ptr %18, align 8, !tbaa !88
  %358 = call i32 @uncompress(ptr noundef %354, ptr noundef %34, ptr noundef %356, i64 noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %351
  %361 = load i64, ptr %34, align 8, !tbaa !88
  %362 = load i64, ptr %17, align 8, !tbaa !88
  %363 = icmp ne i64 %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %360, %351
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %384

365:                                              ; preds = %360
  %366 = load ptr, ptr %11, align 8, !tbaa !105
  %367 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %366, i32 0, i32 12
  %368 = load ptr, ptr %367, align 8, !tbaa !204
  %369 = load ptr, ptr %11, align 8, !tbaa !105
  %370 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %369, i32 0, i32 10
  %371 = load ptr, ptr %370, align 8, !tbaa !203
  %372 = load i64, ptr %17, align 8, !tbaa !88
  %373 = trunc i64 %372 to i32
  %374 = load i64, ptr %19, align 8, !tbaa !88
  %375 = trunc i64 %374 to i32
  %376 = call i32 @rle(ptr noundef %368, ptr noundef %371, i32 noundef %373, i32 noundef %375)
  store i32 %376, ptr %28, align 4, !tbaa !46
  %377 = load i32, ptr %28, align 4, !tbaa !46
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %365
  %380 = load i32, ptr %28, align 4, !tbaa !46
  store i32 %380, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %384

381:                                              ; preds = %365
  %382 = load i64, ptr %18, align 8, !tbaa !88
  %383 = trunc i64 %382 to i32
  call void @bytestream2_skip(ptr noundef %25, i32 noundef %383)
  store i32 0, ptr %29, align 4
  br label %384

384:                                              ; preds = %381, %379, %364, %350, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  %385 = load i32, ptr %29, align 4
  switch i32 %385, label %1038 [
    i32 0, label %386
  ]

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386, %325, %322, %319
  %388 = load ptr, ptr %11, align 8, !tbaa !105
  %389 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %388, i32 0, i32 6
  %390 = load ptr, ptr %389, align 8, !tbaa !201
  %391 = load i64, ptr %20, align 8, !tbaa !88
  %392 = mul nsw i64 %391, 2
  %393 = trunc i64 %392 to i32
  call void @bytestream2_init(ptr noundef %26, ptr noundef %390, i32 noundef %393)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !46
  br label %394

394:                                              ; preds = %843, %387
  %395 = load i32, ptr %35, align 4, !tbaa !46
  %396 = load ptr, ptr %11, align 8, !tbaa !105
  %397 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %396, i32 0, i32 15
  %398 = load i32, ptr %397, align 4, !tbaa !148
  %399 = icmp slt i32 %395, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %394
  store i32 3, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %846

401:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !46
  br label %402

402:                                              ; preds = %839, %401
  %403 = load i32, ptr %36, align 4, !tbaa !46
  %404 = load ptr, ptr %11, align 8, !tbaa !105
  %405 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %404, i32 0, i32 16
  %406 = load i32, ptr %405, align 8, !tbaa !154
  %407 = icmp slt i32 %403, %406
  br i1 %407, label %409, label %408

408:                                              ; preds = %402
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %842

409:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %410 = load ptr, ptr %7, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.EXRContext, ptr %410, i32 0, i32 27
  %412 = load i32, ptr %411, align 8, !tbaa !116
  %413 = icmp eq i32 %412, 4
  %414 = zext i1 %413 to i32
  store i32 %414, ptr %37, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %415 = load ptr, ptr %11, align 8, !tbaa !105
  %416 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %415, i32 0, i32 14
  %417 = getelementptr inbounds [3 x [64 x float]], ptr %416, i64 0, i64 0
  %418 = getelementptr inbounds [64 x float], ptr %417, i64 0, i64 0
  store ptr %418, ptr %38, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %419 = load ptr, ptr %11, align 8, !tbaa !105
  %420 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %419, i32 0, i32 14
  %421 = getelementptr inbounds [3 x [64 x float]], ptr %420, i64 0, i64 1
  %422 = getelementptr inbounds [64 x float], ptr %421, i64 0, i64 0
  store ptr %422, ptr %39, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %423 = load ptr, ptr %11, align 8, !tbaa !105
  %424 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %423, i32 0, i32 14
  %425 = getelementptr inbounds [3 x [64 x float]], ptr %424, i64 0, i64 2
  %426 = getelementptr inbounds [64 x float], ptr %425, i64 0, i64 0
  store ptr %426, ptr %40, align 8, !tbaa !205
  %427 = load ptr, ptr %11, align 8, !tbaa !105
  %428 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %427, i32 0, i32 14
  %429 = getelementptr inbounds [3 x [64 x float]], ptr %428, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %429, i8 0, i64 768, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 0, ptr %41, align 4, !tbaa !46
  br label %430

430:                                              ; preds = %472, %409
  %431 = load i32, ptr %41, align 4, !tbaa !46
  %432 = icmp slt i32 %431, 3
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %475

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %435 = load ptr, ptr %11, align 8, !tbaa !105
  %436 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %435, i32 0, i32 14
  %437 = load i32, ptr %41, align 4, !tbaa !46
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [3 x [64 x float]], ptr %436, i64 0, i64 %438
  %440 = getelementptr inbounds [64 x float], ptr %439, i64 0, i64 0
  store ptr %440, ptr %42, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %441 = load i32, ptr %36, align 4, !tbaa !46
  %442 = ashr i32 %441, 3
  %443 = load i32, ptr %35, align 4, !tbaa !46
  %444 = ashr i32 %443, 3
  %445 = load i32, ptr %23, align 4, !tbaa !46
  %446 = mul nsw i32 %444, %445
  %447 = add nsw i32 %442, %446
  %448 = load i32, ptr %23, align 4, !tbaa !46
  %449 = load i32, ptr %24, align 4, !tbaa !46
  %450 = mul nsw i32 %448, %449
  %451 = load i32, ptr %41, align 4, !tbaa !46
  %452 = mul nsw i32 %450, %451
  %453 = add nsw i32 %447, %452
  store i32 %453, ptr %43, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %454 = load ptr, ptr %11, align 8, !tbaa !105
  %455 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %454, i32 0, i32 8
  %456 = load ptr, ptr %455, align 8, !tbaa !202
  store ptr %456, ptr %44, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %457 = load ptr, ptr %44, align 8, !tbaa !172
  %458 = load i32, ptr %43, align 4, !tbaa !46
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i16, ptr %457, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !48
  %462 = load ptr, ptr %7, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.EXRContext, ptr %462, i32 0, i32 38
  %464 = call i32 @half2float(i16 noundef zeroext %461, ptr noundef %463)
  store i32 %464, ptr %45, align 4, !tbaa !47
  %465 = load float, ptr %45, align 4, !tbaa !47
  %466 = load ptr, ptr %42, align 8, !tbaa !205
  %467 = getelementptr inbounds float, ptr %466, i64 0
  store float %465, ptr %467, align 4, !tbaa !42
  %468 = load ptr, ptr %7, align 8, !tbaa !29
  %469 = load ptr, ptr %42, align 8, !tbaa !205
  %470 = call i32 @ac_uncompress(ptr noundef %468, ptr noundef %26, ptr noundef %469)
  %471 = load ptr, ptr %42, align 8, !tbaa !205
  call void @dct_inverse(ptr noundef %471)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %472

472:                                              ; preds = %434
  %473 = load i32, ptr %41, align 4, !tbaa !46
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %41, align 4, !tbaa !46
  br label %430, !llvm.loop !207

475:                                              ; preds = %433
  %476 = load ptr, ptr %7, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.EXRContext, ptr %476, i32 0, i32 5
  %478 = load i32, ptr %477, align 4, !tbaa !64
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %653

480:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %481 = load ptr, ptr %11, align 8, !tbaa !105
  %482 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !158
  %484 = load i32, ptr %35, align 4, !tbaa !46
  %485 = load ptr, ptr %11, align 8, !tbaa !105
  %486 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %485, i32 0, i32 16
  %487 = load i32, ptr %486, align 8, !tbaa !154
  %488 = mul nsw i32 %484, %487
  %489 = load ptr, ptr %7, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.EXRContext, ptr %489, i32 0, i32 27
  %491 = load i32, ptr %490, align 8, !tbaa !116
  %492 = mul nsw i32 %488, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i16, ptr %483, i64 %493
  %495 = load ptr, ptr %11, align 8, !tbaa !105
  %496 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %495, i32 0, i32 16
  %497 = load i32, ptr %496, align 8, !tbaa !154
  %498 = load i32, ptr %37, align 4, !tbaa !46
  %499 = add nsw i32 %498, 0
  %500 = mul nsw i32 %497, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i16, ptr %494, i64 %501
  %503 = load i32, ptr %36, align 4, !tbaa !46
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i16, ptr %502, i64 %504
  store ptr %505, ptr %46, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %506 = load ptr, ptr %11, align 8, !tbaa !105
  %507 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !158
  %509 = load i32, ptr %35, align 4, !tbaa !46
  %510 = load ptr, ptr %11, align 8, !tbaa !105
  %511 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %510, i32 0, i32 16
  %512 = load i32, ptr %511, align 8, !tbaa !154
  %513 = mul nsw i32 %509, %512
  %514 = load ptr, ptr %7, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw %struct.EXRContext, ptr %514, i32 0, i32 27
  %516 = load i32, ptr %515, align 8, !tbaa !116
  %517 = mul nsw i32 %513, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i16, ptr %508, i64 %518
  %520 = load ptr, ptr %11, align 8, !tbaa !105
  %521 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %520, i32 0, i32 16
  %522 = load i32, ptr %521, align 8, !tbaa !154
  %523 = load i32, ptr %37, align 4, !tbaa !46
  %524 = add nsw i32 %523, 1
  %525 = mul nsw i32 %522, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i16, ptr %519, i64 %526
  %528 = load i32, ptr %36, align 4, !tbaa !46
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i16, ptr %527, i64 %529
  store ptr %530, ptr %47, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %531 = load ptr, ptr %11, align 8, !tbaa !105
  %532 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !158
  %534 = load i32, ptr %35, align 4, !tbaa !46
  %535 = load ptr, ptr %11, align 8, !tbaa !105
  %536 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %535, i32 0, i32 16
  %537 = load i32, ptr %536, align 8, !tbaa !154
  %538 = mul nsw i32 %534, %537
  %539 = load ptr, ptr %7, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.EXRContext, ptr %539, i32 0, i32 27
  %541 = load i32, ptr %540, align 8, !tbaa !116
  %542 = mul nsw i32 %538, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i16, ptr %533, i64 %543
  %545 = load ptr, ptr %11, align 8, !tbaa !105
  %546 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %545, i32 0, i32 16
  %547 = load i32, ptr %546, align 8, !tbaa !154
  %548 = load i32, ptr %37, align 4, !tbaa !46
  %549 = add nsw i32 %548, 2
  %550 = mul nsw i32 %547, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i16, ptr %544, i64 %551
  %553 = load i32, ptr %36, align 4, !tbaa !46
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i16, ptr %552, i64 %554
  store ptr %555, ptr %48, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  store i32 0, ptr %49, align 4, !tbaa !46
  br label %556

556:                                              ; preds = %649, %480
  %557 = load i32, ptr %49, align 4, !tbaa !46
  %558 = icmp slt i32 %557, 8
  br i1 %558, label %560, label %559

559:                                              ; preds = %556
  store i32 12, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %652

560:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  store i32 0, ptr %50, align 4, !tbaa !46
  br label %561

561:                                              ; preds = %615, %560
  %562 = load i32, ptr %50, align 4, !tbaa !46
  %563 = icmp slt i32 %562, 8
  br i1 %563, label %565, label %564

564:                                              ; preds = %561
  store i32 15, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %618

565:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %566 = load i32, ptr %50, align 4, !tbaa !46
  %567 = load i32, ptr %49, align 4, !tbaa !46
  %568 = mul nsw i32 %567, 8
  %569 = add nsw i32 %566, %568
  store i32 %569, ptr %51, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  %570 = load ptr, ptr %38, align 8, !tbaa !205
  %571 = load i32, ptr %51, align 4, !tbaa !46
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %570, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !42
  %575 = load ptr, ptr %39, align 8, !tbaa !205
  %576 = load i32, ptr %51, align 4, !tbaa !46
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %575, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !42
  %580 = load ptr, ptr %40, align 8, !tbaa !205
  %581 = load i32, ptr %51, align 4, !tbaa !46
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %580, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !42
  call void @convert(float noundef %574, float noundef %579, float noundef %584, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %585 = load float, ptr %52, align 4, !tbaa !42
  %586 = call nsz float @to_linear(float noundef %585, float noundef 1.000000e+00)
  %587 = call i32 @av_float2int(float noundef %586)
  %588 = load ptr, ptr %7, align 8, !tbaa !29
  %589 = getelementptr inbounds nuw %struct.EXRContext, ptr %588, i32 0, i32 37
  %590 = call zeroext i16 @float2half(i32 noundef %587, ptr noundef %589)
  %591 = load ptr, ptr %46, align 8, !tbaa !172
  %592 = load i32, ptr %50, align 4, !tbaa !46
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, ptr %591, i64 %593
  store i16 %590, ptr %594, align 2, !tbaa !48
  %595 = load float, ptr %53, align 4, !tbaa !42
  %596 = call nsz float @to_linear(float noundef %595, float noundef 1.000000e+00)
  %597 = call i32 @av_float2int(float noundef %596)
  %598 = load ptr, ptr %7, align 8, !tbaa !29
  %599 = getelementptr inbounds nuw %struct.EXRContext, ptr %598, i32 0, i32 37
  %600 = call zeroext i16 @float2half(i32 noundef %597, ptr noundef %599)
  %601 = load ptr, ptr %47, align 8, !tbaa !172
  %602 = load i32, ptr %50, align 4, !tbaa !46
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i16, ptr %601, i64 %603
  store i16 %600, ptr %604, align 2, !tbaa !48
  %605 = load float, ptr %54, align 4, !tbaa !42
  %606 = call nsz float @to_linear(float noundef %605, float noundef 1.000000e+00)
  %607 = call i32 @av_float2int(float noundef %606)
  %608 = load ptr, ptr %7, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw %struct.EXRContext, ptr %608, i32 0, i32 37
  %610 = call zeroext i16 @float2half(i32 noundef %607, ptr noundef %609)
  %611 = load ptr, ptr %48, align 8, !tbaa !172
  %612 = load i32, ptr %50, align 4, !tbaa !46
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i16, ptr %611, i64 %613
  store i16 %610, ptr %614, align 2, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  br label %615

615:                                              ; preds = %565
  %616 = load i32, ptr %50, align 4, !tbaa !46
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %50, align 4, !tbaa !46
  br label %561, !llvm.loop !208

618:                                              ; preds = %564
  %619 = load ptr, ptr %11, align 8, !tbaa !105
  %620 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %619, i32 0, i32 16
  %621 = load i32, ptr %620, align 8, !tbaa !154
  %622 = load ptr, ptr %7, align 8, !tbaa !29
  %623 = getelementptr inbounds nuw %struct.EXRContext, ptr %622, i32 0, i32 27
  %624 = load i32, ptr %623, align 8, !tbaa !116
  %625 = mul nsw i32 %621, %624
  %626 = load ptr, ptr %46, align 8, !tbaa !172
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds i16, ptr %626, i64 %627
  store ptr %628, ptr %46, align 8, !tbaa !172
  %629 = load ptr, ptr %11, align 8, !tbaa !105
  %630 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %629, i32 0, i32 16
  %631 = load i32, ptr %630, align 8, !tbaa !154
  %632 = load ptr, ptr %7, align 8, !tbaa !29
  %633 = getelementptr inbounds nuw %struct.EXRContext, ptr %632, i32 0, i32 27
  %634 = load i32, ptr %633, align 8, !tbaa !116
  %635 = mul nsw i32 %631, %634
  %636 = load ptr, ptr %47, align 8, !tbaa !172
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds i16, ptr %636, i64 %637
  store ptr %638, ptr %47, align 8, !tbaa !172
  %639 = load ptr, ptr %11, align 8, !tbaa !105
  %640 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %639, i32 0, i32 16
  %641 = load i32, ptr %640, align 8, !tbaa !154
  %642 = load ptr, ptr %7, align 8, !tbaa !29
  %643 = getelementptr inbounds nuw %struct.EXRContext, ptr %642, i32 0, i32 27
  %644 = load i32, ptr %643, align 8, !tbaa !116
  %645 = mul nsw i32 %641, %644
  %646 = load ptr, ptr %48, align 8, !tbaa !172
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds i16, ptr %646, i64 %647
  store ptr %648, ptr %48, align 8, !tbaa !172
  br label %649

649:                                              ; preds = %618
  %650 = load i32, ptr %49, align 4, !tbaa !46
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %49, align 4, !tbaa !46
  br label %556, !llvm.loop !209

652:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %838

653:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %654 = load ptr, ptr %11, align 8, !tbaa !105
  %655 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8, !tbaa !158
  %657 = load i32, ptr %35, align 4, !tbaa !46
  %658 = load ptr, ptr %11, align 8, !tbaa !105
  %659 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %658, i32 0, i32 16
  %660 = load i32, ptr %659, align 8, !tbaa !154
  %661 = mul nsw i32 %657, %660
  %662 = load ptr, ptr %7, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw %struct.EXRContext, ptr %662, i32 0, i32 27
  %664 = load i32, ptr %663, align 8, !tbaa !116
  %665 = mul nsw i32 %661, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %656, i64 %666
  %668 = load ptr, ptr %11, align 8, !tbaa !105
  %669 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %668, i32 0, i32 16
  %670 = load i32, ptr %669, align 8, !tbaa !154
  %671 = load i32, ptr %37, align 4, !tbaa !46
  %672 = add nsw i32 %671, 0
  %673 = mul nsw i32 %670, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %667, i64 %674
  %676 = load i32, ptr %36, align 4, !tbaa !46
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %675, i64 %677
  store ptr %678, ptr %55, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %679 = load ptr, ptr %11, align 8, !tbaa !105
  %680 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8, !tbaa !158
  %682 = load i32, ptr %35, align 4, !tbaa !46
  %683 = load ptr, ptr %11, align 8, !tbaa !105
  %684 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %683, i32 0, i32 16
  %685 = load i32, ptr %684, align 8, !tbaa !154
  %686 = mul nsw i32 %682, %685
  %687 = load ptr, ptr %7, align 8, !tbaa !29
  %688 = getelementptr inbounds nuw %struct.EXRContext, ptr %687, i32 0, i32 27
  %689 = load i32, ptr %688, align 8, !tbaa !116
  %690 = mul nsw i32 %686, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %681, i64 %691
  %693 = load ptr, ptr %11, align 8, !tbaa !105
  %694 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %693, i32 0, i32 16
  %695 = load i32, ptr %694, align 8, !tbaa !154
  %696 = load i32, ptr %37, align 4, !tbaa !46
  %697 = add nsw i32 %696, 1
  %698 = mul nsw i32 %695, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %692, i64 %699
  %701 = load i32, ptr %36, align 4, !tbaa !46
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %700, i64 %702
  store ptr %703, ptr %56, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %704 = load ptr, ptr %11, align 8, !tbaa !105
  %705 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8, !tbaa !158
  %707 = load i32, ptr %35, align 4, !tbaa !46
  %708 = load ptr, ptr %11, align 8, !tbaa !105
  %709 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %708, i32 0, i32 16
  %710 = load i32, ptr %709, align 8, !tbaa !154
  %711 = mul nsw i32 %707, %710
  %712 = load ptr, ptr %7, align 8, !tbaa !29
  %713 = getelementptr inbounds nuw %struct.EXRContext, ptr %712, i32 0, i32 27
  %714 = load i32, ptr %713, align 8, !tbaa !116
  %715 = mul nsw i32 %711, %714
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds float, ptr %706, i64 %716
  %718 = load ptr, ptr %11, align 8, !tbaa !105
  %719 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %718, i32 0, i32 16
  %720 = load i32, ptr %719, align 8, !tbaa !154
  %721 = load i32, ptr %37, align 4, !tbaa !46
  %722 = add nsw i32 %721, 2
  %723 = mul nsw i32 %720, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %717, i64 %724
  %726 = load i32, ptr %36, align 4, !tbaa !46
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds float, ptr %725, i64 %727
  store ptr %728, ptr %57, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  store i32 0, ptr %58, align 4, !tbaa !46
  br label %729

729:                                              ; preds = %834, %653
  %730 = load i32, ptr %58, align 4, !tbaa !46
  %731 = icmp slt i32 %730, 8
  br i1 %731, label %733, label %732

732:                                              ; preds = %729
  store i32 18, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  br label %837

733:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store i32 0, ptr %59, align 4, !tbaa !46
  br label %734

734:                                              ; preds = %800, %733
  %735 = load i32, ptr %59, align 4, !tbaa !46
  %736 = icmp slt i32 %735, 8
  br i1 %736, label %738, label %737

737:                                              ; preds = %734
  store i32 21, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  br label %803

738:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  %739 = load i32, ptr %59, align 4, !tbaa !46
  %740 = load i32, ptr %58, align 4, !tbaa !46
  %741 = mul nsw i32 %740, 8
  %742 = add nsw i32 %739, %741
  store i32 %742, ptr %60, align 4, !tbaa !46
  %743 = load ptr, ptr %38, align 8, !tbaa !205
  %744 = load i32, ptr %60, align 4, !tbaa !46
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, ptr %743, i64 %745
  %747 = load float, ptr %746, align 4, !tbaa !42
  %748 = load ptr, ptr %39, align 8, !tbaa !205
  %749 = load i32, ptr %60, align 4, !tbaa !46
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds float, ptr %748, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !42
  %753 = load ptr, ptr %40, align 8, !tbaa !205
  %754 = load i32, ptr %60, align 4, !tbaa !46
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds float, ptr %753, i64 %755
  %757 = load float, ptr %756, align 4, !tbaa !42
  %758 = load ptr, ptr %55, align 8, !tbaa !205
  %759 = load i32, ptr %59, align 4, !tbaa !46
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %758, i64 %760
  %762 = load ptr, ptr %56, align 8, !tbaa !205
  %763 = load i32, ptr %59, align 4, !tbaa !46
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds float, ptr %762, i64 %764
  %766 = load ptr, ptr %57, align 8, !tbaa !205
  %767 = load i32, ptr %59, align 4, !tbaa !46
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %766, i64 %768
  call void @convert(float noundef %747, float noundef %752, float noundef %757, ptr noundef %761, ptr noundef %765, ptr noundef %769)
  %770 = load ptr, ptr %55, align 8, !tbaa !205
  %771 = load i32, ptr %59, align 4, !tbaa !46
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds float, ptr %770, i64 %772
  %774 = load float, ptr %773, align 4, !tbaa !42
  %775 = call nsz float @to_linear(float noundef %774, float noundef 1.000000e+00)
  %776 = load ptr, ptr %55, align 8, !tbaa !205
  %777 = load i32, ptr %59, align 4, !tbaa !46
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %776, i64 %778
  store float %775, ptr %779, align 4, !tbaa !42
  %780 = load ptr, ptr %56, align 8, !tbaa !205
  %781 = load i32, ptr %59, align 4, !tbaa !46
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %780, i64 %782
  %784 = load float, ptr %783, align 4, !tbaa !42
  %785 = call nsz float @to_linear(float noundef %784, float noundef 1.000000e+00)
  %786 = load ptr, ptr %56, align 8, !tbaa !205
  %787 = load i32, ptr %59, align 4, !tbaa !46
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds float, ptr %786, i64 %788
  store float %785, ptr %789, align 4, !tbaa !42
  %790 = load ptr, ptr %57, align 8, !tbaa !205
  %791 = load i32, ptr %59, align 4, !tbaa !46
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds float, ptr %790, i64 %792
  %794 = load float, ptr %793, align 4, !tbaa !42
  %795 = call nsz float @to_linear(float noundef %794, float noundef 1.000000e+00)
  %796 = load ptr, ptr %57, align 8, !tbaa !205
  %797 = load i32, ptr %59, align 4, !tbaa !46
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds float, ptr %796, i64 %798
  store float %795, ptr %799, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  br label %800

800:                                              ; preds = %738
  %801 = load i32, ptr %59, align 4, !tbaa !46
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %59, align 4, !tbaa !46
  br label %734, !llvm.loop !210

803:                                              ; preds = %737
  %804 = load ptr, ptr %11, align 8, !tbaa !105
  %805 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %804, i32 0, i32 16
  %806 = load i32, ptr %805, align 8, !tbaa !154
  %807 = load ptr, ptr %7, align 8, !tbaa !29
  %808 = getelementptr inbounds nuw %struct.EXRContext, ptr %807, i32 0, i32 27
  %809 = load i32, ptr %808, align 8, !tbaa !116
  %810 = mul nsw i32 %806, %809
  %811 = load ptr, ptr %55, align 8, !tbaa !205
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds float, ptr %811, i64 %812
  store ptr %813, ptr %55, align 8, !tbaa !205
  %814 = load ptr, ptr %11, align 8, !tbaa !105
  %815 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %814, i32 0, i32 16
  %816 = load i32, ptr %815, align 8, !tbaa !154
  %817 = load ptr, ptr %7, align 8, !tbaa !29
  %818 = getelementptr inbounds nuw %struct.EXRContext, ptr %817, i32 0, i32 27
  %819 = load i32, ptr %818, align 8, !tbaa !116
  %820 = mul nsw i32 %816, %819
  %821 = load ptr, ptr %56, align 8, !tbaa !205
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds float, ptr %821, i64 %822
  store ptr %823, ptr %56, align 8, !tbaa !205
  %824 = load ptr, ptr %11, align 8, !tbaa !105
  %825 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %824, i32 0, i32 16
  %826 = load i32, ptr %825, align 8, !tbaa !154
  %827 = load ptr, ptr %7, align 8, !tbaa !29
  %828 = getelementptr inbounds nuw %struct.EXRContext, ptr %827, i32 0, i32 27
  %829 = load i32, ptr %828, align 8, !tbaa !116
  %830 = mul nsw i32 %826, %829
  %831 = load ptr, ptr %57, align 8, !tbaa !205
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds float, ptr %831, i64 %832
  store ptr %833, ptr %57, align 8, !tbaa !205
  br label %834

834:                                              ; preds = %803
  %835 = load i32, ptr %58, align 4, !tbaa !46
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %58, align 4, !tbaa !46
  br label %729, !llvm.loop !211

837:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  br label %838

838:                                              ; preds = %837, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %839

839:                                              ; preds = %838
  %840 = load i32, ptr %36, align 4, !tbaa !46
  %841 = add nsw i32 %840, 8
  store i32 %841, ptr %36, align 4, !tbaa !46
  br label %402, !llvm.loop !212

842:                                              ; preds = %408
  br label %843

843:                                              ; preds = %842
  %844 = load i32, ptr %35, align 4, !tbaa !46
  %845 = add nsw i32 %844, 8
  store i32 %845, ptr %35, align 4, !tbaa !46
  br label %394, !llvm.loop !213

846:                                              ; preds = %400
  %847 = load ptr, ptr %7, align 8, !tbaa !29
  %848 = getelementptr inbounds nuw %struct.EXRContext, ptr %847, i32 0, i32 27
  %849 = load i32, ptr %848, align 8, !tbaa !116
  %850 = icmp slt i32 %849, 4
  br i1 %850, label %851, label %852

851:                                              ; preds = %846
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %1038

852:                                              ; preds = %846
  %853 = load ptr, ptr %7, align 8, !tbaa !29
  %854 = getelementptr inbounds nuw %struct.EXRContext, ptr %853, i32 0, i32 5
  %855 = load i32, ptr %854, align 4, !tbaa !64
  %856 = icmp eq i32 %855, 1
  br i1 %856, label %857, label %945

857:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  store i32 0, ptr %61, align 4, !tbaa !46
  br label %858

858:                                              ; preds = %941, %857
  %859 = load i32, ptr %61, align 4, !tbaa !46
  %860 = load ptr, ptr %11, align 8, !tbaa !105
  %861 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %860, i32 0, i32 15
  %862 = load i32, ptr %861, align 4, !tbaa !148
  %863 = icmp slt i32 %859, %862
  br i1 %863, label %864, label %869

864:                                              ; preds = %858
  %865 = load ptr, ptr %11, align 8, !tbaa !105
  %866 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %865, i32 0, i32 12
  %867 = load ptr, ptr %866, align 8, !tbaa !204
  %868 = icmp ne ptr %867, null
  br label %869

869:                                              ; preds = %864, %858
  %870 = phi i1 [ false, %858 ], [ %868, %864 ]
  br i1 %870, label %872, label %871

871:                                              ; preds = %869
  store i32 24, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  br label %944

872:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #13
  %873 = load ptr, ptr %11, align 8, !tbaa !105
  %874 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %873, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8, !tbaa !158
  %876 = load i32, ptr %61, align 4, !tbaa !46
  %877 = load ptr, ptr %11, align 8, !tbaa !105
  %878 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %877, i32 0, i32 16
  %879 = load i32, ptr %878, align 8, !tbaa !154
  %880 = mul nsw i32 %876, %879
  %881 = load ptr, ptr %7, align 8, !tbaa !29
  %882 = getelementptr inbounds nuw %struct.EXRContext, ptr %881, i32 0, i32 27
  %883 = load i32, ptr %882, align 8, !tbaa !116
  %884 = mul nsw i32 %880, %883
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i16, ptr %875, i64 %885
  store ptr %886, ptr %62, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  %887 = load ptr, ptr %11, align 8, !tbaa !105
  %888 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %887, i32 0, i32 12
  %889 = load ptr, ptr %888, align 8, !tbaa !204
  %890 = load i32, ptr %61, align 4, !tbaa !46
  %891 = load ptr, ptr %11, align 8, !tbaa !105
  %892 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %891, i32 0, i32 16
  %893 = load i32, ptr %892, align 8, !tbaa !154
  %894 = mul nsw i32 %890, %893
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %889, i64 %895
  store ptr %896, ptr %63, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  %897 = load ptr, ptr %11, align 8, !tbaa !105
  %898 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %897, i32 0, i32 12
  %899 = load ptr, ptr %898, align 8, !tbaa !204
  %900 = load i32, ptr %61, align 4, !tbaa !46
  %901 = load ptr, ptr %11, align 8, !tbaa !105
  %902 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %901, i32 0, i32 16
  %903 = load i32, ptr %902, align 8, !tbaa !154
  %904 = mul nsw i32 %900, %903
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, ptr %899, i64 %905
  %907 = load i64, ptr %19, align 8, !tbaa !88
  %908 = sdiv i64 %907, 2
  %909 = getelementptr inbounds i8, ptr %906, i64 %908
  store ptr %909, ptr %64, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  store i32 0, ptr %65, align 4, !tbaa !46
  br label %910

910:                                              ; preds = %937, %872
  %911 = load i32, ptr %65, align 4, !tbaa !46
  %912 = load ptr, ptr %11, align 8, !tbaa !105
  %913 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %912, i32 0, i32 16
  %914 = load i32, ptr %913, align 8, !tbaa !154
  %915 = icmp slt i32 %911, %914
  br i1 %915, label %917, label %916

916:                                              ; preds = %910
  store i32 27, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  br label %940

917:                                              ; preds = %910
  %918 = load ptr, ptr %63, align 8, !tbaa !92
  %919 = load i32, ptr %65, align 4, !tbaa !46
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i8, ptr %918, i64 %920
  %922 = load i8, ptr %921, align 1, !tbaa !47
  %923 = zext i8 %922 to i32
  %924 = load ptr, ptr %64, align 8, !tbaa !92
  %925 = load i32, ptr %65, align 4, !tbaa !46
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i8, ptr %924, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !47
  %929 = zext i8 %928 to i32
  %930 = shl i32 %929, 8
  %931 = or i32 %923, %930
  %932 = trunc i32 %931 to i16
  %933 = load ptr, ptr %62, align 8, !tbaa !172
  %934 = load i32, ptr %65, align 4, !tbaa !46
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i16, ptr %933, i64 %935
  store i16 %932, ptr %936, align 2, !tbaa !48
  br label %937

937:                                              ; preds = %917
  %938 = load i32, ptr %65, align 4, !tbaa !46
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %65, align 4, !tbaa !46
  br label %910, !llvm.loop !214

940:                                              ; preds = %916
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  br label %941

941:                                              ; preds = %940
  %942 = load i32, ptr %61, align 4, !tbaa !46
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %61, align 4, !tbaa !46
  br label %858, !llvm.loop !215

944:                                              ; preds = %871
  br label %1037

945:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  store i32 0, ptr %66, align 4, !tbaa !46
  br label %946

946:                                              ; preds = %1033, %945
  %947 = load i32, ptr %66, align 4, !tbaa !46
  %948 = load ptr, ptr %11, align 8, !tbaa !105
  %949 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %948, i32 0, i32 15
  %950 = load i32, ptr %949, align 4, !tbaa !148
  %951 = icmp slt i32 %947, %950
  br i1 %951, label %952, label %957

952:                                              ; preds = %946
  %953 = load ptr, ptr %11, align 8, !tbaa !105
  %954 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %953, i32 0, i32 12
  %955 = load ptr, ptr %954, align 8, !tbaa !204
  %956 = icmp ne ptr %955, null
  br label %957

957:                                              ; preds = %952, %946
  %958 = phi i1 [ false, %946 ], [ %956, %952 ]
  br i1 %958, label %960, label %959

959:                                              ; preds = %957
  store i32 30, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  br label %1036

960:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  %961 = load ptr, ptr %11, align 8, !tbaa !105
  %962 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %961, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8, !tbaa !158
  %964 = load i32, ptr %66, align 4, !tbaa !46
  %965 = load ptr, ptr %11, align 8, !tbaa !105
  %966 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %965, i32 0, i32 16
  %967 = load i32, ptr %966, align 8, !tbaa !154
  %968 = mul nsw i32 %964, %967
  %969 = load ptr, ptr %7, align 8, !tbaa !29
  %970 = getelementptr inbounds nuw %struct.EXRContext, ptr %969, i32 0, i32 27
  %971 = load i32, ptr %970, align 8, !tbaa !116
  %972 = mul nsw i32 %968, %971
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i32, ptr %963, i64 %973
  store ptr %974, ptr %67, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  %975 = load ptr, ptr %11, align 8, !tbaa !105
  %976 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %975, i32 0, i32 12
  %977 = load ptr, ptr %976, align 8, !tbaa !204
  %978 = load i32, ptr %66, align 4, !tbaa !46
  %979 = load ptr, ptr %11, align 8, !tbaa !105
  %980 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %979, i32 0, i32 16
  %981 = load i32, ptr %980, align 8, !tbaa !154
  %982 = mul nsw i32 %978, %981
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %977, i64 %983
  store ptr %984, ptr %68, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #13
  %985 = load ptr, ptr %11, align 8, !tbaa !105
  %986 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %985, i32 0, i32 12
  %987 = load ptr, ptr %986, align 8, !tbaa !204
  %988 = load i32, ptr %66, align 4, !tbaa !46
  %989 = load ptr, ptr %11, align 8, !tbaa !105
  %990 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %989, i32 0, i32 16
  %991 = load i32, ptr %990, align 8, !tbaa !154
  %992 = mul nsw i32 %988, %991
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %987, i64 %993
  %995 = load i64, ptr %19, align 8, !tbaa !88
  %996 = sdiv i64 %995, 2
  %997 = getelementptr inbounds i8, ptr %994, i64 %996
  store ptr %997, ptr %69, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  store i32 0, ptr %70, align 4, !tbaa !46
  br label %998

998:                                              ; preds = %1029, %960
  %999 = load i32, ptr %70, align 4, !tbaa !46
  %1000 = load ptr, ptr %11, align 8, !tbaa !105
  %1001 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %1000, i32 0, i32 16
  %1002 = load i32, ptr %1001, align 8, !tbaa !154
  %1003 = icmp slt i32 %999, %1002
  br i1 %1003, label %1005, label %1004

1004:                                             ; preds = %998
  store i32 33, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  br label %1032

1005:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 2, ptr %71) #13
  %1006 = load ptr, ptr %68, align 8, !tbaa !92
  %1007 = load i32, ptr %70, align 4, !tbaa !46
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %1006, i64 %1008
  %1010 = load i8, ptr %1009, align 1, !tbaa !47
  %1011 = zext i8 %1010 to i32
  %1012 = load ptr, ptr %69, align 8, !tbaa !92
  %1013 = load i32, ptr %70, align 4, !tbaa !46
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i8, ptr %1012, i64 %1014
  %1016 = load i8, ptr %1015, align 1, !tbaa !47
  %1017 = zext i8 %1016 to i32
  %1018 = shl i32 %1017, 8
  %1019 = or i32 %1011, %1018
  %1020 = trunc i32 %1019 to i16
  store i16 %1020, ptr %71, align 2, !tbaa !48
  %1021 = load i16, ptr %71, align 2, !tbaa !48
  %1022 = load ptr, ptr %7, align 8, !tbaa !29
  %1023 = getelementptr inbounds nuw %struct.EXRContext, ptr %1022, i32 0, i32 38
  %1024 = call i32 @half2float(i16 noundef zeroext %1021, ptr noundef %1023)
  %1025 = load ptr, ptr %67, align 8, !tbaa !56
  %1026 = load i32, ptr %70, align 4, !tbaa !46
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i32, ptr %1025, i64 %1027
  store i32 %1024, ptr %1028, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 2, ptr %71) #13
  br label %1029

1029:                                             ; preds = %1005
  %1030 = load i32, ptr %70, align 4, !tbaa !46
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %70, align 4, !tbaa !46
  br label %998, !llvm.loop !216

1032:                                             ; preds = %1004
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load i32, ptr %66, align 4, !tbaa !46
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %66, align 4, !tbaa !46
  br label %946, !llvm.loop !217

1036:                                             ; preds = %959
  br label %1037

1037:                                             ; preds = %1036, %944
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %1038

1038:                                             ; preds = %1037, %851, %384, %317, %236, %166, %155, %146, %89, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %1039 = load i32, ptr %6, align 4
  ret i32 %1039
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %2, align 8, !tbaa !179
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !47
  %10 = zext i16 %9 to i32
  ret i32 %10
}

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !111
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @reverse_lut(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !46
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %7

7:                                                ; preds = %35, %2
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = icmp slt i32 %8, 65536
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !46
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !92
  %15 = load i32, ptr %5, align 4, !tbaa !46
  %16 = ashr i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !47
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %5, align 4, !tbaa !46
  %22 = and i32 %21, 7
  %23 = shl i32 1, %22
  %24 = and i32 %20, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %13, %10
  %27 = load i32, ptr %5, align 4, !tbaa !46
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %4, align 8, !tbaa !172
  %30 = load i32, ptr %6, align 4, !tbaa !46
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !46
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  store i16 %28, ptr %33, align 2, !tbaa !48
  br label %34

34:                                               ; preds = %26, %13
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !46
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !46
  br label %7, !llvm.loop !218

38:                                               ; preds = %7
  %39 = load i32, ptr %6, align 4, !tbaa !46
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !46
  %41 = load ptr, ptr %4, align 8, !tbaa !172
  %42 = load i32, ptr %6, align 4, !tbaa !46
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i32, ptr %6, align 4, !tbaa !46
  %46 = sub nsw i32 65536, %45
  %47 = mul nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %44, i8 0, i64 %48, i1 false)
  %49 = load i32, ptr %5, align 4, !tbaa !46
  %50 = trunc i32 %49 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i16 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @huf_uncompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
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
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !105
  store ptr %2, ptr %9, align 8, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !172
  store i32 %4, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !59
  %18 = call i32 @bytestream2_get_le32(ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !46
  %19 = load ptr, ptr %9, align 8, !tbaa !59
  %20 = call i32 @bytestream2_get_le32(ptr noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !46
  %21 = load ptr, ptr %9, align 8, !tbaa !59
  call void @bytestream2_skip(ptr noundef %21, i32 noundef 4)
  %22 = load ptr, ptr %9, align 8, !tbaa !59
  %23 = call i32 @bytestream2_get_le32(ptr noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !46
  %24 = load i32, ptr %12, align 4, !tbaa !46
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4, !tbaa !46
  %28 = icmp sge i32 %27, 65537
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %13, align 4, !tbaa !46
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4, !tbaa !46
  %34 = icmp sge i32 %33, 65537
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29, %26, %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %109

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !59
  call void @bytestream2_skip(ptr noundef %37, i32 noundef 4)
  %38 = load ptr, ptr %8, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !219
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = call ptr @av_malloc_array(i64 noundef 65537, i64 noundef 8)
  %44 = load ptr, ptr %8, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %44, i32 0, i32 20
  store ptr %43, ptr %45, align 8, !tbaa !219
  br label %46

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %8, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !220
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = call noalias ptr @av_calloc(i64 noundef 65537, i64 noundef 8)
  %53 = load ptr, ptr %8, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %53, i32 0, i32 19
  store ptr %52, ptr %54, align 8, !tbaa !220
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %8, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !219
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !220
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60, %55
  store i32 -12, ptr %15, align 4, !tbaa !46
  %66 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %109

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !219
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 524296, i1 false)
  %71 = load ptr, ptr %9, align 8, !tbaa !59
  %72 = load i32, ptr %12, align 4, !tbaa !46
  %73 = load i32, ptr %13, align 4, !tbaa !46
  %74 = load ptr, ptr %8, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8, !tbaa !219
  %77 = call i32 @huf_unpack_enc_table(ptr noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %76)
  store i32 %77, ptr %15, align 4, !tbaa !46
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %109

81:                                               ; preds = %67
  %82 = load i32, ptr %14, align 4, !tbaa !46
  %83 = load ptr, ptr %9, align 8, !tbaa !59
  %84 = call i32 @bytestream2_get_bytes_left(ptr noundef %83)
  %85 = mul nsw i32 8, %84
  %86 = icmp ugt i32 %82, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  store i32 -1094995529, ptr %15, align 4, !tbaa !46
  %88 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %88, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %109

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8, !tbaa !29
  %91 = load ptr, ptr %8, align 8, !tbaa !105
  %92 = load i32, ptr %12, align 4, !tbaa !46
  %93 = load i32, ptr %13, align 4, !tbaa !46
  %94 = call i32 @huf_build_dec_table(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %15, align 4, !tbaa !46
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %109

98:                                               ; preds = %89
  %99 = load ptr, ptr %8, align 8, !tbaa !105
  %100 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %9, align 8, !tbaa !59
  %102 = load i32, ptr %14, align 4, !tbaa !46
  %103 = load ptr, ptr %8, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %103, i32 0, i32 18
  %105 = load i32, ptr %104, align 8, !tbaa !221
  %106 = load i32, ptr %11, align 4, !tbaa !46
  %107 = load ptr, ptr %10, align 8, !tbaa !172
  %108 = call i32 @huf_decode(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %105, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %109

109:                                              ; preds = %98, %96, %87, %79, %65, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal void @wav_decode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !172
  store i32 %1, ptr %8, align 4, !tbaa !46
  store i32 %2, ptr %9, align 4, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !46
  store i16 %5, ptr %12, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %36 = load i16, ptr %12, align 2, !tbaa !48
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %37, 16384
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %40 = load i32, ptr %8, align 4, !tbaa !46
  %41 = load i32, ptr %10, align 4, !tbaa !46
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %6
  %44 = load i32, ptr %10, align 4, !tbaa !46
  br label %47

45:                                               ; preds = %6
  %46 = load i32, ptr %8, align 4, !tbaa !46
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  br label %49

49:                                               ; preds = %53, %47
  %50 = load i32, ptr %15, align 4, !tbaa !46
  %51 = load i32, ptr %14, align 4, !tbaa !46
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4, !tbaa !46
  %55 = shl i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !46
  br label %49, !llvm.loop !222

56:                                               ; preds = %49
  %57 = load i32, ptr %15, align 4, !tbaa !46
  %58 = ashr i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !46
  %59 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %59, ptr %16, align 4, !tbaa !46
  %60 = load i32, ptr %15, align 4, !tbaa !46
  %61 = ashr i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !46
  br label %62

62:                                               ; preds = %240, %56
  %63 = load i32, ptr %15, align 4, !tbaa !46
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %244

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %66 = load ptr, ptr %7, align 8, !tbaa !172
  store ptr %66, ptr %17, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %67 = load ptr, ptr %7, align 8, !tbaa !172
  %68 = load i32, ptr %11, align 4, !tbaa !46
  %69 = load i32, ptr %10, align 4, !tbaa !46
  %70 = load i32, ptr %16, align 4, !tbaa !46
  %71 = sub nsw i32 %69, %70
  %72 = mul nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %67, i64 %73
  store ptr %74, ptr %18, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %75 = load i32, ptr %11, align 4, !tbaa !46
  %76 = load i32, ptr %15, align 4, !tbaa !46
  %77 = mul nsw i32 %75, %76
  store i32 %77, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %78 = load i32, ptr %11, align 4, !tbaa !46
  %79 = load i32, ptr %16, align 4, !tbaa !46
  %80 = mul nsw i32 %78, %79
  store i32 %80, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %81 = load i32, ptr %9, align 4, !tbaa !46
  %82 = load i32, ptr %15, align 4, !tbaa !46
  %83 = mul nsw i32 %81, %82
  store i32 %83, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %84 = load i32, ptr %9, align 4, !tbaa !46
  %85 = load i32, ptr %16, align 4, !tbaa !46
  %86 = mul nsw i32 %84, %85
  store i32 %86, ptr %26, align 4, !tbaa !46
  br label %87

87:                                               ; preds = %188, %65
  %88 = load ptr, ptr %17, align 8, !tbaa !172
  %89 = load ptr, ptr %18, align 8, !tbaa !172
  %90 = icmp ule ptr %88, %89
  br i1 %90, label %91, label %193

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %92 = load ptr, ptr %17, align 8, !tbaa !172
  store ptr %92, ptr %27, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %93 = load ptr, ptr %17, align 8, !tbaa !172
  %94 = load i32, ptr %9, align 4, !tbaa !46
  %95 = load i32, ptr %8, align 4, !tbaa !46
  %96 = load i32, ptr %16, align 4, !tbaa !46
  %97 = sub nsw i32 %95, %96
  %98 = mul nsw i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %93, i64 %99
  store ptr %100, ptr %28, align 8, !tbaa !172
  br label %101

101:                                              ; preds = %155, %91
  %102 = load ptr, ptr %27, align 8, !tbaa !172
  %103 = load ptr, ptr %28, align 8, !tbaa !172
  %104 = icmp ule ptr %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %106 = load ptr, ptr %27, align 8, !tbaa !172
  %107 = load i32, ptr %25, align 4, !tbaa !46
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store ptr %109, ptr %29, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %110 = load ptr, ptr %27, align 8, !tbaa !172
  %111 = load i32, ptr %23, align 4, !tbaa !46
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store ptr %113, ptr %30, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %114 = load ptr, ptr %30, align 8, !tbaa !172
  %115 = load i32, ptr %25, align 4, !tbaa !46
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  store ptr %117, ptr %31, align 8, !tbaa !172
  %118 = load i32, ptr %13, align 4, !tbaa !46
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %105
  %121 = load ptr, ptr %27, align 8, !tbaa !172
  %122 = load i16, ptr %121, align 2, !tbaa !48
  %123 = load ptr, ptr %30, align 8, !tbaa !172
  %124 = load i16, ptr %123, align 2, !tbaa !48
  call void @wdec14(i16 noundef zeroext %122, i16 noundef zeroext %124, ptr noundef %19, ptr noundef %21)
  %125 = load ptr, ptr %29, align 8, !tbaa !172
  %126 = load i16, ptr %125, align 2, !tbaa !48
  %127 = load ptr, ptr %31, align 8, !tbaa !172
  %128 = load i16, ptr %127, align 2, !tbaa !48
  call void @wdec14(i16 noundef zeroext %126, i16 noundef zeroext %128, ptr noundef %20, ptr noundef %22)
  %129 = load i16, ptr %19, align 2, !tbaa !48
  %130 = load i16, ptr %20, align 2, !tbaa !48
  %131 = load ptr, ptr %27, align 8, !tbaa !172
  %132 = load ptr, ptr %29, align 8, !tbaa !172
  call void @wdec14(i16 noundef zeroext %129, i16 noundef zeroext %130, ptr noundef %131, ptr noundef %132)
  %133 = load i16, ptr %21, align 2, !tbaa !48
  %134 = load i16, ptr %22, align 2, !tbaa !48
  %135 = load ptr, ptr %30, align 8, !tbaa !172
  %136 = load ptr, ptr %31, align 8, !tbaa !172
  call void @wdec14(i16 noundef zeroext %133, i16 noundef zeroext %134, ptr noundef %135, ptr noundef %136)
  br label %154

137:                                              ; preds = %105
  %138 = load ptr, ptr %27, align 8, !tbaa !172
  %139 = load i16, ptr %138, align 2, !tbaa !48
  %140 = load ptr, ptr %30, align 8, !tbaa !172
  %141 = load i16, ptr %140, align 2, !tbaa !48
  call void @wdec16(i16 noundef zeroext %139, i16 noundef zeroext %141, ptr noundef %19, ptr noundef %21)
  %142 = load ptr, ptr %29, align 8, !tbaa !172
  %143 = load i16, ptr %142, align 2, !tbaa !48
  %144 = load ptr, ptr %31, align 8, !tbaa !172
  %145 = load i16, ptr %144, align 2, !tbaa !48
  call void @wdec16(i16 noundef zeroext %143, i16 noundef zeroext %145, ptr noundef %20, ptr noundef %22)
  %146 = load i16, ptr %19, align 2, !tbaa !48
  %147 = load i16, ptr %20, align 2, !tbaa !48
  %148 = load ptr, ptr %27, align 8, !tbaa !172
  %149 = load ptr, ptr %29, align 8, !tbaa !172
  call void @wdec16(i16 noundef zeroext %146, i16 noundef zeroext %147, ptr noundef %148, ptr noundef %149)
  %150 = load i16, ptr %21, align 2, !tbaa !48
  %151 = load i16, ptr %22, align 2, !tbaa !48
  %152 = load ptr, ptr %30, align 8, !tbaa !172
  %153 = load ptr, ptr %31, align 8, !tbaa !172
  call void @wdec16(i16 noundef zeroext %150, i16 noundef zeroext %151, ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %137, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %26, align 4, !tbaa !46
  %157 = load ptr, ptr %27, align 8, !tbaa !172
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i16, ptr %157, i64 %158
  store ptr %159, ptr %27, align 8, !tbaa !172
  br label %101, !llvm.loop !223

160:                                              ; preds = %101
  %161 = load i32, ptr %8, align 4, !tbaa !46
  %162 = load i32, ptr %15, align 4, !tbaa !46
  %163 = and i32 %161, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %187

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %166 = load ptr, ptr %27, align 8, !tbaa !172
  %167 = load i32, ptr %23, align 4, !tbaa !46
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  store ptr %169, ptr %32, align 8, !tbaa !172
  %170 = load i32, ptr %13, align 4, !tbaa !46
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %27, align 8, !tbaa !172
  %174 = load i16, ptr %173, align 2, !tbaa !48
  %175 = load ptr, ptr %32, align 8, !tbaa !172
  %176 = load i16, ptr %175, align 2, !tbaa !48
  %177 = load ptr, ptr %32, align 8, !tbaa !172
  call void @wdec14(i16 noundef zeroext %174, i16 noundef zeroext %176, ptr noundef %19, ptr noundef %177)
  br label %184

178:                                              ; preds = %165
  %179 = load ptr, ptr %27, align 8, !tbaa !172
  %180 = load i16, ptr %179, align 2, !tbaa !48
  %181 = load ptr, ptr %32, align 8, !tbaa !172
  %182 = load i16, ptr %181, align 2, !tbaa !48
  %183 = load ptr, ptr %32, align 8, !tbaa !172
  call void @wdec16(i16 noundef zeroext %180, i16 noundef zeroext %182, ptr noundef %19, ptr noundef %183)
  br label %184

184:                                              ; preds = %178, %172
  %185 = load i16, ptr %19, align 2, !tbaa !48
  %186 = load ptr, ptr %27, align 8, !tbaa !172
  store i16 %185, ptr %186, align 2, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %187

187:                                              ; preds = %184, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %24, align 4, !tbaa !46
  %190 = load ptr, ptr %17, align 8, !tbaa !172
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i16, ptr %190, i64 %191
  store ptr %192, ptr %17, align 8, !tbaa !172
  br label %87, !llvm.loop !224

193:                                              ; preds = %87
  %194 = load i32, ptr %10, align 4, !tbaa !46
  %195 = load i32, ptr %15, align 4, !tbaa !46
  %196 = and i32 %194, %195
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %240

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %199 = load ptr, ptr %17, align 8, !tbaa !172
  store ptr %199, ptr %33, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %200 = load ptr, ptr %17, align 8, !tbaa !172
  %201 = load i32, ptr %9, align 4, !tbaa !46
  %202 = load i32, ptr %8, align 4, !tbaa !46
  %203 = load i32, ptr %16, align 4, !tbaa !46
  %204 = sub nsw i32 %202, %203
  %205 = mul nsw i32 %201, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %200, i64 %206
  store ptr %207, ptr %34, align 8, !tbaa !172
  br label %208

208:                                              ; preds = %234, %198
  %209 = load ptr, ptr %33, align 8, !tbaa !172
  %210 = load ptr, ptr %34, align 8, !tbaa !172
  %211 = icmp ule ptr %209, %210
  br i1 %211, label %212, label %239

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %213 = load ptr, ptr %33, align 8, !tbaa !172
  %214 = load i32, ptr %25, align 4, !tbaa !46
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %213, i64 %215
  store ptr %216, ptr %35, align 8, !tbaa !172
  %217 = load i32, ptr %13, align 4, !tbaa !46
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = load ptr, ptr %33, align 8, !tbaa !172
  %221 = load i16, ptr %220, align 2, !tbaa !48
  %222 = load ptr, ptr %35, align 8, !tbaa !172
  %223 = load i16, ptr %222, align 2, !tbaa !48
  %224 = load ptr, ptr %35, align 8, !tbaa !172
  call void @wdec14(i16 noundef zeroext %221, i16 noundef zeroext %223, ptr noundef %19, ptr noundef %224)
  br label %231

225:                                              ; preds = %212
  %226 = load ptr, ptr %33, align 8, !tbaa !172
  %227 = load i16, ptr %226, align 2, !tbaa !48
  %228 = load ptr, ptr %35, align 8, !tbaa !172
  %229 = load i16, ptr %228, align 2, !tbaa !48
  %230 = load ptr, ptr %35, align 8, !tbaa !172
  call void @wdec16(i16 noundef zeroext %227, i16 noundef zeroext %229, ptr noundef %19, ptr noundef %230)
  br label %231

231:                                              ; preds = %225, %219
  %232 = load i16, ptr %19, align 2, !tbaa !48
  %233 = load ptr, ptr %33, align 8, !tbaa !172
  store i16 %232, ptr %233, align 2, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %26, align 4, !tbaa !46
  %236 = load ptr, ptr %33, align 8, !tbaa !172
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i16, ptr %236, i64 %237
  store ptr %238, ptr %33, align 8, !tbaa !172
  br label %208, !llvm.loop !225

239:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %240

240:                                              ; preds = %239, %193
  %241 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %241, ptr %16, align 4, !tbaa !46
  %242 = load i32, ptr %15, align 4, !tbaa !46
  %243 = ashr i32 %242, 1
  store i32 %243, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %62, !llvm.loop !226

244:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_lut(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %7, align 4, !tbaa !46
  %10 = load i32, ptr %6, align 4, !tbaa !46
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !172
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !48
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw i16, ptr %13, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !172
  %23 = load i32, ptr %7, align 4, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  store i16 %21, ptr %25, align 2, !tbaa !48
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %7, align 4, !tbaa !46
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !46
  br label %8, !llvm.loop !227

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @huf_unpack_enc_table(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetBitContext, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i32 %1, ptr %7, align 4, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = call i32 @bytestream2_get_bytes_left(ptr noundef %19)
  %21 = call i32 @init_get_bits8(ptr noundef %10, ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !46
  %22 = load i32, ptr %11, align 4, !tbaa !46
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %117

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %108, %26
  %28 = load i32, ptr %7, align 4, !tbaa !46
  %29 = load i32, ptr %8, align 4, !tbaa !46
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %111

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %32 = call i32 @get_bits_left(ptr noundef %10)
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

35:                                               ; preds = %31
  %36 = call i32 @get_bits(ptr noundef %10, i32 noundef 6)
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %9, align 8, !tbaa !228
  %39 = load i32, ptr %7, align 4, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  store i64 %37, ptr %41, align 8, !tbaa !88
  %42 = trunc i64 %37 to i32
  store i32 %42, ptr %13, align 4, !tbaa !46
  %43 = load i32, ptr %13, align 4, !tbaa !46
  %44 = icmp eq i32 %43, 63
  br i1 %44, label %45, label %72

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %46 = call i32 @get_bits(ptr noundef %10, i32 noundef 8)
  %47 = add i32 %46, 6
  store i32 %47, ptr %14, align 4, !tbaa !46
  %48 = load i32, ptr %7, align 4, !tbaa !46
  %49 = load i32, ptr %14, align 4, !tbaa !46
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %8, align 4, !tbaa !46
  %52 = add nsw i32 %51, 1
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %60, %55
  %57 = load i32, ptr %14, align 4, !tbaa !46
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !46
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !228
  %62 = load i32, ptr %7, align 4, !tbaa !46
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !46
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i64, ptr %61, i64 %64
  store i64 0, ptr %65, align 8, !tbaa !88
  br label %56, !llvm.loop !229

66:                                               ; preds = %56
  %67 = load i32, ptr %7, align 4, !tbaa !46
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %7, align 4, !tbaa !46
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %105 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %104

72:                                               ; preds = %35
  %73 = load i32, ptr %13, align 4, !tbaa !46
  %74 = icmp sge i32 %73, 59
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %76 = load i32, ptr %13, align 4, !tbaa !46
  %77 = sub nsw i32 %76, 59
  %78 = add nsw i32 %77, 2
  store i32 %78, ptr %15, align 4, !tbaa !46
  %79 = load i32, ptr %7, align 4, !tbaa !46
  %80 = load i32, ptr %15, align 4, !tbaa !46
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %8, align 4, !tbaa !46
  %83 = add nsw i32 %82, 1
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %91, %86
  %88 = load i32, ptr %15, align 4, !tbaa !46
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %15, align 4, !tbaa !46
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !228
  %93 = load i32, ptr %7, align 4, !tbaa !46
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !46
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i64, ptr %92, i64 %95
  store i64 0, ptr %96, align 8, !tbaa !88
  br label %87, !llvm.loop !230

97:                                               ; preds = %87
  %98 = load i32, ptr %7, align 4, !tbaa !46
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %7, align 4, !tbaa !46
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %97, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %105 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %72
  br label %104

104:                                              ; preds = %103, %71
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %100, %69, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %117 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4, !tbaa !46
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4, !tbaa !46
  br label %27, !llvm.loop !231

111:                                              ; preds = %27
  %112 = load ptr, ptr %6, align 8, !tbaa !59
  %113 = call i32 @get_bits_count(ptr noundef %10)
  %114 = add nsw i32 %113, 7
  %115 = sdiv i32 %114, 8
  call void @bytestream2_skip(ptr noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !228
  call void @huf_canonical_code_table(ptr noundef %116)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %117

117:                                              ; preds = %111, %105, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @huf_build_dec_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !105
  store i32 %2, ptr %8, align 4, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %13, i32 0, i32 18
  store i32 -1, ptr %14, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %15 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %15, ptr %11, align 4, !tbaa !46
  br label %16

16:                                               ; preds = %96, %4
  %17 = load i32, ptr %11, align 4, !tbaa !46
  %18 = load i32, ptr %9, align 4, !tbaa !46
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %12, align 4
  br label %99

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4, !tbaa !46
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !220
  %27 = load i32, ptr %10, align 4, !tbaa !46
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.HuffEntry, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.HuffEntry, ptr %29, i32 0, i32 1
  store i16 %23, ptr %30, align 2, !tbaa !232
  %31 = load ptr, ptr %7, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !219
  %34 = load i32, ptr %11, align 4, !tbaa !46
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !88
  %38 = and i64 %37, 63
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %7, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !220
  %43 = load i32, ptr %10, align 4, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.HuffEntry, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.HuffEntry, ptr %45, i32 0, i32 0
  store i8 %39, ptr %46, align 4, !tbaa !234
  %47 = load ptr, ptr %7, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !219
  %50 = load i32, ptr %11, align 4, !tbaa !46
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !88
  %54 = lshr i64 %53, 6
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %7, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !220
  %59 = load i32, ptr %10, align 4, !tbaa !46
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.HuffEntry, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.HuffEntry, ptr %61, i32 0, i32 2
  store i32 %55, ptr %62, align 4, !tbaa !235
  %63 = load ptr, ptr %7, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !220
  %66 = load i32, ptr %10, align 4, !tbaa !46
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.HuffEntry, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.HuffEntry, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 4, !tbaa !234
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %71, 32
  br i1 %72, label %73, label %77

73:                                               ; preds = %21
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.EXRContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %76, ptr noundef @.str.111)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

77:                                               ; preds = %21
  %78 = load ptr, ptr %7, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !220
  %81 = load i32, ptr %10, align 4, !tbaa !46
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.HuffEntry, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.HuffEntry, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 4, !tbaa !234
  %86 = zext i8 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = load i32, ptr %10, align 4, !tbaa !46
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !46
  br label %95

91:                                               ; preds = %77
  %92 = load i32, ptr %11, align 4, !tbaa !46
  %93 = load ptr, ptr %7, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %93, i32 0, i32 18
  store i32 %92, ptr %94, align 8, !tbaa !221
  br label %95

95:                                               ; preds = %91, %88
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4, !tbaa !46
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !46
  br label %16, !llvm.loop !236

99:                                               ; preds = %73, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %100 = load i32, ptr %12, align 4
  switch i32 %100, label %205 [
    i32 2, label %101
  ]

101:                                              ; preds = %99
  %102 = load i32, ptr %8, align 4, !tbaa !46
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !105
  %106 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %105, i32 0, i32 18
  store i32 0, ptr %106, align 8, !tbaa !221
  br label %114

107:                                              ; preds = %101
  %108 = load i32, ptr %9, align 4, !tbaa !46
  %109 = icmp slt i32 %108, 65535
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %111, i32 0, i32 18
  store i32 65535, ptr %112, align 8, !tbaa !221
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %104
  %115 = load ptr, ptr %7, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %115, i32 0, i32 18
  %117 = load i32, ptr %116, align 8, !tbaa !221
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.EXRContext, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %122, ptr noundef @.str.112)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %205

123:                                              ; preds = %114
  %124 = load ptr, ptr %7, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %124, i32 0, i32 18
  %126 = load i32, ptr %125, align 8, !tbaa !221
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %7, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8, !tbaa !220
  %131 = load i32, ptr %10, align 4, !tbaa !46
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.HuffEntry, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.HuffEntry, ptr %133, i32 0, i32 1
  store i16 %127, ptr %134, align 2, !tbaa !232
  %135 = load ptr, ptr %7, align 8, !tbaa !105
  %136 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8, !tbaa !219
  %138 = load i32, ptr %9, align 4, !tbaa !46
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !88
  %142 = and i64 %141, 63
  %143 = trunc i64 %142 to i8
  %144 = load ptr, ptr %7, align 8, !tbaa !105
  %145 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %144, i32 0, i32 19
  %146 = load ptr, ptr %145, align 8, !tbaa !220
  %147 = load i32, ptr %10, align 4, !tbaa !46
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.HuffEntry, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.HuffEntry, ptr %149, i32 0, i32 0
  store i8 %143, ptr %150, align 4, !tbaa !234
  %151 = load ptr, ptr %7, align 8, !tbaa !105
  %152 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8, !tbaa !220
  %154 = load i32, ptr %10, align 4, !tbaa !46
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.HuffEntry, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.HuffEntry, ptr %156, i32 0, i32 0
  %158 = load i8, ptr %157, align 4, !tbaa !234
  %159 = zext i8 %158 to i32
  %160 = icmp sgt i32 %159, 32
  br i1 %160, label %161, label %165

161:                                              ; preds = %123
  %162 = load ptr, ptr %6, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.EXRContext, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %164, ptr noundef @.str.111)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %205

165:                                              ; preds = %123
  %166 = load ptr, ptr %7, align 8, !tbaa !105
  %167 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %166, i32 0, i32 20
  %168 = load ptr, ptr %167, align 8, !tbaa !219
  %169 = load i32, ptr %9, align 4, !tbaa !46
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !88
  %173 = lshr i64 %172, 6
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %7, align 8, !tbaa !105
  %176 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %175, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8, !tbaa !220
  %178 = load i32, ptr %10, align 4, !tbaa !46
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.HuffEntry, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.HuffEntry, ptr %180, i32 0, i32 2
  store i32 %174, ptr %181, align 4, !tbaa !235
  %182 = load i32, ptr %10, align 4, !tbaa !46
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4, !tbaa !46
  %184 = load ptr, ptr %7, align 8, !tbaa !105
  %185 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %184, i32 0, i32 21
  call void @ff_vlc_free(ptr noundef %185)
  %186 = load ptr, ptr %7, align 8, !tbaa !105
  %187 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %186, i32 0, i32 21
  %188 = load i32, ptr %10, align 4, !tbaa !46
  %189 = load ptr, ptr %7, align 8, !tbaa !105
  %190 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %189, i32 0, i32 19
  %191 = load ptr, ptr %190, align 8, !tbaa !220
  %192 = getelementptr inbounds %struct.HuffEntry, ptr %191, i64 0
  %193 = getelementptr inbounds nuw %struct.HuffEntry, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %7, align 8, !tbaa !105
  %195 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %194, i32 0, i32 19
  %196 = load ptr, ptr %195, align 8, !tbaa !220
  %197 = getelementptr inbounds %struct.HuffEntry, ptr %196, i64 0
  %198 = getelementptr inbounds nuw %struct.HuffEntry, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %7, align 8, !tbaa !105
  %200 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %199, i32 0, i32 19
  %201 = load ptr, ptr %200, align 8, !tbaa !220
  %202 = getelementptr inbounds %struct.HuffEntry, ptr %201, i64 0
  %203 = getelementptr inbounds nuw %struct.HuffEntry, ptr %202, i32 0, i32 1
  %204 = call i32 @ff_vlc_init_sparse(ptr noundef %187, i32 noundef 12, i32 noundef %188, ptr noundef %193, i32 noundef 8, i32 noundef 1, ptr noundef %198, i32 noundef 8, i32 noundef 4, ptr noundef %203, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store i32 %204, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %205

205:                                              ; preds = %165, %161, %119, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @huf_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.GetBitContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !237
  store ptr %1, ptr %9, align 8, !tbaa !59
  store i32 %2, ptr %10, align 4, !tbaa !46
  store i32 %3, ptr %11, align 4, !tbaa !46
  store i32 %4, ptr %12, align 4, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !46
  %20 = load ptr, ptr %9, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.GetByteContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = load i32, ptr %10, align 4, !tbaa !46
  %24 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %87, %6
  %26 = call i32 @get_bits_left(ptr noundef %14)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %15, align 4, !tbaa !46
  %30 = load i32, ptr %12, align 4, !tbaa !46
  %31 = icmp slt i32 %29, %30
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  br i1 %33, label %34, label %88

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !237
  %36 = getelementptr inbounds nuw %struct.VLC, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !239
  %38 = call i32 @get_vlc2(ptr noundef %14, ptr noundef %37, i32 noundef 12, i32 noundef 3)
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %16, align 2, !tbaa !48
  %40 = load i16, ptr %16, align 2, !tbaa !48
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %11, align 4, !tbaa !46
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %45 = call i32 @get_bits(ptr noundef %14, i32 noundef 8)
  store i32 %45, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  %46 = load i32, ptr %15, align 4, !tbaa !46
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %15, align 4, !tbaa !46
  %50 = load i32, ptr %17, align 4, !tbaa !46
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %12, align 4, !tbaa !46
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %44
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %74

55:                                               ; preds = %48
  %56 = load ptr, ptr %13, align 8, !tbaa !172
  %57 = load i32, ptr %15, align 4, !tbaa !46
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !48
  store i16 %61, ptr %18, align 2, !tbaa !48
  br label %62

62:                                               ; preds = %66, %55
  %63 = load i32, ptr %17, align 4, !tbaa !46
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %17, align 4, !tbaa !46
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i16, ptr %18, align 2, !tbaa !48
  %68 = load ptr, ptr %13, align 8, !tbaa !172
  %69 = load i32, ptr %15, align 4, !tbaa !46
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !46
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i16, ptr %68, i64 %71
  store i16 %67, ptr %72, align 2, !tbaa !48
  br label %62, !llvm.loop !240

73:                                               ; preds = %62
  store i32 0, ptr %19, align 4
  br label %74

74:                                               ; preds = %73, %54
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %75 = load i32, ptr %19, align 4
  switch i32 %75, label %85 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %84

77:                                               ; preds = %34
  %78 = load i16, ptr %16, align 2, !tbaa !48
  %79 = load ptr, ptr %13, align 8, !tbaa !172
  %80 = load i32, ptr %15, align 4, !tbaa !46
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !46
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i16, ptr %79, i64 %82
  store i16 %78, ptr %83, align 2, !tbaa !48
  br label %84

84:                                               ; preds = %77, %76
  store i32 0, ptr %19, align 4
  br label %85

85:                                               ; preds = %84, %74
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  %86 = load i32, ptr %19, align 4
  switch i32 %86, label %89 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %25, !llvm.loop !241

88:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  %90 = load i32, ptr %7, align 4
  ret i32 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !46
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !46
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !242
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  %16 = load i32, ptr %6, align 4, !tbaa !46
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !244
  %6 = load ptr, ptr %2, align 8, !tbaa !242
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !246
  store i32 %11, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !247
  store i32 %14, ptr %8, align 4, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !242
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !248
  %18 = load i32, ptr %6, align 4, !tbaa !46
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !47
  %23 = call i32 @av_bswap32(i32 noundef %22) #14
  %24 = load i32, ptr %6, align 4, !tbaa !46
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !46
  %28 = load i32, ptr %7, align 4, !tbaa !46
  %29 = load i32, ptr %4, align 4, !tbaa !46
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !46
  %32 = load i32, ptr %8, align 4, !tbaa !46
  %33 = load i32, ptr %6, align 4, !tbaa !46
  %34 = load i32, ptr %4, align 4, !tbaa !46
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !46
  %39 = load i32, ptr %4, align 4, !tbaa !46
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !46
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !46
  %45 = load i32, ptr %6, align 4, !tbaa !46
  %46 = load ptr, ptr %3, align 8, !tbaa !242
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !246
  %48 = load i32, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !246
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @huf_canonical_code_table(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [59 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 472, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 472, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %5, align 4, !tbaa !46
  %10 = icmp slt i32 %9, 65537
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !228
  %13 = load i32, ptr %5, align 4, !tbaa !46
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw [59 x i64], ptr %4, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !88
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !88
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !46
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !46
  br label %8, !llvm.loop !249

23:                                               ; preds = %8
  store i64 0, ptr %3, align 8, !tbaa !88
  store i32 58, ptr %5, align 4, !tbaa !46
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %5, align 4, !tbaa !46
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %28 = load i64, ptr %3, align 8, !tbaa !88
  %29 = load i32, ptr %5, align 4, !tbaa !46
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [59 x i64], ptr %4, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !88
  %33 = add i64 %28, %32
  %34 = lshr i64 %33, 1
  store i64 %34, ptr %6, align 8, !tbaa !88
  %35 = load i64, ptr %3, align 8, !tbaa !88
  %36 = load i32, ptr %5, align 4, !tbaa !46
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [59 x i64], ptr %4, i64 0, i64 %37
  store i64 %35, ptr %38, align 8, !tbaa !88
  %39 = load i64, ptr %6, align 8, !tbaa !88
  store i64 %39, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %5, align 4, !tbaa !46
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %5, align 4, !tbaa !46
  br label %24, !llvm.loop !250

43:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %44

44:                                               ; preds = %71, %43
  %45 = load i32, ptr %5, align 4, !tbaa !46
  %46 = icmp slt i32 %45, 65537
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %48 = load ptr, ptr %2, align 8, !tbaa !228
  %49 = load i32, ptr %5, align 4, !tbaa !46
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !88
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !46
  %54 = load i32, ptr %7, align 4, !tbaa !46
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4, !tbaa !46
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %7, align 4, !tbaa !46
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [59 x i64], ptr %4, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !88
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !88
  %64 = shl i64 %62, 6
  %65 = or i64 %58, %64
  %66 = load ptr, ptr %2, align 8, !tbaa !228
  %67 = load i32, ptr %5, align 4, !tbaa !46
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  store i64 %65, ptr %69, align 8, !tbaa !88
  br label %70

70:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !46
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !46
  br label %44, !llvm.loop !251

74:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 472, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !46
  %9 = load i32, ptr %6, align 4, !tbaa !46
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !46
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !46
  store ptr null, ptr %5, align 8, !tbaa !92
  store i32 -1094995529, ptr %8, align 4, !tbaa !46
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !46
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !92
  %23 = load ptr, ptr %4, align 8, !tbaa !242
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !248
  %25 = load i32, ptr %6, align 4, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !244
  %28 = load i32, ptr %6, align 4, !tbaa !46
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !242
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !247
  %32 = load ptr, ptr %5, align 8, !tbaa !92
  %33 = load i32, ptr %7, align 4, !tbaa !46
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !242
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !252
  %38 = load ptr, ptr %4, align 8, !tbaa !242
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !246
  %40 = load i32, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !46
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !46
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !46
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !46
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare void @ff_vlc_free(ptr noundef) #2

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
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
  store ptr %0, ptr %5, align 8, !tbaa !242
  store ptr %1, ptr %6, align 8, !tbaa !253
  store i32 %2, ptr %7, align 4, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !246
  store i32 %18, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !247
  store i32 %21, ptr %12, align 4, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !242
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !248
  %25 = load i32, ptr %10, align 4, !tbaa !46
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !47
  %30 = call i32 @av_bswap32(i32 noundef %29) #14
  %31 = load i32, ptr %10, align 4, !tbaa !46
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !46
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %36 = load i32, ptr %11, align 4, !tbaa !46
  %37 = load i32, ptr %7, align 4, !tbaa !46
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !46
  %40 = load ptr, ptr %6, align 8, !tbaa !253
  %41 = load i32, ptr %15, align 4, !tbaa !46
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !47
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !46
  %48 = load ptr, ptr %6, align 8, !tbaa !253
  %49 = load i32, ptr %15, align 4, !tbaa !46
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !47
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !46
  %56 = load i32, ptr %8, align 4, !tbaa !46
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !46
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !46
  %63 = load i32, ptr %10, align 4, !tbaa !46
  %64 = load i32, ptr %7, align 4, !tbaa !46
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !46
  %69 = load i32, ptr %7, align 4, !tbaa !46
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !46
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !46
  %75 = load ptr, ptr %5, align 8, !tbaa !242
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !248
  %78 = load i32, ptr %10, align 4, !tbaa !46
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !47
  %83 = call i32 @av_bswap32(i32 noundef %82) #14
  %84 = load i32, ptr %10, align 4, !tbaa !46
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !46
  %88 = load i32, ptr %13, align 4, !tbaa !46
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !46
  %90 = load i32, ptr %11, align 4, !tbaa !46
  %91 = load i32, ptr %14, align 4, !tbaa !46
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !46
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !46
  %96 = load ptr, ptr %6, align 8, !tbaa !253
  %97 = load i32, ptr %15, align 4, !tbaa !46
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !47
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !46
  %104 = load ptr, ptr %6, align 8, !tbaa !253
  %105 = load i32, ptr %15, align 4, !tbaa !46
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !47
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !46
  %112 = load i32, ptr %8, align 4, !tbaa !46
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !46
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !46
  %119 = load i32, ptr %10, align 4, !tbaa !46
  %120 = load i32, ptr %14, align 4, !tbaa !46
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !46
  %125 = load i32, ptr %14, align 4, !tbaa !46
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !46
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !46
  %131 = load ptr, ptr %5, align 8, !tbaa !242
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !248
  %134 = load i32, ptr %10, align 4, !tbaa !46
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !47
  %139 = call i32 @av_bswap32(i32 noundef %138) #14
  %140 = load i32, ptr %10, align 4, !tbaa !46
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !46
  %144 = load i32, ptr %13, align 4, !tbaa !46
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !46
  %146 = load i32, ptr %11, align 4, !tbaa !46
  %147 = load i32, ptr %14, align 4, !tbaa !46
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !46
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !46
  %152 = load ptr, ptr %6, align 8, !tbaa !253
  %153 = load i32, ptr %15, align 4, !tbaa !46
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !47
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !46
  %160 = load ptr, ptr %6, align 8, !tbaa !253
  %161 = load i32, ptr %15, align 4, !tbaa !46
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !47
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !46
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !46
  %172 = load i32, ptr %11, align 4, !tbaa !46
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !46
  %174 = load i32, ptr %12, align 4, !tbaa !46
  %175 = load i32, ptr %10, align 4, !tbaa !46
  %176 = load i32, ptr %13, align 4, !tbaa !46
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !46
  %181 = load i32, ptr %13, align 4, !tbaa !46
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !46
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !46
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !46
  %192 = load ptr, ptr %5, align 8, !tbaa !242
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !246
  %194 = load i32, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wdec14(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store i16 %0, ptr %5, align 2, !tbaa !48
  store i16 %1, ptr %6, align 2, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !172
  store ptr %3, ptr %8, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %15 = load i16, ptr %5, align 2, !tbaa !48
  store i16 %15, ptr %9, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  %16 = load i16, ptr %6, align 2, !tbaa !48
  store i16 %16, ptr %10, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %17 = load i16, ptr %10, align 2, !tbaa !48
  %18 = sext i16 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %19 = load i16, ptr %9, align 2, !tbaa !48
  %20 = sext i16 %19 to i32
  %21 = load i32, ptr %11, align 4, !tbaa !46
  %22 = and i32 %21, 1
  %23 = add nsw i32 %20, %22
  %24 = load i32, ptr %11, align 4, !tbaa !46
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %27 = load i32, ptr %12, align 4, !tbaa !46
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %13, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  %29 = load i32, ptr %12, align 4, !tbaa !46
  %30 = load i32, ptr %11, align 4, !tbaa !46
  %31 = sub nsw i32 %29, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %14, align 2, !tbaa !48
  %33 = load i16, ptr %13, align 2, !tbaa !48
  %34 = load ptr, ptr %7, align 8, !tbaa !172
  store i16 %33, ptr %34, align 2, !tbaa !48
  %35 = load i16, ptr %14, align 2, !tbaa !48
  %36 = load ptr, ptr %8, align 8, !tbaa !172
  store i16 %35, ptr %36, align 2, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wdec16(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !48
  store i16 %1, ptr %6, align 2, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !172
  store ptr %3, ptr %8, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load i16, ptr %5, align 2, !tbaa !48
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load i16, ptr %6, align 2, !tbaa !48
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %17 = load i32, ptr %9, align 4, !tbaa !46
  %18 = load i32, ptr %10, align 4, !tbaa !46
  %19 = ashr i32 %18, 1
  %20 = sub nsw i32 %17, %19
  %21 = and i32 %20, 65535
  store i32 %21, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %22 = load i32, ptr %10, align 4, !tbaa !46
  %23 = load i32, ptr %11, align 4, !tbaa !46
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 32768
  %26 = and i32 %25, 65535
  store i32 %26, ptr %12, align 4, !tbaa !46
  %27 = load i32, ptr %11, align 4, !tbaa !46
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %8, align 8, !tbaa !172
  store i16 %28, ptr %29, align 2, !tbaa !48
  %30 = load i32, ptr %12, align 4, !tbaa !46
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %7, align 8, !tbaa !172
  store i16 %31, ptr %32, align 2, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !179
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  store i32 %5, ptr %7, align 1, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !179
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !92
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !179
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  store i16 %6, ptr %8, align 1, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !179
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !92
  store i32 %2, ptr %8, align 4, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %17, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %18, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %19 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %19, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %20 = load i32, ptr %9, align 4, !tbaa !46
  store i32 %20, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = load ptr, ptr %10, align 8, !tbaa !92
  %22 = load i32, ptr %13, align 4, !tbaa !46
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store ptr %24, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  br label %25

25:                                               ; preds = %86, %4
  %26 = load i32, ptr %12, align 4, !tbaa !46
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %87

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %11, align 8, !tbaa !92
  %31 = load i8, ptr %29, align 1, !tbaa !47
  %32 = sext i8 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !46
  %33 = load i32, ptr %15, align 4, !tbaa !46
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %28
  %36 = load i32, ptr %15, align 4, !tbaa !46
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %15, align 4, !tbaa !46
  %38 = load i32, ptr %15, align 4, !tbaa !46
  %39 = load i32, ptr %13, align 4, !tbaa !46
  %40 = sub nsw i32 %39, %38
  store i32 %40, ptr %13, align 4, !tbaa !46
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %15, align 4, !tbaa !46
  %44 = add nsw i32 %43, 1
  %45 = load i32, ptr %12, align 4, !tbaa !46
  %46 = sub nsw i32 %45, %44
  store i32 %46, ptr %12, align 4, !tbaa !46
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %35
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %93

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %54, %49
  %51 = load i32, ptr %15, align 4, !tbaa !46
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %15, align 4, !tbaa !46
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %11, align 8, !tbaa !92
  %57 = load i8, ptr %55, align 1, !tbaa !47
  %58 = load ptr, ptr %10, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8, !tbaa !92
  store i8 %57, ptr %58, align 1, !tbaa !47
  br label %50, !llvm.loop !254

60:                                               ; preds = %50
  br label %86

61:                                               ; preds = %28
  %62 = load i32, ptr %15, align 4, !tbaa !46
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !46
  %64 = load i32, ptr %15, align 4, !tbaa !46
  %65 = load i32, ptr %13, align 4, !tbaa !46
  %66 = sub nsw i32 %65, %64
  store i32 %66, ptr %13, align 4, !tbaa !46
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %12, align 4, !tbaa !46
  %70 = sub nsw i32 %69, 2
  store i32 %70, ptr %12, align 4, !tbaa !46
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %61
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %93

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %78, %73
  %75 = load i32, ptr %15, align 4, !tbaa !46
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %15, align 4, !tbaa !46
  %77 = icmp ne i32 %75, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8, !tbaa !92
  %80 = load i8, ptr %79, align 1, !tbaa !47
  %81 = load ptr, ptr %10, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8, !tbaa !92
  store i8 %80, ptr %81, align 1, !tbaa !47
  br label %74, !llvm.loop !255

83:                                               ; preds = %74
  %84 = load ptr, ptr %11, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %11, align 8, !tbaa !92
  br label %86

86:                                               ; preds = %83, %60
  br label %25, !llvm.loop !256

87:                                               ; preds = %25
  %88 = load ptr, ptr %14, align 8, !tbaa !92
  %89 = load ptr, ptr %10, align 8, !tbaa !92
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %93

92:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %93

93:                                               ; preds = %92, %91, %72, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal void @unpack_3(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !47
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 8
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !47
  %14 = zext i8 %13 to i32
  %15 = or i32 %10, %14
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %4, align 8, !tbaa !172
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  store i16 %16, ptr %18, align 2, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !172
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  %21 = load i16, ptr %20, align 2, !tbaa !48
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 32768
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !172
  %27 = getelementptr inbounds i16, ptr %26, i64 0
  %28 = load i16, ptr %27, align 2, !tbaa !48
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 32767
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %27, align 2, !tbaa !48
  br label %41

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !172
  %34 = getelementptr inbounds i16, ptr %33, i64 0
  %35 = load i16, ptr %34, align 2, !tbaa !48
  %36 = zext i16 %35 to i32
  %37 = xor i32 %36, -1
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %4, align 8, !tbaa !172
  %40 = getelementptr inbounds i16, ptr %39, i64 0
  store i16 %38, ptr %40, align 2, !tbaa !48
  br label %41

41:                                               ; preds = %32, %25
  store i32 1, ptr %5, align 4, !tbaa !46
  br label %42

42:                                               ; preds = %53, %41
  %43 = load i32, ptr %5, align 4, !tbaa !46
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !172
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2, !tbaa !48
  %49 = load ptr, ptr %4, align 8, !tbaa !172
  %50 = load i32, ptr %5, align 4, !tbaa !46
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  store i16 %48, ptr %52, align 2, !tbaa !48
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %5, align 4, !tbaa !46
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !46
  br label %42, !llvm.loop !257

56:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpack_14(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = zext i8 %10 to i32
  %12 = ashr i32 %11, 2
  %13 = and i32 %12, 15
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #13
  %15 = load i16, ptr %5, align 2, !tbaa !48
  %16 = zext i16 %15 to i32
  %17 = shl i32 32, %16
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %6, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !92
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !47
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 8
  %24 = load ptr, ptr %3, align 8, !tbaa !92
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !47
  %27 = zext i8 %26 to i32
  %28 = or i32 %23, %27
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %4, align 8, !tbaa !172
  %31 = getelementptr inbounds i16, ptr %30, i64 0
  store i16 %29, ptr %31, align 2, !tbaa !48
  %32 = load ptr, ptr %4, align 8, !tbaa !172
  %33 = getelementptr inbounds i16, ptr %32, i64 0
  %34 = load i16, ptr %33, align 2, !tbaa !48
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %3, align 8, !tbaa !92
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !47
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 4
  %41 = load ptr, ptr %3, align 8, !tbaa !92
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 4
  %46 = or i32 %40, %45
  %47 = and i32 %46, 63
  %48 = load i16, ptr %5, align 2, !tbaa !48
  %49 = zext i16 %48 to i32
  %50 = shl i32 %47, %49
  %51 = add nsw i32 %35, %50
  %52 = load i16, ptr %6, align 2, !tbaa !48
  %53 = zext i16 %52 to i32
  %54 = sub nsw i32 %51, %53
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %4, align 8, !tbaa !172
  %57 = getelementptr inbounds i16, ptr %56, i64 4
  store i16 %55, ptr %57, align 2, !tbaa !48
  %58 = load ptr, ptr %4, align 8, !tbaa !172
  %59 = getelementptr inbounds i16, ptr %58, i64 4
  %60 = load i16, ptr %59, align 2, !tbaa !48
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %3, align 8, !tbaa !92
  %63 = getelementptr inbounds i8, ptr %62, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !47
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 2
  %67 = load ptr, ptr %3, align 8, !tbaa !92
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 1, !tbaa !47
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %70, 6
  %72 = or i32 %66, %71
  %73 = and i32 %72, 63
  %74 = load i16, ptr %5, align 2, !tbaa !48
  %75 = zext i16 %74 to i32
  %76 = shl i32 %73, %75
  %77 = add nsw i32 %61, %76
  %78 = load i16, ptr %6, align 2, !tbaa !48
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %77, %79
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %4, align 8, !tbaa !172
  %83 = getelementptr inbounds i16, ptr %82, i64 8
  store i16 %81, ptr %83, align 2, !tbaa !48
  %84 = load ptr, ptr %4, align 8, !tbaa !172
  %85 = getelementptr inbounds i16, ptr %84, i64 8
  %86 = load i16, ptr %85, align 2, !tbaa !48
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %3, align 8, !tbaa !92
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i8, ptr %89, align 1, !tbaa !47
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 63
  %93 = load i16, ptr %5, align 2, !tbaa !48
  %94 = zext i16 %93 to i32
  %95 = shl i32 %92, %94
  %96 = add nsw i32 %87, %95
  %97 = load i16, ptr %6, align 2, !tbaa !48
  %98 = zext i16 %97 to i32
  %99 = sub nsw i32 %96, %98
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %4, align 8, !tbaa !172
  %102 = getelementptr inbounds i16, ptr %101, i64 12
  store i16 %100, ptr %102, align 2, !tbaa !48
  %103 = load ptr, ptr %4, align 8, !tbaa !172
  %104 = getelementptr inbounds i16, ptr %103, i64 0
  %105 = load i16, ptr %104, align 2, !tbaa !48
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %3, align 8, !tbaa !92
  %108 = getelementptr inbounds i8, ptr %107, i64 5
  %109 = load i8, ptr %108, align 1, !tbaa !47
  %110 = zext i8 %109 to i32
  %111 = ashr i32 %110, 2
  %112 = load i16, ptr %5, align 2, !tbaa !48
  %113 = zext i16 %112 to i32
  %114 = shl i32 %111, %113
  %115 = add nsw i32 %106, %114
  %116 = load i16, ptr %6, align 2, !tbaa !48
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %115, %117
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %4, align 8, !tbaa !172
  %121 = getelementptr inbounds i16, ptr %120, i64 1
  store i16 %119, ptr %121, align 2, !tbaa !48
  %122 = load ptr, ptr %4, align 8, !tbaa !172
  %123 = getelementptr inbounds i16, ptr %122, i64 4
  %124 = load i16, ptr %123, align 2, !tbaa !48
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %3, align 8, !tbaa !92
  %127 = getelementptr inbounds i8, ptr %126, i64 5
  %128 = load i8, ptr %127, align 1, !tbaa !47
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 4
  %131 = load ptr, ptr %3, align 8, !tbaa !92
  %132 = getelementptr inbounds i8, ptr %131, i64 6
  %133 = load i8, ptr %132, align 1, !tbaa !47
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, 4
  %136 = or i32 %130, %135
  %137 = and i32 %136, 63
  %138 = load i16, ptr %5, align 2, !tbaa !48
  %139 = zext i16 %138 to i32
  %140 = shl i32 %137, %139
  %141 = add nsw i32 %125, %140
  %142 = load i16, ptr %6, align 2, !tbaa !48
  %143 = zext i16 %142 to i32
  %144 = sub nsw i32 %141, %143
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %4, align 8, !tbaa !172
  %147 = getelementptr inbounds i16, ptr %146, i64 5
  store i16 %145, ptr %147, align 2, !tbaa !48
  %148 = load ptr, ptr %4, align 8, !tbaa !172
  %149 = getelementptr inbounds i16, ptr %148, i64 8
  %150 = load i16, ptr %149, align 2, !tbaa !48
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %3, align 8, !tbaa !92
  %153 = getelementptr inbounds i8, ptr %152, i64 6
  %154 = load i8, ptr %153, align 1, !tbaa !47
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 2
  %157 = load ptr, ptr %3, align 8, !tbaa !92
  %158 = getelementptr inbounds i8, ptr %157, i64 7
  %159 = load i8, ptr %158, align 1, !tbaa !47
  %160 = zext i8 %159 to i32
  %161 = ashr i32 %160, 6
  %162 = or i32 %156, %161
  %163 = and i32 %162, 63
  %164 = load i16, ptr %5, align 2, !tbaa !48
  %165 = zext i16 %164 to i32
  %166 = shl i32 %163, %165
  %167 = add nsw i32 %151, %166
  %168 = load i16, ptr %6, align 2, !tbaa !48
  %169 = zext i16 %168 to i32
  %170 = sub nsw i32 %167, %169
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %4, align 8, !tbaa !172
  %173 = getelementptr inbounds i16, ptr %172, i64 9
  store i16 %171, ptr %173, align 2, !tbaa !48
  %174 = load ptr, ptr %4, align 8, !tbaa !172
  %175 = getelementptr inbounds i16, ptr %174, i64 12
  %176 = load i16, ptr %175, align 2, !tbaa !48
  %177 = zext i16 %176 to i32
  %178 = load ptr, ptr %3, align 8, !tbaa !92
  %179 = getelementptr inbounds i8, ptr %178, i64 7
  %180 = load i8, ptr %179, align 1, !tbaa !47
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 63
  %183 = load i16, ptr %5, align 2, !tbaa !48
  %184 = zext i16 %183 to i32
  %185 = shl i32 %182, %184
  %186 = add nsw i32 %177, %185
  %187 = load i16, ptr %6, align 2, !tbaa !48
  %188 = zext i16 %187 to i32
  %189 = sub nsw i32 %186, %188
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %4, align 8, !tbaa !172
  %192 = getelementptr inbounds i16, ptr %191, i64 13
  store i16 %190, ptr %192, align 2, !tbaa !48
  %193 = load ptr, ptr %4, align 8, !tbaa !172
  %194 = getelementptr inbounds i16, ptr %193, i64 1
  %195 = load i16, ptr %194, align 2, !tbaa !48
  %196 = zext i16 %195 to i32
  %197 = load ptr, ptr %3, align 8, !tbaa !92
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load i8, ptr %198, align 1, !tbaa !47
  %200 = zext i8 %199 to i32
  %201 = ashr i32 %200, 2
  %202 = load i16, ptr %5, align 2, !tbaa !48
  %203 = zext i16 %202 to i32
  %204 = shl i32 %201, %203
  %205 = add nsw i32 %196, %204
  %206 = load i16, ptr %6, align 2, !tbaa !48
  %207 = zext i16 %206 to i32
  %208 = sub nsw i32 %205, %207
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %4, align 8, !tbaa !172
  %211 = getelementptr inbounds i16, ptr %210, i64 2
  store i16 %209, ptr %211, align 2, !tbaa !48
  %212 = load ptr, ptr %4, align 8, !tbaa !172
  %213 = getelementptr inbounds i16, ptr %212, i64 5
  %214 = load i16, ptr %213, align 2, !tbaa !48
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %3, align 8, !tbaa !92
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load i8, ptr %217, align 1, !tbaa !47
  %219 = zext i8 %218 to i32
  %220 = shl i32 %219, 4
  %221 = load ptr, ptr %3, align 8, !tbaa !92
  %222 = getelementptr inbounds i8, ptr %221, i64 9
  %223 = load i8, ptr %222, align 1, !tbaa !47
  %224 = zext i8 %223 to i32
  %225 = ashr i32 %224, 4
  %226 = or i32 %220, %225
  %227 = and i32 %226, 63
  %228 = load i16, ptr %5, align 2, !tbaa !48
  %229 = zext i16 %228 to i32
  %230 = shl i32 %227, %229
  %231 = add nsw i32 %215, %230
  %232 = load i16, ptr %6, align 2, !tbaa !48
  %233 = zext i16 %232 to i32
  %234 = sub nsw i32 %231, %233
  %235 = trunc i32 %234 to i16
  %236 = load ptr, ptr %4, align 8, !tbaa !172
  %237 = getelementptr inbounds i16, ptr %236, i64 6
  store i16 %235, ptr %237, align 2, !tbaa !48
  %238 = load ptr, ptr %4, align 8, !tbaa !172
  %239 = getelementptr inbounds i16, ptr %238, i64 9
  %240 = load i16, ptr %239, align 2, !tbaa !48
  %241 = zext i16 %240 to i32
  %242 = load ptr, ptr %3, align 8, !tbaa !92
  %243 = getelementptr inbounds i8, ptr %242, i64 9
  %244 = load i8, ptr %243, align 1, !tbaa !47
  %245 = zext i8 %244 to i32
  %246 = shl i32 %245, 2
  %247 = load ptr, ptr %3, align 8, !tbaa !92
  %248 = getelementptr inbounds i8, ptr %247, i64 10
  %249 = load i8, ptr %248, align 1, !tbaa !47
  %250 = zext i8 %249 to i32
  %251 = ashr i32 %250, 6
  %252 = or i32 %246, %251
  %253 = and i32 %252, 63
  %254 = load i16, ptr %5, align 2, !tbaa !48
  %255 = zext i16 %254 to i32
  %256 = shl i32 %253, %255
  %257 = add nsw i32 %241, %256
  %258 = load i16, ptr %6, align 2, !tbaa !48
  %259 = zext i16 %258 to i32
  %260 = sub nsw i32 %257, %259
  %261 = trunc i32 %260 to i16
  %262 = load ptr, ptr %4, align 8, !tbaa !172
  %263 = getelementptr inbounds i16, ptr %262, i64 10
  store i16 %261, ptr %263, align 2, !tbaa !48
  %264 = load ptr, ptr %4, align 8, !tbaa !172
  %265 = getelementptr inbounds i16, ptr %264, i64 13
  %266 = load i16, ptr %265, align 2, !tbaa !48
  %267 = zext i16 %266 to i32
  %268 = load ptr, ptr %3, align 8, !tbaa !92
  %269 = getelementptr inbounds i8, ptr %268, i64 10
  %270 = load i8, ptr %269, align 1, !tbaa !47
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 63
  %273 = load i16, ptr %5, align 2, !tbaa !48
  %274 = zext i16 %273 to i32
  %275 = shl i32 %272, %274
  %276 = add nsw i32 %267, %275
  %277 = load i16, ptr %6, align 2, !tbaa !48
  %278 = zext i16 %277 to i32
  %279 = sub nsw i32 %276, %278
  %280 = trunc i32 %279 to i16
  %281 = load ptr, ptr %4, align 8, !tbaa !172
  %282 = getelementptr inbounds i16, ptr %281, i64 14
  store i16 %280, ptr %282, align 2, !tbaa !48
  %283 = load ptr, ptr %4, align 8, !tbaa !172
  %284 = getelementptr inbounds i16, ptr %283, i64 2
  %285 = load i16, ptr %284, align 2, !tbaa !48
  %286 = zext i16 %285 to i32
  %287 = load ptr, ptr %3, align 8, !tbaa !92
  %288 = getelementptr inbounds i8, ptr %287, i64 11
  %289 = load i8, ptr %288, align 1, !tbaa !47
  %290 = zext i8 %289 to i32
  %291 = ashr i32 %290, 2
  %292 = load i16, ptr %5, align 2, !tbaa !48
  %293 = zext i16 %292 to i32
  %294 = shl i32 %291, %293
  %295 = add nsw i32 %286, %294
  %296 = load i16, ptr %6, align 2, !tbaa !48
  %297 = zext i16 %296 to i32
  %298 = sub nsw i32 %295, %297
  %299 = trunc i32 %298 to i16
  %300 = load ptr, ptr %4, align 8, !tbaa !172
  %301 = getelementptr inbounds i16, ptr %300, i64 3
  store i16 %299, ptr %301, align 2, !tbaa !48
  %302 = load ptr, ptr %4, align 8, !tbaa !172
  %303 = getelementptr inbounds i16, ptr %302, i64 6
  %304 = load i16, ptr %303, align 2, !tbaa !48
  %305 = zext i16 %304 to i32
  %306 = load ptr, ptr %3, align 8, !tbaa !92
  %307 = getelementptr inbounds i8, ptr %306, i64 11
  %308 = load i8, ptr %307, align 1, !tbaa !47
  %309 = zext i8 %308 to i32
  %310 = shl i32 %309, 4
  %311 = load ptr, ptr %3, align 8, !tbaa !92
  %312 = getelementptr inbounds i8, ptr %311, i64 12
  %313 = load i8, ptr %312, align 1, !tbaa !47
  %314 = zext i8 %313 to i32
  %315 = ashr i32 %314, 4
  %316 = or i32 %310, %315
  %317 = and i32 %316, 63
  %318 = load i16, ptr %5, align 2, !tbaa !48
  %319 = zext i16 %318 to i32
  %320 = shl i32 %317, %319
  %321 = add nsw i32 %305, %320
  %322 = load i16, ptr %6, align 2, !tbaa !48
  %323 = zext i16 %322 to i32
  %324 = sub nsw i32 %321, %323
  %325 = trunc i32 %324 to i16
  %326 = load ptr, ptr %4, align 8, !tbaa !172
  %327 = getelementptr inbounds i16, ptr %326, i64 7
  store i16 %325, ptr %327, align 2, !tbaa !48
  %328 = load ptr, ptr %4, align 8, !tbaa !172
  %329 = getelementptr inbounds i16, ptr %328, i64 10
  %330 = load i16, ptr %329, align 2, !tbaa !48
  %331 = zext i16 %330 to i32
  %332 = load ptr, ptr %3, align 8, !tbaa !92
  %333 = getelementptr inbounds i8, ptr %332, i64 12
  %334 = load i8, ptr %333, align 1, !tbaa !47
  %335 = zext i8 %334 to i32
  %336 = shl i32 %335, 2
  %337 = load ptr, ptr %3, align 8, !tbaa !92
  %338 = getelementptr inbounds i8, ptr %337, i64 13
  %339 = load i8, ptr %338, align 1, !tbaa !47
  %340 = zext i8 %339 to i32
  %341 = ashr i32 %340, 6
  %342 = or i32 %336, %341
  %343 = and i32 %342, 63
  %344 = load i16, ptr %5, align 2, !tbaa !48
  %345 = zext i16 %344 to i32
  %346 = shl i32 %343, %345
  %347 = add nsw i32 %331, %346
  %348 = load i16, ptr %6, align 2, !tbaa !48
  %349 = zext i16 %348 to i32
  %350 = sub nsw i32 %347, %349
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %4, align 8, !tbaa !172
  %353 = getelementptr inbounds i16, ptr %352, i64 11
  store i16 %351, ptr %353, align 2, !tbaa !48
  %354 = load ptr, ptr %4, align 8, !tbaa !172
  %355 = getelementptr inbounds i16, ptr %354, i64 14
  %356 = load i16, ptr %355, align 2, !tbaa !48
  %357 = zext i16 %356 to i32
  %358 = load ptr, ptr %3, align 8, !tbaa !92
  %359 = getelementptr inbounds i8, ptr %358, i64 13
  %360 = load i8, ptr %359, align 1, !tbaa !47
  %361 = zext i8 %360 to i32
  %362 = and i32 %361, 63
  %363 = load i16, ptr %5, align 2, !tbaa !48
  %364 = zext i16 %363 to i32
  %365 = shl i32 %362, %364
  %366 = add nsw i32 %357, %365
  %367 = load i16, ptr %6, align 2, !tbaa !48
  %368 = zext i16 %367 to i32
  %369 = sub nsw i32 %366, %368
  %370 = trunc i32 %369 to i16
  %371 = load ptr, ptr %4, align 8, !tbaa !172
  %372 = getelementptr inbounds i16, ptr %371, i64 15
  store i16 %370, ptr %372, align 2, !tbaa !48
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %373

373:                                              ; preds = %408, %2
  %374 = load i32, ptr %7, align 4, !tbaa !46
  %375 = icmp slt i32 %374, 16
  br i1 %375, label %376, label %411

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8, !tbaa !172
  %378 = load i32, ptr %7, align 4, !tbaa !46
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %377, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !48
  %382 = zext i16 %381 to i32
  %383 = and i32 %382, 32768
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %394

385:                                              ; preds = %376
  %386 = load ptr, ptr %4, align 8, !tbaa !172
  %387 = load i32, ptr %7, align 4, !tbaa !46
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %386, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !48
  %391 = zext i16 %390 to i32
  %392 = and i32 %391, 32767
  %393 = trunc i32 %392 to i16
  store i16 %393, ptr %389, align 2, !tbaa !48
  br label %407

394:                                              ; preds = %376
  %395 = load ptr, ptr %4, align 8, !tbaa !172
  %396 = load i32, ptr %7, align 4, !tbaa !46
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %395, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !48
  %400 = zext i16 %399 to i32
  %401 = xor i32 %400, -1
  %402 = trunc i32 %401 to i16
  %403 = load ptr, ptr %4, align 8, !tbaa !172
  %404 = load i32, ptr %7, align 4, !tbaa !46
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, ptr %403, i64 %405
  store i16 %402, ptr %406, align 2, !tbaa !48
  br label %407

407:                                              ; preds = %394, %385
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %7, align 4, !tbaa !46
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %7, align 4, !tbaa !46
  br label %373, !llvm.loop !258

411:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_uncompress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !46
  br label %10

10:                                               ; preds = %49, %3
  %11 = load i32, ptr %8, align 4, !tbaa !46
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %50

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = call i32 @bytestream2_get_le16(ptr noundef %14)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2, !tbaa !48
  %17 = load i16, ptr %9, align 2, !tbaa !48
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 65280
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 64, ptr %8, align 4, !tbaa !46
  br label %49

21:                                               ; preds = %13
  %22 = load i16, ptr %9, align 2, !tbaa !48
  %23 = zext i16 %22 to i32
  %24 = ashr i32 %23, 8
  %25 = icmp eq i32 %24, 255
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i16, ptr %9, align 2, !tbaa !48
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 255
  %30 = load i32, ptr %8, align 4, !tbaa !46
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !46
  br label %48

32:                                               ; preds = %21
  %33 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %33, ptr %7, align 4, !tbaa !46
  %34 = load i16, ptr %9, align 2, !tbaa !48
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.EXRContext, ptr %35, i32 0, i32 38
  %37 = call i32 @half2float(i16 noundef zeroext %34, ptr noundef %36)
  %38 = call nsz float @av_int2float(i32 noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !205
  %40 = load i32, ptr %8, align 4, !tbaa !46
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw float, ptr %39, i64 %44
  store float %38, ptr %45, align 4, !tbaa !42
  %46 = load i32, ptr %8, align 4, !tbaa !46
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !46
  br label %48

48:                                               ; preds = %32, %26
  br label %49

49:                                               ; preds = %48, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  br label %10, !llvm.loop !259

50:                                               ; preds = %10
  %51 = load i32, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @dct_inverse(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !46
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !46
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !205
  %11 = load i32, ptr %3, align 4, !tbaa !46
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  call void @idct_1d(ptr noundef %13, i32 noundef 8)
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !46
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !46
  br label %5, !llvm.loop !260

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !46
  br label %18

18:                                               ; preds = %26, %17
  %19 = load i32, ptr %4, align 4, !tbaa !46
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !205
  call void @idct_1d(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !205
  %25 = getelementptr inbounds float, ptr %24, i64 8
  store ptr %25, ptr %2, align 8, !tbaa !205
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !46
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !46
  br label %18, !llvm.loop !261

29:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store float %0, ptr %7, align 4, !tbaa !42
  store float %1, ptr %8, align 4, !tbaa !42
  store float %2, ptr %9, align 4, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !205
  store ptr %4, ptr %11, align 8, !tbaa !205
  store ptr %5, ptr %12, align 8, !tbaa !205
  %13 = load float, ptr %7, align 4, !tbaa !42
  %14 = load float, ptr %9, align 4, !tbaa !42
  %15 = call nsz float @llvm.fmuladd.f32(float 0x3FF931F8A0000000, float %14, float %13)
  %16 = load ptr, ptr %12, align 8, !tbaa !205
  store float %15, ptr %16, align 4, !tbaa !42
  %17 = load float, ptr %7, align 4, !tbaa !42
  %18 = load float, ptr %8, align 4, !tbaa !42
  %19 = call nsz float @llvm.fmuladd.f32(float 0xBFC7F97240000000, float %18, float %17)
  %20 = load float, ptr %9, align 4, !tbaa !42
  %21 = call nsz float @llvm.fmuladd.f32(float 0xBFDDF6FD20000000, float %20, float %19)
  %22 = load ptr, ptr %11, align 8, !tbaa !205
  store float %21, ptr %22, align 4, !tbaa !42
  %23 = load float, ptr %7, align 4, !tbaa !42
  %24 = load float, ptr %8, align 4, !tbaa !42
  %25 = call nsz float @llvm.fmuladd.f32(float 0x3FFDB089A0000000, float %24, float %23)
  %26 = load ptr, ptr %10, align 8, !tbaa !205
  store float %25, ptr %26, align 4, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @to_linear(float noundef %0, float noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !42
  store float %1, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load float, ptr %4, align 4, !tbaa !42
  %10 = call nsz float @llvm.fabs.f32(float %9)
  store float %10, ptr %6, align 4, !tbaa !42
  %11 = load float, ptr %6, align 4, !tbaa !42
  %12 = fcmp nsz ole float %11, 1.000000e+00
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load float, ptr %4, align 4, !tbaa !42
  %15 = fcmp nsz ogt float %14, 0.000000e+00
  %16 = select i1 %15, i32 1, i32 -1
  %17 = sitofp i32 %16 to float
  %18 = load float, ptr %6, align 4, !tbaa !42
  %19 = load float, ptr %5, align 4, !tbaa !42
  %20 = fmul nsz float 0x40019999A0000000, %19
  %21 = call nsz float @llvm.pow.f32(float %18, float %20)
  %22 = fmul nsz float %17, %21
  store float %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %24 = load float, ptr %5, align 4, !tbaa !42
  %25 = fmul nsz float 0x40019999A0000000, %24
  %26 = call nsz float @llvm.exp.f32(float %25)
  store float %26, ptr %8, align 4, !tbaa !42
  %27 = load float, ptr %4, align 4, !tbaa !42
  %28 = fcmp nsz ogt float %27, 0.000000e+00
  %29 = select i1 %28, i32 1, i32 -1
  %30 = sitofp i32 %29 to float
  %31 = load float, ptr %8, align 4, !tbaa !42
  %32 = load float, ptr %6, align 4, !tbaa !42
  %33 = fsub nsz float %32, 1.000000e+00
  %34 = call nsz float @llvm.pow.f32(float %31, float %33)
  %35 = fmul nsz float %30, %34
  store float %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %36

36:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %37 = load float, ptr %3, align 4
  ret float %37
}

; Function Attrs: nounwind uwtable
define internal void @idct_1d(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %16 = call nsz float @llvm.cos.f32(float 0x3FE921FB60000000)
  %17 = fmul nsz float 5.000000e-01, %16
  store float %17, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %18 = call nsz float @llvm.cos.f32(float 0x3FC921FB60000000)
  %19 = fmul nsz float 5.000000e-01, %18
  store float %19, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %20 = call nsz float @llvm.cos.f32(float 0x3FD921FB60000000)
  %21 = fmul nsz float 5.000000e-01, %20
  store float %21, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = call nsz float @llvm.cos.f32(float 0x3FE2D97C80000000)
  %23 = fmul nsz float 5.000000e-01, %22
  store float %23, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = call nsz float @llvm.cos.f32(float 0x3FEF6A7A20000000)
  %25 = fmul nsz float 5.000000e-01, %24
  store float %25, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = call nsz float @llvm.cos.f32(float 0x3FF2D97C80000000)
  %27 = fmul nsz float 5.000000e-01, %26
  store float %27, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %28 = call nsz float @llvm.cos.f32(float 0x3FF5FDBBE0000000)
  %29 = fmul nsz float 5.000000e-01, %28
  store float %29, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %30 = load float, ptr %7, align 4, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !205
  %32 = load i32, ptr %4, align 4, !tbaa !46
  %33 = mul nsw i32 2, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %31, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !42
  %37 = fmul nsz float %30, %36
  %38 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %37, ptr %38, align 16, !tbaa !42
  %39 = load float, ptr %10, align 4, !tbaa !42
  %40 = load ptr, ptr %3, align 8, !tbaa !205
  %41 = load i32, ptr %4, align 4, !tbaa !46
  %42 = mul nsw i32 2, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %40, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !42
  %46 = fmul nsz float %39, %45
  %47 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  store float %46, ptr %47, align 4, !tbaa !42
  %48 = load float, ptr %7, align 4, !tbaa !42
  %49 = load ptr, ptr %3, align 8, !tbaa !205
  %50 = load i32, ptr %4, align 4, !tbaa !46
  %51 = mul nsw i32 6, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !42
  %55 = fmul nsz float %48, %54
  %56 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  store float %55, ptr %56, align 8, !tbaa !42
  %57 = load float, ptr %10, align 4, !tbaa !42
  %58 = load ptr, ptr %3, align 8, !tbaa !205
  %59 = load i32, ptr %4, align 4, !tbaa !46
  %60 = mul nsw i32 6, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %58, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !42
  %64 = fmul nsz float %57, %63
  %65 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  store float %64, ptr %65, align 4, !tbaa !42
  %66 = load float, ptr %6, align 4, !tbaa !42
  %67 = load ptr, ptr %3, align 8, !tbaa !205
  %68 = load i32, ptr %4, align 4, !tbaa !46
  %69 = mul nsw i32 1, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %67, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !42
  %73 = load float, ptr %8, align 4, !tbaa !42
  %74 = load ptr, ptr %3, align 8, !tbaa !205
  %75 = load i32, ptr %4, align 4, !tbaa !46
  %76 = mul nsw i32 3, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !42
  %80 = fmul nsz float %73, %79
  %81 = call nsz float @llvm.fmuladd.f32(float %66, float %72, float %80)
  %82 = load float, ptr %9, align 4, !tbaa !42
  %83 = load ptr, ptr %3, align 8, !tbaa !205
  %84 = load i32, ptr %4, align 4, !tbaa !46
  %85 = mul nsw i32 5, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %83, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !42
  %89 = call nsz float @llvm.fmuladd.f32(float %82, float %88, float %81)
  %90 = load float, ptr %11, align 4, !tbaa !42
  %91 = load ptr, ptr %3, align 8, !tbaa !205
  %92 = load i32, ptr %4, align 4, !tbaa !46
  %93 = mul nsw i32 7, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %91, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !42
  %97 = call nsz float @llvm.fmuladd.f32(float %90, float %96, float %89)
  %98 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float %97, ptr %98, align 16, !tbaa !42
  %99 = load float, ptr %8, align 4, !tbaa !42
  %100 = load ptr, ptr %3, align 8, !tbaa !205
  %101 = load i32, ptr %4, align 4, !tbaa !46
  %102 = mul nsw i32 1, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %100, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !42
  %106 = load float, ptr %11, align 4, !tbaa !42
  %107 = load ptr, ptr %3, align 8, !tbaa !205
  %108 = load i32, ptr %4, align 4, !tbaa !46
  %109 = mul nsw i32 3, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %107, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !42
  %113 = fmul nsz float %106, %112
  %114 = fneg nsz float %113
  %115 = call nsz float @llvm.fmuladd.f32(float %99, float %105, float %114)
  %116 = load float, ptr %6, align 4, !tbaa !42
  %117 = load ptr, ptr %3, align 8, !tbaa !205
  %118 = load i32, ptr %4, align 4, !tbaa !46
  %119 = mul nsw i32 5, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %117, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !42
  %123 = fneg nsz float %116
  %124 = call nsz float @llvm.fmuladd.f32(float %123, float %122, float %115)
  %125 = load float, ptr %9, align 4, !tbaa !42
  %126 = load ptr, ptr %3, align 8, !tbaa !205
  %127 = load i32, ptr %4, align 4, !tbaa !46
  %128 = mul nsw i32 7, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %126, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !42
  %132 = fneg nsz float %125
  %133 = call nsz float @llvm.fmuladd.f32(float %132, float %131, float %124)
  %134 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  store float %133, ptr %134, align 4, !tbaa !42
  %135 = load float, ptr %9, align 4, !tbaa !42
  %136 = load ptr, ptr %3, align 8, !tbaa !205
  %137 = load i32, ptr %4, align 4, !tbaa !46
  %138 = mul nsw i32 1, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %136, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !42
  %142 = load float, ptr %6, align 4, !tbaa !42
  %143 = load ptr, ptr %3, align 8, !tbaa !205
  %144 = load i32, ptr %4, align 4, !tbaa !46
  %145 = mul nsw i32 3, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !42
  %149 = fmul nsz float %142, %148
  %150 = fneg nsz float %149
  %151 = call nsz float @llvm.fmuladd.f32(float %135, float %141, float %150)
  %152 = load float, ptr %11, align 4, !tbaa !42
  %153 = load ptr, ptr %3, align 8, !tbaa !205
  %154 = load i32, ptr %4, align 4, !tbaa !46
  %155 = mul nsw i32 5, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %153, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !42
  %159 = call nsz float @llvm.fmuladd.f32(float %152, float %158, float %151)
  %160 = load float, ptr %8, align 4, !tbaa !42
  %161 = load ptr, ptr %3, align 8, !tbaa !205
  %162 = load i32, ptr %4, align 4, !tbaa !46
  %163 = mul nsw i32 7, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %161, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !42
  %167 = call nsz float @llvm.fmuladd.f32(float %160, float %166, float %159)
  %168 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  store float %167, ptr %168, align 8, !tbaa !42
  %169 = load float, ptr %11, align 4, !tbaa !42
  %170 = load ptr, ptr %3, align 8, !tbaa !205
  %171 = load i32, ptr %4, align 4, !tbaa !46
  %172 = mul nsw i32 1, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %170, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !42
  %176 = load float, ptr %9, align 4, !tbaa !42
  %177 = load ptr, ptr %3, align 8, !tbaa !205
  %178 = load i32, ptr %4, align 4, !tbaa !46
  %179 = mul nsw i32 3, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %177, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !42
  %183 = fmul nsz float %176, %182
  %184 = fneg nsz float %183
  %185 = call nsz float @llvm.fmuladd.f32(float %169, float %175, float %184)
  %186 = load float, ptr %8, align 4, !tbaa !42
  %187 = load ptr, ptr %3, align 8, !tbaa !205
  %188 = load i32, ptr %4, align 4, !tbaa !46
  %189 = mul nsw i32 5, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %187, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !42
  %193 = call nsz float @llvm.fmuladd.f32(float %186, float %192, float %185)
  %194 = load float, ptr %6, align 4, !tbaa !42
  %195 = load ptr, ptr %3, align 8, !tbaa !205
  %196 = load i32, ptr %4, align 4, !tbaa !46
  %197 = mul nsw i32 7, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %195, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !42
  %201 = fneg nsz float %194
  %202 = call nsz float @llvm.fmuladd.f32(float %201, float %200, float %193)
  %203 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  store float %202, ptr %203, align 4, !tbaa !42
  %204 = load float, ptr %5, align 4, !tbaa !42
  %205 = load ptr, ptr %3, align 8, !tbaa !205
  %206 = load i32, ptr %4, align 4, !tbaa !46
  %207 = mul nsw i32 0, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %205, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !42
  %211 = load ptr, ptr %3, align 8, !tbaa !205
  %212 = load i32, ptr %4, align 4, !tbaa !46
  %213 = mul nsw i32 4, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %211, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !42
  %217 = fadd nsz float %210, %216
  %218 = fmul nsz float %204, %217
  %219 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %218, ptr %219, align 16, !tbaa !42
  %220 = load float, ptr %5, align 4, !tbaa !42
  %221 = load ptr, ptr %3, align 8, !tbaa !205
  %222 = load i32, ptr %4, align 4, !tbaa !46
  %223 = mul nsw i32 0, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %221, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !42
  %227 = load ptr, ptr %3, align 8, !tbaa !205
  %228 = load i32, ptr %4, align 4, !tbaa !46
  %229 = mul nsw i32 4, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %227, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !42
  %233 = fsub nsz float %226, %232
  %234 = fmul nsz float %220, %233
  %235 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  store float %234, ptr %235, align 4, !tbaa !42
  %236 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %237 = load float, ptr %236, align 16, !tbaa !42
  %238 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %239 = load float, ptr %238, align 4, !tbaa !42
  %240 = fadd nsz float %237, %239
  %241 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  store float %240, ptr %241, align 4, !tbaa !42
  %242 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %243 = load float, ptr %242, align 4, !tbaa !42
  %244 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  %245 = load float, ptr %244, align 8, !tbaa !42
  %246 = fsub nsz float %243, %245
  %247 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  store float %246, ptr %247, align 8, !tbaa !42
  %248 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %249 = load float, ptr %248, align 16, !tbaa !42
  %250 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %251 = load float, ptr %250, align 4, !tbaa !42
  %252 = fadd nsz float %249, %251
  %253 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  store float %252, ptr %253, align 16, !tbaa !42
  %254 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  %255 = load float, ptr %254, align 4, !tbaa !42
  %256 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %257 = load float, ptr %256, align 8, !tbaa !42
  %258 = fadd nsz float %255, %257
  %259 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  store float %258, ptr %259, align 4, !tbaa !42
  %260 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  %261 = load float, ptr %260, align 4, !tbaa !42
  %262 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %263 = load float, ptr %262, align 8, !tbaa !42
  %264 = fsub nsz float %261, %263
  %265 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  store float %264, ptr %265, align 8, !tbaa !42
  %266 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %267 = load float, ptr %266, align 16, !tbaa !42
  %268 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %269 = load float, ptr %268, align 4, !tbaa !42
  %270 = fsub nsz float %267, %269
  %271 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  store float %270, ptr %271, align 4, !tbaa !42
  %272 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %273 = load float, ptr %272, align 16, !tbaa !42
  %274 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %275 = load float, ptr %274, align 16, !tbaa !42
  %276 = fadd nsz float %273, %275
  %277 = load ptr, ptr %3, align 8, !tbaa !205
  %278 = load i32, ptr %4, align 4, !tbaa !46
  %279 = mul nsw i32 0, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %277, i64 %280
  store float %276, ptr %281, align 4, !tbaa !42
  %282 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %283 = load float, ptr %282, align 4, !tbaa !42
  %284 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %285 = load float, ptr %284, align 4, !tbaa !42
  %286 = fadd nsz float %283, %285
  %287 = load ptr, ptr %3, align 8, !tbaa !205
  %288 = load i32, ptr %4, align 4, !tbaa !46
  %289 = mul nsw i32 1, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %287, i64 %290
  store float %286, ptr %291, align 4, !tbaa !42
  %292 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %293 = load float, ptr %292, align 8, !tbaa !42
  %294 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %295 = load float, ptr %294, align 8, !tbaa !42
  %296 = fadd nsz float %293, %295
  %297 = load ptr, ptr %3, align 8, !tbaa !205
  %298 = load i32, ptr %4, align 4, !tbaa !46
  %299 = mul nsw i32 2, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %297, i64 %300
  store float %296, ptr %301, align 4, !tbaa !42
  %302 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  %303 = load float, ptr %302, align 4, !tbaa !42
  %304 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %305 = load float, ptr %304, align 4, !tbaa !42
  %306 = fadd nsz float %303, %305
  %307 = load ptr, ptr %3, align 8, !tbaa !205
  %308 = load i32, ptr %4, align 4, !tbaa !46
  %309 = mul nsw i32 3, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %307, i64 %310
  store float %306, ptr %311, align 4, !tbaa !42
  %312 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  %313 = load float, ptr %312, align 4, !tbaa !42
  %314 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %315 = load float, ptr %314, align 4, !tbaa !42
  %316 = fsub nsz float %313, %315
  %317 = load ptr, ptr %3, align 8, !tbaa !205
  %318 = load i32, ptr %4, align 4, !tbaa !46
  %319 = mul nsw i32 4, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %317, i64 %320
  store float %316, ptr %321, align 4, !tbaa !42
  %322 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %323 = load float, ptr %322, align 8, !tbaa !42
  %324 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %325 = load float, ptr %324, align 8, !tbaa !42
  %326 = fsub nsz float %323, %325
  %327 = load ptr, ptr %3, align 8, !tbaa !205
  %328 = load i32, ptr %4, align 4, !tbaa !46
  %329 = mul nsw i32 5, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %327, i64 %330
  store float %326, ptr %331, align 4, !tbaa !42
  %332 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %333 = load float, ptr %332, align 4, !tbaa !42
  %334 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %335 = load float, ptr %334, align 4, !tbaa !42
  %336 = fsub nsz float %333, %335
  %337 = load ptr, ptr %3, align 8, !tbaa !205
  %338 = load i32, ptr %4, align 4, !tbaa !46
  %339 = mul nsw i32 6, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %337, i64 %340
  store float %336, ptr %341, align 4, !tbaa !42
  %342 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %343 = load float, ptr %342, align 16, !tbaa !42
  %344 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %345 = load float, ptr %344, align 16, !tbaa !42
  %346 = fsub nsz float %343, %345
  %347 = load ptr, ptr %3, align 8, !tbaa !205
  %348 = load i32, ptr %4, align 4, !tbaa !46
  %349 = mul nsw i32 7, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %347, i64 %350
  store float %346, ptr %351, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!30 = !{!"p1 _ZTS10EXRContext", !6, i64 0}
!31 = !{!32, !18, i64 244}
!32 = !{!"EXRContext", !11, i64 0, !33, i64 8, !5, i64 16, !34, i64 24, !12, i64 40, !12, i64 44, !7, i64 48, !35, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !36, i64 112, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !37, i64 144, !16, i64 168, !12, i64 176, !38, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !39, i64 208, !16, i64 216, !12, i64 224, !16, i64 232, !12, i64 240, !18, i64 244, !7, i64 248, !40, i64 131320, !41, i64 132856}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"ExrDSPContext", !6, i64 0, !6, i64 8}
!35 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!36 = !{!"EXRTileAttribute", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!37 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!38 = !{!"p1 _ZTS10EXRChannel", !6, i64 0}
!39 = !{!"p1 _ZTS13EXRThreadData", !6, i64 0}
!40 = !{!"Float2HalfTables", !7, i64 0, !7, i64 1024}
!41 = !{!"Half2FloatTables", !7, i64 0, !7, i64 12288, !7, i64 12544}
!42 = !{!18, !18, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!32, !5, i64 16}
!45 = !{!32, !12, i64 240}
!46 = !{!12, !12, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !7, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!10, !12, i64 656}
!54 = !{!32, !39, i64 208}
!55 = !{!33, !33, i64 0}
!56 = !{!26, !26, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!61 = !{!62, !16, i64 24}
!62 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!63 = !{!62, !12, i64 32}
!64 = !{!32, !12, i64 44}
!65 = !{!32, !12, i64 140}
!66 = !{!10, !12, i64 136}
!67 = !{!10, !12, i64 148}
!68 = !{!32, !12, i64 40}
!69 = !{!32, !12, i64 108}
!70 = !{!32, !12, i64 88}
!71 = !{!32, !12, i64 84}
!72 = !{!32, !12, i64 96}
!73 = !{!32, !12, i64 92}
!74 = !{!32, !12, i64 104}
!75 = !{!32, !12, i64 100}
!76 = !{!32, !12, i64 72}
!77 = !{!32, !12, i64 76}
!78 = !{!32, !12, i64 80}
!79 = !{!10, !12, i64 708}
!80 = !{!32, !35, i64 64}
!81 = !{!10, !12, i64 112}
!82 = !{!83, !12, i64 4}
!83 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!84 = !{!32, !12, i64 128}
!85 = !{!32, !12, i64 112}
!86 = !{!32, !12, i64 116}
!87 = !{!32, !16, i64 232}
!88 = !{!15, !15, i64 0}
!89 = distinct !{!89, !51}
!90 = !{!32, !16, i64 168}
!91 = !{!32, !12, i64 176}
!92 = !{!16, !16, i64 0}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = !{!32, !33, i64 8}
!96 = !{!10, !6, i64 680}
!97 = !{!10, !12, i64 116}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = !{!101, !12, i64 120}
!101 = !{!"AVFrame", !7, i64 0, !7, i64 64, !102, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !103, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !104, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!102 = !{!"p2 omnipotent char", !28, i64 0}
!103 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!104 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!105 = !{!39, !39, i64 0}
!106 = distinct !{!106, !51}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS16Half2FloatTables", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS16Float2HalfTables", !6, i64 0}
!111 = !{!37, !16, i64 0}
!112 = !{!37, !16, i64 16}
!113 = !{!37, !16, i64 8}
!114 = !{!104, !104, i64 0}
!115 = !{!32, !12, i64 196}
!116 = !{!32, !12, i64 192}
!117 = !{!32, !12, i64 132}
!118 = !{!32, !12, i64 136}
!119 = !{!32, !12, i64 224}
!120 = distinct !{!120, !51}
!121 = distinct !{!121, !51}
!122 = !{!32, !16, i64 216}
!123 = distinct !{!123, !51}
!124 = !{!32, !38, i64 184}
!125 = !{!38, !38, i64 0}
!126 = !{!127, !12, i64 8}
!127 = !{!"EXRChannel", !12, i64 0, !12, i64 4, !12, i64 8}
!128 = !{!127, !12, i64 0}
!129 = !{!127, !12, i64 4}
!130 = distinct !{!130, !51}
!131 = distinct !{!131, !51}
!132 = !{!32, !12, i64 120}
!133 = !{!32, !12, i64 124}
!134 = !{!10, !12, i64 100}
!135 = !{!10, !12, i64 104}
!136 = !{!32, !12, i64 200}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51}
!139 = !{!101, !104, i64 312}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!142 = !{!143, !16, i64 0}
!143 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!144 = !{!143, !16, i64 16}
!145 = !{!143, !16, i64 8}
!146 = !{!143, !12, i64 24}
!147 = !{!32, !16, i64 144}
!148 = !{!149, !12, i64 876}
!149 = !{!"EXRThreadData", !16, i64 0, !12, i64 8, !16, i64 16, !12, i64 24, !16, i64 32, !19, i64 40, !16, i64 48, !12, i64 56, !16, i64 64, !12, i64 72, !16, i64 80, !12, i64 88, !16, i64 96, !12, i64 104, !7, i64 108, !12, i64 876, !12, i64 880, !12, i64 884, !12, i64 888, !150, i64 896, !151, i64 904, !152, i64 912}
!150 = !{!"p1 _ZTS9HuffEntry", !6, i64 0}
!151 = !{!"p1 long", !6, i64 0}
!152 = !{!"VLC", !12, i64 0, !153, i64 8, !12, i64 16, !12, i64 20}
!153 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!154 = !{!149, !12, i64 880}
!155 = !{!10, !15, i64 792}
!156 = !{!149, !12, i64 884}
!157 = !{!149, !16, i64 16}
!158 = !{!149, !16, i64 0}
!159 = !{!160, !15, i64 16}
!160 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!161 = !{!160, !7, i64 8}
!162 = !{!83, !12, i64 0}
!163 = !{!83, !12, i64 8}
!164 = distinct !{!164, !51}
!165 = distinct !{!165, !51}
!166 = distinct !{!166, !51}
!167 = distinct !{!167, !51}
!168 = distinct !{!168, !51}
!169 = distinct !{!169, !51}
!170 = distinct !{!170, !51}
!171 = distinct !{!171, !51}
!172 = !{!19, !19, i64 0}
!173 = distinct !{!173, !51}
!174 = distinct !{!174, !51}
!175 = distinct !{!175, !51}
!176 = distinct !{!176, !51}
!177 = distinct !{!177, !51}
!178 = distinct !{!178, !51}
!179 = !{!102, !102, i64 0}
!180 = !{!32, !6, i64 32}
!181 = !{!32, !6, i64 24}
!182 = !{!149, !16, i64 32}
!183 = !{!149, !19, i64 40}
!184 = distinct !{!184, !51}
!185 = distinct !{!185, !51}
!186 = distinct !{!186, !51}
!187 = distinct !{!187, !51}
!188 = distinct !{!188, !51}
!189 = distinct !{!189, !51}
!190 = distinct !{!190, !51}
!191 = distinct !{!191, !51}
!192 = distinct !{!192, !51}
!193 = distinct !{!193, !51}
!194 = distinct !{!194, !51}
!195 = distinct !{!195, !51}
!196 = distinct !{!196, !51}
!197 = distinct !{!197, !51}
!198 = distinct !{!198, !51}
!199 = distinct !{!199, !51}
!200 = !{i64 0, i64 8, !92, i64 8, i64 8, !92, i64 16, i64 8, !92}
!201 = !{!149, !16, i64 48}
!202 = !{!149, !16, i64 64}
!203 = !{!149, !16, i64 80}
!204 = !{!149, !16, i64 96}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 float", !6, i64 0}
!207 = distinct !{!207, !51}
!208 = distinct !{!208, !51}
!209 = distinct !{!209, !51}
!210 = distinct !{!210, !51}
!211 = distinct !{!211, !51}
!212 = distinct !{!212, !51}
!213 = distinct !{!213, !51}
!214 = distinct !{!214, !51}
!215 = distinct !{!215, !51}
!216 = distinct !{!216, !51}
!217 = distinct !{!217, !51}
!218 = distinct !{!218, !51}
!219 = !{!149, !151, i64 904}
!220 = !{!149, !150, i64 896}
!221 = !{!149, !12, i64 888}
!222 = distinct !{!222, !51}
!223 = distinct !{!223, !51}
!224 = distinct !{!224, !51}
!225 = distinct !{!225, !51}
!226 = distinct !{!226, !51}
!227 = distinct !{!227, !51}
!228 = !{!151, !151, i64 0}
!229 = distinct !{!229, !51}
!230 = distinct !{!230, !51}
!231 = distinct !{!231, !51}
!232 = !{!233, !49, i64 2}
!233 = !{!"HuffEntry", !7, i64 0, !49, i64 2, !12, i64 4}
!234 = !{!233, !7, i64 0}
!235 = !{!233, !12, i64 4}
!236 = distinct !{!236, !51}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS3VLC", !6, i64 0}
!239 = !{!152, !153, i64 8}
!240 = distinct !{!240, !51}
!241 = distinct !{!241, !51}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!244 = !{!245, !12, i64 20}
!245 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!246 = !{!245, !12, i64 16}
!247 = !{!245, !12, i64 24}
!248 = !{!245, !16, i64 0}
!249 = distinct !{!249, !51}
!250 = distinct !{!250, !51}
!251 = distinct !{!251, !51}
!252 = !{!245, !16, i64 8}
!253 = !{!153, !153, i64 0}
!254 = distinct !{!254, !51}
!255 = distinct !{!255, !51}
!256 = distinct !{!256, !51}
!257 = distinct !{!257, !51}
!258 = distinct !{!258, !51}
!259 = distinct !{!259, !51}
!260 = distinct !{!260, !51}
!261 = distinct !{!261, !51}
