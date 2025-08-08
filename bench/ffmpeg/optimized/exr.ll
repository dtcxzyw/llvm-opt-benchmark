; ModuleID = 'bench/ffmpeg/original/exr.ll'
source_filename = "bench/ffmpeg/original/exr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.EXRChannel = type { i32, i32, i32 }
%struct.EXRThreadData = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, [3 x [64 x float]], i32, i32, i32, i32, ptr, ptr, %struct.VLC }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.HuffEntry = type { i8, i16, i32 }
%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"exr\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"OpenEXR image\00", align 1
@ff_exr_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 178, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @exr_class, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 145528, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16
@switch.table.decode_frame = private unnamed_addr constant [10 x i32] [i32 1, i32 1, i32 1, i32 16, i32 32, i32 16, i32 32, i32 32, i32 32, i32 256], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %5 = load float, ptr %4, align 4, !tbaa !27
  %6 = fdiv nsz float 1.000000e+00, %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 131320
  tail call void @ff_init_float2half_tables(ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 132856
  tail call void @ff_init_half2float_tables(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @ff_exrdsp_init(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = tail call ptr @av_csp_trc_func_from_id(i32 noundef %12) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %48, label %.preheader40

.preheader40:                                     ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 145400
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 145144
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 132344
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 248
  br label %18

18:                                               ; preds = %.preheader40, %18
  %indvars.iv = phi i64 [ 0, %.preheader40 ], [ %indvars.iv.next, %18 ]
  %19 = lshr i64 %indvars.iv, 10
  %20 = and i64 %19, 4194303
  %21 = getelementptr inbounds nuw [64 x i16], ptr %14, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !41
  %23 = zext i16 %22 to i64
  %24 = and i64 %indvars.iv, 1023
  %25 = add nuw nsw i64 %24, %23
  %26 = getelementptr inbounds nuw [3072 x i32], ptr %8, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw [64 x i32], ptr %15, i64 0, i64 %20
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = add i32 %29, %27
  %31 = bitcast i32 %30 to float
  %32 = fpext nsz float %31 to double
  %33 = tail call nsz double %13(double noundef %32) #14
  %34 = fptrunc nsz double %33 to float
  %35 = bitcast float %34 to i32
  %36 = lshr i32 %35, 23
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [512 x i16], ptr %7, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !41
  %40 = and i32 %35, 8388607
  %41 = getelementptr inbounds nuw [512 x i8], ptr %16, i64 0, i64 %37
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = zext nneg i8 %42 to i32
  %44 = lshr i32 %40, %43
  %45 = trunc i32 %44 to i16
  %46 = add i16 %39, %45
  %47 = getelementptr inbounds nuw [65536 x i16], ptr %17, i64 0, i64 %indvars.iv
  store i16 %46, ptr %47, align 2, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !45

48:                                               ; preds = %1
  %49 = fcmp nsz une float %6, 1.000000e+00
  br i1 %49, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 145400
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 145144
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 132344
  br label %54

54:                                               ; preds = %.preheader, %85
  %indvars.iv46 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next47, %85 ]
  %55 = lshr i64 %indvars.iv46, 10
  %56 = and i64 %55, 4194303
  %57 = getelementptr inbounds nuw [64 x i16], ptr %50, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !41
  %59 = zext i16 %58 to i64
  %60 = and i64 %indvars.iv46, 1023
  %61 = add nuw nsw i64 %60, %59
  %62 = getelementptr inbounds nuw [3072 x i32], ptr %8, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = getelementptr inbounds nuw [64 x i32], ptr %51, i64 0, i64 %56
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %66 = add i32 %65, %63
  %67 = bitcast i32 %66 to float
  %68 = fcmp nsz ugt float %67, 0.000000e+00
  br i1 %68, label %71, label %69

69:                                               ; preds = %54
  %70 = trunc i64 %indvars.iv46 to i16
  br label %85

71:                                               ; preds = %54
  %72 = tail call nsz float @llvm.pow.f32(float %67, float %6)
  %73 = bitcast float %72 to i32
  %74 = lshr i32 %73, 23
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [512 x i16], ptr %7, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !41
  %78 = and i32 %73, 8388607
  %79 = getelementptr inbounds nuw [512 x i8], ptr %53, i64 0, i64 %75
  %80 = load i8, ptr %79, align 1, !tbaa !44
  %81 = zext nneg i8 %80 to i32
  %82 = lshr i32 %78, %81
  %83 = trunc i32 %82 to i16
  %84 = add i16 %77, %83
  br label %85

85:                                               ; preds = %69, %71
  %.sink = phi i16 [ %70, %69 ], [ %84, %71 ]
  %86 = getelementptr inbounds nuw [65536 x i16], ptr %52, i64 0, i64 %indvars.iv46
  store i16 %.sink, ptr %86, align 2, !tbaa !41
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 65536
  br i1 %exitcond49.not, label %.loopexit, label %54, !llvm.loop !47

.loopexit:                                        ; preds = %18, %85, %48
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %88 = load i32, ptr %87, align 8, !tbaa !48
  %89 = sext i32 %88 to i64
  %90 = tail call noalias ptr @av_calloc(i64 noundef %89, i64 noundef 936) #14
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %90, ptr %91, align 8, !tbaa !49
  %.not39 = icmp eq ptr %90, null
  %. = select i1 %.not39, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [8192 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %bytestream2_init.exit, label %19

19:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 141) #14
  tail call void @abort() #15
  unreachable

bytestream2_init.exit:                            ; preds = %4
  store ptr %15, ptr %13, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr %15, ptr %20, align 8, !tbaa !54
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %22, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 196
  store i32 0, ptr %24, align 4, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 -1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %26, i8 -1, i64 24, i1 false)
  store i32 3, ptr %34, align 4, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 10, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i32 0, ptr %36, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 0, ptr %37, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 0, ptr %38, align 4, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 -1, ptr %39, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 -1, ptr %40, align 4, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %45 = ptrtoint ptr %22 to i64
  %46 = icmp samesign ult i32 %17, 10
  br i1 %46, label %47, label %bytestream2_get_le32.exit.i

47:                                               ; preds = %bytestream2_init.exit
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef nonnull @.str.52) #14
  br label %decode_header.exit.thread

bytestream2_get_le32.exit.i:                      ; preds = %bytestream2_init.exit
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %50, ptr %13, align 8, !tbaa !66
  %51 = load i32, ptr %15, align 1, !tbaa !44
  %.not.i186 = icmp eq i32 %51, 20000630
  br i1 %.not.i186, label %bytestream2_get_byte.exit.i, label %52

52:                                               ; preds = %bytestream2_get_le32.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef nonnull @.str.53, i32 noundef %51) #14
  br label %decode_header.exit.thread

bytestream2_get_byte.exit.i:                      ; preds = %bytestream2_get_le32.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store ptr %55, ptr %13, align 8, !tbaa !66
  %56 = load i8, ptr %50, align 1, !tbaa !44
  %.not347.i = icmp eq i8 %56, 2
  br i1 %.not347.i, label %bytestream2_get_le24.exit.i, label %57

57:                                               ; preds = %bytestream2_get_byte.exit.i
  %58 = zext i8 %56 to i32
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %60, ptr noundef nonnull @.str.54, i32 noundef %58) #14
  br label %decode_header.exit.thread

bytestream2_get_le24.exit.i:                      ; preds = %bytestream2_get_byte.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %61, ptr %13, align 8, !tbaa !66
  %62 = load i8, ptr %55, align 1, !tbaa !44
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 2
  %.not348.i = icmp eq i32 %64, 0
  br i1 %.not348.i, label %66, label %65

65:                                               ; preds = %bytestream2_get_le24.exit.i
  store i32 1, ptr %41, align 8, !tbaa !67
  br label %66

66:                                               ; preds = %65, %bytestream2_get_le24.exit.i
  %67 = and i32 %63, 16
  %.not349.i = icmp eq i32 %67, 0
  br i1 %.not349.i, label %69, label %68

68:                                               ; preds = %66
  store i32 1, ptr %42, align 4, !tbaa !68
  br label %69

69:                                               ; preds = %68, %66
  %70 = and i32 %63, 8
  %.not350.i = icmp eq i32 %70, 0
  br i1 %.not350.i, label %.preheader597.i, label %80

.preheader597.i:                                  ; preds = %69
  %71 = icmp sgt i32 %17, 8
  br i1 %71, label %.preheader596.lr.ph.i, label %.thread588.thread.i

.preheader596.lr.ph.i:                            ; preds = %.preheader597.i
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 184
  br label %.preheader596.i

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %82, ptr noundef nonnull @.str.55) #14
  br label %decode_header.exit.thread

.preheader596.i:                                  ; preds = %.backedge.i, %.preheader596.lr.ph.i
  %83 = phi ptr [ %22, %.preheader596.lr.ph.i ], [ %692, %.backedge.i ]
  %84 = phi ptr [ %61, %.preheader596.lr.ph.i ], [ %693, %.backedge.i ]
  %85 = phi i64 [ %45, %.preheader596.lr.ph.i ], [ %694, %.backedge.i ]
  %.0298651.i = phi i32 [ 0, %.preheader596.lr.ph.i ], [ %.1299710.i, %.backedge.i ]
  %86 = load i32, ptr %42, align 4, !tbaa !68
  %.not351.i = icmp eq i32 %86, 0
  br i1 %.not351.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader596.i
  %87 = load i32, ptr %72, align 8, !tbaa !69
  %.promoted.i = load i32, ptr %44, align 8, !tbaa !70
  %smax.i = call i32 @llvm.smax.i32(i32 %.promoted.i, i32 %87)
  %88 = ptrtoint ptr %83 to i64
  %exitcond.not.i217.not = icmp slt i32 %.promoted.i, %87
  br i1 %exitcond.not.i217.not, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %.lr.ph.i, %skip_header_chunk.exit.i
  %89 = phi i32 [ %135, %skip_header_chunk.exit.i ], [ %.promoted.i, %.lr.ph.i ]
  %90 = phi ptr [ %134, %skip_header_chunk.exit.i ], [ %84, %.lr.ph.i ]
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %85, %91
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %.critedge.i

95:                                               ; preds = %.lr.ph
  %96 = icmp slt i64 %92, 1
  br i1 %96, label %bytestream2_peek_byte.exit.thread.i, label %bytestream2_peek_byte.exit.i

bytestream2_peek_byte.exit.i:                     ; preds = %95
  %97 = load i8, ptr %90, align 1, !tbaa !44
  %.not352.i = icmp eq i8 %97, 0
  br i1 %.not352.i, label %bytestream2_peek_byte.exit.thread.i, label %98

98:                                               ; preds = %bytestream2_peek_byte.exit.i
  %99 = sub i64 %88, %91
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %100, 1
  %102 = icmp slt i64 %99, 1
  %or.cond25.i.i = or i1 %102, %101
  br i1 %or.cond25.i.i, label %skip_header_chunk.exit.i, label %bytestream2_peek_byte.exit.i.i

bytestream2_peek_byte.exit.i.i:                   ; preds = %98, %bytestream2_get_le32.exit.i.i
  %.promoted162126.i.i = phi ptr [ %114, %bytestream2_get_le32.exit.i.i ], [ %90, %98 ]
  %103 = load i8, ptr %.promoted162126.i.i, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i, label %bytestream2_peek_byte.exit.i.skip_header_chunk.exit.loopexit_crit_edge.i, label %.preheader.i.i

bytestream2_peek_byte.exit.i.skip_header_chunk.exit.loopexit_crit_edge.i: ; preds = %bytestream2_peek_byte.exit.i.i
  %.pre703.i = ptrtoint ptr %.promoted162126.i.i to i64
  br label %skip_header_chunk.exit.loopexit.i

.preheader.i.i:                                   ; preds = %bytestream2_peek_byte.exit.i.i, %.loopexit.i.i
  %104 = phi i1 [ false, %.loopexit.i.i ], [ true, %bytestream2_peek_byte.exit.i.i ]
  %.promoted1719.i.i = phi ptr [ %.promoted1623.i.i, %.loopexit.i.i ], [ %.promoted162126.i.i, %bytestream2_peek_byte.exit.i.i ]
  br label %120

105:                                              ; preds = %.loopexit.i.i
  %106 = ptrtoint ptr %.promoted1623.i.i to i64
  %107 = sub i64 %88, %106
  %108 = icmp slt i64 %107, 4
  br i1 %108, label %bytestream2_get_le32.exit.i.i, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.promoted1623.i.i, i64 4
  store ptr %110, ptr %13, align 8, !tbaa !66
  %111 = load i32, ptr %.promoted1623.i.i, align 1, !tbaa !44
  %112 = zext i32 %111 to i64
  %.pre.i.i = ptrtoint ptr %110 to i64
  br label %bytestream2_get_le32.exit.i.i

bytestream2_get_le32.exit.i.i:                    ; preds = %109, %105
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %109 ], [ %88, %105 ]
  %.promoted1622.i.i = phi ptr [ %110, %109 ], [ %83, %105 ]
  %.0.i.i.i = phi i64 [ %112, %109 ], [ 0, %105 ]
  %113 = sub i64 %88, %.pre-phi.i.i
  %..i.i.i = call i64 @llvm.smin.i64(i64 %113, i64 %.0.i.i.i)
  %114 = getelementptr inbounds i8, ptr %.promoted1622.i.i, i64 %..i.i.i
  store ptr %114, ptr %13, align 8, !tbaa !53
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %88, %115
  %117 = trunc i64 %116 to i32
  %118 = icmp slt i32 %117, 1
  %119 = icmp slt i64 %116, 1
  %or.cond.i.i = or i1 %119, %118
  br i1 %or.cond.i.i, label %skip_header_chunk.exit.loopexit.i, label %bytestream2_peek_byte.exit.i.i, !llvm.loop !71

120:                                              ; preds = %bytestream2_get_byte.exit.i.i, %.preheader.i.i
  %121 = phi ptr [ %.promoted1719.i.i, %.preheader.i.i ], [ %125, %bytestream2_get_byte.exit.i.i ]
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %88, %122
  %124 = icmp slt i64 %123, 1
  br i1 %124, label %bytestream2_get_byte.exit.thread.i.i, label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.thread.i.i:             ; preds = %120
  store ptr %83, ptr %13, align 8, !tbaa !53
  br label %.loopexit.i.i

bytestream2_get_byte.exit.i.i:                    ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %125, ptr %13, align 8, !tbaa !66
  %126 = load i8, ptr %121, align 1, !tbaa !44
  %.not7.i.i = icmp eq i8 %126, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %120, !llvm.loop !72

.loopexit.i.i:                                    ; preds = %bytestream2_get_byte.exit.i.i, %bytestream2_get_byte.exit.thread.i.i
  %.promoted1623.i.i = phi ptr [ %83, %bytestream2_get_byte.exit.thread.i.i ], [ %125, %bytestream2_get_byte.exit.i.i ]
  br i1 %104, label %.preheader.i.i, label %105, !llvm.loop !73

bytestream2_peek_byte.exit.thread.i:              ; preds = %bytestream2_peek_byte.exit.i, %95
  %..i.i = call i64 @llvm.smin.i64(i64 %92, i64 1)
  %127 = getelementptr inbounds i8, ptr %90, i64 %..i.i
  store ptr %127, ptr %13, align 8, !tbaa !53
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %85, %128
  %130 = icmp slt i64 %129, 1
  br i1 %130, label %.critedge.i, label %bytestream2_peek_byte.exit455.i

bytestream2_peek_byte.exit455.i:                  ; preds = %bytestream2_peek_byte.exit.thread.i
  %131 = load i8, ptr %127, align 1, !tbaa !44
  %.not353.i = icmp eq i8 %131, 0
  br i1 %.not353.i, label %.critedge.i, label %skip_header_chunk.exit.i

skip_header_chunk.exit.loopexit.i:                ; preds = %bytestream2_get_le32.exit.i.i, %bytestream2_peek_byte.exit.i.skip_header_chunk.exit.loopexit_crit_edge.i
  %.pre697.pre-phi.i = phi i64 [ %.pre703.i, %bytestream2_peek_byte.exit.i.skip_header_chunk.exit.loopexit_crit_edge.i ], [ %115, %bytestream2_get_le32.exit.i.i ]
  %132 = phi ptr [ %.promoted162126.i.i, %bytestream2_peek_byte.exit.i.skip_header_chunk.exit.loopexit_crit_edge.i ], [ %114, %bytestream2_get_le32.exit.i.i ]
  %.pre699.i = sub i64 %85, %.pre697.pre-phi.i
  br label %skip_header_chunk.exit.i

skip_header_chunk.exit.i:                         ; preds = %skip_header_chunk.exit.loopexit.i, %bytestream2_peek_byte.exit455.i, %98
  %.pre-phi700.i = phi i64 [ %.pre699.i, %skip_header_chunk.exit.loopexit.i ], [ %92, %98 ], [ %129, %bytestream2_peek_byte.exit455.i ]
  %133 = phi ptr [ %132, %skip_header_chunk.exit.loopexit.i ], [ %90, %98 ], [ %127, %bytestream2_peek_byte.exit455.i ]
  %..i468.i = call i64 @llvm.smin.i64(i64 %.pre-phi700.i, i64 1)
  %134 = getelementptr inbounds i8, ptr %133, i64 %..i468.i
  store ptr %134, ptr %13, align 8, !tbaa !53
  %135 = add i32 %89, 1
  store i32 %135, ptr %44, align 8, !tbaa !70
  %exitcond.not.i = icmp eq i32 %135, %smax.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph

.critedge.i:                                      ; preds = %skip_header_chunk.exit.i, %.lr.ph, %bytestream2_peek_byte.exit.thread.i, %bytestream2_peek_byte.exit455.i, %.lr.ph.i, %.preheader596.i
  %136 = phi ptr [ %84, %.preheader596.i ], [ %84, %.lr.ph.i ], [ %134, %skip_header_chunk.exit.i ], [ %90, %.lr.ph ], [ %127, %bytestream2_peek_byte.exit.thread.i ], [ %127, %bytestream2_peek_byte.exit455.i ]
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %85, %137
  %139 = icmp slt i64 %138, 1
  br i1 %139, label %bytestream2_peek_byte.exit457.thread.i, label %bytestream2_peek_byte.exit457.i

bytestream2_peek_byte.exit457.i:                  ; preds = %.critedge.i
  %140 = load i8, ptr %136, align 1, !tbaa !44
  %.not354.i = icmp eq i8 %140, 0
  br i1 %.not354.i, label %bytestream2_peek_byte.exit457.thread.i, label %203

bytestream2_peek_byte.exit457.thread.i:           ; preds = %bytestream2_peek_byte.exit457.i, %.critedge.i
  br i1 %.not351.i, label %.thread588.i, label %141

141:                                              ; preds = %bytestream2_peek_byte.exit457.thread.i
  %..i469.i = call i64 @llvm.smin.i64(i64 %138, i64 1)
  %142 = getelementptr inbounds i8, ptr %136, i64 %..i469.i
  store ptr %142, ptr %13, align 8, !tbaa !53
  %143 = load i32, ptr %44, align 8, !tbaa !70
  %144 = load i32, ptr %72, align 8, !tbaa !69
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %.preheader.i, label %bytestream2_peek_byte.exit461.thread.i

.preheader.i:                                     ; preds = %141
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %85, %146
  %148 = trunc i64 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph631.preheader.i, label %bytestream2_peek_byte.exit461.thread.i

.lr.ph631.preheader.i:                            ; preds = %.preheader.i
  %150 = ptrtoint ptr %83 to i64
  br label %.lr.ph631.i

.lr.ph631.i:                                      ; preds = %skip_header_chunk.exit497.i, %.lr.ph631.preheader.i
  %151 = phi i64 [ %193, %skip_header_chunk.exit497.i ], [ %147, %.lr.ph631.preheader.i ]
  %152 = phi i64 [ %192, %skip_header_chunk.exit497.i ], [ %146, %.lr.ph631.preheader.i ]
  %153 = phi ptr [ %191, %skip_header_chunk.exit497.i ], [ %142, %.lr.ph631.preheader.i ]
  %154 = icmp slt i64 %151, 1
  br i1 %154, label %bytestream2_peek_byte.exit459.thread.i, label %bytestream2_peek_byte.exit459.i

bytestream2_peek_byte.exit459.i:                  ; preds = %.lr.ph631.i
  %155 = load i8, ptr %153, align 1, !tbaa !44
  %.not356.i = icmp eq i8 %155, 0
  br i1 %.not356.i, label %bytestream2_peek_byte.exit459.thread.i, label %156

156:                                              ; preds = %bytestream2_peek_byte.exit459.i
  %157 = sub i64 %150, %152
  %158 = trunc i64 %157 to i32
  %159 = icmp slt i32 %158, 1
  %160 = icmp slt i64 %157, 1
  %or.cond25.i479.i = or i1 %160, %159
  br i1 %or.cond25.i479.i, label %skip_header_chunk.exit497.i, label %bytestream2_peek_byte.exit.i480.i

bytestream2_peek_byte.exit.i480.i:                ; preds = %156, %bytestream2_get_le32.exit.i490.i
  %161 = phi ptr [ %173, %bytestream2_get_le32.exit.i490.i ], [ %153, %156 ]
  %162 = load i8, ptr %161, align 1, !tbaa !44
  %.not.i482.i = icmp eq i8 %162, 0
  br i1 %.not.i482.i, label %skip_header_chunk.exit497.i, label %.preheader.i483.i

.preheader.i483.i:                                ; preds = %bytestream2_peek_byte.exit.i480.i, %.loopexit.i487.i
  %163 = phi i1 [ false, %.loopexit.i487.i ], [ true, %bytestream2_peek_byte.exit.i480.i ]
  %.promoted1719.i484.i = phi ptr [ %.promoted1623.i488.i, %.loopexit.i487.i ], [ %161, %bytestream2_peek_byte.exit.i480.i ]
  br label %179

164:                                              ; preds = %.loopexit.i487.i
  %165 = ptrtoint ptr %.promoted1623.i488.i to i64
  %166 = sub i64 %150, %165
  %167 = icmp slt i64 %166, 4
  br i1 %167, label %bytestream2_get_le32.exit.i490.i, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.promoted1623.i488.i, i64 4
  store ptr %169, ptr %13, align 8, !tbaa !66
  %170 = load i32, ptr %.promoted1623.i488.i, align 1, !tbaa !44
  %171 = zext i32 %170 to i64
  %.pre.i489.i = ptrtoint ptr %169 to i64
  br label %bytestream2_get_le32.exit.i490.i

bytestream2_get_le32.exit.i490.i:                 ; preds = %168, %164
  %.pre-phi.i491.i = phi i64 [ %.pre.i489.i, %168 ], [ %150, %164 ]
  %.promoted1622.i492.i = phi ptr [ %169, %168 ], [ %83, %164 ]
  %.0.i.i493.i = phi i64 [ %171, %168 ], [ 0, %164 ]
  %172 = sub i64 %150, %.pre-phi.i491.i
  %..i.i494.i = call i64 @llvm.smin.i64(i64 %172, i64 %.0.i.i493.i)
  %173 = getelementptr inbounds i8, ptr %.promoted1622.i492.i, i64 %..i.i494.i
  store ptr %173, ptr %13, align 8, !tbaa !53
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %150, %174
  %176 = trunc i64 %175 to i32
  %177 = icmp slt i32 %176, 1
  %178 = icmp slt i64 %175, 1
  %or.cond.i495.i = or i1 %178, %177
  br i1 %or.cond.i495.i, label %skip_header_chunk.exit497.i, label %bytestream2_peek_byte.exit.i480.i, !llvm.loop !71

179:                                              ; preds = %bytestream2_get_byte.exit.i485.i, %.preheader.i483.i
  %180 = phi ptr [ %.promoted1719.i484.i, %.preheader.i483.i ], [ %184, %bytestream2_get_byte.exit.i485.i ]
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %150, %181
  %183 = icmp slt i64 %182, 1
  br i1 %183, label %bytestream2_get_byte.exit.thread.i496.i, label %bytestream2_get_byte.exit.i485.i

bytestream2_get_byte.exit.thread.i496.i:          ; preds = %179
  store ptr %83, ptr %13, align 8, !tbaa !53
  br label %.loopexit.i487.i

bytestream2_get_byte.exit.i485.i:                 ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %184, ptr %13, align 8, !tbaa !66
  %185 = load i8, ptr %180, align 1, !tbaa !44
  %.not7.i486.i = icmp eq i8 %185, 0
  br i1 %.not7.i486.i, label %.loopexit.i487.i, label %179, !llvm.loop !72

.loopexit.i487.i:                                 ; preds = %bytestream2_get_byte.exit.i485.i, %bytestream2_get_byte.exit.thread.i496.i
  %.promoted1623.i488.i = phi ptr [ %83, %bytestream2_get_byte.exit.thread.i496.i ], [ %184, %bytestream2_get_byte.exit.i485.i ]
  br i1 %163, label %.preheader.i483.i, label %164, !llvm.loop !73

bytestream2_peek_byte.exit459.thread.i:           ; preds = %bytestream2_peek_byte.exit459.i, %.lr.ph631.i
  %..i470.i = call i64 @llvm.smin.i64(i64 %151, i64 1)
  %186 = getelementptr inbounds i8, ptr %153, i64 %..i470.i
  store ptr %186, ptr %13, align 8, !tbaa !53
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %85, %187
  %189 = icmp slt i64 %188, 1
  br i1 %189, label %bytestream2_peek_byte.exit461.thread.i, label %bytestream2_peek_byte.exit461.i

bytestream2_peek_byte.exit461.i:                  ; preds = %bytestream2_peek_byte.exit459.thread.i
  %190 = load i8, ptr %186, align 1, !tbaa !44
  %.not357.i = icmp eq i8 %190, 0
  br i1 %.not357.i, label %bytestream2_peek_byte.exit461.thread.i, label %skip_header_chunk.exit497.i

skip_header_chunk.exit497.i:                      ; preds = %bytestream2_get_le32.exit.i490.i, %bytestream2_peek_byte.exit.i480.i, %bytestream2_peek_byte.exit461.i, %156
  %191 = phi ptr [ %153, %156 ], [ %186, %bytestream2_peek_byte.exit461.i ], [ %173, %bytestream2_get_le32.exit.i490.i ], [ %161, %bytestream2_peek_byte.exit.i480.i ]
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %85, %192
  %194 = trunc i64 %193 to i32
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph631.i, label %bytestream2_peek_byte.exit461.thread.i, !llvm.loop !74

bytestream2_peek_byte.exit461.thread.i:           ; preds = %skip_header_chunk.exit497.i, %bytestream2_peek_byte.exit461.i, %bytestream2_peek_byte.exit459.thread.i, %.preheader.i, %141
  %196 = phi ptr [ %142, %.preheader.i ], [ %142, %141 ], [ %186, %bytestream2_peek_byte.exit459.thread.i ], [ %191, %skip_header_chunk.exit497.i ], [ %186, %bytestream2_peek_byte.exit461.i ]
  %197 = ptrtoint ptr %196 to i64
  %198 = sub i64 %85, %197
  %199 = icmp slt i64 %198, 1
  br i1 %199, label %.thread588.i, label %bytestream2_peek_byte.exit463.i

bytestream2_peek_byte.exit463.i:                  ; preds = %bytestream2_peek_byte.exit461.thread.i
  %200 = load i8, ptr %196, align 1, !tbaa !44
  %.not358.i = icmp eq i8 %200, 0
  br i1 %.not358.i, label %.thread588.i, label %201

201:                                              ; preds = %bytestream2_peek_byte.exit463.i
  %202 = add nsw i32 %143, 1
  store i32 %202, ptr %44, align 8, !tbaa !70
  br label %203

203:                                              ; preds = %201, %bytestream2_peek_byte.exit457.i
  %204 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 38)
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %347

206:                                              ; preds = %203
  %.not370.i = icmp eq i32 %204, 0
  br i1 %.not370.i, label %.thread583.i, label %bytestream2_init.exit.i

bytestream2_init.exit.i:                          ; preds = %206
  %207 = load ptr, ptr %13, align 8, !tbaa !53
  %208 = zext nneg i32 %204 to i64
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  %210 = ptrtoint ptr %209 to i64
  %211 = icmp samesign ugt i32 %204, 18
  br i1 %211, label %.lr.ph648.i, label %._crit_edge.i

.lr.ph648.i:                                      ; preds = %bytestream2_init.exit.i, %311
  %.3301647.i = phi i32 [ %.5303.i, %311 ], [ %.0298651.i, %bytestream2_init.exit.i ]
  %.sroa.0.0646.i = phi ptr [ %284, %311 ], [ %207, %bytestream2_init.exit.i ]
  %212 = load ptr, ptr %78, align 8, !tbaa !75
  %strcmpload.i = load i8, ptr %212, align 1
  %.not372.i = icmp eq i8 %strcmpload.i, 0
  br i1 %.not372.i, label %.critedge390.i, label %213

213:                                              ; preds = %.lr.ph648.i
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #16
  %215 = call i32 @strncmp(ptr noundef %.sroa.0.0646.i, ptr noundef nonnull %212, i64 noundef %214) #16
  %216 = icmp eq i32 %215, 0
  %217 = load ptr, ptr %74, align 8, !tbaa !39
  br i1 %216, label %218, label %224

218:                                              ; preds = %213
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %217, i32 noundef 32, ptr noundef nonnull @.str.58, ptr noundef %.sroa.0.0646.i) #14
  %219 = load ptr, ptr %78, align 8, !tbaa !75
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #16
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.0646.i, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !44
  %223 = icmp eq i8 %222, 46
  %spec.select.idx.i = zext i1 %223 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %221, i64 %spec.select.idx.i
  br label %.critedge390.i

224:                                              ; preds = %213
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %217, i32 noundef 32, ptr noundef nonnull @.str.59, ptr noundef %.sroa.0.0646.i) #14
  br label %250

.critedge390.i:                                   ; preds = %218, %.lr.ph648.i
  %.sroa.0.5.i = phi ptr [ %.sroa.0.0646.i, %.lr.ph648.i ], [ %spec.select.i, %218 ]
  %225 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.60) #14
  %.not374.i = icmp eq i32 %225, 0
  br i1 %.not374.i, label %230, label %226

226:                                              ; preds = %.critedge390.i
  %227 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.61) #14
  %.not375.i = icmp eq i32 %227, 0
  br i1 %.not375.i, label %230, label %228

228:                                              ; preds = %226
  %229 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.62) #14
  %.not376.i = icmp eq i32 %229, 0
  br i1 %.not376.i, label %230, label %231

230:                                              ; preds = %228, %226, %.critedge390.i
  store i32 0, ptr %43, align 4, !tbaa !76
  br label %250

231:                                              ; preds = %228
  %232 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.63) #14
  %.not377.i = icmp eq i32 %232, 0
  br i1 %.not377.i, label %235, label %233

233:                                              ; preds = %231
  %234 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.64) #14
  %.not378.i = icmp eq i32 %234, 0
  br i1 %.not378.i, label %235, label %236

235:                                              ; preds = %233, %231
  store i32 0, ptr %43, align 4, !tbaa !76
  br label %250

236:                                              ; preds = %233
  %237 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.65) #14
  %.not379.i = icmp eq i32 %237, 0
  br i1 %.not379.i, label %238, label %239

238:                                              ; preds = %236
  store i32 1, ptr %43, align 4, !tbaa !76
  br label %250

239:                                              ; preds = %236
  %240 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.66) #14
  %.not380.i = icmp eq i32 %240, 0
  br i1 %.not380.i, label %245, label %241

241:                                              ; preds = %239
  %242 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.67) #14
  %.not381.i = icmp eq i32 %242, 0
  br i1 %.not381.i, label %245, label %243

243:                                              ; preds = %241
  %244 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.68) #14
  %.not382.i = icmp eq i32 %244, 0
  br i1 %.not382.i, label %245, label %246

245:                                              ; preds = %243, %241, %239
  store i32 0, ptr %43, align 4, !tbaa !76
  br label %250

246:                                              ; preds = %243
  %247 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.69) #14
  %.not383.i = icmp eq i32 %247, 0
  br i1 %.not383.i, label %250, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %249, i32 noundef 24, ptr noundef nonnull @.str.70, ptr noundef %.sroa.0.5.i) #14
  br label %250

250:                                              ; preds = %248, %246, %245, %238, %235, %230, %224
  %.sroa.0.1.i = phi ptr [ %.sroa.0.5.i, %230 ], [ %.sroa.0.5.i, %235 ], [ %.sroa.0.5.i, %238 ], [ %.sroa.0.5.i, %245 ], [ %.sroa.0.5.i, %246 ], [ %.sroa.0.5.i, %248 ], [ %.sroa.0.0646.i, %224 ]
  %251 = phi i1 [ true, %230 ], [ true, %235 ], [ true, %238 ], [ true, %245 ], [ true, %246 ], [ false, %248 ], [ false, %224 ]
  %.0313.i = phi i32 [ 0, %230 ], [ 1, %235 ], [ 1, %238 ], [ 2, %245 ], [ 3, %246 ], [ -1, %248 ], [ -1, %224 ]
  br label %252

252:                                              ; preds = %bytestream2_get_byte.exit441.i, %250
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1.i, %250 ], [ %259, %bytestream2_get_byte.exit441.i ]
  %253 = ptrtoint ptr %.sroa.0.2.i to i64
  %254 = sub i64 %210, %253
  %255 = trunc i64 %254 to i32
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %.critedge2.i

257:                                              ; preds = %252
  %258 = icmp slt i64 %254, 1
  br i1 %258, label %.critedge2.i, label %bytestream2_get_byte.exit441.i

bytestream2_get_byte.exit441.i:                   ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 1
  %260 = load i8, ptr %.sroa.0.2.i, align 1, !tbaa !44
  %.not384.i = icmp eq i8 %260, 0
  br i1 %.not384.i, label %bytestream2_get_byte.exit441..critedge2_crit_edge.i, label %252, !llvm.loop !77

bytestream2_get_byte.exit441..critedge2_crit_edge.i: ; preds = %bytestream2_get_byte.exit441.i
  br label %.critedge2.i, !llvm.loop !77

.critedge2.i:                                     ; preds = %257, %252, %bytestream2_get_byte.exit441..critedge2_crit_edge.i
  %.sroa.0.3.i = phi ptr [ %259, %bytestream2_get_byte.exit441..critedge2_crit_edge.i ], [ %209, %257 ], [ %.sroa.0.2.i, %252 ]
  %261 = ptrtoint ptr %.sroa.0.3.i to i64
  %262 = sub i64 %210, %261
  %263 = trunc i64 %262 to i32
  %264 = icmp slt i32 %263, 4
  br i1 %264, label %265, label %267

265:                                              ; preds = %.critedge2.i
  %266 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %266, i32 noundef 16, ptr noundef nonnull @.str.71) #14
  br label %.thread583.i

267:                                              ; preds = %.critedge2.i
  %268 = icmp slt i64 %262, 4
  br i1 %268, label %bytestream2_get_le32.exit400.thread.i, label %bytestream2_get_le32.exit400.i

bytestream2_get_le32.exit400.i:                   ; preds = %267
  %269 = load i32, ptr %.sroa.0.3.i, align 1, !tbaa !44
  %270 = icmp ugt i32 %269, 2
  br i1 %270, label %272, label %bytestream2_get_le32.exit400.bytestream2_get_le32.exit400.thread_crit_edge.i

bytestream2_get_le32.exit400.bytestream2_get_le32.exit400.thread_crit_edge.i: ; preds = %bytestream2_get_le32.exit400.i
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 4
  %.pre701.i = ptrtoint ptr %271 to i64
  br label %bytestream2_get_le32.exit400.thread.i

272:                                              ; preds = %bytestream2_get_le32.exit400.i
  %273 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %273, ptr noundef nonnull @.str.72, i32 noundef %269) #14
  br label %.thread583.i

bytestream2_get_le32.exit400.thread.i:            ; preds = %bytestream2_get_le32.exit400.bytestream2_get_le32.exit400.thread_crit_edge.i, %267
  %.pre-phi702.i = phi i64 [ %.pre701.i, %bytestream2_get_le32.exit400.bytestream2_get_le32.exit400.thread_crit_edge.i ], [ %210, %267 ]
  %.0.i399561.i = phi i32 [ %269, %bytestream2_get_le32.exit400.bytestream2_get_le32.exit400.thread_crit_edge.i ], [ 0, %267 ]
  %.sroa.0.6560.i = phi ptr [ %271, %bytestream2_get_le32.exit400.bytestream2_get_le32.exit400.thread_crit_edge.i ], [ %209, %267 ]
  %274 = sub i64 %210, %.pre-phi702.i
  %..i471.i = call i64 @llvm.smin.i64(i64 %274, i64 4)
  %275 = getelementptr inbounds i8, ptr %.sroa.0.6560.i, i64 %..i471.i
  %276 = ptrtoint ptr %275 to i64
  %277 = sub i64 %210, %276
  %278 = icmp slt i64 %277, 4
  br i1 %278, label %bytestream2_get_le32.exit402.i, label %279

279:                                              ; preds = %bytestream2_get_le32.exit400.thread.i
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %281 = load i32, ptr %275, align 1, !tbaa !44
  %.pre674.i = ptrtoint ptr %280 to i64
  br label %bytestream2_get_le32.exit402.i

bytestream2_get_le32.exit402.i:                   ; preds = %279, %bytestream2_get_le32.exit400.thread.i
  %.pre-phi.i = phi i64 [ %210, %bytestream2_get_le32.exit400.thread.i ], [ %.pre674.i, %279 ]
  %.sroa.0.7.i = phi ptr [ %209, %bytestream2_get_le32.exit400.thread.i ], [ %280, %279 ]
  %.0.i401.i = phi i32 [ 0, %bytestream2_get_le32.exit400.thread.i ], [ %281, %279 ]
  %282 = sub i64 %210, %.pre-phi.i
  %283 = icmp slt i64 %282, 4
  br i1 %283, label %bytestream2_get_le32.exit404.thread.i, label %bytestream2_get_le32.exit404.i

bytestream2_get_le32.exit404.i:                   ; preds = %bytestream2_get_le32.exit402.i
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.7.i, i64 4
  %285 = load i32, ptr %.sroa.0.7.i, align 1, !tbaa !44
  %286 = icmp ne i32 %.0.i401.i, 1
  %287 = icmp ne i32 %285, 1
  %or.cond.i = select i1 %286, i1 true, i1 %287
  br i1 %or.cond.i, label %bytestream2_get_le32.exit404.thread.i, label %289

bytestream2_get_le32.exit404.thread.i:            ; preds = %bytestream2_get_le32.exit404.i, %bytestream2_get_le32.exit402.i
  %.0.i403566.i = phi i32 [ %285, %bytestream2_get_le32.exit404.i ], [ 0, %bytestream2_get_le32.exit402.i ]
  %288 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %288, ptr noundef nonnull @.str.73, i32 noundef %.0.i401.i, i32 noundef %.0.i403566.i) #14
  br label %.thread583.i

289:                                              ; preds = %bytestream2_get_le32.exit404.i
  br i1 %251, label %290, label %.critedge393.i

290:                                              ; preds = %289
  %291 = zext nneg i32 %.0313.i to i64
  %292 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !43
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %301

295:                                              ; preds = %290
  %296 = load i32, ptr %34, align 4, !tbaa !59
  %.not385.i = icmp eq i32 %296, 3
  %.not386.i = icmp eq i32 %296, %.0.i399561.i
  %or.cond391.i = or i1 %.not385.i, %.not386.i
  br i1 %or.cond391.i, label %299, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %298, i32 noundef 16, ptr noundef nonnull @.str.74) #14
  br label %.thread583.i

299:                                              ; preds = %295
  store i32 %.0.i399561.i, ptr %34, align 4, !tbaa !59
  %300 = load i32, ptr %24, align 4, !tbaa !58
  store i32 %300, ptr %292, align 4, !tbaa !43
  br label %.critedge393.i

301:                                              ; preds = %290
  %302 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %302, i32 noundef 24, ptr noundef nonnull @.str.75, i32 noundef %.0313.i) #14
  %303 = add nsw i32 %.3301647.i, 1
  %304 = icmp sgt i32 %.3301647.i, 9
  br i1 %304, label %.thread583.i, label %.critedge393.i

.critedge393.i:                                   ; preds = %301, %299, %289
  %.5303.i = phi i32 [ %.3301647.i, %299 ], [ %303, %301 ], [ %.3301647.i, %289 ]
  %305 = load ptr, ptr %79, align 8, !tbaa !78
  %306 = load i32, ptr %36, align 8, !tbaa !61
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %36, align 8, !tbaa !61
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, 12
  %310 = call ptr @av_realloc(ptr noundef %305, i64 noundef %309) #14
  store ptr %310, ptr %79, align 8, !tbaa !78
  %.not387.i = icmp eq ptr %310, null
  br i1 %.not387.i, label %.thread583.i, label %311

311:                                              ; preds = %.critedge393.i
  %312 = load i32, ptr %36, align 8, !tbaa !61
  %313 = sext i32 %312 to i64
  %314 = getelementptr %struct.EXRChannel, ptr %310, i64 %313
  %315 = getelementptr i8, ptr %314, i64 -12
  %316 = getelementptr i8, ptr %314, i64 -4
  store i32 %.0.i399561.i, ptr %316, align 4, !tbaa !79
  store i32 1, ptr %315, align 4, !tbaa !81
  %317 = getelementptr i8, ptr %314, i64 -8
  store i32 1, ptr %317, align 4, !tbaa !82
  %318 = icmp eq i32 %.0.i399561.i, 1
  %319 = load i32, ptr %24, align 4, !tbaa !58
  %.734.i = select i1 %318, i32 2, i32 4
  %320 = add nsw i32 %319, %.734.i
  store i32 %320, ptr %24, align 4, !tbaa !58
  %321 = ptrtoint ptr %284 to i64
  %322 = sub i64 %210, %321
  %323 = trunc i64 %322 to i32
  %324 = icmp sgt i32 %323, 18
  br i1 %324, label %.lr.ph648.i, label %._crit_edge.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %311, %bytestream2_init.exit.i
  %.sroa.0.0.lcssa.i = phi ptr [ %207, %bytestream2_init.exit.i ], [ %284, %311 ]
  %.3301.lcssa.i = phi i32 [ %.0298651.i, %bytestream2_init.exit.i ], [ %.5303.i, %311 ]
  %325 = load i32, ptr %43, align 4, !tbaa !76
  %.not371.i = icmp eq i32 %325, 0
  br i1 %.not371.i, label %326, label %345

326:                                              ; preds = %._crit_edge.i
  %327 = load i32, ptr %31, align 8, !tbaa !43
  %328 = load i32, ptr %32, align 4, !tbaa !43
  %..i188 = call i32 @llvm.smin.i32(i32 %327, i32 %328)
  %329 = load i32, ptr %33, align 8, !tbaa !43
  %spec.select592.i = call i32 @llvm.smin.i32(i32 %..i188, i32 %329)
  %330 = icmp slt i32 %spec.select592.i, 0
  br i1 %330, label %331, label %345

331:                                              ; preds = %326
  %332 = icmp slt i32 %327, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %331
  %334 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %334, i32 noundef 16, ptr noundef nonnull @.str.76) #14
  %.pre.i = load i32, ptr %32, align 4, !tbaa !43
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi i32 [ %.pre.i, %333 ], [ %328, %331 ]
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %339, i32 noundef 16, ptr noundef nonnull @.str.77) #14
  br label %340

340:                                              ; preds = %338, %335
  %341 = load i32, ptr %33, align 8, !tbaa !43
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %.thread583.i

343:                                              ; preds = %340
  %344 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %344, i32 noundef 16, ptr noundef nonnull @.str.78) #14
  br label %.thread583.i

345:                                              ; preds = %326, %._crit_edge.i
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 1
  store ptr %346, ptr %13, align 8, !tbaa !53
  br label %.backedge.i, !llvm.loop !84

347:                                              ; preds = %203
  %348 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 31)
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %350, label %392

350:                                              ; preds = %347
  %.not369.i = icmp eq i32 %348, 0
  br i1 %.not369.i, label %.thread583.i, label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %23, align 8, !tbaa !55
  %353 = load ptr, ptr %13, align 8, !tbaa !53
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp slt i64 %356, 4
  br i1 %357, label %bytestream2_get_le32.exit406.i, label %358

358:                                              ; preds = %351
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store ptr %359, ptr %13, align 8, !tbaa !66
  %360 = load i32, ptr %353, align 1, !tbaa !44
  %.pre675.i = ptrtoint ptr %359 to i64
  br label %bytestream2_get_le32.exit406.i

bytestream2_get_le32.exit406.i:                   ; preds = %358, %351
  %.pre-phi676.i = phi i64 [ %.pre675.i, %358 ], [ %354, %351 ]
  %361 = phi ptr [ %359, %358 ], [ %352, %351 ]
  %.0.i405.i = phi i32 [ %360, %358 ], [ 0, %351 ]
  %362 = sub i64 %354, %.pre-phi676.i
  %363 = icmp slt i64 %362, 4
  br i1 %363, label %bytestream2_get_le32.exit408.i, label %364

364:                                              ; preds = %bytestream2_get_le32.exit406.i
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store ptr %365, ptr %13, align 8, !tbaa !66
  %366 = load i32, ptr %361, align 1, !tbaa !44
  %.pre677.i = ptrtoint ptr %365 to i64
  br label %bytestream2_get_le32.exit408.i

bytestream2_get_le32.exit408.i:                   ; preds = %364, %bytestream2_get_le32.exit406.i
  %.pre-phi678.i = phi i64 [ %.pre677.i, %364 ], [ %354, %bytestream2_get_le32.exit406.i ]
  %367 = phi ptr [ %365, %364 ], [ %352, %bytestream2_get_le32.exit406.i ]
  %.0.i407.i = phi i32 [ %366, %364 ], [ 0, %bytestream2_get_le32.exit406.i ]
  %368 = sub i64 %354, %.pre-phi678.i
  %369 = icmp slt i64 %368, 4
  br i1 %369, label %bytestream2_get_le32.exit410.i, label %370

370:                                              ; preds = %bytestream2_get_le32.exit408.i
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store ptr %371, ptr %13, align 8, !tbaa !66
  %372 = load i32, ptr %367, align 1, !tbaa !44
  %.pre679.i = ptrtoint ptr %371 to i64
  br label %bytestream2_get_le32.exit410.i

bytestream2_get_le32.exit410.i:                   ; preds = %370, %bytestream2_get_le32.exit408.i
  %.pre-phi680.i = phi i64 [ %.pre679.i, %370 ], [ %354, %bytestream2_get_le32.exit408.i ]
  %373 = phi ptr [ %371, %370 ], [ %352, %bytestream2_get_le32.exit408.i ]
  %.0.i409.i = phi i32 [ %372, %370 ], [ 0, %bytestream2_get_le32.exit408.i ]
  %374 = sub i64 %354, %.pre-phi680.i
  %375 = icmp slt i64 %374, 4
  br i1 %375, label %376, label %377

376:                                              ; preds = %bytestream2_get_le32.exit410.i
  store ptr %352, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit412.i

377:                                              ; preds = %bytestream2_get_le32.exit410.i
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store ptr %378, ptr %13, align 8, !tbaa !66
  %379 = load i32, ptr %373, align 1, !tbaa !44
  br label %bytestream2_get_le32.exit412.i

bytestream2_get_le32.exit412.i:                   ; preds = %377, %376
  %.0.i411.i = phi i32 [ 0, %376 ], [ %379, %377 ]
  %380 = icmp sgt i32 %.0.i405.i, %.0.i409.i
  br i1 %380, label %.thread583.i, label %381

381:                                              ; preds = %bytestream2_get_le32.exit412.i
  %382 = icmp sgt i32 %.0.i407.i, %.0.i411.i
  %383 = icmp eq i32 %.0.i411.i, 2147483647
  %or.cond5.i = or i1 %382, %383
  %384 = icmp eq i32 %.0.i409.i, 2147483647
  %or.cond7.i = select i1 %or.cond5.i, i1 true, i1 %384
  %385 = sub i32 %.0.i409.i, %.0.i405.i
  %386 = icmp ugt i32 %385, 2147483646
  %or.cond396.i = select i1 %or.cond7.i, i1 true, i1 %386
  %387 = sub i32 %.0.i411.i, %.0.i407.i
  %388 = icmp ugt i32 %387, 2147483646
  %or.cond398.i = select i1 %or.cond396.i, i1 true, i1 %388
  br i1 %or.cond398.i, label %.thread583.i, label %389

389:                                              ; preds = %381
  store i32 %.0.i405.i, ptr %25, align 8, !tbaa !85
  store i32 %.0.i409.i, ptr %26, align 4, !tbaa !86
  store i32 %.0.i407.i, ptr %27, align 8, !tbaa !87
  store i32 %.0.i411.i, ptr %28, align 4, !tbaa !88
  %390 = add nuw nsw i32 %385, 1
  store i32 %390, ptr %29, align 4, !tbaa !89
  %391 = add nuw nsw i32 %387, 1
  store i32 %391, ptr %30, align 8, !tbaa !90
  br label %.backedge.i, !llvm.loop !84

392:                                              ; preds = %347
  %393 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i32 noundef 34)
  %394 = icmp sgt i32 %393, -1
  br i1 %394, label %395, label %429

395:                                              ; preds = %392
  %.not368.i = icmp eq i32 %393, 0
  br i1 %.not368.i, label %.thread583.i, label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %23, align 8, !tbaa !55
  %398 = load ptr, ptr %13, align 8, !tbaa !53
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = icmp slt i64 %401, 4
  br i1 %402, label %bytestream2_get_le32.exit414.i, label %403

403:                                              ; preds = %396
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store ptr %404, ptr %13, align 8, !tbaa !66
  %405 = load i32, ptr %398, align 1, !tbaa !44
  %406 = sub i32 1, %405
  %.pre681.i = ptrtoint ptr %404 to i64
  br label %bytestream2_get_le32.exit414.i

bytestream2_get_le32.exit414.i:                   ; preds = %403, %396
  %.pre-phi682.i = phi i64 [ %.pre681.i, %403 ], [ %399, %396 ]
  %407 = phi ptr [ %404, %403 ], [ %397, %396 ]
  %.0.i413.i = phi i32 [ %406, %403 ], [ 1, %396 ]
  %408 = sub i64 %399, %.pre-phi682.i
  %409 = icmp slt i64 %408, 4
  br i1 %409, label %bytestream2_get_le32.exit416.i, label %410

410:                                              ; preds = %bytestream2_get_le32.exit414.i
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store ptr %411, ptr %13, align 8, !tbaa !66
  %412 = load i32, ptr %407, align 1, !tbaa !44
  %413 = sub i32 1, %412
  %.pre683.i = ptrtoint ptr %411 to i64
  br label %bytestream2_get_le32.exit416.i

bytestream2_get_le32.exit416.i:                   ; preds = %410, %bytestream2_get_le32.exit414.i
  %.pre-phi684.i = phi i64 [ %.pre683.i, %410 ], [ %399, %bytestream2_get_le32.exit414.i ]
  %414 = phi ptr [ %411, %410 ], [ %397, %bytestream2_get_le32.exit414.i ]
  %.0.i415.i = phi i32 [ %413, %410 ], [ 1, %bytestream2_get_le32.exit414.i ]
  %415 = sub i64 %399, %.pre-phi684.i
  %416 = icmp slt i64 %415, 4
  br i1 %416, label %bytestream2_get_le32.exit418.i, label %417

417:                                              ; preds = %bytestream2_get_le32.exit416.i
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store ptr %418, ptr %13, align 8, !tbaa !66
  %419 = load i32, ptr %414, align 1, !tbaa !44
  %.pre685.i = ptrtoint ptr %418 to i64
  br label %bytestream2_get_le32.exit418.i

bytestream2_get_le32.exit418.i:                   ; preds = %417, %bytestream2_get_le32.exit416.i
  %.pre-phi686.i = phi i64 [ %.pre685.i, %417 ], [ %399, %bytestream2_get_le32.exit416.i ]
  %420 = phi ptr [ %418, %417 ], [ %397, %bytestream2_get_le32.exit416.i ]
  %.0.i417.i = phi i32 [ %419, %417 ], [ 0, %bytestream2_get_le32.exit416.i ]
  %421 = sub i64 %399, %.pre-phi686.i
  %422 = icmp slt i64 %421, 4
  br i1 %422, label %423, label %424

423:                                              ; preds = %bytestream2_get_le32.exit418.i
  store ptr %397, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit420.i

424:                                              ; preds = %bytestream2_get_le32.exit418.i
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store ptr %425, ptr %13, align 8, !tbaa !66
  %426 = load i32, ptr %420, align 1, !tbaa !44
  br label %bytestream2_get_le32.exit420.i

bytestream2_get_le32.exit420.i:                   ; preds = %424, %423
  %.0.i419.i = phi i32 [ 0, %423 ], [ %426, %424 ]
  %427 = add i32 %.0.i417.i, %.0.i413.i
  store i32 %427, ptr %37, align 8, !tbaa !62
  %428 = add i32 %.0.i419.i, %.0.i415.i
  store i32 %428, ptr %38, align 4, !tbaa !63
  br label %.backedge.i, !llvm.loop !84

429:                                              ; preds = %392
  %430 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.82, i32 noundef 25)
  %431 = icmp sgt i32 %430, -1
  br i1 %431, label %432, label %448

432:                                              ; preds = %429
  %.not367.i = icmp eq i32 %430, 0
  br i1 %.not367.i, label %.thread583.i, label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %23, align 8, !tbaa !55
  %435 = load ptr, ptr %13, align 8, !tbaa !53
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp slt i64 %438, 1
  br i1 %439, label %bytestream2_get_byte.exit443.thread.i, label %bytestream2_get_byte.exit443.i

bytestream2_get_byte.exit443.thread.i:            ; preds = %433
  store ptr %434, ptr %13, align 8, !tbaa !53
  %440 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %440, i32 noundef 48, ptr noundef nonnull @.str.83, i32 noundef 0) #14
  br label %.backedge.i

bytestream2_get_byte.exit443.i:                   ; preds = %433
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 1
  store ptr %441, ptr %13, align 8, !tbaa !66
  %442 = load i8, ptr %435, align 1, !tbaa !44
  %443 = zext i8 %442 to i32
  %444 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %444, i32 noundef 48, ptr noundef nonnull @.str.83, i32 noundef %443) #14
  %445 = icmp ugt i8 %442, 2
  br i1 %445, label %446, label %.backedge.i, !llvm.loop !84

446:                                              ; preds = %bytestream2_get_byte.exit443.i
  %447 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %447, i32 noundef 16, ptr noundef nonnull @.str.84) #14
  br label %.thread583.i

448:                                              ; preds = %429
  %449 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 31)
  %450 = icmp sgt i32 %449, -1
  br i1 %450, label %451, label %463

451:                                              ; preds = %448
  %.not366.i = icmp eq i32 %449, 0
  br i1 %.not366.i, label %.thread583.i, label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %23, align 8, !tbaa !55
  %454 = load ptr, ptr %13, align 8, !tbaa !53
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = icmp slt i64 %457, 4
  br i1 %458, label %459, label %460

459:                                              ; preds = %452
  store ptr %453, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit422.i

460:                                              ; preds = %452
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store ptr %461, ptr %13, align 8, !tbaa !66
  %462 = load i32, ptr %454, align 1, !tbaa !44
  br label %bytestream2_get_le32.exit422.i

bytestream2_get_le32.exit422.i:                   ; preds = %460, %459
  %.0.i421.i = phi i32 [ 0, %459 ], [ %462, %460 ]
  store i32 %.0.i421.i, ptr %77, align 8, !tbaa !91
  br label %.backedge.i, !llvm.loop !84

463:                                              ; preds = %448
  %464 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.87, i32 noundef 29)
  %465 = icmp sgt i32 %464, -1
  br i1 %465, label %466, label %485

466:                                              ; preds = %463
  %.not365.i = icmp eq i32 %464, 0
  br i1 %.not365.i, label %.thread583.i, label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %35, align 8, !tbaa !60
  %469 = icmp eq i32 %468, 10
  %470 = load ptr, ptr %23, align 8, !tbaa !55
  %471 = load ptr, ptr %13, align 8, !tbaa !53
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  br i1 %469, label %475, label %482

475:                                              ; preds = %467
  %476 = icmp slt i64 %474, 1
  br i1 %476, label %477, label %478

477:                                              ; preds = %475
  store ptr %470, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_byte.exit445.i

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 1
  store ptr %479, ptr %13, align 8, !tbaa !66
  %480 = load i8, ptr %471, align 1, !tbaa !44
  %481 = zext i8 %480 to i32
  br label %bytestream2_get_byte.exit445.i

bytestream2_get_byte.exit445.i:                   ; preds = %478, %477
  %.0.i444.i = phi i32 [ 0, %477 ], [ %481, %478 ]
  store i32 %.0.i444.i, ptr %35, align 8, !tbaa !60
  br label %.backedge.i, !llvm.loop !84

482:                                              ; preds = %467
  %..i472.i = call i64 @llvm.smin.i64(i64 %474, i64 1)
  %483 = getelementptr inbounds i8, ptr %471, i64 %..i472.i
  store ptr %483, ptr %13, align 8, !tbaa !53
  %484 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %484, i32 noundef 24, ptr noundef nonnull @.str.88) #14
  br label %.backedge.i, !llvm.loop !84

485:                                              ; preds = %463
  %486 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 22)
  %487 = icmp sgt i32 %486, -1
  br i1 %487, label %488, label %524

488:                                              ; preds = %485
  %489 = load i32, ptr %41, align 8, !tbaa !67
  %.not364.i = icmp eq i32 %489, 0
  br i1 %.not364.i, label %490, label %492

490:                                              ; preds = %488
  %491 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %491, i32 noundef 24, ptr noundef nonnull @.str.91) #14
  br label %492

492:                                              ; preds = %490, %488
  %493 = load ptr, ptr %23, align 8, !tbaa !55
  %494 = load ptr, ptr %13, align 8, !tbaa !53
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = icmp slt i64 %497, 4
  br i1 %498, label %bytestream2_get_le32.exit424.i, label %499

499:                                              ; preds = %492
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store ptr %500, ptr %13, align 8, !tbaa !66
  %501 = load i32, ptr %494, align 1, !tbaa !44
  %.pre687.i = ptrtoint ptr %500 to i64
  br label %bytestream2_get_le32.exit424.i

bytestream2_get_le32.exit424.i:                   ; preds = %499, %492
  %.pre-phi688.i = phi i64 [ %.pre687.i, %499 ], [ %495, %492 ]
  %502 = phi ptr [ %500, %499 ], [ %493, %492 ]
  %.0.i423.i = phi i32 [ %501, %499 ], [ 0, %492 ]
  store i32 %.0.i423.i, ptr %39, align 8, !tbaa !64
  %503 = sub i64 %495, %.pre-phi688.i
  %504 = icmp slt i64 %503, 4
  br i1 %504, label %505, label %506

505:                                              ; preds = %bytestream2_get_le32.exit424.i
  store ptr %493, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit426.i

506:                                              ; preds = %bytestream2_get_le32.exit424.i
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store ptr %507, ptr %13, align 8, !tbaa !66
  %508 = load i32, ptr %502, align 1, !tbaa !44
  %.pre689.i = ptrtoint ptr %507 to i64
  br label %bytestream2_get_le32.exit426.i

bytestream2_get_le32.exit426.i:                   ; preds = %506, %505
  %.pre-phi690.i = phi i64 [ %495, %505 ], [ %.pre689.i, %506 ]
  %509 = phi ptr [ %493, %505 ], [ %507, %506 ]
  %.0.i425.i = phi i32 [ 0, %505 ], [ %508, %506 ]
  store i32 %.0.i425.i, ptr %40, align 4, !tbaa !65
  %510 = sub i64 %495, %.pre-phi690.i
  %511 = icmp slt i64 %510, 1
  br i1 %511, label %.thread576.i, label %bytestream2_get_byte.exit447.i

.thread576.i:                                     ; preds = %bytestream2_get_le32.exit426.i
  store ptr %493, ptr %13, align 8, !tbaa !53
  store i32 0, ptr %75, align 8, !tbaa !92
  store i32 0, ptr %76, align 4, !tbaa !93
  br label %.backedge.i

bytestream2_get_byte.exit447.i:                   ; preds = %bytestream2_get_le32.exit426.i
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %512, ptr %13, align 8, !tbaa !66
  %513 = load i8, ptr %509, align 1, !tbaa !44
  %514 = zext i8 %513 to i32
  %515 = and i32 %514, 15
  store i32 %515, ptr %75, align 8, !tbaa !92
  %516 = lshr i32 %514, 4
  store i32 %516, ptr %76, align 4, !tbaa !93
  %517 = icmp samesign ugt i32 %515, 2
  br i1 %517, label %518, label %520

518:                                              ; preds = %bytestream2_get_byte.exit447.i
  %519 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %519, ptr noundef nonnull @.str.92, i32 noundef %515) #14
  br label %.thread583.i

520:                                              ; preds = %bytestream2_get_byte.exit447.i
  %521 = icmp ugt i8 %513, 31
  br i1 %521, label %522, label %.backedge.i, !llvm.loop !84

522:                                              ; preds = %520
  %523 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %523, ptr noundef nonnull @.str.93, i32 noundef %516) #14
  br label %.thread583.i

524:                                              ; preds = %485
  %525 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef 1)
  %526 = icmp sgt i32 %525, -1
  br i1 %526, label %527, label %539

527:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %528 = call i32 @llvm.umin.i32(i32 %525, i32 255)
  %529 = load ptr, ptr %23, align 8, !tbaa !55
  %530 = load ptr, ptr %13, align 8, !tbaa !53
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = zext nneg i32 %528 to i64
  %535 = call i64 @llvm.smin.i64(i64 %533, i64 %534)
  %536 = and i64 %535, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %530, i64 %536, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 %536
  store ptr %537, ptr %13, align 8, !tbaa !53
  %538 = call i32 @av_dict_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.94, ptr noundef nonnull %6, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge.i

539:                                              ; preds = %524
  %540 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 33)
  %541 = icmp sgt i32 %540, -1
  br i1 %541, label %542, label %563

542:                                              ; preds = %539
  %.not363.i = icmp eq i32 %540, 0
  br i1 %.not363.i, label %.thread583.i, label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %23, align 8, !tbaa !55
  %545 = load ptr, ptr %13, align 8, !tbaa !53
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = icmp slt i64 %548, 4
  br i1 %549, label %bytestream2_get_le32.exit428.i, label %550

550:                                              ; preds = %543
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 4
  store ptr %551, ptr %13, align 8, !tbaa !66
  %552 = load i32, ptr %545, align 1, !tbaa !44
  %.pre691.i = ptrtoint ptr %551 to i64
  br label %bytestream2_get_le32.exit428.i

bytestream2_get_le32.exit428.i:                   ; preds = %550, %543
  %.pre-phi692.i = phi i64 [ %.pre691.i, %550 ], [ %546, %543 ]
  %553 = phi ptr [ %551, %550 ], [ %544, %543 ]
  %.0.i427.i = phi i32 [ %552, %550 ], [ 0, %543 ]
  %554 = load ptr, ptr %74, align 8, !tbaa !39
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 100
  store i32 %.0.i427.i, ptr %555, align 4, !tbaa !94
  %556 = sub i64 %546, %.pre-phi692.i
  %557 = icmp slt i64 %556, 4
  br i1 %557, label %558, label %559

558:                                              ; preds = %bytestream2_get_le32.exit428.i
  store ptr %544, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit430.i

559:                                              ; preds = %bytestream2_get_le32.exit428.i
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store ptr %560, ptr %13, align 8, !tbaa !66
  %561 = load i32, ptr %553, align 1, !tbaa !44
  br label %bytestream2_get_le32.exit430.i

bytestream2_get_le32.exit430.i:                   ; preds = %559, %558
  %.0.i429.i = phi i32 [ 0, %558 ], [ %561, %559 ]
  %562 = getelementptr inbounds nuw i8, ptr %554, i64 104
  store i32 %.0.i429.i, ptr %562, align 4, !tbaa !95
  br label %.backedge.i, !llvm.loop !84

563:                                              ; preds = %539
  %564 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 23)
  %565 = icmp sgt i32 %564, -1
  br i1 %565, label %566, label %577

566:                                              ; preds = %563
  %567 = load ptr, ptr %23, align 8, !tbaa !55
  %568 = load ptr, ptr %13, align 8, !tbaa !53
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp slt i64 %571, 4
  br i1 %572, label %573, label %574

573:                                              ; preds = %566
  store ptr %567, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit432.i

574:                                              ; preds = %566
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store ptr %575, ptr %13, align 8, !tbaa !66
  %576 = load i32, ptr %568, align 1, !tbaa !44
  br label %bytestream2_get_le32.exit432.i

bytestream2_get_le32.exit432.i:                   ; preds = %574, %573
  %.0.i431.i = phi i32 [ 0, %573 ], [ %576, %574 ]
  store i32 %.0.i431.i, ptr %73, align 8, !tbaa !96
  br label %.backedge.i, !llvm.loop !84

577:                                              ; preds = %563
  %578 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.95, i32 noundef 16)
  %579 = icmp sgt i32 %578, -1
  br i1 %579, label %580, label %593

580:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %581 = zext nneg i32 %578 to i64
  %582 = call i64 @llvm.umin.i64(i64 %581, i64 255)
  %583 = load ptr, ptr %23, align 8, !tbaa !55
  %584 = load ptr, ptr %13, align 8, !tbaa !53
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %.v.i = call i64 @llvm.smin.i64(i64 %587, i64 %582)
  %588 = and i64 %.v.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %584, i64 %588, i1 false)
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 %588
  store ptr %589, ptr %13, align 8, !tbaa !53
  %590 = call i32 @strncmp(ptr noundef nonnull @.str.101, ptr noundef nonnull %7, i64 noundef %581) #16
  %.not361.i = icmp eq i32 %590, 0
  br i1 %.not361.i, label %.thread711.i, label %591

591:                                              ; preds = %580
  %592 = call i32 @strncmp(ptr noundef nonnull @.str.102, ptr noundef nonnull %7, i64 noundef %581) #16
  %.not362.i = icmp eq i32 %592, 0
  br i1 %.not362.i, label %.thread711.i, label %691

.thread711.i:                                     ; preds = %591, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge.i

593:                                              ; preds = %577
  %594 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.103, i32 noundef 16)
  %595 = icmp sgt i32 %594, -1
  %596 = load ptr, ptr %23, align 8, !tbaa !55
  %597 = load ptr, ptr %13, align 8, !tbaa !53
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  br i1 %595, label %601, label %626

601:                                              ; preds = %593
  %602 = icmp slt i64 %600, 4
  br i1 %602, label %bytestream2_get_le32.exit434.i, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store ptr %604, ptr %13, align 8, !tbaa !66
  %605 = load i32, ptr %597, align 1, !tbaa !44
  %606 = zext i32 %605 to i64
  %.pre693.i = ptrtoint ptr %604 to i64
  br label %bytestream2_get_le32.exit434.i

bytestream2_get_le32.exit434.i:                   ; preds = %603, %601
  %.pre-phi694.i = phi i64 [ %.pre693.i, %603 ], [ %598, %601 ]
  %607 = phi ptr [ %604, %603 ], [ %596, %601 ]
  %.0.i433.i = phi i64 [ %606, %603 ], [ 0, %601 ]
  %608 = sub i64 %598, %.pre-phi694.i
  %609 = icmp slt i64 %608, 4
  br i1 %609, label %610, label %611

610:                                              ; preds = %bytestream2_get_le32.exit434.i
  store ptr %596, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit436.i

611:                                              ; preds = %bytestream2_get_le32.exit434.i
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store ptr %612, ptr %13, align 8, !tbaa !66
  %613 = load i32, ptr %607, align 1, !tbaa !44
  %614 = zext i32 %613 to i64
  br label %bytestream2_get_le32.exit436.i

bytestream2_get_le32.exit436.i:                   ; preds = %611, %610
  %615 = phi ptr [ %596, %610 ], [ %612, %611 ]
  %.0.i435.i = phi i64 [ 0, %610 ], [ %614, %611 ]
  %616 = mul nuw i64 %.0.i435.i, %.0.i433.i
  %617 = icmp ugt i64 %616, 2305843009213693951
  br i1 %617, label %.thread583.i, label %618

618:                                              ; preds = %bytestream2_get_le32.exit436.i
  %619 = shl nuw nsw i64 %616, 2
  %620 = ptrtoint ptr %615 to i64
  %621 = sub i64 %598, %620
  %sext.i = shl i64 %621, 32
  %622 = ashr exact i64 %sext.i, 32
  %.not360.i = icmp slt i64 %619, %622
  br i1 %.not360.i, label %623, label %.thread583.i

623:                                              ; preds = %618
  %624 = and i64 %619, 4294967292
  %..i473.i = call i64 @llvm.smin.i64(i64 %621, i64 %624)
  %625 = getelementptr inbounds i8, ptr %615, i64 %..i473.i
  store ptr %625, ptr %13, align 8, !tbaa !53
  br label %.backedge.i, !llvm.loop !84

626:                                              ; preds = %593
  %627 = trunc i64 %600 to i32
  %628 = icmp slt i32 %627, 10
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %630, i32 noundef 16, ptr noundef nonnull @.str.104) #14
  br label %.thread583.i

631:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %10, i8 0, i64 8192, i1 false)
  %632 = icmp slt i64 %600, 1
  br i1 %632, label %.critedge9.i, label %bytestream2_peek_byte.exit465.i.preheader

bytestream2_peek_byte.exit465.i.preheader:        ; preds = %631
  %633 = load i8, ptr %597, align 1, !tbaa !44
  %.not253 = icmp eq i8 %633, 0
  br i1 %.not253, label %.critedge9.i, label %bytestream2_get_byte.exit449.i

bytestream2_peek_byte.exit465.i:                  ; preds = %bytestream2_get_byte.exit449.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i222, 1
  %634 = load i8, ptr %638, align 1, !tbaa !44
  %635 = icmp ne i8 %634, 0
  %636 = icmp samesign ult i64 %indvars.iv.i222, 254
  %or.cond13.i = select i1 %635, i1 %636, i1 false
  br i1 %or.cond13.i, label %bytestream2_get_byte.exit449.i, label %.critedge9.i, !llvm.loop !97

bytestream2_get_byte.exit449.i:                   ; preds = %bytestream2_peek_byte.exit465.i.preheader, %bytestream2_peek_byte.exit465.i
  %637 = phi ptr [ %638, %bytestream2_peek_byte.exit465.i ], [ %597, %bytestream2_peek_byte.exit465.i.preheader ]
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i, %bytestream2_peek_byte.exit465.i ], [ 0, %bytestream2_peek_byte.exit465.i.preheader ]
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 1
  store ptr %638, ptr %13, align 8, !tbaa !66
  %639 = load i8, ptr %637, align 1, !tbaa !44
  %640 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %indvars.iv.i222
  store i8 %639, ptr %640, align 1, !tbaa !44
  %641 = ptrtoint ptr %638 to i64
  %642 = sub i64 %598, %641
  %643 = trunc i64 %642 to i32
  %644 = icmp slt i32 %643, 1
  %645 = icmp slt i64 %642, 1
  %or.cond593.i = or i1 %645, %644
  br i1 %or.cond593.i, label %bytestream2_get_byte.exit449.i..critedge9.i.loopexit_crit_edge, label %bytestream2_peek_byte.exit465.i, !llvm.loop !97

bytestream2_get_byte.exit449.i..critedge9.i.loopexit_crit_edge: ; preds = %bytestream2_get_byte.exit449.i
  br label %.critedge9.i, !llvm.loop !97

.critedge9.i:                                     ; preds = %bytestream2_peek_byte.exit465.i, %bytestream2_peek_byte.exit465.i.preheader, %bytestream2_get_byte.exit449.i..critedge9.i.loopexit_crit_edge, %631
  %.lcssa602.i = phi ptr [ %597, %631 ], [ %638, %bytestream2_get_byte.exit449.i..critedge9.i.loopexit_crit_edge ], [ %597, %bytestream2_peek_byte.exit465.i.preheader ], [ %638, %bytestream2_peek_byte.exit465.i ]
  %.lcssa601.i = phi i64 [ %600, %631 ], [ %642, %bytestream2_get_byte.exit449.i..critedge9.i.loopexit_crit_edge ], [ %600, %bytestream2_peek_byte.exit465.i.preheader ], [ %642, %bytestream2_peek_byte.exit465.i ]
  %..i474.i = call i64 @llvm.smin.i64(i64 %.lcssa601.i, i64 1)
  %646 = getelementptr inbounds i8, ptr %.lcssa602.i, i64 %..i474.i
  store ptr %646, ptr %13, align 8, !tbaa !53
  %647 = ptrtoint ptr %646 to i64
  %648 = sub i64 %598, %647
  %649 = trunc i64 %648 to i32
  %650 = icmp slt i32 %649, 1
  %651 = icmp slt i64 %648, 1
  %or.cond594640.i = or i1 %651, %650
  br i1 %or.cond594640.i, label %.critedge11.i, label %bytestream2_peek_byte.exit467.i.preheader

bytestream2_peek_byte.exit467.i.preheader:        ; preds = %.critedge9.i
  %652 = load i8, ptr %646, align 1, !tbaa !44
  %.not254 = icmp eq i8 %652, 0
  br i1 %.not254, label %.critedge11.i, label %bytestream2_get_byte.exit451.i

bytestream2_peek_byte.exit467.i:                  ; preds = %bytestream2_get_byte.exit451.i
  %indvars.iv.next671.i = add nuw nsw i64 %indvars.iv670.i227, 1
  %653 = load i8, ptr %657, align 1, !tbaa !44
  %654 = icmp ne i8 %653, 0
  %655 = icmp samesign ult i64 %indvars.iv670.i227, 254
  %or.cond15.i = select i1 %654, i1 %655, i1 false
  br i1 %or.cond15.i, label %bytestream2_get_byte.exit451.i, label %.critedge11.i, !llvm.loop !98

bytestream2_get_byte.exit451.i:                   ; preds = %bytestream2_peek_byte.exit467.i.preheader, %bytestream2_peek_byte.exit467.i
  %656 = phi ptr [ %657, %bytestream2_peek_byte.exit467.i ], [ %646, %bytestream2_peek_byte.exit467.i.preheader ]
  %indvars.iv670.i227 = phi i64 [ %indvars.iv.next671.i, %bytestream2_peek_byte.exit467.i ], [ 0, %bytestream2_peek_byte.exit467.i.preheader ]
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 1
  store ptr %657, ptr %13, align 8, !tbaa !66
  %658 = load i8, ptr %656, align 1, !tbaa !44
  %659 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv670.i227
  store i8 %658, ptr %659, align 1, !tbaa !44
  %660 = ptrtoint ptr %657 to i64
  %661 = sub i64 %598, %660
  %662 = trunc i64 %661 to i32
  %663 = icmp slt i32 %662, 1
  %664 = icmp slt i64 %661, 1
  %or.cond594.i = or i1 %664, %663
  br i1 %or.cond594.i, label %bytestream2_get_byte.exit451.i..critedge11.i.loopexit_crit_edge, label %bytestream2_peek_byte.exit467.i, !llvm.loop !98

bytestream2_get_byte.exit451.i..critedge11.i.loopexit_crit_edge: ; preds = %bytestream2_get_byte.exit451.i
  br label %.critedge11.i, !llvm.loop !98

.critedge11.i:                                    ; preds = %bytestream2_peek_byte.exit467.i, %bytestream2_peek_byte.exit467.i.preheader, %bytestream2_get_byte.exit451.i..critedge11.i.loopexit_crit_edge, %.critedge9.i
  %.lcssa604.i = phi ptr [ %646, %.critedge9.i ], [ %657, %bytestream2_get_byte.exit451.i..critedge11.i.loopexit_crit_edge ], [ %646, %bytestream2_peek_byte.exit467.i.preheader ], [ %657, %bytestream2_peek_byte.exit467.i ]
  %.lcssa603.i = phi i64 [ %648, %.critedge9.i ], [ %661, %bytestream2_get_byte.exit451.i..critedge11.i.loopexit_crit_edge ], [ %648, %bytestream2_peek_byte.exit467.i.preheader ], [ %661, %bytestream2_peek_byte.exit467.i ]
  %..i475.i = call i64 @llvm.smin.i64(i64 %.lcssa603.i, i64 1)
  %665 = getelementptr inbounds i8, ptr %.lcssa604.i, i64 %..i475.i
  %666 = ptrtoint ptr %665 to i64
  %667 = sub i64 %598, %666
  %668 = icmp slt i64 %667, 4
  br i1 %668, label %669, label %670

669:                                              ; preds = %.critedge11.i
  store ptr %596, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit438.i

670:                                              ; preds = %.critedge11.i
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 4
  store ptr %671, ptr %13, align 8, !tbaa !66
  %672 = load i32, ptr %665, align 1, !tbaa !44
  %.pre695.i = ptrtoint ptr %671 to i64
  br label %bytestream2_get_le32.exit438.i

bytestream2_get_le32.exit438.i:                   ; preds = %670, %669
  %.pre-phi696.i = phi i64 [ %598, %669 ], [ %.pre695.i, %670 ]
  %673 = phi ptr [ %596, %669 ], [ %671, %670 ]
  %.0.i437.i = phi i32 [ 0, %669 ], [ %672, %670 ]
  %674 = call i32 @llvm.umin.i32(i32 %.0.i437.i, i32 8191)
  %675 = sub i64 %598, %.pre-phi696.i
  %676 = zext nneg i32 %674 to i64
  %677 = call i64 @llvm.smin.i64(i64 %675, i64 %676)
  %678 = and i64 %677, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %673, i64 %678, i1 false)
  %679 = getelementptr inbounds nuw i8, ptr %673, i64 %678
  %680 = icmp ugt i32 %.0.i437.i, 8191
  br i1 %680, label %681, label %687

681:                                              ; preds = %bytestream2_get_le32.exit438.i
  %682 = add i32 %.0.i437.i, -8191
  %683 = ptrtoint ptr %679 to i64
  %684 = sub i64 %598, %683
  %685 = zext i32 %682 to i64
  %..i476.i = call i64 @llvm.smin.i64(i64 %684, i64 %685)
  %686 = getelementptr inbounds i8, ptr %679, i64 %..i476.i
  br label %687

687:                                              ; preds = %681, %bytestream2_get_le32.exit438.i
  %storemerge595.i = phi ptr [ %686, %681 ], [ %679, %bytestream2_get_le32.exit438.i ]
  store ptr %storemerge595.i, ptr %13, align 8, !tbaa !53
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.95, i64 7)
  %.not359.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not359.i, label %688, label %690

688:                                              ; preds = %687
  %689 = call i32 @av_dict_set(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 0) #14
  br label %690

690:                                              ; preds = %688, %687
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge.i

691:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread583.i

.backedge.i:                                      ; preds = %690, %623, %.thread711.i, %bytestream2_get_le32.exit432.i, %bytestream2_get_le32.exit430.i, %527, %520, %.thread576.i, %482, %bytestream2_get_byte.exit445.i, %bytestream2_get_le32.exit422.i, %bytestream2_get_byte.exit443.i, %bytestream2_get_byte.exit443.thread.i, %bytestream2_get_le32.exit420.i, %389, %345
  %.1299710.i = phi i32 [ %.0298651.i, %.thread711.i ], [ %.0298651.i, %.thread576.i ], [ %.0298651.i, %bytestream2_get_byte.exit443.thread.i ], [ %.3301.lcssa.i, %345 ], [ %.0298651.i, %623 ], [ %.0298651.i, %520 ], [ %.0298651.i, %bytestream2_get_byte.exit445.i ], [ %.0298651.i, %482 ], [ %.0298651.i, %bytestream2_get_byte.exit443.i ], [ %.0298651.i, %bytestream2_get_le32.exit420.i ], [ %.0298651.i, %389 ], [ %.0298651.i, %690 ], [ %.0298651.i, %bytestream2_get_le32.exit432.i ], [ %.0298651.i, %bytestream2_get_le32.exit430.i ], [ %.0298651.i, %527 ], [ %.0298651.i, %bytestream2_get_le32.exit422.i ]
  %692 = load ptr, ptr %23, align 8, !tbaa !55
  %693 = load ptr, ptr %13, align 8, !tbaa !53
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = trunc i64 %696 to i32
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.preheader596.i, label %.thread588.i, !llvm.loop !84

.thread588.i:                                     ; preds = %.backedge.i, %bytestream2_peek_byte.exit463.i, %bytestream2_peek_byte.exit461.thread.i, %bytestream2_peek_byte.exit457.thread.i
  %699 = phi ptr [ %693, %.backedge.i ], [ %196, %bytestream2_peek_byte.exit463.i ], [ %196, %bytestream2_peek_byte.exit461.thread.i ], [ %136, %bytestream2_peek_byte.exit457.thread.i ]
  %700 = phi ptr [ %692, %.backedge.i ], [ %83, %bytestream2_peek_byte.exit463.i ], [ %83, %bytestream2_peek_byte.exit461.thread.i ], [ %83, %bytestream2_peek_byte.exit457.thread.i ]
  %.pre673.i = load i32, ptr %35, align 8, !tbaa !60
  %701 = icmp eq i32 %.pre673.i, 10
  br i1 %701, label %.thread588.thread.i, label %704

.thread588.thread.i:                              ; preds = %.thread588.i, %.preheader597.i
  %702 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %703, i32 noundef 16, ptr noundef nonnull @.str.105) #14
  br label %.thread583.i

704:                                              ; preds = %.thread588.i
  %705 = load i32, ptr %41, align 8, !tbaa !67
  %.not388.i = icmp eq i32 %705, 0
  br i1 %.not388.i, label %714, label %706

706:                                              ; preds = %704
  %707 = load i32, ptr %39, align 8, !tbaa !64
  %708 = icmp slt i32 %707, 1
  br i1 %708, label %712, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr %40, align 4, !tbaa !65
  %711 = icmp slt i32 %710, 1
  br i1 %711, label %712, label %714

712:                                              ; preds = %709, %706
  %713 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %713, i32 noundef 16, ptr noundef nonnull @.str.106) #14
  br label %.thread583.i

714:                                              ; preds = %709, %704
  %715 = ptrtoint ptr %700 to i64
  %716 = ptrtoint ptr %699 to i64
  %717 = sub i64 %715, %716
  %718 = trunc i64 %717 to i32
  %719 = icmp slt i32 %718, 1
  br i1 %719, label %720, label %722

720:                                              ; preds = %714
  %721 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %721, i32 noundef 16, ptr noundef nonnull @.str.107) #14
  br label %.thread583.i

.thread583.i:                                     ; preds = %618, %bytestream2_get_le32.exit436.i, %542, %466, %451, %432, %395, %381, %bytestream2_get_le32.exit412.i, %350, %206, %.critedge393.i, %301, %720, %712, %.thread588.thread.i, %691, %629, %522, %518, %446, %343, %340, %297, %bytestream2_get_le32.exit404.thread.i, %272, %265
  %.11.i = phi i32 [ -1094995529, %.thread588.thread.i ], [ -1094995529, %712 ], [ -1094995529, %720 ], [ -1094995529, %340 ], [ -1094995529, %343 ], [ -1163346256, %522 ], [ -1163346256, %518 ], [ -1094995529, %446 ], [ -1094995529, %629 ], [ -1094995529, %297 ], [ -1163346256, %bytestream2_get_le32.exit404.thread.i ], [ -1163346256, %272 ], [ -1094995529, %265 ], [ -1163346256, %691 ], [ -12, %.critedge393.i ], [ -1094995529, %301 ], [ -1094995529, %206 ], [ -1094995529, %350 ], [ -1094995529, %bytestream2_get_le32.exit412.i ], [ -1094995529, %381 ], [ -1094995529, %395 ], [ -1094995529, %432 ], [ -1094995529, %451 ], [ -1094995529, %466 ], [ -1094995529, %542 ], [ -1094995529, %bytestream2_get_le32.exit436.i ], [ -1094995529, %618 ]
  call void @av_dict_free(ptr noundef nonnull %5) #14
  br label %decode_header.exit.thread

decode_header.exit.thread:                        ; preds = %47, %52, %57, %80, %.thread583.i
  %.0.i187.ph = phi i32 [ %.11.i, %.thread583.i ], [ -1163346256, %80 ], [ -1163346256, %57 ], [ -1094995529, %52 ], [ -1094995529, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

722:                                              ; preds = %714
  %723 = load ptr, ptr %5, align 8, !tbaa !56
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %723, ptr %724, align 8, !tbaa !99
  %..i477.i = call i64 @llvm.smin.i64(i64 %717, i64 1)
  %725 = getelementptr inbounds i8, ptr %699, i64 %..i477.i
  store ptr %725, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %726 = load i32, ptr %34, align 4, !tbaa !59
  switch i32 %726, label %763 [
    i32 1, label %727
    i32 2, label %739
    i32 0, label %751
  ]

727:                                              ; preds = %722
  %728 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %729 = load i32, ptr %728, align 4, !tbaa !43
  %730 = icmp sgt i32 %729, -1
  %731 = load i32, ptr %43, align 4, !tbaa !76
  %.not177 = icmp eq i32 %731, 0
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %730, label %733, label %736

733:                                              ; preds = %727
  br i1 %.not177, label %734, label %735

734:                                              ; preds = %733
  store i32 246, ptr %732, align 8, !tbaa !103
  br label %764

735:                                              ; preds = %733
  store i32 255, ptr %732, align 8, !tbaa !103
  br label %764

736:                                              ; preds = %727
  br i1 %.not177, label %737, label %738

737:                                              ; preds = %736
  store i32 244, ptr %732, align 8, !tbaa !103
  br label %764

738:                                              ; preds = %736
  store i32 248, ptr %732, align 8, !tbaa !103
  br label %764

739:                                              ; preds = %722
  %740 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %741 = load i32, ptr %740, align 4, !tbaa !43
  %742 = icmp sgt i32 %741, -1
  %743 = load i32, ptr %43, align 4, !tbaa !76
  %.not175 = icmp eq i32 %743, 0
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %742, label %745, label %748

745:                                              ; preds = %739
  br i1 %.not175, label %746, label %747

746:                                              ; preds = %745
  store i32 177, ptr %744, align 8, !tbaa !103
  br label %764

747:                                              ; preds = %745
  store i32 253, ptr %744, align 8, !tbaa !103
  br label %764

748:                                              ; preds = %739
  br i1 %.not175, label %749, label %750

749:                                              ; preds = %748
  store i32 175, ptr %744, align 8, !tbaa !103
  br label %764

750:                                              ; preds = %748
  store i32 183, ptr %744, align 8, !tbaa !103
  br label %764

751:                                              ; preds = %722
  %752 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %753 = load i32, ptr %752, align 4, !tbaa !43
  %754 = icmp sgt i32 %753, -1
  %755 = load i32, ptr %43, align 4, !tbaa !76
  %.not173 = icmp eq i32 %755, 0
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %754, label %757, label %760

757:                                              ; preds = %751
  br i1 %.not173, label %758, label %759

758:                                              ; preds = %757
  store i32 105, ptr %756, align 8, !tbaa !103
  br label %764

759:                                              ; preds = %757
  store i32 110, ptr %756, align 8, !tbaa !103
  br label %764

760:                                              ; preds = %751
  br i1 %.not173, label %761, label %762

761:                                              ; preds = %760
  store i32 35, ptr %756, align 8, !tbaa !103
  br label %764

762:                                              ; preds = %760
  store i32 30, ptr %756, align 8, !tbaa !103
  br label %764

763:                                              ; preds = %722
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %.critedge

764:                                              ; preds = %759, %758, %762, %761, %747, %746, %750, %749, %735, %734, %738, %737
  %765 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %766 = load i32, ptr %765, align 8, !tbaa !40
  %.not178 = icmp eq i32 %766, 2
  br i1 %.not178, label %767, label %.sink.split

767:                                              ; preds = %764
  %768 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %769 = load float, ptr %768, align 4, !tbaa !27
  %770 = fcmp nsz ogt float %769, 0x3FEFFF2E40000000
  %771 = fcmp nsz olt float %769, 0x3FF00068E0000000
  %or.cond = and i1 %770, %771
  br i1 %or.cond, label %.sink.split, label %773

.sink.split:                                      ; preds = %767, %764
  %.sink = phi i32 [ %766, %764 ], [ 8, %767 ]
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.sink, ptr %772, align 4, !tbaa !104
  br label %773

773:                                              ; preds = %.sink.split, %767
  %774 = icmp ult i32 %.pre673.i, 10
  br i1 %774, label %switch.lookup, label %775

775:                                              ; preds = %773
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, i32 noundef %.pre673.i) #14
  br label %.critedge

switch.lookup:                                    ; preds = %773
  %776 = zext nneg i32 %.pre673.i to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.decode_frame, i64 0, i64 %776
  %switch.load = load i32, ptr %switch.gep, align 4
  %777 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 %switch.load, ptr %777, align 4, !tbaa !105
  %778 = load i32, ptr %25, align 8, !tbaa !85
  %779 = load i32, ptr %26, align 4, !tbaa !86
  %780 = icmp sgt i32 %778, %779
  br i1 %780, label %791, label %781

781:                                              ; preds = %switch.lookup
  %782 = load i32, ptr %27, align 8, !tbaa !87
  %783 = load i32, ptr %28, align 4, !tbaa !88
  %784 = icmp sgt i32 %782, %783
  br i1 %784, label %791, label %785

785:                                              ; preds = %781
  %786 = load i32, ptr %30, align 8, !tbaa !90
  %787 = icmp eq i32 %786, -1
  br i1 %787, label %791, label %788

788:                                              ; preds = %785
  %789 = load i32, ptr %29, align 4, !tbaa !89
  %790 = icmp eq i32 %789, -1
  br i1 %790, label %791, label %792

791:                                              ; preds = %788, %785, %781, %switch.lookup
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.47) #14
  br label %.critedge

792:                                              ; preds = %788
  %793 = load i32, ptr %37, align 8, !tbaa !62
  %794 = load i32, ptr %38, align 4, !tbaa !63
  %795 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %793, i32 noundef %794) #14
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %.critedge, label %797

797:                                              ; preds = %792
  %798 = load ptr, ptr %74, align 8, !tbaa !39
  %799 = load float, ptr %77, align 8, !tbaa !91
  %800 = fpext nsz float %799 to double
  %801 = call i64 @av_d2q(double noundef %800, i32 noundef 255) #17
  %802 = call i32 @ff_set_sar(ptr noundef %798, i64 %801) #14
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %804 = load i32, ptr %803, align 4, !tbaa !106
  %805 = icmp sgt i32 %804, 47
  br i1 %805, label %806, label %808

806:                                              ; preds = %797
  %807 = load i32, ptr %16, align 8, !tbaa !52
  br label %.critedge

808:                                              ; preds = %797
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %810 = load i32, ptr %809, align 8, !tbaa !103
  %811 = call ptr @av_pix_fmt_desc_get(i32 noundef %810) #14
  %812 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %811, ptr %812, align 8, !tbaa !107
  %.not179 = icmp eq ptr %811, null
  br i1 %.not179, label %.critedge, label %813

813:                                              ; preds = %808
  %814 = load i32, ptr %809, align 8, !tbaa !103
  %815 = call i32 @av_pix_fmt_count_planes(i32 noundef %814) #14
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %817 = load i32, ptr %816, align 8, !tbaa !108
  %818 = load ptr, ptr %812, align 8, !tbaa !107
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 28
  %820 = load i32, ptr %819, align 4, !tbaa !109
  %821 = mul nsw i32 %820, %817
  %822 = load i32, ptr %41, align 8, !tbaa !67
  %.not180 = icmp eq i32 %822, 0
  br i1 %.not180, label %835, label %823

823:                                              ; preds = %813
  %824 = load i32, ptr %29, align 4, !tbaa !89
  %825 = load i32, ptr %39, align 8, !tbaa !64
  %826 = add i32 %824, -1
  %827 = add i32 %826, %825
  %828 = udiv i32 %827, %825
  %829 = load i32, ptr %30, align 8, !tbaa !90
  %830 = load i32, ptr %40, align 4, !tbaa !65
  %831 = add i32 %829, -1
  %832 = add i32 %831, %830
  %833 = udiv i32 %832, %830
  %834 = mul i32 %833, %828
  br label %842

835:                                              ; preds = %813
  %836 = load i32, ptr %30, align 8, !tbaa !90
  %837 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %838 = load i32, ptr %837, align 4, !tbaa !105
  %839 = add i32 %836, -1
  %840 = add i32 %839, %838
  %841 = udiv i32 %840, %838
  br label %842

842:                                              ; preds = %835, %823
  %.0158 = phi i32 [ %834, %823 ], [ %841, %835 ]
  %843 = call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #14
  %844 = icmp slt i32 %843, 0
  br i1 %844, label %.critedge, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %23, align 8, !tbaa !55
  %847 = load ptr, ptr %13, align 8, !tbaa !53
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = trunc i64 %850 to i32
  %852 = sdiv i32 %851, 8
  %853 = icmp slt i32 %852, %.0158
  br i1 %853, label %.critedge, label %854

854:                                              ; preds = %845
  %855 = load i32, ptr %41, align 8, !tbaa !67
  %.not181 = icmp eq i32 %855, 0
  br i1 %.not181, label %856, label %910

856:                                              ; preds = %854
  %857 = icmp slt i64 %850, 8
  br i1 %857, label %bytestream2_peek_le64.exit.thread, label %bytestream2_peek_le64.exit

bytestream2_peek_le64.exit:                       ; preds = %856
  %858 = load i64, ptr %847, align 1, !tbaa !44
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %bytestream2_peek_le64.exit.thread, label %910

bytestream2_peek_le64.exit.thread:                ; preds = %856, %bytestream2_peek_le64.exit
  %860 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %860, i32 noundef 48, ptr noundef nonnull @.str.48) #14
  %861 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %862 = load ptr, ptr %861, align 8, !tbaa !111
  %863 = sext i32 %.0158 to i64
  %864 = call ptr @av_realloc_f(ptr noundef %862, i64 noundef %863, i64 noundef 8) #14
  store ptr %864, ptr %861, align 8, !tbaa !111
  %.not182.not = icmp eq ptr %864, null
  br i1 %.not182.not, label %.critedge, label %865

865:                                              ; preds = %bytestream2_peek_le64.exit.thread
  %866 = icmp sgt i32 %.0158, -1
  br i1 %866, label %bytestream2_init_writer.exit, label %867

867:                                              ; preds = %865
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 151) #14
  call void @abort() #15
  unreachable

bytestream2_init_writer.exit:                     ; preds = %865
  %868 = shl nuw nsw i32 %.0158, 3
  %869 = zext nneg i32 %868 to i64
  %.not255 = icmp eq i32 %.0158, 0
  br i1 %.not255, label %bytestream2_init.exit183, label %.lr.ph236

.lr.ph236:                                        ; preds = %bytestream2_init_writer.exit
  %870 = getelementptr inbounds nuw i8, ptr %864, i64 %869
  %871 = load ptr, ptr %13, align 8, !tbaa !53
  %872 = ptrtoint ptr %871 to i64
  %873 = load ptr, ptr %20, align 8, !tbaa !54
  %874 = ptrtoint ptr %873 to i64
  %875 = sub i64 %872, %874
  %sext = shl i64 %875, 32
  %876 = ashr exact i64 %sext, 32
  %877 = add nsw i64 %876, %869
  %878 = ptrtoint ptr %870 to i64
  br label %879

879:                                              ; preds = %.lr.ph236, %bytestream2_get_le32.exit
  %880 = phi ptr [ %873, %.lr.ph236 ], [ %886, %bytestream2_get_le32.exit ]
  %.0155235 = phi i64 [ %877, %.lr.ph236 ], [ %906, %bytestream2_get_le32.exit ]
  %.0161234 = phi i32 [ 0, %.lr.ph236 ], [ %907, %bytestream2_get_le32.exit ]
  %.sroa.0.0233 = phi ptr [ %864, %.lr.ph236 ], [ %.sroa.0.1, %bytestream2_get_le32.exit ]
  %.sroa.10.0232 = phi i32 [ 0, %.lr.ph236 ], [ %.sroa.10.1, %bytestream2_get_le32.exit ]
  %.not.i = icmp eq i32 %.sroa.10.0232, 0
  %881 = ptrtoint ptr %.sroa.0.0233 to i64
  %882 = sub i64 %878, %881
  %883 = icmp sgt i64 %882, 7
  %or.cond195 = select i1 %.not.i, i1 %883, i1 false
  br i1 %or.cond195, label %884, label %bytestream2_put_le64.exit

884:                                              ; preds = %879
  store i64 %.0155235, ptr %.sroa.0.0233, align 1, !tbaa !44
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.0.0233, i64 8
  %.pre = load ptr, ptr %20, align 8, !tbaa !54
  br label %bytestream2_put_le64.exit

bytestream2_put_le64.exit:                        ; preds = %879, %884
  %886 = phi ptr [ %.pre, %884 ], [ %880, %879 ]
  %.sroa.10.1 = phi i32 [ 0, %884 ], [ 1, %879 ]
  %.sroa.0.1 = phi ptr [ %885, %884 ], [ %.sroa.0.0233, %879 ]
  %887 = trunc i64 %.0155235 to i32
  %888 = add i32 %887, 4
  %889 = load ptr, ptr %23, align 8, !tbaa !55
  %890 = ptrtoint ptr %889 to i64
  %891 = ptrtoint ptr %886 to i64
  %892 = sub i64 %890, %891
  %893 = trunc i64 %892 to i32
  %894 = icmp slt i32 %888, 0
  %..i = call i32 @llvm.smin.i32(i32 %888, i32 %893)
  %.0.i185 = select i1 %894, i32 0, i32 %..i
  %895 = sext i32 %.0.i185 to i64
  %896 = getelementptr inbounds i8, ptr %886, i64 %895
  %897 = ptrtoint ptr %896 to i64
  %898 = sub i64 %890, %897
  %899 = icmp slt i64 %898, 4
  br i1 %899, label %900, label %901

900:                                              ; preds = %bytestream2_put_le64.exit
  store ptr %889, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit

901:                                              ; preds = %bytestream2_put_le64.exit
  %902 = getelementptr inbounds nuw i8, ptr %896, i64 4
  store ptr %902, ptr %13, align 8, !tbaa !66
  %903 = load i32, ptr %896, align 1, !tbaa !44
  %904 = add i32 %903, 8
  %905 = zext i32 %904 to i64
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %900, %901
  %.0.i184 = phi i64 [ 8, %900 ], [ %905, %901 ]
  %906 = add i64 %.0.i184, %.0155235
  %907 = add nuw nsw i32 %.0161234, 1
  %exitcond.not = icmp eq i32 %907, %.0158
  br i1 %exitcond.not, label %bytestream2_init.exit183.loopexit, label %879, !llvm.loop !112

bytestream2_init.exit183.loopexit:                ; preds = %bytestream2_get_le32.exit
  %.pre293 = load ptr, ptr %861, align 8, !tbaa !111
  br label %bytestream2_init.exit183

bytestream2_init.exit183:                         ; preds = %bytestream2_init.exit183.loopexit, %bytestream2_init_writer.exit
  %908 = phi ptr [ %.pre293, %bytestream2_init.exit183.loopexit ], [ %864, %bytestream2_init_writer.exit ]
  store ptr %908, ptr %13, align 8, !tbaa !53
  store ptr %908, ptr %20, align 8, !tbaa !54
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 %869
  store ptr %909, ptr %23, align 8, !tbaa !55
  br label %910

910:                                              ; preds = %bytestream2_init.exit183, %bytestream2_peek_le64.exit, %854
  %911 = load ptr, ptr %14, align 8, !tbaa !50
  %912 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store ptr %911, ptr %912, align 8, !tbaa !113
  %913 = load i32, ptr %16, align 8, !tbaa !52
  %914 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i32 %913, ptr %914, align 8, !tbaa !114
  %915 = icmp sgt i32 %815, 0
  br i1 %915, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %910
  %916 = sext i32 %821 to i64
  %917 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count = zext nneg i32 %815 to i64
  %.pre294 = load i32, ptr %27, align 8, !tbaa !87
  %.pre295 = load i32, ptr %38, align 4, !tbaa !63
  br label %918

918:                                              ; preds = %.lr.ph243, %._crit_edge
  %919 = phi i32 [ %.pre295, %.lr.ph243 ], [ %933, %._crit_edge ]
  %920 = phi i32 [ %.pre294, %.lr.ph243 ], [ %934, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next, %._crit_edge ]
  %.237 = call i32 @llvm.smin.i32(i32 %920, i32 %919)
  %921 = icmp sgt i32 %.237, 0
  br i1 %921, label %.lr.ph240, label %._crit_edge

.lr.ph240:                                        ; preds = %918
  %922 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %923 = load ptr, ptr %922, align 8, !tbaa !66
  %924 = getelementptr inbounds nuw [8 x i32], ptr %917, i64 0, i64 %indvars.iv
  br label %925

925:                                              ; preds = %.lr.ph240, %925
  %.0156239 = phi ptr [ %923, %.lr.ph240 ], [ %928, %925 ]
  %.1162238 = phi i32 [ 0, %.lr.ph240 ], [ %929, %925 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0156239, i8 0, i64 %916, i1 false)
  %926 = load i32, ptr %924, align 4, !tbaa !43
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i8, ptr %.0156239, i64 %927
  %929 = add nuw nsw i32 %.1162238, 1
  %930 = load i32, ptr %27, align 8, !tbaa !87
  %931 = load i32, ptr %38, align 4, !tbaa !63
  %. = call i32 @llvm.smin.i32(i32 %930, i32 %931)
  %932 = icmp slt i32 %929, %.
  br i1 %932, label %925, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %925, %918
  %933 = phi i32 [ %919, %918 ], [ %931, %925 ]
  %934 = phi i32 [ %920, %918 ], [ %930, %925 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond287.not, label %._crit_edge244, label %918, !llvm.loop !116

._crit_edge244:                                   ; preds = %._crit_edge, %910
  %935 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %935, align 8, !tbaa !117
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %937 = load ptr, ptr %936, align 8, !tbaa !118
  %938 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %939 = load ptr, ptr %938, align 8, !tbaa !49
  %940 = call i32 %937(ptr noundef nonnull %0, ptr noundef nonnull @decode_block, ptr noundef %939, ptr noundef null, i32 noundef %.0158) #14
  %941 = load i32, ptr %28, align 4, !tbaa !88
  %942 = call i32 @llvm.smax.i32(i32 %941, i32 -1)
  %spec.select = add nsw i32 %942, 1
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %944 = load i32, ptr %943, align 4, !tbaa !119
  %945 = icmp slt i32 %spec.select, %944
  %or.cond252 = and i1 %945, %915
  br i1 %or.cond252, label %.lr.ph251.split.preheader, label %.loopexit

.lr.ph251.split.preheader:                        ; preds = %._crit_edge244
  %946 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %947 = sext i32 %821 to i64
  %wide.trip.count291 = zext nneg i32 %815 to i64
  br label %.lr.ph251.split

.lr.ph251.split:                                  ; preds = %.lr.ph251.split.preheader, %._crit_edge249
  %948 = phi i32 [ %944, %.lr.ph251.split.preheader ], [ %963, %._crit_edge249 ]
  %indvars.iv288 = phi i64 [ 0, %.lr.ph251.split.preheader ], [ %indvars.iv.next289, %._crit_edge249 ]
  %949 = getelementptr inbounds nuw [8 x i32], ptr %946, i64 0, i64 %indvars.iv288
  %950 = icmp slt i32 %spec.select, %948
  br i1 %950, label %.lr.ph248.preheader, label %._crit_edge249

.lr.ph248.preheader:                              ; preds = %.lr.ph251.split
  %951 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv288
  %952 = load ptr, ptr %951, align 8, !tbaa !66
  %953 = load i32, ptr %949, align 4, !tbaa !43
  %954 = mul nsw i32 %953, %spec.select
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i8, ptr %952, i64 %955
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %.1157246 = phi ptr [ %959, %.lr.ph248 ], [ %956, %.lr.ph248.preheader ]
  %.2245 = phi i32 [ %960, %.lr.ph248 ], [ %spec.select, %.lr.ph248.preheader ]
  call void @llvm.memset.p0.i64(ptr align 1 %.1157246, i8 0, i64 %947, i1 false)
  %957 = load i32, ptr %949, align 4, !tbaa !43
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i8, ptr %.1157246, i64 %958
  %960 = add nuw nsw i32 %.2245, 1
  %961 = load i32, ptr %943, align 4, !tbaa !119
  %962 = icmp slt i32 %960, %961
  br i1 %962, label %.lr.ph248, label %._crit_edge249, !llvm.loop !120

._crit_edge249:                                   ; preds = %.lr.ph248, %.lr.ph251.split
  %963 = phi i32 [ %948, %.lr.ph251.split ], [ %961, %.lr.ph248 ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.loopexit, label %.lr.ph251.split, !llvm.loop !121

.loopexit:                                        ; preds = %._crit_edge249, %._crit_edge244
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %964, align 8, !tbaa !123
  store i32 1, ptr %2, align 4, !tbaa !43
  %965 = load i32, ptr %16, align 8, !tbaa !52
  br label %.critedge

.critedge:                                        ; preds = %bytestream2_peek_le64.exit.thread, %decode_header.exit.thread, %845, %842, %808, %792, %.loopexit, %806, %791, %775, %763
  %.0 = phi i32 [ -1094995529, %763 ], [ -1163346256, %775 ], [ -1094995529, %791 ], [ %807, %806 ], [ %965, %.loopexit ], [ %795, %792 ], [ -1094995529, %808 ], [ %843, %842 ], [ -1094995529, %845 ], [ %.0.i187.ph, %decode_header.exit.thread ], [ -12, %bytestream2_peek_le64.exit.thread ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 208
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.EXRThreadData, ptr %9, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @av_freep(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @av_freep(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @av_freep(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 896
  tail call void @av_freep(ptr noundef nonnull %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 904
  tail call void @av_freep(ptr noundef nonnull %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @av_freep(ptr noundef nonnull %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call void @av_freep(ptr noundef nonnull %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @av_freep(ptr noundef nonnull %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @av_freep(ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 912
  tail call void @ff_vlc_free(ptr noundef nonnull %20) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %4, align 8, !tbaa !48
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %8, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %8, %1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @av_freep(ptr noundef nonnull %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_freep(ptr noundef nonnull %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @av_freep(ptr noundef nonnull %26) #14
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @ff_init_float2half_tables(ptr noundef) local_unnamed_addr #2

declare void @ff_init_half2float_tables(ptr noundef) local_unnamed_addr #2

declare void @ff_exrdsp_init(ptr noundef) local_unnamed_addr #2

declare ptr @av_csp_trc_func_from_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @decode_block(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [3 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds %struct.EXRThreadData, ptr %12, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %22 = load i32, ptr %21, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %24 = load float, ptr %23, align 4, !tbaa !27
  %25 = fdiv nsz float 1.000000e+00, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = tail call ptr @av_csp_trc_func_from_id(i32 noundef %27) #14
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = shl nsw i32 %2, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 1, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %36 = load i32, ptr %35, align 8, !tbaa !67
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %149, label %37

37:                                               ; preds = %4
  %38 = icmp slt i32 %22, 20
  %39 = add nsw i32 %22, -20
  %40 = zext nneg i32 %39 to i64
  %41 = icmp ugt i64 %34, %40
  %or.cond520 = select i1 %38, i1 true, i1 %41
  br i1 %or.cond520, label %.loopexit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 %34
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %.not499 = icmp eq i32 %45, 0
  %spec.select.v = select i1 %.not499, i64 20, i64 24
  %spec.select = getelementptr inbounds nuw i8, ptr %43, i64 %spec.select.v
  %46 = getelementptr inbounds i8, ptr %spec.select, i64 -20
  %47 = load i32, ptr %46, align 1, !tbaa !44
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %spec.select, i64 -16
  %50 = load i32, ptr %49, align 1, !tbaa !44
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %spec.select, i64 -12
  %53 = load i32, ptr %52, align 1, !tbaa !44
  %54 = getelementptr inbounds i8, ptr %spec.select, i64 -8
  %55 = load i32, ptr %54, align 1, !tbaa !44
  %56 = getelementptr inbounds i8, ptr %spec.select, i64 -4
  %57 = load i32, ptr %56, align 1, !tbaa !44
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %42
  %60 = zext i32 %57 to i64
  %61 = zext nneg i32 %22 to i64
  %62 = add nsw i64 %61, -20
  %63 = sub nsw i64 %62, %34
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %59
  %66 = icmp ne i32 %53, 0
  %67 = icmp ne i32 %55, 0
  %or.cond = select i1 %66, i1 true, i1 %67
  br i1 %or.cond, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %70, ptr noundef nonnull @.str.109) #14
  br label %.loopexit

71:                                               ; preds = %65
  %.not500 = icmp eq i32 %47, 0
  br i1 %.not500, label %80, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %74 = load i32, ptr %73, align 8, !tbaa !64
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %77 = load i32, ptr %76, align 8, !tbaa !85
  %narrow = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %spec.select521 = zext nneg i32 %narrow to i64
  %78 = add nsw i64 %spec.select521, %75
  %79 = udiv i32 2147483647, %47
  %.zext569 = zext nneg i32 %79 to i64
  %.not501 = icmp ult i64 %78, %.zext569
  br i1 %.not501, label %80, label %.loopexit

80:                                               ; preds = %72, %71
  %.not502 = icmp eq i32 %50, 0
  br i1 %.not502, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %80
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !87
  %.phi.trans.insert684 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %.pre685 = load i32, ptr %.phi.trans.insert684, align 4, !tbaa !65
  %.pre692 = sext i32 %.pre685 to i64
  br label %89

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %83 = load i32, ptr %82, align 4, !tbaa !65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %86 = load i32, ptr %85, align 8, !tbaa !87
  %narrow573 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %spec.select522 = zext nneg i32 %narrow573 to i64
  %87 = add nsw i64 %spec.select522, %84
  %88 = udiv i32 2147483647, %50
  %.zext = zext nneg i32 %88 to i64
  %.not503 = icmp ult i64 %87, %.zext
  br i1 %.not503, label %89, label %.loopexit

89:                                               ; preds = %._crit_edge, %81
  %.pre-phi = phi i64 [ %.pre692, %._crit_edge ], [ %84, %81 ]
  %90 = phi i32 [ %.pre, %._crit_edge ], [ %86, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %92 = mul nsw i64 %.pre-phi, %51
  %93 = trunc i64 %92 to i32
  %94 = add i32 %90, %93
  %95 = load i32, ptr %91, align 8, !tbaa !64
  %96 = mul i32 %95, %47
  %97 = icmp slt i32 %94, %90
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %100 = load i32, ptr %99, align 4, !tbaa !88
  %101 = icmp sgt i32 %94, %100
  %102 = icmp slt i32 %96, 0
  %or.cond523 = select i1 %101, i1 true, i1 %102
  br i1 %or.cond523, label %.loopexit, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %105 = load i32, ptr %104, align 8, !tbaa !85
  %106 = add nsw i32 %105, %96
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %108 = load i32, ptr %107, align 4, !tbaa !86
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %112 = load i32, ptr %111, align 8, !tbaa !90
  %113 = zext i32 %112 to i64
  %114 = sub i64 %113, %92
  %115 = tail call i64 @llvm.umin.i64(i64 %114, i64 %.pre-phi)
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 876
  store i32 %116, ptr %117, align 4, !tbaa !126
  %118 = sext i32 %95 to i64
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %120 = load i32, ptr %119, align 4, !tbaa !89
  %121 = zext i32 %120 to i64
  %122 = mul nsw i64 %118, %48
  %123 = sub i64 %121, %122
  %124 = tail call i64 @llvm.umin.i64(i64 %123, i64 %118)
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 880
  store i32 %125, ptr %126, align 8, !tbaa !132
  %sext = shl i64 %124, 32
  %127 = ashr exact i64 %sext, 32
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %129 = load i32, ptr %128, align 4, !tbaa !58
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %127, %130
  %132 = icmp ugt i64 %131, 2147483647
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %110
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 792
  %137 = load i64, ptr %136, align 8, !tbaa !133
  %138 = tail call i32 @av_image_check_size2(i32 noundef %125, i32 noundef %116, i64 noundef %137, i32 noundef -1, i32 noundef 0, ptr noundef %135) #14
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %126, align 8, !tbaa !132
  %142 = load i32, ptr %128, align 4, !tbaa !58
  %143 = mul nsw i32 %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 884
  store i32 %143, ptr %144, align 4, !tbaa !134
  %145 = sext i32 %143 to i64
  %146 = load i32, ptr %117, align 4, !tbaa !126
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %145
  br label %.thread

149:                                              ; preds = %4
  %150 = icmp slt i32 %22, 8
  %151 = add nsw i32 %22, -8
  %152 = zext nneg i32 %151 to i64
  %153 = icmp ugt i64 %34, %152
  %or.cond526 = select i1 %150, i1 true, i1 %153
  br i1 %or.cond526, label %.loopexit, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 %34
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %157 = load i32, ptr %156, align 4, !tbaa !68
  %.not496 = icmp eq i32 %157, 0
  %spec.select527.v = select i1 %.not496, i64 8, i64 12
  %spec.select527 = getelementptr inbounds nuw i8, ptr %155, i64 %spec.select527.v
  %158 = getelementptr inbounds i8, ptr %spec.select527, i64 -8
  %159 = load i32, ptr %158, align 1, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %161 = load i32, ptr %160, align 8, !tbaa !87
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %165 = load i32, ptr %164, align 4, !tbaa !88
  %166 = icmp sgt i32 %159, %165
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %spec.select527, i64 -4
  %169 = load i32, ptr %168, align 1, !tbaa !44
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %167
  %172 = zext i32 %169 to i64
  %173 = zext nneg i32 %22 to i64
  %174 = add nsw i64 %173, -8
  %175 = sub nsw i64 %174, %34
  %176 = icmp ult i64 %175, %172
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %179 = load i32, ptr %178, align 4, !tbaa !105
  %reass.sub = sub i32 %165, %159
  %180 = add i32 %reass.sub, 1
  %. = tail call i32 @llvm.smin.i32(i32 %179, i32 %180)
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 876
  store i32 %., ptr %181, align 4, !tbaa !126
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %183 = load i32, ptr %182, align 4, !tbaa !89
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 880
  store i32 %183, ptr %184, align 8, !tbaa !132
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %187 = load i32, ptr %186, align 4, !tbaa !58
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %185
  %190 = icmp ugt i64 %189, 2147483647
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %177
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 792
  %195 = load i64, ptr %194, align 8, !tbaa !133
  %196 = tail call i32 @av_image_check_size2(i32 noundef %183, i32 noundef %., i64 noundef %195, i32 noundef -1, i32 noundef 0, ptr noundef %193) #14
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %191
  %199 = load i32, ptr %184, align 8, !tbaa !132
  %200 = load i32, ptr %186, align 4, !tbaa !58
  %201 = mul nsw i32 %200, %199
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 884
  store i32 %201, ptr %202, align 4, !tbaa !134
  %203 = sext i32 %201 to i64
  %204 = load i32, ptr %181, align 4, !tbaa !126
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %203
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %208 = load i32, ptr %207, align 8, !tbaa !60
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %198
  %.not497 = icmp ne i64 %206, %172
  %211 = sub nsw i64 %173, %206
  %212 = icmp ugt i64 %34, %211
  %or.cond529 = select i1 %.not497, i1 true, i1 %212
  br i1 %or.cond529, label %.loopexit, label %.thread

213:                                              ; preds = %198
  %214 = icmp ult i64 %206, %172
  %215 = sub i32 %22, %169
  %216 = zext i32 %215 to i64
  %217 = icmp samesign ugt i64 %34, %216
  %or.cond532 = select i1 %214, i1 true, i1 %217
  br i1 %or.cond532, label %.loopexit, label %.thread

.thread:                                          ; preds = %210, %213, %140
  %218 = phi i32 [ %146, %140 ], [ %204, %213 ], [ %204, %210 ]
  %219 = phi i32 [ %141, %140 ], [ %199, %213 ], [ %199, %210 ]
  %.1441 = phi ptr [ %spec.select, %140 ], [ %spec.select527, %213 ], [ %spec.select527, %210 ]
  %.0439 = phi i32 [ %96, %140 ], [ 0, %213 ], [ 0, %210 ]
  %.0435 = phi i32 [ %94, %140 ], [ %159, %213 ], [ %159, %210 ]
  %.0430 = phi i32 [ %57, %140 ], [ %169, %213 ], [ %169, %210 ]
  %.0426 = phi i64 [ %148, %140 ], [ %206, %213 ], [ %172, %210 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %221 = load i32, ptr %220, align 8, !tbaa !108
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !85
  %224 = add nsw i32 %223, %.0439
  %spec.select533 = tail call i32 @llvm.smax.i32(i32 %224, i32 0)
  %spec.select570 = tail call i32 @llvm.smin.i32(i32 %221, i32 %spec.select533)
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 880
  %226 = add nsw i32 %224, %219
  %spec.select535 = tail call i32 @llvm.smax.i32(i32 %226, i32 0)
  %227 = tail call i32 @llvm.smin.i32(i32 %221, i32 %spec.select535)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %229 = load i32, ptr %228, align 4, !tbaa !119
  %230 = tail call i32 @llvm.smax.i32(i32 %.0435, i32 0)
  %.537 = tail call i32 @llvm.smin.i32(i32 %229, i32 %230)
  %231 = add i32 %218, %.0435
  %232 = tail call i32 @llvm.smax.i32(i32 %231, i32 0)
  %233 = tail call i32 @llvm.smin.i32(i32 %229, i32 %232)
  %234 = sub nsw i32 %227, %spec.select570
  %235 = sub i32 %233, %.537
  %236 = icmp slt i32 %234, 1
  %237 = icmp slt i32 %235, 1
  %or.cond3 = select i1 %236, i1 true, i1 %237
  br i1 %or.cond3, label %.loopexit, label %238

238:                                              ; preds = %.thread
  %239 = icmp eq i32 %.0439, 0
  %spec.select539 = tail call i32 @llvm.smax.i32(i32 %223, i32 0)
  %240 = mul nsw i32 %spec.select539, %20
  %.0447 = select i1 %239, i32 0, i32 %spec.select570
  %.0446 = select i1 %239, i32 %spec.select539, i32 0
  %narrow574 = select i1 %239, i32 %240, i32 0
  %.0444 = sext i32 %narrow574 to i64
  %241 = add nsw i32 %219, %.0439
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %243 = load i32, ptr %242, align 4, !tbaa !89
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %247 = load i32, ptr %246, align 4, !tbaa !86
  %.neg = xor i32 %247, -1
  %248 = add i32 %221, %.neg
  %spec.select540 = tail call i32 @llvm.smax.i32(i32 %248, i32 0)
  %249 = mul nsw i32 %spec.select540, %20
  %250 = sext i32 %249 to i64
  br label %251

251:                                              ; preds = %245, %238
  %.0445 = phi i64 [ %250, %245 ], [ 0, %238 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %253 = load i64, ptr %252, align 8, !tbaa !133
  %.not504 = icmp ne i64 %253, 0
  %254 = shl nsw i64 %253, 4
  %255 = icmp ugt i64 %.0426, %254
  %or.cond542 = select i1 %.not504, i1 %255, i1 false
  br i1 %or.cond542, label %.loopexit, label %256

256:                                              ; preds = %251
  %257 = zext i32 %.0430 to i64
  %258 = icmp ugt i64 %.0426, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %35, align 8, !tbaa !67
  %.not505 = icmp eq i32 %260, 0
  br i1 %.not505, label %.thread559, label %.thread560

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %262, ptr noundef nonnull %263, i64 noundef %.0426) #14
  %264 = load ptr, ptr %262, align 8, !tbaa !135
  %.not506 = icmp eq ptr %264, null
  br i1 %.not506, label %.loopexit, label %268

.thread560:                                       ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %265, ptr noundef nonnull %266, i64 noundef %.0426) #14
  %267 = load ptr, ptr %265, align 8, !tbaa !135
  %.not506561 = icmp eq ptr %267, null
  br i1 %.not506561, label %.loopexit, label %.thread559

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %270 = add nsw i64 %.0426, 64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %14, ptr noundef nonnull %269, i64 noundef %270) #14
  %271 = load ptr, ptr %14, align 8, !tbaa !136
  %.not507 = icmp eq ptr %271, null
  br i1 %.not507, label %.loopexit, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %274 = load i32, ptr %273, align 8, !tbaa !60
  switch i32 %274, label %.thread563 [
    i32 2, label %275
    i32 3, label %275
    i32 4, label %278
    i32 5, label %281
    i32 1, label %.thread566
    i32 6, label %284
    i32 7, label %284
    i32 8, label %286
    i32 9, label %286
  ]

275:                                              ; preds = %272, %272
  %276 = trunc i64 %.0426 to i32
  %277 = tail call fastcc i32 @zip_uncompress(ptr noundef nonnull %8, ptr noundef nonnull %.1441, i32 noundef %.0430, i32 noundef %276, ptr noundef nonnull %14)
  br label %289

278:                                              ; preds = %272
  %279 = trunc i64 %.0426 to i32
  %280 = tail call fastcc i32 @piz_uncompress(ptr noundef nonnull %8, ptr noundef nonnull %.1441, i32 noundef %.0430, i32 noundef %279, ptr noundef nonnull %14)
  br label %289

281:                                              ; preds = %272
  %282 = tail call fastcc i32 @pxr24_uncompress(ptr noundef nonnull %8, ptr noundef nonnull %.1441, i32 noundef %.0430, ptr noundef nonnull %14)
  br label %289

.thread566:                                       ; preds = %272
  %283 = trunc i64 %.0426 to i32
  tail call fastcc void @rle_uncompress(ptr noundef nonnull %8, ptr noundef nonnull %.1441, i32 noundef %.0430, i32 noundef %283, ptr noundef nonnull %14)
  br label %291

284:                                              ; preds = %272, %272
  %285 = tail call fastcc i32 @b44_uncompress(ptr noundef nonnull %8, ptr noundef nonnull %.1441, i32 noundef %.0430, ptr noundef nonnull %14)
  br label %289

286:                                              ; preds = %272, %272
  %287 = trunc i64 %.0426 to i32
  %288 = tail call fastcc i32 @dwa_uncompress(ptr noundef nonnull %8, ptr noundef nonnull %.1441, i32 noundef %.0430, i32 noundef %287, ptr noundef nonnull %14)
  br label %289

289:                                              ; preds = %286, %284, %281, %278, %275
  %.0427 = phi i32 [ %277, %275 ], [ %280, %278 ], [ %282, %281 ], [ %285, %284 ], [ %288, %286 ]
  %290 = icmp slt i32 %.0427, 0
  br i1 %290, label %.thread563, label %291

.thread563:                                       ; preds = %272, %289
  %.0427565 = phi i32 [ %.0427, %289 ], [ -1094995529, %272 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.110) #14
  br label %.loopexit

291:                                              ; preds = %.thread566, %289
  %292 = load ptr, ptr %14, align 8, !tbaa !136
  br label %.thread559

.thread559:                                       ; preds = %.thread560, %259, %291
  %.3443 = phi ptr [ %292, %291 ], [ %.1441, %259 ], [ %.1441, %.thread560 ]
  %293 = load i32, ptr %222, align 8, !tbaa !85
  %294 = add nsw i32 %293, %.0439
  %295 = sub nsw i32 0, %294
  %.inv = icmp slt i32 %294, 0
  %spec.select571 = select i1 %.inv, i32 %295, i32 0
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %297 = load i32, ptr %296, align 4, !tbaa !59
  %298 = icmp eq i32 %297, 1
  %299 = select i1 %298, i32 1, i32 2
  %300 = shl i32 %spec.select571, %299
  %301 = tail call i32 @llvm.smin.i32(i32 %.0435, i32 0)
  %302 = sub nsw i32 0, %301
  %303 = icmp slt i32 %.0435, 0
  %304 = select i1 %303, i32 %302, i32 0
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 884
  %306 = load i32, ptr %305, align 4, !tbaa !134
  %307 = mul nsw i32 %306, %304
  %308 = add nsw i32 %300, %307
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %311 = load i32, ptr %310, align 4, !tbaa !43
  %312 = icmp sgt i32 %311, -1
  br i1 %312, label %313, label %321

313:                                              ; preds = %.thread559
  %314 = load i32, ptr %225, align 8, !tbaa !132
  %315 = mul nsw i32 %314, %311
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %.3443, i64 %316
  %318 = sext i32 %308 to i64
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %319, ptr %320, align 8, !tbaa !66
  br label %321

321:                                              ; preds = %313, %.thread559
  %.promoted627 = phi ptr [ %319, %313 ], [ null, %.thread559 ]
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %323 = load i32, ptr %322, align 4, !tbaa !76
  %.not508 = icmp eq i32 %323, 0
  %324 = load i32, ptr %225, align 8, !tbaa !132
  br i1 %.not508, label %325, label %346

325:                                              ; preds = %321
  %326 = load i32, ptr %309, align 8, !tbaa !43
  %327 = mul nsw i32 %326, %324
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %.3443, i64 %328
  %330 = sext i32 %308 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  store ptr %331, ptr %5, align 16, !tbaa !66
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %333 = load i32, ptr %332, align 4, !tbaa !43
  %334 = mul nsw i32 %333, %324
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %.3443, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 %330
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %337, ptr %338, align 8, !tbaa !66
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %340 = load i32, ptr %339, align 8, !tbaa !43
  %341 = mul nsw i32 %340, %324
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %.3443, i64 %342
  %344 = getelementptr inbounds i8, ptr %343, i64 %330
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %344, ptr %345, align 16, !tbaa !66
  %.pre686 = load ptr, ptr %17, align 8, !tbaa !107
  %.phi.trans.insert687 = getelementptr inbounds nuw i8, ptr %.pre686, i64 16
  %.pre688 = load i64, ptr %.phi.trans.insert687, align 8, !tbaa !137
  br label %360

346:                                              ; preds = %321
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %348 = load i32, ptr %347, align 4, !tbaa !43
  %349 = mul nsw i32 %348, %324
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %.3443, i64 %350
  %352 = sext i32 %308 to i64
  %353 = getelementptr inbounds i8, ptr %351, i64 %352
  store ptr %353, ptr %5, align 16, !tbaa !66
  %354 = load ptr, ptr %17, align 8, !tbaa !107
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i64, ptr %355, align 8, !tbaa !137
  %357 = and i64 %356, 16
  %.not509 = icmp eq i64 %357, 0
  br i1 %.not509, label %358, label %360

358:                                              ; preds = %346
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.promoted627, ptr %359, align 8, !tbaa !66
  br label %360

360:                                              ; preds = %346, %358, %325
  %.promoted629 = phi ptr [ %344, %325 ], [ null, %358 ], [ null, %346 ]
  %.promoted628 = phi ptr [ %337, %325 ], [ %.promoted627, %358 ], [ null, %346 ]
  %.promoted = phi ptr [ %331, %325 ], [ %353, %358 ], [ %353, %346 ]
  %361 = phi i64 [ %.pre688, %325 ], [ %356, %358 ], [ %356, %346 ]
  %362 = phi ptr [ %.pre686, %325 ], [ %354, %358 ], [ %354, %346 ]
  %.0431 = phi i64 [ 3, %325 ], [ 1, %358 ], [ 1, %346 ]
  %363 = and i64 %361, 512
  %.not510 = icmp eq i64 %363, 0
  br i1 %.not510, label %.lr.ph.split.us.preheader, label %.preheader584

.preheader584:                                    ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load i8, ptr %364, align 8, !tbaa !139
  %.not641 = icmp eq i8 %365, 0
  br i1 %.not641, label %.loopexit, label %.lr.ph611.us.preheader

.lr.ph611.us.preheader:                           ; preds = %.preheader584
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %367 = mul nsw i32 %.0447, %20
  %368 = sext i32 %367 to i64
  %369 = mul nsw i32 %.0446, %20
  %370 = sext i32 %369 to i64
  %371 = fcmp nsz une float %25, 1.000000e+00
  %.not514 = icmp eq ptr %28, null
  %372 = sext i32 %20 to i64
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 248
  br label %.lr.ph611.us

.lr.ph611.us:                                     ; preds = %.lr.ph611.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph611.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %374 = phi ptr [ %362, %.lr.ph611.us.preheader ], [ %458, %._crit_edge.us ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %375, i64 0, i64 %indvars.iv
  %377 = load i32, ptr %376, align 4, !tbaa !140
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !66
  %381 = getelementptr inbounds [8 x i32], ptr %366, i64 0, i64 %378
  %382 = load i32, ptr %381, align 4, !tbaa !43
  %383 = mul nsw i32 %382, %.537
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  %386 = getelementptr inbounds i8, ptr %385, i64 %368
  %387 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !141
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  %391 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %392 = icmp ne i64 %indvars.iv, 0
  %393 = icmp samesign ult i64 %indvars.iv, 3
  %.promoted.us = load ptr, ptr %391, align 8, !tbaa !66
  br label %394

394:                                              ; preds = %.lr.ph611.us, %.loopexit578.us
  %395 = phi ptr [ %.promoted.us, %.lr.ph611.us ], [ %453, %.loopexit578.us ]
  %.0428610.us = phi ptr [ %390, %.lr.ph611.us ], [ %457, %.loopexit578.us ]
  %.0437609.us = phi i32 [ 0, %.lr.ph611.us ], [ %454, %.loopexit578.us ]
  %396 = getelementptr inbounds i8, ptr %.0428610.us, i64 %370
  %397 = load ptr, ptr %17, align 8, !tbaa !107
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load i64, ptr %398, align 8, !tbaa !137
  %400 = and i64 %399, 16
  %401 = icmp eq i64 %400, 0
  %or.cond5.us = and i1 %392, %401
  br i1 %or.cond5.us, label %403, label %402

402:                                              ; preds = %394
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0428610.us, i8 0, i64 %.0444, i1 false)
  br label %403

403:                                              ; preds = %402, %394
  %404 = load i32, ptr %296, align 4, !tbaa !59
  switch i32 %404, label %.loopexit578.us [
    i32 2, label %425
    i32 1, label %405
  ]

405:                                              ; preds = %403
  br i1 %371, label %.lr.ph592.us.preheader, label %406

406:                                              ; preds = %405
  br i1 %.not514, label %.lr.ph.us.preheader, label %407

407:                                              ; preds = %406
  br i1 %392, label %408, label %.lr.ph592.us.preheader

408:                                              ; preds = %407
  br i1 %393, label %409, label %.lr.ph.us.preheader

409:                                              ; preds = %408
  %410 = load ptr, ptr %17, align 8, !tbaa !107
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load i64, ptr %411, align 8, !tbaa !137
  %413 = and i64 %412, 16
  %.not515.us = icmp eq i64 %413, 0
  br i1 %.not515.us, label %.lr.ph.us.preheader, label %.lr.ph592.us.preheader

.lr.ph.us.preheader:                              ; preds = %406, %408, %409
  br label %.lr.ph.us

.lr.ph592.us.preheader:                           ; preds = %405, %407, %409
  br label %.lr.ph592.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.0416588.us = phi i32 [ %416, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.5587.us = phi ptr [ %417, %.lr.ph.us ], [ %396, %.lr.ph.us.preheader ]
  %.4558586.us = phi ptr [ %414, %.lr.ph.us ], [ %395, %.lr.ph.us.preheader ]
  %414 = getelementptr inbounds nuw i8, ptr %.4558586.us, i64 2
  %415 = load i16, ptr %.4558586.us, align 1, !tbaa !44
  store i16 %415, ptr %.5587.us, align 2, !tbaa !44
  %416 = add nuw nsw i32 %.0416588.us, 1
  %417 = getelementptr inbounds i8, ptr %.5587.us, i64 %372
  %exitcond.not = icmp eq i32 %416, %234
  br i1 %exitcond.not, label %.loopexit578.us, label %.lr.ph.us, !llvm.loop !142

.lr.ph592.us:                                     ; preds = %.lr.ph592.us.preheader, %.lr.ph592.us
  %.0417591.us = phi i32 [ %423, %.lr.ph592.us ], [ 0, %.lr.ph592.us.preheader ]
  %.4590.us = phi ptr [ %424, %.lr.ph592.us ], [ %396, %.lr.ph592.us.preheader ]
  %.3557589.us = phi ptr [ %418, %.lr.ph592.us ], [ %395, %.lr.ph592.us.preheader ]
  %418 = getelementptr inbounds nuw i8, ptr %.3557589.us, i64 2
  %419 = load i16, ptr %.3557589.us, align 1, !tbaa !44
  %420 = zext i16 %419 to i64
  %421 = getelementptr inbounds nuw [65536 x i16], ptr %373, i64 0, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !41
  store i16 %422, ptr %.4590.us, align 2, !tbaa !44
  %423 = add nuw nsw i32 %.0417591.us, 1
  %424 = getelementptr inbounds i8, ptr %.4590.us, i64 %372
  %exitcond659.not = icmp eq i32 %423, %234
  br i1 %exitcond659.not, label %.loopexit578.us, label %.lr.ph592.us, !llvm.loop !143

425:                                              ; preds = %403
  br i1 %.not514, label %440, label %426

426:                                              ; preds = %425
  br i1 %392, label %427, label %.lr.ph597.us.preheader

427:                                              ; preds = %426
  br i1 %393, label %428, label %440

428:                                              ; preds = %427
  %429 = load ptr, ptr %17, align 8, !tbaa !107
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load i64, ptr %430, align 8, !tbaa !137
  %432 = and i64 %431, 16
  %.not517.us = icmp eq i64 %432, 0
  br i1 %.not517.us, label %440, label %.lr.ph597.us.preheader

.lr.ph597.us.preheader:                           ; preds = %426, %428
  br label %.lr.ph597.us

.lr.ph597.us:                                     ; preds = %.lr.ph597.us.preheader, %.lr.ph597.us
  %.0422596.us = phi i32 [ %438, %.lr.ph597.us ], [ 0, %.lr.ph597.us.preheader ]
  %.0423595.us = phi ptr [ %439, %.lr.ph597.us ], [ %396, %.lr.ph597.us.preheader ]
  %.0554594.us = phi ptr [ %433, %.lr.ph597.us ], [ %395, %.lr.ph597.us.preheader ]
  %433 = getelementptr inbounds nuw i8, ptr %.0554594.us, i64 4
  %434 = load float, ptr %.0554594.us, align 1, !tbaa !44
  %435 = fpext nsz float %434 to double
  %436 = tail call nsz double %28(double noundef %435) #14
  %437 = fptrunc nsz double %436 to float
  store float %437, ptr %.0423595.us, align 4, !tbaa !44
  %438 = add nuw nsw i32 %.0422596.us, 1
  %439 = getelementptr inbounds i8, ptr %.0423595.us, i64 %372
  %exitcond660.not = icmp eq i32 %438, %234
  br i1 %exitcond660.not, label %.loopexit578.us, label %.lr.ph597.us, !llvm.loop !144

440:                                              ; preds = %428, %427, %425
  br i1 %371, label %.lr.ph607.us, label %.lr.ph602.us

.lr.ph602.us:                                     ; preds = %440, %.lr.ph602.us
  %.0418601.us = phi i32 [ %443, %.lr.ph602.us ], [ 0, %440 ]
  %.2425600.us = phi ptr [ %444, %.lr.ph602.us ], [ %396, %440 ]
  %.2556599.us = phi ptr [ %441, %.lr.ph602.us ], [ %395, %440 ]
  %441 = getelementptr inbounds nuw i8, ptr %.2556599.us, i64 4
  %442 = load i32, ptr %.2556599.us, align 1, !tbaa !44
  store i32 %442, ptr %.2425600.us, align 4, !tbaa !44
  %443 = add nuw nsw i32 %.0418601.us, 1
  %444 = getelementptr inbounds i8, ptr %.2425600.us, i64 %372
  %exitcond661.not = icmp eq i32 %443, %234
  br i1 %exitcond661.not, label %.loopexit578.us, label %.lr.ph602.us, !llvm.loop !145

.lr.ph607.us:                                     ; preds = %440, %.lr.ph607.us
  %.0420606.us = phi i32 [ %449, %.lr.ph607.us ], [ 0, %440 ]
  %.1424605.us = phi ptr [ %450, %.lr.ph607.us ], [ %396, %440 ]
  %.1555604.us = phi ptr [ %445, %.lr.ph607.us ], [ %395, %440 ]
  %445 = getelementptr inbounds nuw i8, ptr %.1555604.us, i64 4
  %446 = load float, ptr %.1555604.us, align 1, !tbaa !44
  %447 = fcmp nsz ogt float %446, 0.000000e+00
  %or.cond7.us = select i1 %447, i1 %393, i1 false
  %448 = tail call nsz float @llvm.pow.f32(float %446, float %25)
  %.0419.us = select nsz i1 %or.cond7.us, float %448, float %446
  store float %.0419.us, ptr %.1424605.us, align 4, !tbaa !44
  %449 = add nuw nsw i32 %.0420606.us, 1
  %450 = getelementptr inbounds i8, ptr %.1424605.us, i64 %372
  %exitcond662.not = icmp eq i32 %449, %234
  br i1 %exitcond662.not, label %.loopexit578.us, label %.lr.ph607.us, !llvm.loop !146

.loopexit578.us:                                  ; preds = %.lr.ph.us, %.lr.ph592.us, %.lr.ph597.us, %.lr.ph602.us, %.lr.ph607.us, %403
  %.3.us = phi ptr [ %396, %403 ], [ %450, %.lr.ph607.us ], [ %444, %.lr.ph602.us ], [ %439, %.lr.ph597.us ], [ %424, %.lr.ph592.us ], [ %417, %.lr.ph.us ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.3.us, i8 0, i64 %.0445, i1 false)
  %451 = load i32, ptr %305, align 4, !tbaa !134
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %395, i64 %452
  %454 = add nuw nsw i32 %.0437609.us, 1
  %455 = load i32, ptr %381, align 4, !tbaa !43
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %.0428610.us, i64 %456
  %exitcond663.not = icmp eq i32 %454, %235
  br i1 %exitcond663.not, label %._crit_edge.us, label %394, !llvm.loop !147

._crit_edge.us:                                   ; preds = %.loopexit578.us
  store ptr %453, ptr %391, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %458 = load ptr, ptr %17, align 8, !tbaa !107
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load i8, ptr %459, align 8, !tbaa !139
  %461 = zext i8 %460 to i64
  %462 = icmp samesign ult i64 %indvars.iv.next, %461
  br i1 %462, label %.lr.ph611.us, label %.loopexit, !llvm.loop !148

.lr.ph.split.us.preheader:                        ; preds = %360
  %463 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %464 = load ptr, ptr %10, align 8, !tbaa !66
  %465 = load i32, ptr %463, align 8, !tbaa !43
  %466 = mul nsw i32 %465, %.537
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  %469 = shl i32 %.0447, 1
  %470 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %471 = load i8, ptr %470, align 8, !tbaa !139
  %472 = zext i8 %471 to i32
  %473 = mul i32 %469, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %468, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %479 = shl nuw nsw i64 %.0431, 3
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %493
  %480 = phi ptr [ %518, %493 ], [ %.promoted629, %.lr.ph.split.us.preheader ]
  %481 = phi ptr [ %517, %493 ], [ %.promoted628, %.lr.ph.split.us.preheader ]
  %482 = phi ptr [ %494, %493 ], [ %.promoted627, %.lr.ph.split.us.preheader ]
  %.1429625.us = phi ptr [ %498, %493 ], [ %475, %.lr.ph.split.us.preheader ]
  %.1438624.us = phi i32 [ %495, %493 ], [ 0, %.lr.ph.split.us.preheader ]
  %483 = phi ptr [ %516, %493 ], [ %.promoted, %.lr.ph.split.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %479, i1 false), !tbaa !66
  %.not511.us = icmp eq ptr %482, null
  tail call void @llvm.memset.p0.i64(ptr align 2 %.1429625.us, i8 0, i64 %.0444, i1 false)
  %484 = load ptr, ptr %17, align 8, !tbaa !107
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load i8, ptr %485, align 8, !tbaa !139
  %487 = zext i8 %486 to i32
  %488 = mul nuw nsw i32 %.0446, %487
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i16, ptr %.1429625.us, i64 %489
  br i1 %.not511.us, label %.preheader.us.us, label %.preheader.us633

491:                                              ; preds = %._crit_edge.us640
  %492 = getelementptr inbounds i8, ptr %482, i64 %515
  store ptr %492, ptr %476, align 8, !tbaa !66
  br label %493

493:                                              ; preds = %491, %._crit_edge.us640
  %494 = phi ptr [ %492, %491 ], [ null, %._crit_edge.us640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %495 = add nuw nsw i32 %.1438624.us, 1
  %496 = load i32, ptr %463, align 8, !tbaa !43
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %.1429625.us, i64 %497
  %exitcond683.not = icmp eq i32 %495, %235
  br i1 %exitcond683.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !150

499:                                              ; preds = %506
  %500 = getelementptr inbounds nuw i8, ptr %.2552617.us, i64 4
  %501 = load i32, ptr %.2552617.us, align 1, !tbaa !44
  %502 = lshr i32 %501, 16
  %503 = trunc nuw i32 %502 to i16
  %504 = getelementptr inbounds nuw i8, ptr %.1616.us631, i64 4
  store i16 %503, ptr %513, align 2, !tbaa !41
  %505 = add nuw nsw i32 %.0436618.us635, 1
  %exitcond676.not = icmp eq i32 %505, %234
  br i1 %exitcond676.not, label %._crit_edge.us640, label %.preheader.us633, !llvm.loop !151

506:                                              ; preds = %.preheader.us633, %506
  %indvars.iv672 = phi i64 [ 0, %.preheader.us633 ], [ %indvars.iv.next673, %506 ]
  %.1616.us631 = phi ptr [ %.0619.us634, %.preheader.us633 ], [ %513, %506 ]
  %507 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv672
  %508 = load ptr, ptr %507, align 8, !tbaa !66
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store ptr %509, ptr %507, align 8, !tbaa !66
  %510 = load i32, ptr %508, align 1, !tbaa !44
  %511 = lshr i32 %510, 16
  %512 = trunc nuw i32 %511 to i16
  %513 = getelementptr inbounds nuw i8, ptr %.1616.us631, i64 2
  store i16 %512, ptr %.1616.us631, align 2, !tbaa !41
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next673, %.0431
  br i1 %exitcond675.not, label %499, label %506, !llvm.loop !152

.preheader.us633:                                 ; preds = %.lr.ph.split.us, %499
  %.0619.us634 = phi ptr [ %504, %499 ], [ %490, %.lr.ph.split.us ]
  %.0436618.us635 = phi i32 [ %505, %499 ], [ 0, %.lr.ph.split.us ]
  %.2552617.us = phi ptr [ %500, %499 ], [ %482, %.lr.ph.split.us ]
  br label %506

._crit_edge.us640:                                ; preds = %499, %519
  %.us-phi622.us = phi ptr [ %528, %519 ], [ %504, %499 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %.us-phi622.us, i8 0, i64 %.0445, i1 false)
  %514 = load i32, ptr %305, align 4, !tbaa !134
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %483, i64 %515
  store ptr %516, ptr %5, align 16, !tbaa !66
  %517 = getelementptr inbounds i8, ptr %481, i64 %515
  store ptr %517, ptr %477, align 8, !tbaa !66
  %518 = getelementptr inbounds i8, ptr %480, i64 %515
  store ptr %518, ptr %478, align 16, !tbaa !66
  br i1 %.not511.us, label %493, label %491

.preheader.us.us:                                 ; preds = %.lr.ph.split.us, %519
  %.0619.us.us = phi ptr [ %528, %519 ], [ %490, %.lr.ph.split.us ]
  %.0436618.us.us = phi i32 [ %520, %519 ], [ 0, %.lr.ph.split.us ]
  br label %521

519:                                              ; preds = %521
  %520 = add nuw nsw i32 %.0436618.us.us, 1
  %exitcond682.not = icmp eq i32 %520, %234
  br i1 %exitcond682.not, label %._crit_edge.us640, label %.preheader.us.us, !llvm.loop !153

521:                                              ; preds = %521, %.preheader.us.us
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %521 ], [ 0, %.preheader.us.us ]
  %.1616.us.us = phi ptr [ %528, %521 ], [ %.0619.us.us, %.preheader.us.us ]
  %522 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv677
  %523 = load ptr, ptr %522, align 8, !tbaa !66
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store ptr %524, ptr %522, align 8, !tbaa !66
  %525 = load i32, ptr %523, align 1, !tbaa !44
  %526 = lshr i32 %525, 16
  %527 = trunc nuw i32 %526 to i16
  %528 = getelementptr inbounds nuw i8, ptr %.1616.us.us, i64 2
  store i16 %527, ptr %.1616.us.us, align 2, !tbaa !41
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %.0431
  br i1 %exitcond681.not, label %519, label %521, !llvm.loop !152

.loopexit:                                        ; preds = %._crit_edge.us, %493, %.preheader584, %.thread560, %268, %261, %251, %.thread, %210, %213, %177, %191, %167, %171, %154, %163, %149, %110, %133, %89, %98, %103, %81, %72, %42, %59, %37, %.thread563, %68
  %.0421 = phi i32 [ -1163346256, %68 ], [ %.0427565, %.thread563 ], [ -1094995529, %37 ], [ -1094995529, %59 ], [ -1094995529, %42 ], [ -1094995529, %72 ], [ -1094995529, %81 ], [ -1094995529, %103 ], [ -1094995529, %98 ], [ -1094995529, %89 ], [ -1094995529, %133 ], [ -1094995529, %110 ], [ -1094995529, %149 ], [ -1094995529, %163 ], [ -1094995529, %154 ], [ -1094995529, %171 ], [ -1094995529, %167 ], [ -1094995529, %191 ], [ -1094995529, %177 ], [ -1094995529, %213 ], [ -1094995529, %210 ], [ 0, %.thread ], [ -1094995529, %251 ], [ -12, %261 ], [ -12, %268 ], [ -12, %.thread560 ], [ 0, %.preheader584 ], [ 0, %493 ], [ 0, %._crit_edge.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0421
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_header_variable(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 39) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %.not = icmp ugt i32 %3, %12
  br i1 %.not, label %40, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #16
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %15, label %40

15:                                               ; preds = %13
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %17 = getelementptr i8, ptr %8, i64 %16
  %18 = getelementptr i8, ptr %17, i64 1
  store ptr %18, ptr %5, align 8, !tbaa !53
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %2) #16
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %20, label %34

20:                                               ; preds = %15
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %9, %24
  %26 = icmp slt i64 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store ptr %7, ptr %5, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %22, i64 5
  store ptr %29, ptr %5, align 8, !tbaa !66
  %30 = load i32, ptr %23, align 1, !tbaa !44
  %.pre = ptrtoint ptr %29 to i64
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %27, %28
  %.pre-phi = phi i64 [ %9, %27 ], [ %.pre, %28 ]
  %.0.i = phi i32 [ 0, %27 ], [ %30, %28 ]
  %31 = sub i64 %9, %.pre-phi
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %.0.i, %32
  %spec.select = select i1 %33, i32 0, i32 %.0.i
  br label %40

34:                                               ; preds = %15
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %36 = xor i64 %35, -1
  %37 = getelementptr inbounds i8, ptr %18, i64 %36
  store ptr %37, ptr %5, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 24, ptr noundef nonnull @.str.108, ptr noundef nonnull %2, ptr noundef nonnull %1) #14
  br label %40

40:                                               ; preds = %bytestream2_get_le32.exit, %34, %13, %4
  %.0 = phi i32 [ -1, %13 ], [ -1, %34 ], [ -1, %4 ], [ %spec.select, %bytestream2_get_le32.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @zip_uncompress(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %3 to i64
  store i64 %7, ptr %6, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = sext i32 %2 to i64
  %11 = call i32 @uncompress(ptr noundef %9, ptr noundef nonnull %6, ptr noundef %1, i64 noundef %10) #14
  %.not = icmp eq i32 %11, 0
  %12 = load i64, ptr %6, align 8
  %.not13 = icmp eq i64 %12, %7
  %or.cond = select i1 %.not, i1 %.not13, i1 false
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = load ptr, ptr %8, align 8, !tbaa !135
  call void %16(ptr noundef %17, i64 noundef %7) #14
  %18 = load ptr, ptr %14, align 8, !tbaa !156
  %19 = load ptr, ptr %4, align 8, !tbaa !136
  %20 = load ptr, ptr %8, align 8, !tbaa !135
  call void %18(ptr noundef %19, ptr noundef %20, i64 noundef %7) #14
  br label %21

21:                                               ; preds = %5, %13
  %.0 = phi i32 [ 0, %13 ], [ -1094995529, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @piz_uncompress(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.GetByteContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noalias ptr @av_malloc(i64 noundef 8192) #14
  store ptr %12, ptr %9, align 8, !tbaa !157
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi ptr [ %12, %11 ], [ %10, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %.not95 = icmp eq ptr %16, null
  br i1 %.not95, label %17, label %.thread

17:                                               ; preds = %13
  %18 = tail call noalias ptr @av_malloc(i64 noundef 131072) #14
  store ptr %18, ptr %15, align 8, !tbaa !158
  %.pre = load ptr, ptr %9, align 8, !tbaa !157
  %19 = icmp eq ptr %18, null
  %.not96 = icmp eq ptr %.pre, null
  %brmerge = select i1 %.not96, i1 true, i1 %19
  br i1 %brmerge, label %20, label %.thread143

.thread:                                          ; preds = %13
  %.not96141 = icmp eq ptr %14, null
  br i1 %.not96141, label %20, label %.thread143

20:                                               ; preds = %17, %.thread
  tail call void @av_freep(ptr noundef nonnull %9) #14
  tail call void @av_freep(ptr noundef nonnull %15) #14
  br label %.loopexit

.thread143:                                       ; preds = %17, %.thread
  %21 = phi ptr [ %14, %.thread ], [ %.pre, %17 ]
  %22 = icmp sgt i32 %2, -1
  br i1 %22, label %bytestream2_init.exit, label %23

23:                                               ; preds = %.thread143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 141) #14
  tail call void @abort() #15
  unreachable

bytestream2_init.exit:                            ; preds = %.thread143
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %24, align 8, !tbaa !54
  %25 = zext nneg i32 %2 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !55
  %28 = ptrtoint ptr %26 to i64
  %29 = icmp samesign ult i32 %2, 2
  br i1 %29, label %bytestream2_get_le16.exit, label %30

30:                                               ; preds = %bytestream2_init.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %32 = load i16, ptr %1, align 1, !tbaa !44
  %33 = zext i16 %32 to i32
  %.pre139 = ptrtoint ptr %31 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %bytestream2_init.exit, %30
  %.pre-phi = phi i64 [ %.pre139, %30 ], [ %28, %bytestream2_init.exit ]
  %.sink = phi ptr [ %31, %30 ], [ %26, %bytestream2_init.exit ]
  %.0.i = phi i32 [ %33, %30 ], [ 0, %bytestream2_init.exit ]
  %34 = sub i64 %28, %.pre-phi
  %35 = icmp slt i64 %34, 2
  br i1 %35, label %bytestream2_get_le16.exit102.thread, label %bytestream2_get_le16.exit102

bytestream2_get_le16.exit102:                     ; preds = %bytestream2_get_le16.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sink, i64 2
  %37 = load i16, ptr %.sink, align 1, !tbaa !44
  %38 = zext nneg i16 %37 to i32
  %39 = icmp ugt i16 %37, 8191
  br i1 %39, label %.loopexit, label %bytestream2_get_le16.exit102.thread

bytestream2_get_le16.exit102.thread:              ; preds = %bytestream2_get_le16.exit, %bytestream2_get_le16.exit102
  %40 = phi ptr [ %36, %bytestream2_get_le16.exit102 ], [ %26, %bytestream2_get_le16.exit ]
  %.0.i101109 = phi i32 [ %38, %bytestream2_get_le16.exit102 ], [ 0, %bytestream2_get_le16.exit ]
  %41 = tail call i32 @llvm.umin.i32(i32 %.0.i, i32 8192)
  %42 = zext nneg i32 %41 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %42, i1 false)
  %.not98 = icmp samesign ugt i32 %.0.i, %.0.i101109
  br i1 %.not98, label %54, label %43

43:                                               ; preds = %bytestream2_get_le16.exit102.thread
  %44 = load ptr, ptr %9, align 8, !tbaa !157
  %45 = zext nneg i32 %.0.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %reass.sub = sub nuw nsw i32 %.0.i101109, %.0.i
  %47 = add nuw nsw i32 %reass.sub, 1
  %48 = ptrtoint ptr %40 to i64
  %49 = sub i64 %28, %48
  %50 = zext nneg i32 %47 to i64
  %51 = tail call i64 @llvm.smin.i64(i64 %49, i64 %50)
  %52 = and i64 %51, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %40, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 %52
  br label %54

54:                                               ; preds = %43, %bytestream2_get_le16.exit102.thread
  %55 = phi ptr [ %53, %43 ], [ %40, %bytestream2_get_le16.exit102.thread ]
  %56 = load ptr, ptr %9, align 8, !tbaa !157
  %57 = zext nneg i32 %.0.i101109 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = sub nuw nsw i32 8191, %.0.i101109
  %61 = zext nneg i32 %60 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %59, i8 0, i64 %61, i1 false)
  %62 = load ptr, ptr %9, align 8, !tbaa !157
  %63 = load ptr, ptr %15, align 8, !tbaa !158
  br label %64

64:                                               ; preds = %80, %54
  %.015.i = phi i32 [ 0, %54 ], [ %.1.i, %80 ]
  %.01314.i = phi i32 [ 0, %54 ], [ %81, %80 ]
  %65 = icmp eq i32 %.01314.i, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %64
  %67 = lshr i32 %.01314.i, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !44
  %71 = zext i8 %70 to i32
  %72 = and i32 %.01314.i, 7
  %73 = shl nuw nsw i32 1, %72
  %74 = and i32 %73, %71
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %80, label %75

75:                                               ; preds = %66, %64
  %76 = trunc nuw i32 %.01314.i to i16
  %77 = add nsw i32 %.015.i, 1
  %78 = sext i32 %.015.i to i64
  %79 = getelementptr inbounds i16, ptr %63, i64 %78
  store i16 %76, ptr %79, align 2, !tbaa !41
  br label %80

80:                                               ; preds = %75, %66
  %.1.i = phi i32 [ %77, %75 ], [ %.015.i, %66 ]
  %81 = add nuw nsw i32 %.01314.i, 1
  %exitcond.not.i = icmp eq i32 %81, 65536
  br i1 %exitcond.not.i, label %reverse_lut.exit, label %64, !llvm.loop !159

reverse_lut.exit:                                 ; preds = %80
  %82 = sext i32 %.1.i to i64
  %83 = getelementptr inbounds i16, ptr %63, i64 %82
  %84 = shl i32 %.1.i, 1
  %85 = sub i32 131072, %84
  %86 = sext i32 %85 to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %83, i8 0, i64 %86, i1 false)
  %87 = trunc i32 %.1.i to i16
  %88 = add i16 %87, -1
  %89 = ptrtoint ptr %55 to i64
  %90 = sub i64 %28, %89
  %..i = tail call i64 @llvm.smin.i64(i64 %90, i64 4)
  %91 = getelementptr inbounds i8, ptr %55, i64 %..i
  store ptr %91, ptr %6, align 8, !tbaa !53
  %92 = ashr i32 %3, 1
  %93 = call fastcc i32 @huf_uncompress(ptr noundef %0, ptr noundef %4, ptr noundef %6, ptr noundef %8, i32 noundef %92)
  %.not99 = icmp eq i32 %93, 0
  br i1 %.not99, label %.preheader111, label %.loopexit

.preheader111:                                    ; preds = %reverse_lut.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = load i32, ptr %94, align 8, !tbaa !61
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader111
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = load ptr, ptr %97, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %100 = load i32, ptr %99, align 8, !tbaa !132
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 876
  %102 = load i32, ptr %101, align 4, !tbaa !126
  %103 = tail call i32 @llvm.smin.i32(i32 %100, i32 %102)
  %104 = icmp ult i16 %88, 16384
  %105 = mul nsw i32 %102, %100
  %wide.trip.count = zext nneg i32 %95 to i64
  br label %106

106:                                              ; preds = %.lr.ph, %225
  %indvars.iv131 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next132, %225 ]
  %.089116 = phi ptr [ %8, %.lr.ph ], [ %228, %225 ]
  %107 = getelementptr inbounds nuw %struct.EXRChannel, ptr %98, i64 %indvars.iv131, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !79
  %109 = icmp ne i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = shl i32 %100, %110
  br label %112

112:                                              ; preds = %106, %wav_decode.exit
  %113 = phi i1 [ true, %106 ], [ false, %wav_decode.exit ]
  %indvars.iv = phi i64 [ 0, %106 ], [ 1, %wav_decode.exit ]
  br label %114

114:                                              ; preds = %114, %112
  %.0.i103 = phi i32 [ 1, %112 ], [ %115, %114 ]
  %.not.i104 = icmp sgt i32 %.0.i103, %103
  %115 = shl i32 %.0.i103, 1
  br i1 %.not.i104, label %116, label %114, !llvm.loop !160

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i16, ptr %.089116, i64 %indvars.iv
  %118 = ashr i32 %.0.i103, 2
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph147.preheader.i, label %wav_decode.exit

.lr.ph147.preheader.i:                            ; preds = %116
  %120 = lshr i32 %.0.i103, 1
  br label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %.loopexit.i, %.lr.ph147.preheader.i
  %.1145.i = phi i32 [ %223, %.loopexit.i ], [ %118, %.lr.ph147.preheader.i ]
  %.095144.i = phi i32 [ %.1145.i, %.loopexit.i ], [ %120, %.lr.ph147.preheader.i ]
  %121 = sub nsw i32 %102, %.095144.i
  %122 = mul nsw i32 %121, %111
  %123 = sext i32 %122 to i64
  %.idx.i = shl nsw i64 %123, 1
  %124 = getelementptr inbounds i8, ptr %117, i64 %.idx.i
  %125 = shl nuw i32 %.1145.i, %110
  %126 = shl i32 %.095144.i, %110
  %.not99133.i = icmp slt i32 %122, 0
  br i1 %.not99133.i, label %._crit_edge138.i, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %.lr.ph147.i
  %127 = mul nsw i32 %.095144.i, %111
  %128 = mul nsw i32 %.1145.i, %111
  %129 = sub nsw i32 %100, %.095144.i
  %130 = shl i32 %129, %110
  %131 = sext i32 %130 to i64
  %132 = zext nneg i32 %125 to i64
  %133 = sext i32 %128 to i64
  %134 = sext i32 %126 to i64
  %135 = and i32 %.1145.i, %100
  %.not103.i = icmp eq i32 %135, 0
  %136 = sext i32 %127 to i64
  %.idx149.i = shl nsw i64 %131, 1
  %.not102131.i = icmp slt i32 %130, 0
  br label %137

137:                                              ; preds = %199, %.lr.ph137.i
  %.097134.i = phi ptr [ %117, %.lr.ph137.i ], [ %200, %199 ]
  %138 = getelementptr inbounds i8, ptr %.097134.i, i64 %.idx149.i
  br i1 %.not102131.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137
  br i1 %104, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.098132.us.i = phi ptr [ %166, %.lr.ph.split.us.i ], [ %.097134.i, %.lr.ph.i ]
  %139 = getelementptr inbounds nuw i16, ptr %.098132.us.i, i64 %132
  %140 = getelementptr inbounds i16, ptr %.098132.us.i, i64 %133
  %141 = getelementptr inbounds nuw i16, ptr %140, i64 %132
  %142 = load i16, ptr %.098132.us.i, align 2, !tbaa !41
  %143 = load i16, ptr %140, align 2, !tbaa !41
  %144 = and i16 %143, 1
  %145 = add i16 %144, %142
  %146 = ashr i16 %143, 1
  %147 = add i16 %145, %146
  %148 = sub i16 %147, %143
  %149 = load i16, ptr %139, align 2, !tbaa !41
  %150 = load i16, ptr %141, align 2, !tbaa !41
  %151 = and i16 %150, 1
  %152 = add i16 %151, %149
  %153 = ashr i16 %150, 1
  %154 = add i16 %152, %153
  %155 = sub i16 %154, %150
  %156 = and i16 %154, 1
  %157 = add i16 %156, %147
  %158 = ashr i16 %154, 1
  %159 = add i16 %157, %158
  %160 = sub i16 %159, %154
  store i16 %159, ptr %.098132.us.i, align 2, !tbaa !41
  store i16 %160, ptr %139, align 2, !tbaa !41
  %161 = and i16 %155, 1
  %162 = add i16 %148, %161
  %163 = ashr i16 %155, 1
  %164 = add i16 %162, %163
  %165 = sub i16 %164, %155
  store i16 %164, ptr %140, align 2, !tbaa !41
  store i16 %165, ptr %141, align 2, !tbaa !41
  %166 = getelementptr inbounds i16, ptr %.098132.us.i, i64 %134
  %.not102.us.i = icmp ugt ptr %166, %138
  br i1 %.not102.us.i, label %._crit_edge.thread161.i, label %.lr.ph.split.us.i, !llvm.loop !161

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.098132.i = phi ptr [ %178, %.lr.ph.split.i ], [ %.097134.i, %.lr.ph.i ]
  %167 = getelementptr inbounds nuw i16, ptr %.098132.i, i64 %132
  %168 = getelementptr inbounds i16, ptr %.098132.i, i64 %133
  %169 = getelementptr inbounds nuw i16, ptr %168, i64 %132
  %170 = load i16, ptr %.098132.i, align 2, !tbaa !41
  %171 = load i16, ptr %168, align 2, !tbaa !41
  %.tr.i.i = lshr i16 %171, 1
  %.narrow.i.i = sub i16 %170, %.tr.i.i
  %.narrow10.i.i = add i16 %.narrow.i.i, %171
  %172 = xor i16 %.narrow10.i.i, -32768
  %173 = load i16, ptr %167, align 2, !tbaa !41
  %174 = load i16, ptr %169, align 2, !tbaa !41
  %.tr.i104.i = lshr i16 %174, 1
  %.narrow.i105.i = sub i16 %173, %.tr.i104.i
  %.narrow10.i106.i = add i16 %.narrow.i105.i, %174
  %175 = xor i16 %.narrow10.i106.i, -32768
  %.tr.i107.i = lshr i16 %175, 1
  %.narrow.i108.i = sub i16 %172, %.tr.i107.i
  %.narrow10.i109.i = add i16 %.narrow.i108.i, %175
  %176 = xor i16 %.narrow10.i109.i, -32768
  store i16 %.narrow.i108.i, ptr %167, align 2, !tbaa !41
  store i16 %176, ptr %.098132.i, align 2, !tbaa !41
  %.tr.i110.i = lshr i16 %.narrow.i105.i, 1
  %.narrow.i111.i = sub i16 %.narrow.i.i, %.tr.i110.i
  %.narrow10.i112.i = add i16 %.narrow.i111.i, %.narrow.i105.i
  %177 = xor i16 %.narrow10.i112.i, -32768
  store i16 %.narrow.i111.i, ptr %169, align 2, !tbaa !41
  store i16 %177, ptr %168, align 2, !tbaa !41
  %178 = getelementptr inbounds i16, ptr %.098132.i, i64 %134
  %.not102.i = icmp ugt ptr %178, %138
  br i1 %.not102.i, label %._crit_edge.thread.i, label %.lr.ph.split.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %137
  br i1 %.not103.i, label %199, label %181

._crit_edge.thread161.i:                          ; preds = %.lr.ph.split.us.i
  br i1 %.not103.i, label %199, label %.thread163.i

.thread163.i:                                     ; preds = %._crit_edge.thread161.i
  %179 = getelementptr inbounds i16, ptr %166, i64 %133
  br label %183

._crit_edge.thread.i:                             ; preds = %.lr.ph.split.i
  br i1 %.not103.i, label %199, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.thread.i
  %180 = getelementptr inbounds i16, ptr %178, i64 %133
  br label %192

181:                                              ; preds = %._crit_edge.i
  %182 = getelementptr inbounds i16, ptr %.097134.i, i64 %133
  br i1 %104, label %183, label %192

183:                                              ; preds = %181, %.thread163.i
  %184 = phi ptr [ %179, %.thread163.i ], [ %182, %181 ]
  %.098.lcssa157165.i = phi ptr [ %166, %.thread163.i ], [ %.097134.i, %181 ]
  %185 = load i16, ptr %.098.lcssa157165.i, align 2, !tbaa !41
  %186 = load i16, ptr %184, align 2, !tbaa !41
  %187 = and i16 %186, 1
  %188 = add i16 %187, %185
  %189 = ashr i16 %186, 1
  %190 = add i16 %188, %189
  %191 = sub i16 %190, %186
  br label %197

192:                                              ; preds = %181, %.thread.i
  %193 = phi ptr [ %180, %.thread.i ], [ %182, %181 ]
  %.098.lcssa157160.i = phi ptr [ %178, %.thread.i ], [ %.097134.i, %181 ]
  %194 = load i16, ptr %.098.lcssa157160.i, align 2, !tbaa !41
  %195 = load i16, ptr %193, align 2, !tbaa !41
  %.tr.i113.i = lshr i16 %195, 1
  %.narrow.i114.i = sub i16 %194, %.tr.i113.i
  %.narrow10.i115.i = add i16 %.narrow.i114.i, %195
  %196 = xor i16 %.narrow10.i115.i, -32768
  br label %197

197:                                              ; preds = %192, %183
  %198 = phi ptr [ %193, %192 ], [ %184, %183 ]
  %.098.lcssa157159.i = phi ptr [ %.098.lcssa157160.i, %192 ], [ %.098.lcssa157165.i, %183 ]
  %storemerge.i = phi i16 [ %.narrow.i114.i, %192 ], [ %191, %183 ]
  %.0128.i = phi i16 [ %196, %192 ], [ %190, %183 ]
  store i16 %storemerge.i, ptr %198, align 2, !tbaa !41
  store i16 %.0128.i, ptr %.098.lcssa157159.i, align 2, !tbaa !41
  br label %199

199:                                              ; preds = %197, %._crit_edge.thread.i, %._crit_edge.thread161.i, %._crit_edge.i
  %200 = getelementptr inbounds i16, ptr %.097134.i, i64 %136
  %.not99.i = icmp ugt ptr %200, %124
  br i1 %.not99.i, label %._crit_edge138.i, label %137, !llvm.loop !163

._crit_edge138.i:                                 ; preds = %199, %.lr.ph147.i
  %.097.lcssa.i = phi ptr [ %117, %.lr.ph147.i ], [ %200, %199 ]
  %201 = and i32 %.1145.i, %102
  %.not100.i = icmp eq i32 %201, 0
  br i1 %.not100.i, label %.loopexit.i, label %202

202:                                              ; preds = %._crit_edge138.i
  %203 = sub nsw i32 %100, %.095144.i
  %204 = shl i32 %203, %110
  %205 = sext i32 %204 to i64
  %.idx150.i = shl nsw i64 %205, 1
  %206 = getelementptr inbounds i8, ptr %.097.lcssa.i, i64 %.idx150.i
  %.not101140.i = icmp slt i32 %204, 0
  br i1 %.not101140.i, label %.loopexit.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %202
  %207 = zext nneg i32 %125 to i64
  %208 = sext i32 %126 to i64
  br i1 %104, label %.lr.ph143.split.us.i, label %.lr.ph143.split.i

.lr.ph143.split.us.i:                             ; preds = %.lr.ph143.i, %.lr.ph143.split.us.i
  %.096141.us.i = phi ptr [ %217, %.lr.ph143.split.us.i ], [ %.097.lcssa.i, %.lr.ph143.i ]
  %209 = getelementptr inbounds nuw i16, ptr %.096141.us.i, i64 %207
  %210 = load i16, ptr %.096141.us.i, align 2, !tbaa !41
  %211 = load i16, ptr %209, align 2, !tbaa !41
  %212 = and i16 %211, 1
  %213 = add i16 %212, %210
  %214 = ashr i16 %211, 1
  %215 = add i16 %213, %214
  %216 = sub i16 %215, %211
  store i16 %216, ptr %209, align 2, !tbaa !41
  store i16 %215, ptr %.096141.us.i, align 2, !tbaa !41
  %217 = getelementptr inbounds i16, ptr %.096141.us.i, i64 %208
  %.not101.us.i = icmp ugt ptr %217, %206
  br i1 %.not101.us.i, label %.loopexit.i, label %.lr.ph143.split.us.i, !llvm.loop !164

.lr.ph143.split.i:                                ; preds = %.lr.ph143.i, %.lr.ph143.split.i
  %.096141.i = phi ptr [ %222, %.lr.ph143.split.i ], [ %.097.lcssa.i, %.lr.ph143.i ]
  %218 = getelementptr inbounds nuw i16, ptr %.096141.i, i64 %207
  %219 = load i16, ptr %.096141.i, align 2, !tbaa !41
  %220 = load i16, ptr %218, align 2, !tbaa !41
  %.tr.i116.i = lshr i16 %220, 1
  %.narrow.i117.i = sub i16 %219, %.tr.i116.i
  %.narrow10.i118.i = add i16 %.narrow.i117.i, %220
  %221 = xor i16 %.narrow10.i118.i, -32768
  store i16 %.narrow.i117.i, ptr %218, align 2, !tbaa !41
  store i16 %221, ptr %.096141.i, align 2, !tbaa !41
  %222 = getelementptr inbounds i16, ptr %.096141.i, i64 %208
  %.not101.i = icmp ugt ptr %222, %206
  br i1 %.not101.i, label %.loopexit.i, label %.lr.ph143.split.i, !llvm.loop !165

.loopexit.i:                                      ; preds = %.lr.ph143.split.i, %.lr.ph143.split.us.i, %202, %._crit_edge138.i
  %223 = lshr i32 %.1145.i, 1
  %.not151.i = icmp samesign ult i32 %.1145.i, 2
  br i1 %.not151.i, label %wav_decode.exit, label %.lr.ph147.i, !llvm.loop !166

wav_decode.exit:                                  ; preds = %.loopexit.i, %116
  %224 = and i1 %109, %113
  br i1 %224, label %112, label %225, !llvm.loop !167

225:                                              ; preds = %wav_decode.exit
  %226 = shl i32 %105, %110
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %.089116, i64 %227
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !168

._crit_edge:                                      ; preds = %225, %.preheader111
  %229 = load ptr, ptr %15, align 8, !tbaa !158
  %230 = icmp sgt i32 %92, 0
  br i1 %230, label %.lr.ph.preheader.i, label %apply_lut.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i106 ]
  %231 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i
  %232 = load i16, ptr %231, align 2, !tbaa !41
  %233 = zext i16 %232 to i64
  %234 = getelementptr inbounds nuw i16, ptr %229, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !41
  store i16 %235, ptr %231, align 2, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i107, label %apply_lut.exit, label %.lr.ph.i106, !llvm.loop !169

apply_lut.exit:                                   ; preds = %.lr.ph.i106, %._crit_edge
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 876
  %237 = load i32, ptr %236, align 4, !tbaa !126
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %apply_lut.exit
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 880
  br i1 %96, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %241 = load ptr, ptr %4, align 8, !tbaa !136
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge122
  %242 = phi i32 [ %271, %._crit_edge122 ], [ %237, %.preheader.preheader ]
  %243 = phi i32 [ %272, %._crit_edge122 ], [ %95, %.preheader.preheader ]
  %.187124 = phi i32 [ %273, %._crit_edge122 ], [ 0, %.preheader.preheader ]
  %.090123 = phi ptr [ %.191.lcssa, %._crit_edge122 ], [ %241, %.preheader.preheader ]
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %.preheader
  %.pre137 = load i32, ptr %240, align 8, !tbaa !132
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %245 = phi i32 [ %.pre137, %.lr.ph121.preheader ], [ %264, %.lr.ph121 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next135, %.lr.ph121 ]
  %.0120 = phi i32 [ 0, %.lr.ph121.preheader ], [ %260, %.lr.ph121 ]
  %.191118 = phi ptr [ %.090123, %.lr.ph121.preheader ], [ %267, %.lr.ph121 ]
  %246 = load ptr, ptr %239, align 8, !tbaa !78
  %247 = getelementptr inbounds nuw %struct.EXRChannel, ptr %246, i64 %indvars.iv134, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !79
  %249 = icmp ne i32 %248, 1
  %.100 = select i1 %249, i32 2, i32 1
  %250 = mul nsw i32 %245, %.0120
  %251 = load i32, ptr %236, align 4, !tbaa !126
  %252 = mul nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %8, i64 %253
  %255 = mul nsw i32 %245, %.187124
  %256 = zext i1 %249 to i32
  %257 = shl i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %254, i64 %258
  %260 = add nuw nsw i32 %.100, %.0120
  %261 = shl nsw i32 %245, 1
  %262 = shl i32 %261, %256
  %263 = sext i32 %262 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.191118, ptr align 2 %259, i64 %263, i1 false)
  %264 = load i32, ptr %240, align 8, !tbaa !132
  %265 = shl i32 %264, %256
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i16, ptr %.191118, i64 %266
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %268 = load i32, ptr %94, align 8, !tbaa !61
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next135, %269
  br i1 %270, label %.lr.ph121, label %._crit_edge122.loopexit, !llvm.loop !170

._crit_edge122.loopexit:                          ; preds = %.lr.ph121
  %.pre138 = load i32, ptr %236, align 4, !tbaa !126
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit, %.preheader
  %271 = phi i32 [ %242, %.preheader ], [ %.pre138, %._crit_edge122.loopexit ]
  %272 = phi i32 [ %243, %.preheader ], [ %268, %._crit_edge122.loopexit ]
  %.191.lcssa = phi ptr [ %.090123, %.preheader ], [ %267, %._crit_edge122.loopexit ]
  %273 = add nuw nsw i32 %.187124, 1
  %274 = icmp slt i32 %273, %271
  br i1 %274, label %.preheader, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %._crit_edge122, %.preheader.lr.ph, %apply_lut.exit, %reverse_lut.exit, %bytestream2_get_le16.exit102, %20
  %.088 = phi i32 [ -12, %20 ], [ -1094995529, %bytestream2_get_le16.exit102 ], [ %93, %reverse_lut.exit ], [ 0, %apply_lut.exit ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @pxr24_uncompress(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %wide.trip.count = zext nneg i32 %9 to i64
  %15 = load i32, ptr %13, align 8, !tbaa !132
  %16 = load i32, ptr %14, align 4, !tbaa !126
  %17 = shl i32 %15, 1
  %18 = mul i32 %15, 3
  %19 = shl i32 %15, 2
  br label %20

20:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.077107 = phi i64 [ 0, %.lr.ph ], [ %.178, %25 ]
  %21 = getelementptr inbounds nuw %struct.EXRChannel, ptr %12, i64 %indvars.iv, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !79
  switch i32 %22, label %24 [
    i32 2, label %25
    i32 1, label %23
  ]

23:                                               ; preds = %20
  br label %25

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %20, %24, %23
  %.sink = phi i32 [ %19, %24 ], [ %17, %23 ], [ %18, %20 ]
  %26 = mul i32 %.sink, %16
  %.pn = sext i32 %26 to i64
  %.178 = add i64 %.077107, %.pn
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !172

._crit_edge:                                      ; preds = %25, %4
  %.077.lcssa = phi i64 [ 0, %4 ], [ %.178, %25 ]
  store i64 %.077.lcssa, ptr %5, align 8, !tbaa !154
  %27 = sext i32 %2 to i64
  %28 = call i32 @uncompress(ptr noundef %7, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %27) #14
  %.not = icmp eq i32 %28, 0
  %29 = load i64, ptr %5, align 8
  %.not94 = icmp eq i64 %29, %.077.lcssa
  %or.cond = select i1 %.not, i1 %.not94, i1 false
  br i1 %or.cond, label %30, label %.critedge

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %32 = load i32, ptr %31, align 4, !tbaa !126
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %37 = load i32, ptr %8, align 8, !tbaa !61
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %39 = load ptr, ptr %3, align 8, !tbaa !136
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge139
  %40 = phi i32 [ %124, %._crit_edge139 ], [ %32, %.preheader.preheader ]
  %41 = phi i32 [ %125, %._crit_edge139 ], [ %37, %.preheader.preheader ]
  %.079144 = phi ptr [ %.180.lcssa, %._crit_edge139 ], [ %7, %.preheader.preheader ]
  %.192143 = phi i32 [ %126, %._crit_edge139 ], [ 0, %.preheader.preheader ]
  %.0100142 = phi ptr [ %.1.lcssa, %._crit_edge139 ], [ %39, %.preheader.preheader ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %.preheader, %.loopexit
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.loopexit ], [ 0, %.preheader ]
  %.180137 = phi ptr [ %.382, %.loopexit ], [ %.079144, %.preheader ]
  %.1135 = phi ptr [ %.5, %.loopexit ], [ %.0100142, %.preheader ]
  %43 = load ptr, ptr %34, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.EXRChannel, ptr %43, i64 %indvars.iv153, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !79
  switch i32 %45, label %.critedge [
    i32 2, label %46
    i32 1, label %72
    i32 0, label %91
  ]

46:                                               ; preds = %.lr.ph138
  %47 = load i32, ptr %36, align 8, !tbaa !132
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.180137, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %.lr.ph133, label %.loopexit

.lr.ph133:                                        ; preds = %46, %.lr.ph133
  %.083131 = phi i32 [ %67, %.lr.ph133 ], [ 0, %46 ]
  %.sroa.0.0130 = phi ptr [ %53, %.lr.ph133 ], [ %.180137, %46 ]
  %.sroa.14.0129 = phi ptr [ %57, %.lr.ph133 ], [ %49, %46 ]
  %.sroa.26.0128 = phi ptr [ %62, %.lr.ph133 ], [ %50, %46 ]
  %.088127 = phi i32 [ %69, %.lr.ph133 ], [ 0, %46 ]
  %.2126 = phi ptr [ %68, %.lr.ph133 ], [ %.1135, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130, i64 1
  %54 = load i8, ptr %.sroa.0.0130, align 1, !tbaa !44
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 %55, 24
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.14.0129, i64 1
  %58 = load i8, ptr %.sroa.14.0129, align 1, !tbaa !44
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.26.0128, i64 1
  %63 = load i8, ptr %.sroa.26.0128, align 1, !tbaa !44
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %61, %65
  %67 = add i32 %66, %.083131
  store i32 %67, ptr %.2126, align 1, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %.2126, i64 4
  %69 = add nuw nsw i32 %.088127, 1
  %70 = load i32, ptr %36, align 8, !tbaa !132
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.lr.ph133, label %.loopexit, !llvm.loop !173

72:                                               ; preds = %.lr.ph138
  %73 = load i32, ptr %36, align 8, !tbaa !132
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %.180137, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %.lr.ph124, label %.loopexit

.lr.ph124:                                        ; preds = %72, %.lr.ph124
  %.184122 = phi i16 [ %86, %.lr.ph124 ], [ 0, %72 ]
  %.sroa.0.1121 = phi ptr [ %78, %.lr.ph124 ], [ %.180137, %72 ]
  %.sroa.14.1120 = phi ptr [ %82, %.lr.ph124 ], [ %75, %72 ]
  %.189119 = phi i32 [ %88, %.lr.ph124 ], [ 0, %72 ]
  %.3118 = phi ptr [ %87, %.lr.ph124 ], [ %.1135, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.1121, i64 1
  %79 = load i8, ptr %.sroa.0.1121, align 1, !tbaa !44
  %80 = zext i8 %79 to i16
  %81 = shl nuw i16 %80, 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.14.1120, i64 1
  %83 = load i8, ptr %.sroa.14.1120, align 1, !tbaa !44
  %84 = zext i8 %83 to i16
  %85 = or disjoint i16 %81, %84
  %86 = add i16 %85, %.184122
  store i16 %86, ptr %.3118, align 1, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %.3118, i64 2
  %88 = add nuw nsw i32 %.189119, 1
  %89 = load i32, ptr %36, align 8, !tbaa !132
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %.lr.ph124, label %.loopexit, !llvm.loop !174

91:                                               ; preds = %.lr.ph138
  %92 = load i32, ptr %35, align 4, !tbaa !89
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.180137, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %93
  %.not145 = icmp eq i32 %92, 0
  br i1 %.not145, label %.loopexit, label %.lr.ph116

.lr.ph116:                                        ; preds = %91, %.lr.ph116
  %.285114 = phi i32 [ %116, %.lr.ph116 ], [ 0, %91 ]
  %.sroa.0.2113 = phi ptr [ %98, %.lr.ph116 ], [ %.180137, %91 ]
  %.sroa.14.2112 = phi ptr [ %102, %.lr.ph116 ], [ %94, %91 ]
  %.sroa.26.1111 = phi ptr [ %107, %.lr.ph116 ], [ %95, %91 ]
  %.sroa.34.0110 = phi ptr [ %112, %.lr.ph116 ], [ %96, %91 ]
  %.290109 = phi i32 [ %118, %.lr.ph116 ], [ 0, %91 ]
  %.4108 = phi ptr [ %117, %.lr.ph116 ], [ %.1135, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.2113, i64 1
  %99 = load i8, ptr %.sroa.0.2113, align 1, !tbaa !44
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.14.2112, i64 1
  %103 = load i8, ptr %.sroa.14.2112, align 1, !tbaa !44
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = or disjoint i32 %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.26.1111, i64 1
  %108 = load i8, ptr %.sroa.26.1111, align 1, !tbaa !44
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = or disjoint i32 %106, %110
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.34.0110, i64 1
  %113 = load i8, ptr %.sroa.34.0110, align 1, !tbaa !44
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %111, %114
  %116 = add i32 %115, %.285114
  store i32 %116, ptr %.4108, align 1, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %.4108, i64 4
  %118 = add nuw nsw i32 %.290109, 1
  %119 = load i32, ptr %35, align 4, !tbaa !89
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %.lr.ph116, label %.loopexit, !llvm.loop !175

.loopexit:                                        ; preds = %.lr.ph116, %.lr.ph124, %.lr.ph133, %91, %72, %46
  %.5 = phi ptr [ %.1135, %46 ], [ %.1135, %72 ], [ %.1135, %91 ], [ %68, %.lr.ph133 ], [ %87, %.lr.ph124 ], [ %117, %.lr.ph116 ]
  %.382 = phi ptr [ %51, %46 ], [ %76, %72 ], [ %97, %91 ], [ %51, %.lr.ph133 ], [ %76, %.lr.ph124 ], [ %97, %.lr.ph116 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %121 = load i32, ptr %8, align 8, !tbaa !61
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next154, %122
  br i1 %123, label %.lr.ph138, label %._crit_edge139.loopexit, !llvm.loop !176

._crit_edge139.loopexit:                          ; preds = %.loopexit
  %.pre = load i32, ptr %31, align 4, !tbaa !126
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %.preheader
  %124 = phi i32 [ %40, %.preheader ], [ %.pre, %._crit_edge139.loopexit ]
  %125 = phi i32 [ %41, %.preheader ], [ %121, %._crit_edge139.loopexit ]
  %.1.lcssa = phi ptr [ %.0100142, %.preheader ], [ %.5, %._crit_edge139.loopexit ]
  %.180.lcssa = phi ptr [ %.079144, %.preheader ], [ %.382, %._crit_edge139.loopexit ]
  %126 = add nuw nsw i32 %.192143, 1
  %127 = icmp slt i32 %126, %124
  br i1 %127, label %.preheader, label %.critedge, !llvm.loop !177

.critedge:                                        ; preds = %._crit_edge139, %.lr.ph138, %.preheader.lr.ph, %30, %._crit_edge
  %.0 = phi i32 [ -1094995529, %._crit_edge ], [ 0, %30 ], [ 0, %.preheader.lr.ph ], [ -1094995529, %.lr.ph138 ], [ 0, %._crit_edge139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rle_uncompress(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.i, label %rle.exit

.lr.ph.i:                                         ; preds = %5, %.loopexit.i
  %.02854.i = phi i32 [ %.129.i, %.loopexit.i ], [ %3, %5 ]
  %.03053.i = phi i32 [ %.131.i, %.loopexit.i ], [ %2, %5 ]
  %.03252.i = phi ptr [ %.2.i, %.loopexit.i ], [ %1, %5 ]
  %.03451.i = phi ptr [ %.236.i, %.loopexit.i ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.03252.i, i64 1
  %10 = load i8, ptr %.03252.i, align 1, !tbaa !44
  %11 = sext i8 %10 to i32
  %12 = icmp slt i8 %10, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %.lr.ph.i
  %14 = add nsw i32 %.02854.i, %11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %rle.exit.loopexit, label %16

16:                                               ; preds = %13
  %.neg.i = add nsw i32 %.03053.i, -1
  %17 = add i32 %.neg.i, %11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %rle.exit.loopexit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %16
  %19 = sub nsw i32 0, %11
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.050.i = phi i32 [ %20, %.preheader.i ], [ %19, %.preheader.preheader.i ]
  %.13349.i = phi ptr [ %21, %.preheader.i ], [ %9, %.preheader.preheader.i ]
  %.13548.i = phi ptr [ %23, %.preheader.i ], [ %.03451.i, %.preheader.preheader.i ]
  %20 = add nsw i32 %.050.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.13349.i, i64 1
  %22 = load i8, ptr %.13349.i, align 1, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %.13548.i, i64 1
  store i8 %22, ptr %.13548.i, align 1, !tbaa !44
  %.not42.i = icmp eq i32 %20, 0
  br i1 %.not42.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !178

24:                                               ; preds = %.lr.ph.i
  %25 = add nuw nsw i32 %11, 1
  %26 = sub nsw i32 %.02854.i, %25
  %27 = icmp slt i32 %26, 0
  %28 = icmp eq i32 %.03053.i, 1
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %rle.exit.loopexit, label %.preheader43.preheader.i

.preheader43.preheader.i:                         ; preds = %24
  %29 = add nsw i32 %.03053.i, -2
  %.pre.i = load i8, ptr %9, align 1, !tbaa !44
  %30 = zext nneg i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.03451.i, i8 %.pre.i, i64 %30, i1 false), !tbaa !44
  %scevgep = getelementptr i8, ptr %.03451.i, i64 1
  %31 = zext nneg i32 %11 to i64
  %scevgep14 = getelementptr i8, ptr %scevgep, i64 %31
  %32 = getelementptr inbounds nuw i8, ptr %.03252.i, i64 2
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.preheader43.preheader.i
  %.236.i = phi ptr [ %scevgep14, %.preheader43.preheader.i ], [ %23, %.preheader.i ]
  %.2.i = phi ptr [ %32, %.preheader43.preheader.i ], [ %21, %.preheader.i ]
  %.131.i = phi i32 [ %29, %.preheader43.preheader.i ], [ %17, %.preheader.i ]
  %.129.i = phi i32 [ %26, %.preheader43.preheader.i ], [ %14, %.preheader.i ]
  %33 = icmp sgt i32 %.131.i, 0
  br i1 %33, label %.lr.ph.i, label %rle.exit.loopexit, !llvm.loop !179

rle.exit.loopexit:                                ; preds = %24, %16, %13, %.loopexit.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !135
  br label %rle.exit

rle.exit:                                         ; preds = %rle.exit.loopexit, %5
  %34 = phi ptr [ %.pre, %rle.exit.loopexit ], [ %7, %5 ]
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  tail call void %38(ptr noundef %34, i64 noundef %35) #14
  %39 = load ptr, ptr %36, align 8, !tbaa !156
  %40 = load ptr, ptr %4, align 8, !tbaa !136
  %41 = load ptr, ptr %6, align 8, !tbaa !135
  tail call void %39(ptr noundef %40, ptr noundef %41, i64 noundef %35) #14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @b44_uncompress(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 0) %2, ptr noundef readonly captures(none) %3) unnamed_addr #9 {
  %5 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %8 = sdiv i32 %7, 4
  %9 = and i32 %7, 3
  %.not = icmp ne i32 %9, 0
  %10 = zext i1 %.not to i32
  %spec.select = add nsw i32 %8, %10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %12 = load i32, ptr %11, align 4, !tbaa !126
  %13 = sdiv i32 %12, 4
  %14 = and i32 %12, 3
  %.not103 = icmp ne i32 %14, 0
  %15 = zext i1 %.not103 to i32
  %.096 = add nsw i32 %13, %15
  %.096.fr = freeze i32 %.096
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 884
  %21 = icmp sgt i32 %.096.fr, 0
  %22 = icmp sgt i32 %spec.select, 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 30
  br i1 %21, label %.lr.ph148.split.us, label %.lr.ph148.split

.lr.ph148.split.us:                               ; preds = %.lr.ph148, %76
  %38 = phi i32 [ %77, %76 ], [ %12, %.lr.ph148 ]
  %39 = phi i32 [ %78, %76 ], [ %12, %.lr.ph148 ]
  %40 = phi i32 [ %79, %76 ], [ %12, %.lr.ph148 ]
  %41 = phi i32 [ %80, %76 ], [ %12, %.lr.ph148 ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %76 ], [ 0, %.lr.ph148 ]
  %.0145.us = phi i32 [ %.1.us, %76 ], [ 0, %.lr.ph148 ]
  %.089143.us = phi ptr [ %.5.us, %76 ], [ %1, %.lr.ph148 ]
  %.091142.us = phi i32 [ %.495.us, %76 ], [ %2, %.lr.ph148 ]
  %42 = load ptr, ptr %19, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.EXRChannel, ptr %42, i64 %indvars.iv173, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !79
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %.preheader111.us, label %46

46:                                               ; preds = %.lr.ph148.split.us
  %47 = load i32, ptr %6, align 8, !tbaa !132
  %48 = shl i32 %41, 2
  %49 = mul i32 %48, %47
  %50 = icmp slt i32 %.091142.us, %49
  br i1 %50, label %.loopexit, label %.preheader112.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader112.us
  %51 = phi i32 [ %38, %.preheader112.us ], [ %74, %.lr.ph.us ]
  %52 = phi i32 [ %39, %.preheader112.us ], [ %74, %.lr.ph.us ]
  %53 = phi i32 [ %47, %.preheader112.us ], [ %69, %.lr.ph.us ]
  %54 = phi i32 [ %40, %.preheader112.us ], [ %74, %.lr.ph.us ]
  %.4.lcssa.us = phi ptr [ %.089143.us, %.preheader112.us ], [ %72, %.lr.ph.us ]
  %55 = add nsw i32 %.0145.us, 4
  %56 = shl i32 %54, 2
  %57 = mul i32 %56, %53
  %58 = sub nsw i32 %.091142.us, %57
  br label %76

.lr.ph.us:                                        ; preds = %.preheader112.us, %.lr.ph.us
  %59 = phi i32 [ %69, %.lr.ph.us ], [ %47, %.preheader112.us ]
  %.184119.us = phi i32 [ %73, %.lr.ph.us ], [ 0, %.preheader112.us ]
  %.4118.us = phi ptr [ %72, %.lr.ph.us ], [ %.089143.us, %.preheader112.us ]
  %60 = mul nsw i32 %59, %.0145.us
  %61 = load i32, ptr %20, align 4, !tbaa !134
  %62 = mul nsw i32 %61, %.184119.us
  %63 = add nsw i32 %62, %60
  %64 = load ptr, ptr %3, align 8, !tbaa !136
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = shl nsw i32 %59, 2
  %68 = sext i32 %67 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %.4118.us, i64 %68, i1 false)
  %69 = load i32, ptr %6, align 8, !tbaa !132
  %70 = shl nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.4118.us, i64 %71
  %73 = add nuw nsw i32 %.184119.us, 1
  %74 = load i32, ptr %11, align 4, !tbaa !126
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !180

76:                                               ; preds = %._crit_edge138.us, %._crit_edge.us
  %77 = phi i32 [ %85, %._crit_edge138.us ], [ %51, %._crit_edge.us ]
  %78 = phi i32 [ %86, %._crit_edge138.us ], [ %52, %._crit_edge.us ]
  %79 = phi i32 [ %87, %._crit_edge138.us ], [ %54, %._crit_edge.us ]
  %80 = phi i32 [ %88, %._crit_edge138.us ], [ %54, %._crit_edge.us ]
  %.495.us = phi i32 [ %.us-phi.us, %._crit_edge138.us ], [ %58, %._crit_edge.us ]
  %.5.us = phi ptr [ %.us-phi141.us, %._crit_edge138.us ], [ %.4.lcssa.us, %._crit_edge.us ]
  %.1.us = phi i32 [ %89, %._crit_edge138.us ], [ %55, %._crit_edge.us ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %81 = load i32, ptr %16, align 8, !tbaa !61
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next174, %82
  br i1 %83, label %.lr.ph148.split.us, label %.loopexit, !llvm.loop !181

.preheader111.us:                                 ; preds = %.lr.ph148.split.us
  br i1 %22, label %.preheader110.us.us, label %._crit_edge138.us

.preheader112.us:                                 ; preds = %46
  %84 = icmp sgt i32 %40, 0
  br i1 %84, label %.lr.ph.us, label %._crit_edge.us

._crit_edge138.us:                                ; preds = %._crit_edge132.us.us, %.preheader111.us
  %85 = phi i32 [ %38, %.preheader111.us ], [ %288, %._crit_edge132.us.us ]
  %86 = phi i32 [ %39, %.preheader111.us ], [ %289, %._crit_edge132.us.us ]
  %87 = phi i32 [ %40, %.preheader111.us ], [ %289, %._crit_edge132.us.us ]
  %88 = phi i32 [ %41, %.preheader111.us ], [ %289, %._crit_edge132.us.us ]
  %.us-phi.us = phi i32 [ %.091142.us, %.preheader111.us ], [ %.394.us.us, %._crit_edge132.us.us ]
  %.us-phi141.us = phi ptr [ %.089143.us, %.preheader111.us ], [ %.3.us.us, %._crit_edge132.us.us ]
  %89 = add nsw i32 %.0145.us, 2
  br label %76

.preheader110.us.us:                              ; preds = %.preheader111.us, %._crit_edge132.us.us
  %90 = phi i32 [ %288, %._crit_edge132.us.us ], [ %38, %.preheader111.us ]
  %91 = phi i32 [ %289, %._crit_edge132.us.us ], [ %39, %.preheader111.us ]
  %.086137.us.us = phi i32 [ %327, %._crit_edge132.us.us ], [ 0, %.preheader111.us ]
  %.190136.us.us = phi ptr [ %.3.us.us, %._crit_edge132.us.us ], [ %.089143.us, %.preheader111.us ]
  %.192135.us.us = phi i32 [ %.394.us.us, %._crit_edge132.us.us ], [ %.091142.us, %.preheader111.us ]
  %92 = shl nsw i32 %.086137.us.us, 2
  %93 = add nuw nsw i32 %92, 4
  br label %94

94:                                               ; preds = %._crit_edge127.us.us, %.preheader110.us.us
  %95 = phi i32 [ %288, %._crit_edge127.us.us ], [ %90, %.preheader110.us.us ]
  %96 = phi i32 [ %289, %._crit_edge127.us.us ], [ %91, %.preheader110.us.us ]
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %._crit_edge127.us.us ], [ 0, %.preheader110.us.us ]
  %.085130.us.us = phi i32 [ %290, %._crit_edge127.us.us ], [ 0, %.preheader110.us.us ]
  %.2129.us.us = phi ptr [ %.3.us.us, %._crit_edge127.us.us ], [ %.190136.us.us, %.preheader110.us.us ]
  %.293128.us.us = phi i32 [ %.394.us.us, %._crit_edge127.us.us ], [ %.192135.us.us, %.preheader110.us.us ]
  %97 = icmp slt i32 %.293128.us.us, 3
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %94
  %99 = sub nsw i32 %2, %.293128.us.us
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %1, i64 %100
  %102 = getelementptr i8, ptr %101, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !44
  %104 = icmp eq i8 %103, -4
  br i1 %104, label %271, label %105

105:                                              ; preds = %98
  %106 = icmp samesign ult i32 %.293128.us.us, 14
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.2129.us.us, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !44
  %110 = lshr i8 %109, 2
  %111 = and i8 %110, 15
  %112 = zext nneg i8 %111 to i32
  %.neg106.i.us.us = shl nsw i32 -32, %112
  %113 = load i8, ptr %.2129.us.us, align 1, !tbaa !44
  %114 = zext i8 %113 to i16
  %115 = shl nuw i16 %114, 8
  %116 = getelementptr inbounds nuw i8, ptr %.2129.us.us, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !44
  %118 = zext i8 %117 to i16
  %119 = or disjoint i16 %115, %118
  store i16 %119, ptr %5, align 16, !tbaa !41
  %120 = zext i16 %119 to i32
  %121 = zext i8 %109 to i32
  %122 = shl nuw nsw i32 %121, 4
  %123 = getelementptr inbounds nuw i8, ptr %.2129.us.us, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !44
  %125 = lshr i8 %124, 4
  %126 = zext nneg i8 %125 to i32
  %.masked.i.us.us = and i32 %122, 48
  %127 = or disjoint i32 %.masked.i.us.us, %126
  %128 = shl nuw nsw i32 %127, %112
  %129 = add nsw i32 %.neg106.i.us.us, %120
  %130 = add nsw i32 %128, %129
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %23, align 8, !tbaa !41
  %132 = load i8, ptr %123, align 1, !tbaa !44
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 2
  %135 = getelementptr inbounds nuw i8, ptr %.2129.us.us, i64 4
  %136 = load i8, ptr %135, align 1, !tbaa !44
  %137 = lshr i8 %136, 6
  %138 = zext nneg i8 %137 to i32
  %.masked97.i.us.us = and i32 %134, 60
  %139 = or disjoint i32 %.masked97.i.us.us, %138
  %140 = shl nuw nsw i32 %139, %112
  %141 = add nsw i32 %130, %.neg106.i.us.us
  %142 = add nsw i32 %140, %141
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %24, align 16, !tbaa !41
  %144 = load i8, ptr %135, align 1, !tbaa !44
  %145 = and i8 %144, 63
  %146 = zext nneg i8 %145 to i32
  %147 = add nsw i32 %139, -32
  %148 = add nsw i32 %147, %146
  %149 = shl nsw i32 %148, %112
  %150 = add nsw i32 %149, %141
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %25, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %.2129.us.us, i64 5
  %153 = load i8, ptr %152, align 1, !tbaa !44
  %154 = lshr i8 %153, 2
  %155 = zext nneg i8 %154 to i32
  %156 = shl nuw nsw i32 %155, %112
  %157 = add nsw i32 %156, %129
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %26, align 2, !tbaa !41
  %159 = zext i8 %153 to i32
  %160 = shl nuw nsw i32 %159, 4
  %161 = getelementptr inbounds nuw i8, ptr %.2129.us.us, i64 6
  %162 = load i8, ptr %161, align 1, !tbaa !44
  %163 = lshr i8 %162, 4
  %164 = zext nneg i8 %163 to i32
  %.masked98.i.us.us = and i32 %160, 48
  %165 = or disjoint i32 %.masked98.i.us.us, %164
  %166 = shl nuw nsw i32 %165, %112
  %167 = add nsw i32 %166, %141
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %27, align 2, !tbaa !41
  %169 = load i8, ptr %161, align 1, !tbaa !44
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 2
  %172 = getelementptr inbounds nuw i8, ptr %.2129.us.us, i64 7
  %173 = load i8, ptr %172, align 1, !tbaa !44
  %174 = lshr i8 %173, 6
  %175 = zext nneg i8 %174 to i32
  %.masked99.i.us.us = and i32 %171, 60
  %176 = or disjoint i32 %.masked99.i.us.us, %175
  %177 = shl nuw nsw i32 %176, %112
  %178 = add nsw i32 %142, %.neg106.i.us.us
  %179 = add nsw i32 %178, %177
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %28, align 2, !tbaa !41
  %181 = load i8, ptr %172, align 1, !tbaa !44
  %182 = and i8 %181, 63
  %183 = zext nneg i8 %182 to i32
  %184 = shl nuw nsw i32 %183, %112
  %185 = add nsw i32 %150, %.neg106.i.us.us
  %186 = add nsw i32 %185, %184
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %29, align 2, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %.2129.us.us, i64 8
  %189 = load i8, ptr %188, align 1, !tbaa !44
  %190 = lshr i8 %189, 2
  %191 = zext nneg i8 %190 to i32
  %192 = shl nuw nsw i32 %191, %112
  %193 = add nsw i32 %157, %.neg106.i.us.us
  %194 = add nsw i32 %193, %192
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %30, align 4, !tbaa !41
  %196 = zext i8 %189 to i32
  %197 = shl nuw nsw i32 %196, 4
  %198 = getelementptr inbounds nuw i8, ptr %.2129.us.us, i64 9
  %199 = load i8, ptr %198, align 1, !tbaa !44
  %200 = lshr i8 %199, 4
  %201 = zext nneg i8 %200 to i32
  %.masked100.i.us.us = and i32 %197, 48
  %202 = or disjoint i32 %.masked100.i.us.us, %201
  %203 = shl nuw nsw i32 %202, %112
  %204 = add nsw i32 %167, %.neg106.i.us.us
  %205 = add nsw i32 %204, %203
  %206 = trunc i32 %205 to i16
  store i16 %206, ptr %31, align 4, !tbaa !41
  %207 = load i8, ptr %198, align 1, !tbaa !44
  %208 = zext i8 %207 to i32
  %209 = shl nuw nsw i32 %208, 2
  %210 = getelementptr inbounds nuw i8, ptr %.2129.us.us, i64 10
  %211 = load i8, ptr %210, align 1, !tbaa !44
  %212 = lshr i8 %211, 6
  %213 = zext nneg i8 %212 to i32
  %.masked101.i.us.us = and i32 %209, 60
  %214 = or disjoint i32 %.masked101.i.us.us, %213
  %215 = shl nuw nsw i32 %214, %112
  %216 = add nsw i32 %179, %.neg106.i.us.us
  %217 = add nsw i32 %216, %215
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %32, align 4, !tbaa !41
  %219 = load i8, ptr %210, align 1, !tbaa !44
  %220 = and i8 %219, 63
  %221 = zext nneg i8 %220 to i32
  %222 = shl nuw nsw i32 %221, %112
  %223 = add nsw i32 %186, %.neg106.i.us.us
  %224 = add nsw i32 %223, %222
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %33, align 4, !tbaa !41
  %226 = getelementptr inbounds nuw i8, ptr %.2129.us.us, i64 11
  %227 = load i8, ptr %226, align 1, !tbaa !44
  %228 = lshr i8 %227, 2
  %229 = zext nneg i8 %228 to i32
  %230 = shl nuw nsw i32 %229, %112
  %231 = add nsw i32 %194, %.neg106.i.us.us
  %232 = add nsw i32 %231, %230
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %34, align 2, !tbaa !41
  %234 = zext i8 %227 to i32
  %235 = shl nuw nsw i32 %234, 4
  %236 = getelementptr inbounds nuw i8, ptr %.2129.us.us, i64 12
  %237 = load i8, ptr %236, align 1, !tbaa !44
  %238 = lshr i8 %237, 4
  %239 = zext nneg i8 %238 to i32
  %.masked102.i.us.us = and i32 %235, 48
  %240 = or disjoint i32 %.masked102.i.us.us, %239
  %241 = shl nuw nsw i32 %240, %112
  %242 = add nsw i32 %205, %.neg106.i.us.us
  %243 = add nsw i32 %242, %241
  %244 = trunc i32 %243 to i16
  store i16 %244, ptr %35, align 2, !tbaa !41
  %245 = load i8, ptr %236, align 1, !tbaa !44
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 2
  %248 = getelementptr inbounds nuw i8, ptr %.2129.us.us, i64 13
  %249 = load i8, ptr %248, align 1, !tbaa !44
  %250 = lshr i8 %249, 6
  %251 = zext nneg i8 %250 to i32
  %.masked103.i.us.us = and i32 %247, 60
  %252 = or disjoint i32 %.masked103.i.us.us, %251
  %253 = shl nuw nsw i32 %252, %112
  %254 = add nsw i32 %217, %.neg106.i.us.us
  %255 = add nsw i32 %254, %253
  %256 = trunc i32 %255 to i16
  store i16 %256, ptr %36, align 2, !tbaa !41
  %257 = load i8, ptr %248, align 1, !tbaa !44
  %258 = and i8 %257, 63
  %259 = zext nneg i8 %258 to i32
  %260 = shl nuw nsw i32 %259, %112
  %261 = add nsw i32 %224, %.neg106.i.us.us
  %262 = add nsw i32 %261, %260
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %37, align 2, !tbaa !41
  br label %264

264:                                              ; preds = %264, %107
  %indvars.iv.i106.us.us = phi i64 [ 0, %107 ], [ %indvars.iv.next.i108.us.us, %264 ]
  %265 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i106.us.us
  %266 = load i16, ptr %265, align 2, !tbaa !41
  %267 = xor i16 %266, -1
  %268 = and i16 %266, 32767
  %.not104.i.us.us = icmp slt i16 %266, 0
  %storemerge.i107.us.us = select i1 %.not104.i.us.us, i16 %268, i16 %267
  store i16 %storemerge.i107.us.us, ptr %265, align 2, !tbaa !41
  %indvars.iv.next.i108.us.us = add nuw nsw i64 %indvars.iv.i106.us.us, 1
  %exitcond.not.i109.us.us = icmp eq i64 %indvars.iv.next.i108.us.us, 16
  br i1 %exitcond.not.i109.us.us, label %unpack_14.exit.us.us, label %264, !llvm.loop !182

unpack_14.exit.us.us:                             ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %.2129.us.us, i64 14
  %270 = add nsw i32 %.293128.us.us, -14
  %.pre176 = load i32, ptr %11, align 4, !tbaa !126
  br label %283

271:                                              ; preds = %98
  %.2.val.us.us = load i8, ptr %.2129.us.us, align 1, !tbaa !44
  %272 = getelementptr i8, ptr %.2129.us.us, i64 1
  %.2.val105.us.us = load i8, ptr %272, align 1, !tbaa !44
  %273 = zext i8 %.2.val.us.us to i16
  %274 = shl nuw i16 %273, 8
  %275 = zext i8 %.2.val105.us.us to i16
  %276 = or disjoint i16 %274, %275
  %277 = xor i16 %276, -1
  %278 = and i16 %276, 32767
  %.not1.i.us.us = icmp slt i16 %274, 0
  %storemerge.i.us.us = select i1 %.not1.i.us.us, i16 %278, i16 %277
  store i16 %storemerge.i.us.us, ptr %5, align 16, !tbaa !41
  br label %279

279:                                              ; preds = %279, %271
  %indvars.iv.i.us.us = phi i64 [ 1, %271 ], [ %indvars.iv.next.i.us.us, %279 ]
  %280 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i.us.us
  store i16 %storemerge.i.us.us, ptr %280, align 2, !tbaa !41
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 16
  br i1 %exitcond.not.i.us.us, label %unpack_3.exit.us.us, label %279, !llvm.loop !183

unpack_3.exit.us.us:                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %.2129.us.us, i64 3
  %282 = add nsw i32 %.293128.us.us, -3
  br label %283

283:                                              ; preds = %unpack_3.exit.us.us, %unpack_14.exit.us.us
  %284 = phi i32 [ %95, %unpack_3.exit.us.us ], [ %.pre176, %unpack_14.exit.us.us ]
  %285 = phi i32 [ %96, %unpack_3.exit.us.us ], [ %.pre176, %unpack_14.exit.us.us ]
  %.394.us.us = phi i32 [ %282, %unpack_3.exit.us.us ], [ %270, %unpack_14.exit.us.us ]
  %.3.us.us = phi ptr [ %281, %unpack_3.exit.us.us ], [ %269, %unpack_14.exit.us.us ]
  %286 = shl nsw i32 %.085130.us.us, 2
  %287 = icmp sgt i32 %285, %92
  br i1 %287, label %.preheader.lr.ph.us.us, label %._crit_edge127.us.us

._crit_edge127.us.us:                             ; preds = %._crit_edge124.us.us, %283
  %288 = phi i32 [ %284, %283 ], [ %291, %._crit_edge124.us.us ]
  %289 = phi i32 [ %285, %283 ], [ %291, %._crit_edge124.us.us ]
  %290 = add nuw nsw i32 %.085130.us.us, 1
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 4
  %exitcond.not = icmp eq i32 %290, %spec.select
  br i1 %exitcond.not, label %._crit_edge132.us.us, label %94, !llvm.loop !184

._crit_edge124.us.us.loopexit:                    ; preds = %295
  %.pre178 = load i32, ptr %11, align 4, !tbaa !126
  br label %._crit_edge124.us.us

._crit_edge124.us.us:                             ; preds = %._crit_edge124.us.us.loopexit, %.preheader.us.us
  %291 = phi i32 [ %.pre178, %._crit_edge124.us.us.loopexit ], [ %320, %.preheader.us.us ]
  %292 = phi i32 [ %317, %._crit_edge124.us.us.loopexit ], [ %321, %.preheader.us.us ]
  %293 = add nuw nsw i32 %.083126.us.us, 1
  %..us.us = tail call i32 @llvm.smin.i32(i32 %93, i32 %291)
  %294 = icmp slt i32 %293, %..us.us
  br i1 %294, label %.preheader.us.us, label %._crit_edge127.us.us, !llvm.loop !185

295:                                              ; preds = %.lr.ph123.us.us, %295
  %indvars.iv169 = phi i64 [ %indvars.iv167, %.lr.ph123.us.us ], [ %indvars.iv.next170, %295 ]
  %296 = phi i32 [ %321, %.lr.ph123.us.us ], [ %317, %295 ]
  %297 = mul nsw i32 %296, %.0145.us
  %298 = load i32, ptr %20, align 4, !tbaa !134
  %299 = mul nsw i32 %298, %.083126.us.us
  %indvars.iv169.tr = trunc i64 %indvars.iv169 to i32
  %300 = shl i32 %indvars.iv169.tr, 1
  %301 = add i32 %297, %300
  %302 = add i32 %301, %299
  %303 = trunc nuw nsw i64 %indvars.iv169 to i32
  %304 = add i32 %324, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !41
  %308 = trunc i16 %307 to i8
  %309 = load ptr, ptr %3, align 8, !tbaa !136
  %310 = sext i32 %302 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store i8 %308, ptr %311, align 1, !tbaa !44
  %312 = lshr i16 %307, 8
  %313 = trunc nuw i16 %312 to i8
  %314 = load ptr, ptr %3, align 8, !tbaa !136
  %315 = getelementptr i8, ptr %314, i64 %310
  %316 = getelementptr i8, ptr %315, i64 1
  store i8 %313, ptr %316, align 1, !tbaa !44
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %317 = load i32, ptr %6, align 8, !tbaa !132
  %.104.us.us = tail call i32 @llvm.smin.i32(i32 %325, i32 %317)
  %318 = sext i32 %.104.us.us to i64
  %319 = icmp slt i64 %indvars.iv.next170, %318
  br i1 %319, label %295, label %._crit_edge124.us.us.loopexit, !llvm.loop !186

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us.us, %._crit_edge124.us.us
  %320 = phi i32 [ %284, %.preheader.lr.ph.us.us ], [ %291, %._crit_edge124.us.us ]
  %321 = phi i32 [ %.pre177, %.preheader.lr.ph.us.us ], [ %292, %._crit_edge124.us.us ]
  %.083126.us.us = phi i32 [ %92, %.preheader.lr.ph.us.us ], [ %293, %._crit_edge124.us.us ]
  %322 = icmp sgt i32 %321, %286
  br i1 %322, label %.lr.ph123.us.us, label %._crit_edge124.us.us

.lr.ph123.us.us:                                  ; preds = %.preheader.us.us
  %323 = sub i32 %.083126.us.us, %326
  %324 = shl i32 %323, 2
  br label %295

.preheader.lr.ph.us.us:                           ; preds = %283
  %325 = add nuw nsw i32 %286, 4
  %.pre177 = load i32, ptr %6, align 8, !tbaa !132
  %326 = add nuw i32 %92, %.085130.us.us
  br label %.preheader.us.us

._crit_edge132.us.us:                             ; preds = %._crit_edge127.us.us
  %327 = add nuw nsw i32 %.086137.us.us, 1
  %exitcond172.not = icmp eq i32 %327, %.096.fr
  br i1 %exitcond172.not, label %._crit_edge138.us, label %.preheader110.us.us, !llvm.loop !187

.lr.ph148.split:                                  ; preds = %.lr.ph148, %366
  %.pre179 = phi i32 [ %.pre180, %366 ], [ %17, %.lr.ph148 ]
  %328 = phi i32 [ %367, %366 ], [ %17, %.lr.ph148 ]
  %329 = phi i32 [ %368, %366 ], [ %7, %.lr.ph148 ]
  %330 = phi i32 [ %369, %366 ], [ %12, %.lr.ph148 ]
  %331 = phi i32 [ %370, %366 ], [ %7, %.lr.ph148 ]
  %332 = phi i32 [ %371, %366 ], [ %12, %.lr.ph148 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %366 ], [ 0, %.lr.ph148 ]
  %.0145 = phi i32 [ %.1, %366 ], [ 0, %.lr.ph148 ]
  %.089143 = phi ptr [ %.5, %366 ], [ %1, %.lr.ph148 ]
  %.091142 = phi i32 [ %.495, %366 ], [ %2, %.lr.ph148 ]
  %333 = load ptr, ptr %19, align 8, !tbaa !78
  %334 = getelementptr inbounds nuw %struct.EXRChannel, ptr %333, i64 %indvars.iv, i32 2
  %335 = load i32, ptr %334, align 4, !tbaa !79
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %.preheader111, label %338

.preheader111:                                    ; preds = %.lr.ph148.split
  %337 = add nsw i32 %.0145, 2
  br label %366

338:                                              ; preds = %.lr.ph148.split
  %339 = shl i32 %332, 2
  %340 = mul i32 %339, %331
  %341 = icmp slt i32 %.091142, %340
  br i1 %341, label %.loopexit, label %.preheader112

.preheader112:                                    ; preds = %338
  %342 = icmp sgt i32 %330, 0
  br i1 %342, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader112, %.lr.ph
  %343 = phi i32 [ %353, %.lr.ph ], [ %331, %.preheader112 ]
  %.184119 = phi i32 [ %357, %.lr.ph ], [ 0, %.preheader112 ]
  %.4118 = phi ptr [ %356, %.lr.ph ], [ %.089143, %.preheader112 ]
  %344 = mul nsw i32 %343, %.0145
  %345 = load i32, ptr %20, align 4, !tbaa !134
  %346 = mul nsw i32 %345, %.184119
  %347 = add nsw i32 %346, %344
  %348 = load ptr, ptr %3, align 8, !tbaa !136
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i8, ptr %348, i64 %349
  %351 = shl nsw i32 %343, 2
  %352 = sext i32 %351 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr align 1 %.4118, i64 %352, i1 false)
  %353 = load i32, ptr %6, align 8, !tbaa !132
  %354 = shl nsw i32 %353, 2
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %.4118, i64 %355
  %357 = add nuw nsw i32 %.184119, 1
  %358 = load i32, ptr %11, align 4, !tbaa !126
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !180

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre.pre = load i32, ptr %16, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader112
  %.pre = phi i32 [ %.pre179, %.preheader112 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %360 = phi i32 [ %329, %.preheader112 ], [ %353, %._crit_edge.loopexit ]
  %361 = phi i32 [ %330, %.preheader112 ], [ %358, %._crit_edge.loopexit ]
  %.4.lcssa = phi ptr [ %.089143, %.preheader112 ], [ %356, %._crit_edge.loopexit ]
  %362 = add nsw i32 %.0145, 4
  %363 = shl i32 %361, 2
  %364 = mul i32 %363, %360
  %365 = sub nsw i32 %.091142, %364
  br label %366

366:                                              ; preds = %.preheader111, %._crit_edge
  %.pre180 = phi i32 [ %.pre179, %.preheader111 ], [ %.pre, %._crit_edge ]
  %367 = phi i32 [ %328, %.preheader111 ], [ %.pre, %._crit_edge ]
  %368 = phi i32 [ %329, %.preheader111 ], [ %360, %._crit_edge ]
  %369 = phi i32 [ %330, %.preheader111 ], [ %361, %._crit_edge ]
  %370 = phi i32 [ %331, %.preheader111 ], [ %360, %._crit_edge ]
  %371 = phi i32 [ %332, %.preheader111 ], [ %361, %._crit_edge ]
  %.495 = phi i32 [ %.091142, %.preheader111 ], [ %365, %._crit_edge ]
  %.5 = phi ptr [ %.089143, %.preheader111 ], [ %.4.lcssa, %._crit_edge ]
  %.1 = phi i32 [ %337, %.preheader111 ], [ %362, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %372 = sext i32 %367 to i64
  %373 = icmp slt i64 %indvars.iv.next, %372
  br i1 %373, label %.lr.ph148.split, label %.loopexit, !llvm.loop !188

.loopexit:                                        ; preds = %338, %366, %46, %76, %94, %105, %4
  %.088 = phi i32 [ 0, %4 ], [ -1094995529, %105 ], [ -1094995529, %94 ], [ -1094995529, %46 ], [ 0, %76 ], [ -1094995529, %338 ], [ 0, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @dwa_uncompress(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.GetByteContext, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %11 = load i32, ptr %10, align 8, !tbaa !132
  %12 = ashr i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 876
  %14 = load i32, ptr %13, align 4, !tbaa !126
  %15 = ashr i32 %14, 3
  %16 = icmp slt i32 %2, 89
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %5
  %18 = load i64, ptr %1, align 1, !tbaa !44
  %.not = icmp eq i64 %18, 2
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 1, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 1, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 1, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 1, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 1, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 1, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i64, ptr %32, align 1, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load i64, ptr %34, align 1, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load i64, ptr %36, align 1, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load i64, ptr %38, align 1, !tbaa !44
  %40 = zext nneg i32 %2 to i64
  %41 = or i64 %25, %23
  %42 = or i64 %41, %27
  %43 = or i64 %42, %29
  %44 = icmp ugt i64 %43, %40
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %19
  %46 = add nsw i64 %23, 88
  %47 = add nsw i64 %46, %25
  %48 = add nsw i64 %47, %27
  %49 = add nsw i64 %48, %29
  %50 = icmp sgt i64 %49, %40
  %51 = icmp ugt i64 %35, 1073741823
  %or.cond = select i1 %50, i1 true, i1 %51
  br i1 %or.cond, label %.critedge, label %bytestream2_init.exit351

bytestream2_init.exit351:                         ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = getelementptr i8, ptr %1, i64 %40
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i32 %2, 89
  br i1 %55, label %.critedge, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %bytestream2_init.exit351
  %56 = load i16, ptr %52, align 1, !tbaa !44
  %57 = icmp ult i16 %56, 2
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %bytestream2_get_le16.exit
  %59 = zext i16 %56 to i64
  %60 = add nuw nsw i64 %59, 4294967294
  %gepdiff = add nsw i64 %40, -90
  %61 = and i64 %60, 4294967295
  %..i355 = tail call i64 @llvm.smin.i64(i64 %gepdiff, i64 %61)
  %62 = add nsw i64 %..i355, 90
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  %64 = icmp sgt i64 %23, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = sext i32 %3 to i64
  %67 = icmp sgt i64 %21, %66
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %65
  %gepdiff400 = sub nsw i64 %40, %62
  %69 = and i64 %23, 4294967295
  %..i354 = tail call i64 @llvm.smin.i64(i64 %gepdiff400, i64 %69)
  %70 = getelementptr inbounds i8, ptr %63, i64 %..i354
  br label %71

71:                                               ; preds = %68, %58
  %.sroa.0368.0 = phi ptr [ %70, %68 ], [ %63, %58 ]
  %72 = icmp sgt i64 %25, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0368.0, ptr %7, align 8, !tbaa !66
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %53, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !66
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %.sroa.32.0..sroa_idx, align 8, !tbaa !66
  %74 = sext i32 %11 to i64
  %75 = mul nsw i64 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %77 = load i32, ptr %76, align 4, !tbaa !105
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %75, %78
  %80 = icmp sgt i64 %35, %79
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %73
  %82 = shl nuw nsw i64 %35, 1
  store i64 %82, ptr %6, align 8, !tbaa !154
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %83, ptr noundef nonnull %84, i64 noundef %82) #14
  %85 = load ptr, ptr %83, align 8, !tbaa !189
  %.not336 = icmp eq ptr %85, null
  br i1 %.not336, label %.thread, label %86

86:                                               ; preds = %81
  switch i64 %39, label %.thread [
    i64 0, label %87
    i64 1, label %91
  ]

87:                                               ; preds = %86
  %88 = trunc nuw nsw i64 %35 to i32
  %89 = call fastcc i32 @huf_uncompress(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %85, i32 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.thread, label %94

91:                                               ; preds = %86
  %92 = call i32 @uncompress(ptr noundef nonnull %85, ptr noundef nonnull %6, ptr noundef nonnull %.sroa.0368.0, i64 noundef %25) #14
  %.not337 = icmp eq i32 %92, 0
  %93 = load i64, ptr %6, align 8
  %.not338 = icmp eq i64 %93, %82
  %or.cond349 = select i1 %.not337, i1 %.not338, i1 false
  br i1 %or.cond349, label %94, label %.thread

.thread:                                          ; preds = %73, %81, %87, %91, %86
  %.2.ph = phi i32 [ -1094995529, %86 ], [ -1094995529, %91 ], [ %89, %87 ], [ -12, %81 ], [ -1094995529, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

94:                                               ; preds = %87, %91
  %95 = ptrtoint ptr %.sroa.0368.0 to i64
  %96 = sub i64 %54, %95
  %97 = and i64 %25, 4294967295
  %..i353 = call i64 @llvm.smin.i64(i64 %96, i64 %97)
  %98 = getelementptr inbounds i8, ptr %.sroa.0368.0, i64 %..i353
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

99:                                               ; preds = %94, %71
  %.sroa.0368.1 = phi ptr [ %98, %94 ], [ %.sroa.0368.0, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = mul nsw i32 %15, %12
  %101 = mul nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %.not339 = icmp eq i64 %37, %102
  br i1 %.not339, label %103, label %.thread392

103:                                              ; preds = %99
  %104 = shl nsw i64 %37, 1
  store i64 %104, ptr %8, align 8, !tbaa !154
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %107 = shl nsw i64 %37, 2
  %108 = add nsw i64 %107, 126
  %109 = and i64 %108, -128
  call void @av_fast_padded_malloc(ptr noundef nonnull %105, ptr noundef nonnull %106, i64 noundef %109) #14
  %110 = load ptr, ptr %105, align 8, !tbaa !190
  %.not340 = icmp eq ptr %110, null
  br i1 %.not340, label %.thread392, label %111

111:                                              ; preds = %103
  %112 = load i64, ptr %8, align 8, !tbaa !154
  %113 = add i64 %112, 63
  %114 = and i64 %113, -64
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  %116 = call i32 @uncompress(ptr noundef nonnull %115, ptr noundef nonnull %8, ptr noundef %.sroa.0368.1, i64 noundef %27) #14
  %.not341 = icmp eq i32 %116, 0
  %117 = load i64, ptr %8, align 8
  %.not342 = icmp eq i64 %117, %104
  %or.cond481 = select i1 %.not341, i1 %.not342, i1 false
  br i1 %or.cond481, label %118, label %.thread392

.thread392:                                       ; preds = %99, %103, %111
  %.3.ph = phi i32 [ -1094995529, %111 ], [ -12, %103 ], [ -1094995529, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !155
  %122 = load ptr, ptr %105, align 8, !tbaa !190
  %123 = add nsw i64 %104, 63
  %124 = and i64 %123, -64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  call void %121(ptr noundef %125, i64 noundef %104) #14
  %126 = load ptr, ptr %119, align 8, !tbaa !156
  %127 = load ptr, ptr %105, align 8, !tbaa !190
  %128 = load i64, ptr %8, align 8, !tbaa !154
  %129 = add i64 %128, 63
  %130 = and i64 %129, -64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  call void %126(ptr noundef %127, ptr noundef %131, i64 noundef %128) #14
  %132 = ptrtoint ptr %.sroa.0368.1 to i64
  %133 = sub i64 %54, %132
  %134 = and i64 %27, 4294967295
  %..i352 = call i64 @llvm.smin.i64(i64 %133, i64 %134)
  %135 = getelementptr inbounds i8, ptr %.sroa.0368.1, i64 %..i352
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %136 = icmp sgt i64 %33, 0
  %137 = icmp ne i64 %29, 0
  %or.cond5 = and i1 %137, %136
  %138 = icmp sgt i64 %31, 0
  %or.cond7 = select i1 %or.cond5, i1 %138, i1 false
  br i1 %or.cond7, label %139, label %bytestream2_init.exit

139:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %31, ptr %9, align 8, !tbaa !154
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @av_fast_padded_malloc(ptr noundef nonnull %140, ptr noundef nonnull %141, i64 noundef %31) #14
  %142 = load ptr, ptr %140, align 8, !tbaa !191
  %.not343 = icmp eq ptr %142, null
  br i1 %.not343, label %.thread397, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @av_fast_padded_malloc(ptr noundef nonnull %144, ptr noundef nonnull %145, i64 noundef %33) #14
  %146 = load ptr, ptr %144, align 8, !tbaa !192
  %.not344 = icmp eq ptr %146, null
  br i1 %.not344, label %.thread397, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %140, align 8, !tbaa !191
  %149 = call i32 @uncompress(ptr noundef %148, ptr noundef nonnull %9, ptr noundef %135, i64 noundef %29) #14
  %.not345 = icmp eq i32 %149, 0
  %150 = load i64, ptr %9, align 8
  %.not346 = icmp eq i64 %150, %31
  %or.cond350 = select i1 %.not345, i1 %.not346, i1 false
  br i1 %or.cond350, label %151, label %.thread397

151:                                              ; preds = %147
  %152 = load ptr, ptr %144, align 8, !tbaa !192
  %153 = load ptr, ptr %140, align 8, !tbaa !191
  %154 = trunc i64 %31 to i32
  %155 = trunc i64 %33 to i32
  %156 = call fastcc i32 @rle(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %.thread397, label %158

.thread397:                                       ; preds = %139, %143, %147, %151
  %.4.ph = phi i32 [ %156, %151 ], [ -1094995529, %147 ], [ -12, %143 ], [ -12, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

158:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %bytestream2_init.exit

bytestream2_init.exit:                            ; preds = %158, %118
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !189
  %161 = shl nuw nsw i64 %35, 1
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = load i32, ptr %13, align 4, !tbaa !126
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.preheader406.lr.ph, label %._crit_edge423

.preheader406.lr.ph:                              ; preds = %bytestream2_init.exit
  %165 = load i32, ptr %10, align 8, !tbaa !132
  %166 = icmp sgt i32 %165, 0
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 620
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 132856
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 145400
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 145144
  %174 = ptrtoint ptr %162 to i64
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 131320
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 132344
  br i1 %166, label %.preheader406.lr.ph.split.us, label %._crit_edge423

.preheader406.lr.ph.split.us:                     ; preds = %.preheader406.lr.ph
  %178 = load ptr, ptr %105, align 8, !tbaa !190
  %179 = sext i32 %100 to i64
  %180 = zext nneg i32 %165 to i64
  %181 = zext nneg i32 %163 to i64
  %182 = sext i32 %12 to i64
  %.pre.pre = load i32, ptr %167, align 8, !tbaa !61
  %183 = load ptr, ptr %4, align 8, !tbaa !136
  br label %.preheader406.us

.preheader406.us:                                 ; preds = %._crit_edge.us, %.preheader406.lr.ph.split.us
  %.pre = phi i32 [ %194, %._crit_edge.us ], [ %.pre.pre, %.preheader406.lr.ph.split.us ]
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %._crit_edge.us ], [ 0, %.preheader406.lr.ph.split.us ]
  %.sroa.0.0421.us = phi ptr [ %.sroa.0.5.us, %._crit_edge.us ], [ %160, %.preheader406.lr.ph.split.us ]
  %184 = lshr exact i64 %indvars.iv461, 3
  %185 = mul nsw i64 %184, %182
  %186 = mul nuw nsw i64 %indvars.iv461, %180
  %invariant.gep = getelementptr i16, ptr %178, i64 %185
  br label %187

187:                                              ; preds = %.preheader406.us, %.loopexit.us
  %188 = phi i32 [ %.pre, %.preheader406.us ], [ %194, %.loopexit.us ]
  %indvars.iv458 = phi i64 [ 0, %.preheader406.us ], [ %indvars.iv.next459, %.loopexit.us ]
  %.sroa.0.1419.us = phi ptr [ %.sroa.0.0421.us, %.preheader406.us ], [ %.sroa.0.5.us, %.loopexit.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(768) %168, i8 0, i64 768, i1 false)
  %189 = lshr exact i64 %indvars.iv458, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %189
  br label %360

190:                                              ; preds = %dct_inverse.exit.us
  %191 = icmp eq i32 %188, 4
  %192 = load i32, ptr %175, align 4, !tbaa !59
  %193 = icmp eq i32 %192, 1
  %194 = load i32, ptr %167, align 8, !tbaa !61
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %186, %195
  %197 = select i1 %191, i32 %165, i32 0
  %198 = zext nneg i32 %197 to i64
  %199 = zext i1 %191 to i32
  %200 = shl nuw i32 %165, %199
  %201 = sext i32 %200 to i64
  %202 = select i1 %191, i32 3, i32 2
  %203 = mul nuw nsw i32 %202, %165
  %204 = zext nneg i32 %203 to i64
  %205 = mul nsw i32 %194, %165
  %206 = sext i32 %205 to i64
  br i1 %193, label %266, label %207

207:                                              ; preds = %190
  %208 = getelementptr inbounds float, ptr %183, i64 %196
  %209 = getelementptr inbounds nuw float, ptr %208, i64 %198
  %210 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv458
  %211 = getelementptr inbounds float, ptr %208, i64 %201
  %212 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv458
  %213 = getelementptr inbounds nuw float, ptr %208, i64 %204
  %214 = getelementptr inbounds nuw float, ptr %213, i64 %indvars.iv458
  br label %.preheader404.us

215:                                              ; preds = %to_linear.exit365.us
  %216 = getelementptr inbounds float, ptr %.0315410.us, i64 %206
  %217 = getelementptr inbounds float, ptr %.0314411.us, i64 %206
  %218 = getelementptr inbounds float, ptr %.0313412.us, i64 %206
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next447, 8
  br i1 %exitcond449.not, label %.loopexit.us, label %.preheader404.us, !llvm.loop !193

219:                                              ; preds = %.preheader404.us, %to_linear.exit365.us
  %indvars.iv442 = phi i64 [ 0, %.preheader404.us ], [ %indvars.iv.next443, %to_linear.exit365.us ]
  %220 = add nuw nsw i64 %indvars.iv442, %527
  %221 = getelementptr inbounds nuw float, ptr %168, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !194
  %223 = getelementptr inbounds nuw float, ptr %169, i64 %220
  %224 = load float, ptr %223, align 4, !tbaa !194
  %225 = getelementptr inbounds nuw float, ptr %170, i64 %220
  %226 = load float, ptr %225, align 4, !tbaa !194
  %227 = getelementptr inbounds nuw float, ptr %.0315410.us, i64 %indvars.iv442
  %228 = getelementptr inbounds nuw float, ptr %.0314411.us, i64 %indvars.iv442
  %229 = getelementptr inbounds nuw float, ptr %.0313412.us, i64 %indvars.iv442
  %230 = call nsz float @llvm.fmuladd.f32(float %226, float 0x3FF931F8A0000000, float %222)
  store float %230, ptr %229, align 4, !tbaa !194
  %231 = call nsz float @llvm.fmuladd.f32(float %224, float 0xBFC7F97240000000, float %222)
  %232 = call nsz float @llvm.fmuladd.f32(float %226, float 0xBFDDF6FD20000000, float %231)
  store float %232, ptr %228, align 4, !tbaa !194
  %233 = call nsz float @llvm.fmuladd.f32(float %224, float 0x3FFDB089A0000000, float %222)
  %234 = call nsz float @llvm.fabs.f32(float %233)
  %235 = fcmp nsz ugt float %234, 1.000000e+00
  br i1 %235, label %238, label %236

236:                                              ; preds = %219
  %237 = call nsz float @llvm.pow.f32(float %234, float 0x40019999A0000000)
  br label %to_linear.exit361.us

238:                                              ; preds = %219
  %239 = fadd nsz float %234, -1.000000e+00
  %240 = call nsz float @llvm.pow.f32(float 0x40220CCEA0000000, float %239)
  br label %to_linear.exit361.us

to_linear.exit361.us:                             ; preds = %238, %236
  %.sink12.i360.us = phi float [ %240, %238 ], [ %237, %236 ]
  %241 = fcmp nsz ogt float %233, 0.000000e+00
  %242 = fneg nsz float %.sink12.i360.us
  %243 = select nsz i1 %241, float %.sink12.i360.us, float %242
  store float %243, ptr %227, align 4, !tbaa !194
  %244 = load float, ptr %228, align 4, !tbaa !194
  %245 = call nsz float @llvm.fabs.f32(float %244)
  %246 = fcmp nsz ugt float %245, 1.000000e+00
  br i1 %246, label %249, label %247

247:                                              ; preds = %to_linear.exit361.us
  %248 = call nsz float @llvm.pow.f32(float %245, float 0x40019999A0000000)
  br label %to_linear.exit363.us

249:                                              ; preds = %to_linear.exit361.us
  %250 = fadd nsz float %245, -1.000000e+00
  %251 = call nsz float @llvm.pow.f32(float 0x40220CCEA0000000, float %250)
  br label %to_linear.exit363.us

to_linear.exit363.us:                             ; preds = %249, %247
  %.sink12.i362.us = phi float [ %251, %249 ], [ %248, %247 ]
  %252 = fcmp nsz ogt float %244, 0.000000e+00
  %253 = fneg nsz float %.sink12.i362.us
  %254 = select nsz i1 %252, float %.sink12.i362.us, float %253
  store float %254, ptr %228, align 4, !tbaa !194
  %255 = load float, ptr %229, align 4, !tbaa !194
  %256 = call nsz float @llvm.fabs.f32(float %255)
  %257 = fcmp nsz ugt float %256, 1.000000e+00
  br i1 %257, label %260, label %258

258:                                              ; preds = %to_linear.exit363.us
  %259 = call nsz float @llvm.pow.f32(float %256, float 0x40019999A0000000)
  br label %to_linear.exit365.us

260:                                              ; preds = %to_linear.exit363.us
  %261 = fadd nsz float %256, -1.000000e+00
  %262 = call nsz float @llvm.pow.f32(float 0x40220CCEA0000000, float %261)
  br label %to_linear.exit365.us

to_linear.exit365.us:                             ; preds = %260, %258
  %.sink12.i364.us = phi float [ %262, %260 ], [ %259, %258 ]
  %263 = fcmp nsz ogt float %255, 0.000000e+00
  %264 = fneg nsz float %.sink12.i364.us
  %265 = select nsz i1 %263, float %.sink12.i364.us, float %264
  store float %265, ptr %229, align 4, !tbaa !194
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, 8
  br i1 %exitcond445.not, label %215, label %219, !llvm.loop !195

266:                                              ; preds = %190
  %267 = getelementptr inbounds i16, ptr %183, i64 %196
  %268 = getelementptr inbounds nuw i16, ptr %267, i64 %198
  %269 = getelementptr inbounds nuw i16, ptr %268, i64 %indvars.iv458
  %270 = getelementptr inbounds i16, ptr %267, i64 %201
  %271 = getelementptr inbounds nuw i16, ptr %270, i64 %indvars.iv458
  %272 = getelementptr inbounds nuw i16, ptr %267, i64 %204
  %273 = getelementptr inbounds nuw i16, ptr %272, i64 %indvars.iv458
  br label %.preheader403.us

.loopexit.us:                                     ; preds = %215, %275
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 8
  %274 = icmp samesign ult i64 %indvars.iv.next459, %180
  br i1 %274, label %187, label %._crit_edge.us, !llvm.loop !196

275:                                              ; preds = %to_linear.exit359.us
  %276 = getelementptr inbounds i16, ptr %.0308418.us, i64 %206
  %277 = getelementptr inbounds i16, ptr %.0310417.us, i64 %206
  %278 = getelementptr inbounds i16, ptr %.0316416.us, i64 %206
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next455, 8
  br i1 %exitcond457.not, label %.loopexit.us, label %.preheader403.us, !llvm.loop !197

279:                                              ; preds = %.preheader403.us, %to_linear.exit359.us
  %indvars.iv450 = phi i64 [ 0, %.preheader403.us ], [ %indvars.iv.next451, %to_linear.exit359.us ]
  %280 = add nuw nsw i64 %indvars.iv450, %526
  %281 = getelementptr inbounds nuw float, ptr %168, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !194
  %283 = getelementptr inbounds nuw float, ptr %169, i64 %280
  %284 = load float, ptr %283, align 4, !tbaa !194
  %285 = getelementptr inbounds nuw float, ptr %170, i64 %280
  %286 = load float, ptr %285, align 4, !tbaa !194
  %287 = call nsz float @llvm.fmuladd.f32(float %286, float 0x3FF931F8A0000000, float %282)
  %288 = call nsz float @llvm.fmuladd.f32(float %284, float 0xBFC7F97240000000, float %282)
  %289 = call nsz float @llvm.fmuladd.f32(float %286, float 0xBFDDF6FD20000000, float %288)
  %290 = call nsz float @llvm.fmuladd.f32(float %284, float 0x3FFDB089A0000000, float %282)
  %291 = call nsz float @llvm.fabs.f32(float %290)
  %292 = fcmp nsz ugt float %291, 1.000000e+00
  br i1 %292, label %295, label %293

293:                                              ; preds = %279
  %294 = call nsz float @llvm.pow.f32(float %291, float 0x40019999A0000000)
  br label %to_linear.exit.us

295:                                              ; preds = %279
  %296 = fadd nsz float %291, -1.000000e+00
  %297 = call nsz float @llvm.pow.f32(float 0x40220CCEA0000000, float %296)
  br label %to_linear.exit.us

to_linear.exit.us:                                ; preds = %295, %293
  %.sink12.i.us = phi float [ %297, %295 ], [ %294, %293 ]
  %298 = fcmp nsz ogt float %290, 0.000000e+00
  %299 = fneg nsz float %.sink12.i.us
  %300 = select nsz i1 %298, float %.sink12.i.us, float %299
  %301 = bitcast float %300 to i32
  %302 = lshr i32 %301, 23
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw [512 x i16], ptr %176, i64 0, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !41
  %306 = and i32 %301, 8388607
  %307 = getelementptr inbounds nuw [512 x i8], ptr %177, i64 0, i64 %303
  %308 = load i8, ptr %307, align 1, !tbaa !44
  %309 = zext nneg i8 %308 to i32
  %310 = lshr i32 %306, %309
  %311 = trunc i32 %310 to i16
  %312 = add i16 %305, %311
  %313 = getelementptr inbounds nuw i16, ptr %.0308418.us, i64 %indvars.iv450
  store i16 %312, ptr %313, align 2, !tbaa !41
  %314 = call nsz float @llvm.fabs.f32(float %289)
  %315 = fcmp nsz ugt float %314, 1.000000e+00
  br i1 %315, label %318, label %316

316:                                              ; preds = %to_linear.exit.us
  %317 = call nsz float @llvm.pow.f32(float %314, float 0x40019999A0000000)
  br label %to_linear.exit357.us

318:                                              ; preds = %to_linear.exit.us
  %319 = fadd nsz float %314, -1.000000e+00
  %320 = call nsz float @llvm.pow.f32(float 0x40220CCEA0000000, float %319)
  br label %to_linear.exit357.us

to_linear.exit357.us:                             ; preds = %318, %316
  %.sink12.i356.us = phi float [ %320, %318 ], [ %317, %316 ]
  %321 = fcmp nsz ogt float %289, 0.000000e+00
  %322 = fneg nsz float %.sink12.i356.us
  %323 = select nsz i1 %321, float %.sink12.i356.us, float %322
  %324 = bitcast float %323 to i32
  %325 = lshr i32 %324, 23
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [512 x i16], ptr %176, i64 0, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !41
  %329 = and i32 %324, 8388607
  %330 = getelementptr inbounds nuw [512 x i8], ptr %177, i64 0, i64 %326
  %331 = load i8, ptr %330, align 1, !tbaa !44
  %332 = zext nneg i8 %331 to i32
  %333 = lshr i32 %329, %332
  %334 = trunc i32 %333 to i16
  %335 = add i16 %328, %334
  %336 = getelementptr inbounds nuw i16, ptr %.0310417.us, i64 %indvars.iv450
  store i16 %335, ptr %336, align 2, !tbaa !41
  %337 = call nsz float @llvm.fabs.f32(float %287)
  %338 = fcmp nsz ugt float %337, 1.000000e+00
  br i1 %338, label %341, label %339

339:                                              ; preds = %to_linear.exit357.us
  %340 = call nsz float @llvm.pow.f32(float %337, float 0x40019999A0000000)
  br label %to_linear.exit359.us

341:                                              ; preds = %to_linear.exit357.us
  %342 = fadd nsz float %337, -1.000000e+00
  %343 = call nsz float @llvm.pow.f32(float 0x40220CCEA0000000, float %342)
  br label %to_linear.exit359.us

to_linear.exit359.us:                             ; preds = %341, %339
  %.sink12.i358.us = phi float [ %343, %341 ], [ %340, %339 ]
  %344 = fcmp nsz ogt float %287, 0.000000e+00
  %345 = fneg nsz float %.sink12.i358.us
  %346 = select nsz i1 %344, float %.sink12.i358.us, float %345
  %347 = bitcast float %346 to i32
  %348 = lshr i32 %347, 23
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw [512 x i16], ptr %176, i64 0, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !41
  %352 = and i32 %347, 8388607
  %353 = getelementptr inbounds nuw [512 x i8], ptr %177, i64 0, i64 %349
  %354 = load i8, ptr %353, align 1, !tbaa !44
  %355 = zext nneg i8 %354 to i32
  %356 = lshr i32 %352, %355
  %357 = trunc i32 %356 to i16
  %358 = add i16 %351, %357
  %359 = getelementptr inbounds nuw i16, ptr %.0316416.us, i64 %indvars.iv450
  store i16 %358, ptr %359, align 2, !tbaa !41
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next451, 8
  br i1 %exitcond453.not, label %275, label %279, !llvm.loop !198

360:                                              ; preds = %dct_inverse.exit.us, %187
  %indvars.iv = phi i64 [ %indvars.iv.next, %dct_inverse.exit.us ], [ 0, %187 ]
  %.sroa.0.2407.us = phi ptr [ %.sroa.0.5.us, %dct_inverse.exit.us ], [ %.sroa.0.1419.us, %187 ]
  %361 = getelementptr inbounds nuw [3 x [64 x float]], ptr %168, i64 0, i64 %indvars.iv
  %362 = mul nsw i64 %indvars.iv, %179
  %363 = getelementptr i16, ptr %gep, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !41
  %365 = zext i16 %364 to i32
  %366 = lshr i32 %365, 10
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw [64 x i16], ptr %172, i64 0, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !41
  %370 = zext i16 %369 to i32
  %371 = and i32 %365, 1023
  %372 = add nuw nsw i32 %371, %370
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw [3072 x i32], ptr %171, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !43
  %376 = getelementptr inbounds nuw [64 x i32], ptr %173, i64 0, i64 %367
  %377 = load i32, ptr %376, align 4, !tbaa !43
  %378 = add i32 %377, %375
  store i32 %378, ptr %361, align 4, !tbaa !194
  br label %379

379:                                              ; preds = %414, %360
  %.01219.i.us = phi i32 [ 1, %360 ], [ %.113.i.us, %414 ]
  %380 = phi ptr [ %.sroa.0.2407.us, %360 ], [ %.sroa.0.4.us, %414 ]
  %381 = ptrtoint ptr %380 to i64
  %382 = sub i64 %174, %381
  %383 = icmp slt i64 %382, 2
  br i1 %383, label %.thread.i.us, label %bytestream2_get_le16.exit.i.us

bytestream2_get_le16.exit.i.us:                   ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 2
  %385 = load i16, ptr %380, align 1, !tbaa !44
  %386 = zext i16 %385 to i32
  %387 = icmp eq i16 %385, -256
  br i1 %387, label %ac_uncompress.exit.us, label %388

388:                                              ; preds = %bytestream2_get_le16.exit.i.us
  %.mask.i.us = and i32 %386, 65280
  %389 = icmp eq i32 %.mask.i.us, 65280
  br i1 %389, label %390, label %.thread.i.us

390:                                              ; preds = %388
  %391 = and i32 %386, 255
  %392 = add nuw nsw i32 %391, %.01219.i.us
  br label %414

.thread.i.us:                                     ; preds = %379, %388
  %.sroa.0.3.us = phi ptr [ %384, %388 ], [ %162, %379 ]
  %393 = phi i16 [ %385, %388 ], [ 0, %379 ]
  %394 = zext i16 %393 to i32
  %395 = lshr i32 %394, 10
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw [64 x i16], ptr %172, i64 0, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !41
  %399 = zext i16 %398 to i32
  %400 = and i32 %394, 1023
  %401 = add nuw nsw i32 %400, %399
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw [3072 x i32], ptr %171, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !43
  %405 = getelementptr inbounds nuw [64 x i32], ptr %173, i64 0, i64 %396
  %406 = load i32, ptr %405, align 4, !tbaa !43
  %407 = add i32 %406, %404
  %408 = zext nneg i32 %.01219.i.us to i64
  %409 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !44
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw float, ptr %361, i64 %411
  store i32 %407, ptr %412, align 4, !tbaa !194
  %413 = add nuw nsw i32 %.01219.i.us, 1
  br label %414

414:                                              ; preds = %.thread.i.us, %390
  %.sroa.0.4.us = phi ptr [ %.sroa.0.3.us, %.thread.i.us ], [ %384, %390 ]
  %.113.i.us = phi i32 [ %413, %.thread.i.us ], [ %392, %390 ]
  %415 = icmp slt i32 %.113.i.us, 64
  br i1 %415, label %379, label %ac_uncompress.exit.us, !llvm.loop !199

ac_uncompress.exit.us:                            ; preds = %414, %bytestream2_get_le16.exit.i.us
  %.sroa.0.5.us = phi ptr [ %.sroa.0.4.us, %414 ], [ %384, %bytestream2_get_le16.exit.i.us ]
  br label %416

416:                                              ; preds = %416, %ac_uncompress.exit.us
  %indvars.iv.i.us = phi i64 [ 0, %ac_uncompress.exit.us ], [ %indvars.iv.next.i.us, %416 ]
  %417 = getelementptr inbounds nuw float, ptr %361, i64 %indvars.iv.i.us
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 64
  %419 = load float, ptr %418, align 4, !tbaa !194
  %420 = fmul nsz float %419, 0x3FDD906BC0000000
  %421 = fmul nsz float %419, 0x3FC87DE2A0000000
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 192
  %423 = load float, ptr %422, align 4, !tbaa !194
  %424 = fmul nsz float %423, 0x3FDD906BC0000000
  %425 = fmul nsz float %423, 0x3FC87DE2A0000000
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %427 = load float, ptr %426, align 4, !tbaa !194
  %428 = getelementptr inbounds nuw i8, ptr %417, i64 96
  %429 = load float, ptr %428, align 4, !tbaa !194
  %430 = fmul nsz float %429, 0x3FDA9B6620000000
  %431 = call nsz float @llvm.fmuladd.f32(float %427, float 0x3FDF6297C0000000, float %430)
  %432 = getelementptr inbounds nuw i8, ptr %417, i64 160
  %433 = load float, ptr %432, align 4, !tbaa !194
  %434 = call nsz float @llvm.fmuladd.f32(float %433, float 0x3FD1C73B40000000, float %431)
  %435 = getelementptr inbounds nuw i8, ptr %417, i64 224
  %436 = load float, ptr %435, align 4, !tbaa !194
  %437 = call nsz float @llvm.fmuladd.f32(float %436, float 0x3FB8F8B880000000, float %434)
  %438 = fmul nsz float %429, 0xBFB8F8B880000000
  %439 = call nsz float @llvm.fmuladd.f32(float %427, float 0x3FDA9B6620000000, float %438)
  %440 = call nsz float @llvm.fmuladd.f32(float %433, float 0xBFDF6297C0000000, float %439)
  %441 = call nsz float @llvm.fmuladd.f32(float %436, float 0xBFD1C73B40000000, float %440)
  %442 = fmul nsz float %429, 0xBFDF6297C0000000
  %443 = call nsz float @llvm.fmuladd.f32(float %427, float 0x3FD1C73B40000000, float %442)
  %444 = call nsz float @llvm.fmuladd.f32(float %433, float 0x3FB8F8B880000000, float %443)
  %445 = call nsz float @llvm.fmuladd.f32(float %436, float 0x3FDA9B6620000000, float %444)
  %446 = fmul nsz float %429, 0xBFD1C73B40000000
  %447 = call nsz float @llvm.fmuladd.f32(float %427, float 0x3FB8F8B880000000, float %446)
  %448 = call nsz float @llvm.fmuladd.f32(float %433, float 0x3FDA9B6620000000, float %447)
  %449 = call nsz float @llvm.fmuladd.f32(float %436, float 0xBFDF6297C0000000, float %448)
  %450 = load float, ptr %417, align 4, !tbaa !194
  %451 = getelementptr inbounds nuw i8, ptr %417, i64 128
  %452 = load float, ptr %451, align 4, !tbaa !194
  %453 = fadd nsz float %450, %452
  %454 = fmul nsz float %453, 0x3FD6A09E60000000
  %455 = fsub nsz float %450, %452
  %456 = fmul nsz float %455, 0x3FD6A09E60000000
  %457 = fadd nsz float %420, %425
  %458 = fsub nsz float %421, %424
  %459 = fadd nsz float %457, %454
  %460 = fadd nsz float %458, %456
  %461 = fsub nsz float %456, %458
  %462 = fsub nsz float %454, %457
  %463 = fadd nsz float %437, %459
  store float %463, ptr %417, align 4, !tbaa !194
  %464 = fadd nsz float %441, %460
  store float %464, ptr %426, align 4, !tbaa !194
  %465 = fadd nsz float %445, %461
  store float %465, ptr %418, align 4, !tbaa !194
  %466 = fadd nsz float %449, %462
  store float %466, ptr %428, align 4, !tbaa !194
  %467 = fsub nsz float %462, %449
  store float %467, ptr %451, align 4, !tbaa !194
  %468 = fsub nsz float %461, %445
  store float %468, ptr %432, align 4, !tbaa !194
  %469 = fsub nsz float %460, %441
  store float %469, ptr %422, align 4, !tbaa !194
  %470 = fsub nsz float %459, %437
  store float %470, ptr %435, align 4, !tbaa !194
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 8
  br i1 %exitcond.not.i.us, label %.preheader.i.us, label %416, !llvm.loop !200

.preheader.i.us:                                  ; preds = %416, %.preheader.i.us
  %.011.i.us = phi i32 [ %525, %.preheader.i.us ], [ 0, %416 ]
  %.0810.i.us = phi ptr [ %524, %.preheader.i.us ], [ %361, %416 ]
  %471 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 8
  %472 = load float, ptr %471, align 4, !tbaa !194
  %473 = fmul nsz float %472, 0x3FDD906BC0000000
  %474 = fmul nsz float %472, 0x3FC87DE2A0000000
  %475 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 24
  %476 = load float, ptr %475, align 4, !tbaa !194
  %477 = fmul nsz float %476, 0x3FDD906BC0000000
  %478 = fmul nsz float %476, 0x3FC87DE2A0000000
  %479 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 4
  %480 = load float, ptr %479, align 4, !tbaa !194
  %481 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 12
  %482 = load float, ptr %481, align 4, !tbaa !194
  %483 = fmul nsz float %482, 0x3FDA9B6620000000
  %484 = call nsz float @llvm.fmuladd.f32(float %480, float 0x3FDF6297C0000000, float %483)
  %485 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 20
  %486 = load float, ptr %485, align 4, !tbaa !194
  %487 = call nsz float @llvm.fmuladd.f32(float %486, float 0x3FD1C73B40000000, float %484)
  %488 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 28
  %489 = load float, ptr %488, align 4, !tbaa !194
  %490 = call nsz float @llvm.fmuladd.f32(float %489, float 0x3FB8F8B880000000, float %487)
  %491 = fmul nsz float %482, 0xBFB8F8B880000000
  %492 = call nsz float @llvm.fmuladd.f32(float %480, float 0x3FDA9B6620000000, float %491)
  %493 = call nsz float @llvm.fmuladd.f32(float %486, float 0xBFDF6297C0000000, float %492)
  %494 = call nsz float @llvm.fmuladd.f32(float %489, float 0xBFD1C73B40000000, float %493)
  %495 = fmul nsz float %482, 0xBFDF6297C0000000
  %496 = call nsz float @llvm.fmuladd.f32(float %480, float 0x3FD1C73B40000000, float %495)
  %497 = call nsz float @llvm.fmuladd.f32(float %486, float 0x3FB8F8B880000000, float %496)
  %498 = call nsz float @llvm.fmuladd.f32(float %489, float 0x3FDA9B6620000000, float %497)
  %499 = fmul nsz float %482, 0xBFD1C73B40000000
  %500 = call nsz float @llvm.fmuladd.f32(float %480, float 0x3FB8F8B880000000, float %499)
  %501 = call nsz float @llvm.fmuladd.f32(float %486, float 0x3FDA9B6620000000, float %500)
  %502 = call nsz float @llvm.fmuladd.f32(float %489, float 0xBFDF6297C0000000, float %501)
  %503 = load float, ptr %.0810.i.us, align 4, !tbaa !194
  %504 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 16
  %505 = load float, ptr %504, align 4, !tbaa !194
  %506 = fadd nsz float %503, %505
  %507 = fmul nsz float %506, 0x3FD6A09E60000000
  %508 = fsub nsz float %503, %505
  %509 = fmul nsz float %508, 0x3FD6A09E60000000
  %510 = fadd nsz float %473, %478
  %511 = fsub nsz float %474, %477
  %512 = fadd nsz float %510, %507
  %513 = fadd nsz float %511, %509
  %514 = fsub nsz float %509, %511
  %515 = fsub nsz float %507, %510
  %516 = fadd nsz float %490, %512
  store float %516, ptr %.0810.i.us, align 4, !tbaa !194
  %517 = fadd nsz float %494, %513
  store float %517, ptr %479, align 4, !tbaa !194
  %518 = fadd nsz float %498, %514
  store float %518, ptr %471, align 4, !tbaa !194
  %519 = fadd nsz float %502, %515
  store float %519, ptr %481, align 4, !tbaa !194
  %520 = fsub nsz float %515, %502
  store float %520, ptr %504, align 4, !tbaa !194
  %521 = fsub nsz float %514, %498
  store float %521, ptr %485, align 4, !tbaa !194
  %522 = fsub nsz float %513, %494
  store float %522, ptr %475, align 4, !tbaa !194
  %523 = fsub nsz float %512, %490
  store float %523, ptr %488, align 4, !tbaa !194
  %524 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 32
  %525 = add nuw nsw i32 %.011.i.us, 1
  %exitcond13.not.i.us = icmp eq i32 %525, 8
  br i1 %exitcond13.not.i.us, label %dct_inverse.exit.us, label %.preheader.i.us, !llvm.loop !201

dct_inverse.exit.us:                              ; preds = %.preheader.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %190, label %360, !llvm.loop !202

.preheader403.us:                                 ; preds = %275, %266
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %275 ], [ 0, %266 ]
  %.0308418.us = phi ptr [ %276, %275 ], [ %269, %266 ]
  %.0310417.us = phi ptr [ %277, %275 ], [ %271, %266 ]
  %.0316416.us = phi ptr [ %278, %275 ], [ %273, %266 ]
  %526 = shl nuw nsw i64 %indvars.iv454, 3
  br label %279

.preheader404.us:                                 ; preds = %215, %207
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %215 ], [ 0, %207 ]
  %.0313412.us = phi ptr [ %218, %215 ], [ %214, %207 ]
  %.0314411.us = phi ptr [ %217, %215 ], [ %212, %207 ]
  %.0315410.us = phi ptr [ %216, %215 ], [ %210, %207 ]
  %527 = shl nuw nsw i64 %indvars.iv446, 3
  br label %219

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 8
  %528 = icmp samesign ult i64 %indvars.iv.next462, %181
  br i1 %528, label %.preheader406.us, label %._crit_edge423, !llvm.loop !203

._crit_edge423:                                   ; preds = %._crit_edge.us, %.preheader406.lr.ph, %bytestream2_init.exit
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %530 = load i32, ptr %529, align 8, !tbaa !61
  %531 = icmp slt i32 %530, 4
  br i1 %531, label %.critedge, label %532

532:                                              ; preds = %._crit_edge423
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %534 = load i32, ptr %533, align 4, !tbaa !59
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %.preheader, label %.preheader401

.preheader401:                                    ; preds = %532
  br i1 %164, label %.lr.ph427, label %.critedge

.lr.ph427:                                        ; preds = %.preheader401
  %536 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %537 = load ptr, ptr %536, align 8, !tbaa !192
  %.not347 = icmp eq ptr %537, null
  %538 = sdiv i64 %33, 2
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 132856
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 145400
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 145144
  br i1 %.not347, label %.critedge, label %.lr.ph427.split

.lr.ph427.split:                                  ; preds = %.lr.ph427
  %542 = load ptr, ptr %4, align 8, !tbaa !136
  %543 = load i32, ptr %10, align 8, !tbaa !132
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph427.split.split, label %.critedge

.preheader:                                       ; preds = %532
  br i1 %164, label %.lr.ph434, label %.critedge

.lr.ph434:                                        ; preds = %.preheader
  %545 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %546 = load ptr, ptr %545, align 8, !tbaa !192
  %.not348 = icmp eq ptr %546, null
  %547 = sdiv i64 %33, 2
  br i1 %.not348, label %.critedge, label %.lr.ph434.split

.lr.ph434.split:                                  ; preds = %.lr.ph434
  %548 = load ptr, ptr %4, align 8, !tbaa !136
  %549 = load i32, ptr %10, align 8, !tbaa !132
  %invariant.op = mul i32 %549, %530
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph431.us.preheader, label %.critedge

.lr.ph431.us.preheader:                           ; preds = %.lr.ph434.split
  %551 = zext nneg i32 %549 to i64
  %wide.trip.count474 = zext nneg i32 %163 to i64
  %wide.trip.count = zext nneg i32 %549 to i64
  br label %.lr.ph431.us

.lr.ph431.us:                                     ; preds = %.lr.ph431.us.preheader, %._crit_edge432.us
  %indvars.iv471 = phi i64 [ 0, %.lr.ph431.us.preheader ], [ %indvars.iv.next472, %._crit_edge432.us ]
  %552 = mul nuw nsw i64 %indvars.iv471, %551
  %553 = trunc nuw nsw i64 %indvars.iv471 to i32
  %.reass.us = mul i32 %invariant.op, %553
  %554 = sext i32 %.reass.us to i64
  %555 = getelementptr inbounds i16, ptr %548, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 %552
  %557 = getelementptr inbounds i8, ptr %556, i64 %547
  br label %558

558:                                              ; preds = %.lr.ph431.us, %558
  %indvars.iv467 = phi i64 [ 0, %.lr.ph431.us ], [ %indvars.iv.next468, %558 ]
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 %indvars.iv467
  %560 = load i8, ptr %559, align 1, !tbaa !44
  %561 = zext i8 %560 to i16
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 %indvars.iv467
  %563 = load i8, ptr %562, align 1, !tbaa !44
  %564 = zext i8 %563 to i16
  %565 = shl nuw i16 %564, 8
  %566 = or disjoint i16 %565, %561
  %567 = getelementptr inbounds nuw i16, ptr %555, i64 %indvars.iv467
  store i16 %566, ptr %567, align 2, !tbaa !41
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count
  br i1 %exitcond470.not, label %._crit_edge432.us, label %558, !llvm.loop !204

._crit_edge432.us:                                ; preds = %558
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %.critedge, label %.lr.ph431.us, !llvm.loop !205

.lr.ph427.split.split:                            ; preds = %.lr.ph427.split, %._crit_edge
  %568 = phi i32 [ %579, %._crit_edge ], [ %163, %.lr.ph427.split ]
  %569 = phi i32 [ %580, %._crit_edge ], [ %543, %.lr.ph427.split ]
  %.0304426 = phi i32 [ %581, %._crit_edge ], [ 0, %.lr.ph427.split ]
  %570 = mul nsw i32 %569, %.0304426
  %571 = load i32, ptr %529, align 8, !tbaa !61
  %572 = mul nsw i32 %570, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %542, i64 %573
  %575 = sext i32 %570 to i64
  %576 = getelementptr inbounds i8, ptr %537, i64 %575
  %577 = getelementptr inbounds i8, ptr %576, i64 %538
  %578 = icmp sgt i32 %569, 0
  br i1 %578, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre476 = load i32, ptr %13, align 4, !tbaa !126
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph427.split.split
  %579 = phi i32 [ %.pre476, %._crit_edge.loopexit ], [ %568, %.lr.ph427.split.split ]
  %580 = phi i32 [ %604, %._crit_edge.loopexit ], [ %569, %.lr.ph427.split.split ]
  %581 = add nuw nsw i32 %.0304426, 1
  %582 = icmp slt i32 %581, %579
  br i1 %582, label %.lr.ph427.split.split, label %.critedge, !llvm.loop !206

.lr.ph:                                           ; preds = %.lr.ph427.split.split, %.lr.ph
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %.lr.ph ], [ 0, %.lr.ph427.split.split ]
  %583 = getelementptr inbounds nuw i8, ptr %576, i64 %indvars.iv464
  %584 = load i8, ptr %583, align 1, !tbaa !44
  %585 = zext i8 %584 to i32
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 %indvars.iv464
  %587 = load i8, ptr %586, align 1, !tbaa !44
  %588 = zext i8 %587 to i32
  %589 = shl nuw nsw i32 %588, 8
  %590 = lshr i32 %588, 2
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw [64 x i16], ptr %540, i64 0, i64 %591
  %593 = load i16, ptr %592, align 2, !tbaa !41
  %594 = zext i16 %593 to i32
  %.masked = and i32 %589, 768
  %595 = add nuw nsw i32 %594, %585
  %596 = add nuw nsw i32 %595, %.masked
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw [3072 x i32], ptr %539, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !43
  %600 = getelementptr inbounds nuw [64 x i32], ptr %541, i64 0, i64 %591
  %601 = load i32, ptr %600, align 4, !tbaa !43
  %602 = add i32 %601, %599
  %603 = getelementptr inbounds nuw i32, ptr %574, i64 %indvars.iv464
  store i32 %602, ptr %603, align 4, !tbaa !43
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %604 = load i32, ptr %10, align 8, !tbaa !132
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %indvars.iv.next465, %605
  br i1 %606, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !207

.critedge:                                        ; preds = %._crit_edge, %._crit_edge432.us, %.lr.ph434.split, %.lr.ph427.split, %.preheader401, %.lr.ph427, %.preheader, %.lr.ph434, %bytestream2_init.exit351, %.thread397, %.thread392, %.thread, %._crit_edge423, %65, %bytestream2_get_le16.exit, %19, %45, %17, %5
  %.0 = phi i32 [ -1094995529, %5 ], [ -1094995529, %17 ], [ -1094995529, %45 ], [ -1094995529, %19 ], [ -1094995529, %bytestream2_get_le16.exit ], [ -1094995529, %65 ], [ 0, %._crit_edge423 ], [ %.2.ph, %.thread ], [ %.3.ph, %.thread392 ], [ %.4.ph, %.thread397 ], [ -1094995529, %bytestream2_init.exit351 ], [ 0, %.lr.ph434 ], [ 0, %.preheader ], [ 0, %.lr.ph427 ], [ 0, %.preheader401 ], [ 0, %.lr.ph427.split ], [ 0, %.lr.ph434.split ], [ 0, %._crit_edge432.us ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @huf_uncompress(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [59 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %bytestream2_get_le32.exit53, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %15, ptr %2, align 8, !tbaa !66
  %16 = load i32, ptr %9, align 1, !tbaa !44
  %.pre66 = ptrtoint ptr %15 to i64
  br label %bytestream2_get_le32.exit53

bytestream2_get_le32.exit53:                      ; preds = %5, %14
  %.pre-phi = phi i64 [ %.pre66, %14 ], [ %10, %5 ]
  %17 = phi ptr [ %15, %14 ], [ %8, %5 ]
  %.0.i52 = phi i32 [ %16, %14 ], [ 0, %5 ]
  %18 = sub i64 %10, %.pre-phi
  %19 = icmp slt i64 %18, 4
  br i1 %19, label %bytestream2_get_le32.exit51, label %20

20:                                               ; preds = %bytestream2_get_le32.exit53
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %21, ptr %2, align 8, !tbaa !66
  %22 = load i32, ptr %17, align 1, !tbaa !44
  %.pre67 = ptrtoint ptr %21 to i64
  br label %bytestream2_get_le32.exit51

bytestream2_get_le32.exit51:                      ; preds = %bytestream2_get_le32.exit53, %20
  %.pre-phi68 = phi i64 [ %.pre67, %20 ], [ %10, %bytestream2_get_le32.exit53 ]
  %23 = phi ptr [ %21, %20 ], [ %8, %bytestream2_get_le32.exit53 ]
  %.0.i50 = phi i32 [ %22, %20 ], [ 0, %bytestream2_get_le32.exit53 ]
  %24 = sub i64 %10, %.pre-phi68
  %..i54 = tail call i64 @llvm.smin.i64(i64 %24, i64 4)
  %25 = getelementptr inbounds i8, ptr %23, i64 %..i54
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %10, %26
  %28 = icmp slt i64 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %bytestream2_get_le32.exit51
  store ptr %8, ptr %2, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit

30:                                               ; preds = %bytestream2_get_le32.exit51
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %31, ptr %2, align 8, !tbaa !66
  %32 = load i32, ptr %25, align 1, !tbaa !44
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %29, %30
  %33 = phi ptr [ %8, %29 ], [ %31, %30 ]
  %.0.i = phi i32 [ 0, %29 ], [ %32, %30 ]
  %or.cond = icmp ugt i32 %.0.i52, 65536
  %34 = icmp ugt i32 %.0.i50, 65536
  %or.cond5 = select i1 %or.cond, i1 true, i1 %34
  br i1 %or.cond5, label %huf_decode.exit, label %35

35:                                               ; preds = %bytestream2_get_le32.exit
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %10, %36
  %..i = tail call i64 @llvm.smin.i64(i64 %37, i64 4)
  %38 = getelementptr inbounds i8, ptr %33, i64 %..i
  store ptr %38, ptr %2, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %40 = load ptr, ptr %39, align 8, !tbaa !208
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call ptr @av_malloc_array(i64 noundef 65537, i64 noundef 8) #14
  store ptr %42, ptr %39, align 8, !tbaa !208
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %42, %41 ], [ %40, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %46 = load ptr, ptr %45, align 8, !tbaa !209
  %.not47 = icmp eq ptr %46, null
  br i1 %.not47, label %47, label %.thread

47:                                               ; preds = %43
  %48 = tail call noalias ptr @av_calloc(i64 noundef 65537, i64 noundef 8) #14
  store ptr %48, ptr %45, align 8, !tbaa !209
  %.pre = load ptr, ptr %39, align 8, !tbaa !208
  %49 = icmp eq ptr %48, null
  %.not48 = icmp eq ptr %.pre, null
  %brmerge = select i1 %.not48, i1 true, i1 %49
  br i1 %brmerge, label %huf_decode.exit, label %.thread72

.thread:                                          ; preds = %43
  %.not4870 = icmp eq ptr %44, null
  br i1 %.not4870, label %huf_decode.exit, label %.thread72

.thread72:                                        ; preds = %47, %.thread
  %50 = phi ptr [ %44, %.thread ], [ %.pre, %47 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %50, i8 0, i64 524296, i1 false)
  %51 = load ptr, ptr %39, align 8, !tbaa !208
  %52 = load ptr, ptr %2, align 8, !tbaa !53
  %53 = load ptr, ptr %7, align 8, !tbaa !55
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %or.cond.i.i = icmp ugt i32 %57, 268435455
  %58 = shl nuw nsw i32 %57, 3
  %59 = select i1 %or.cond.i.i, i32 -8, i32 %58
  %or.cond.i.i.i = icmp ult i32 %59, 2147483135
  %60 = icmp ne ptr %52, null
  %or.cond3.i.i.i = and i1 %60, %or.cond.i.i.i
  %.018.i.i.i = select i1 %or.cond3.i.i.i, i32 %59, i32 0
  %61 = add nuw nsw i32 %.018.i.i.i, 8
  br i1 %or.cond3.i.i.i, label %.preheader63.i, label %huf_decode.exit

.preheader63.i:                                   ; preds = %.thread72
  %.not70.i = icmp samesign ugt i32 %.0.i52, %.0.i50
  br i1 %.not70.i, label %._crit_edge74.i, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.preheader63.i
  %62 = add nuw nsw i32 %.0.i50, 1
  br label %63

63:                                               ; preds = %110, %.lr.ph73.i
  %.03872.i = phi i32 [ %.0.i52, %.lr.ph73.i ], [ %111, %110 ]
  %.sroa.6.071.i = phi i32 [ 0, %.lr.ph73.i ], [ %.sroa.6.1.i, %110 ]
  %64 = sub nsw i32 %.018.i.i.i, %.sroa.6.071.i
  %65 = icmp slt i32 %64, 6
  br i1 %65, label %huf_decode.exit, label %66

66:                                               ; preds = %63
  %67 = lshr i32 %.sroa.6.071.i, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 %68
  %70 = load i32, ptr %69, align 1, !tbaa !44
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = and i32 %.sroa.6.071.i, 7
  %73 = shl i32 %71, %72
  %74 = lshr i32 %73, 26
  %75 = add i32 %.sroa.6.071.i, 6
  %76 = tail call i32 @llvm.umin.i32(i32 %61, i32 %75)
  %77 = zext nneg i32 %74 to i64
  %78 = sext i32 %.03872.i to i64
  %79 = getelementptr inbounds i64, ptr %51, i64 %78
  store i64 %77, ptr %79, align 8, !tbaa !154
  %80 = icmp eq i32 %74, 63
  br i1 %80, label %81, label %99

81:                                               ; preds = %66
  %82 = lshr i32 %76, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !44
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = and i32 %76, 7
  %88 = shl i32 %86, %87
  %89 = lshr i32 %88, 24
  %90 = add i32 %.03872.i, 6
  %91 = add i32 %90, %89
  %.not50.i = icmp sgt i32 %91, %62
  br i1 %.not50.i, label %huf_decode.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %81
  %92 = add nuw i32 %76, 8
  %93 = tail call i32 @llvm.umin.i32(i32 %61, i32 %92)
  %94 = shl nsw i64 %78, 3
  %scevgep77.i = getelementptr i8, ptr %51, i64 %94
  %95 = shl nuw nsw i32 %89, 3
  %narrow.i = add nuw nsw i32 %95, 48
  %96 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep77.i, i8 0, i64 %96, i1 false), !tbaa !154
  %97 = add i32 %.03872.i, 5
  %98 = add i32 %97, %89
  br label %110

99:                                               ; preds = %66
  %100 = icmp ugt i32 %73, -335544321
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  %102 = add nsw i32 %74, -57
  %103 = add nsw i32 %102, %.03872.i
  %.not48.i = icmp sgt i32 %103, %62
  br i1 %.not48.i, label %huf_decode.exit, label %.preheader62.i

.preheader62.i:                                   ; preds = %101
  %.not4765.i = icmp eq i32 %102, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader62.i
  %104 = shl nsw i64 %78, 3
  %scevgep.i = getelementptr i8, ptr %51, i64 %104
  %105 = zext i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %106, i1 false), !tbaa !154
  %107 = add i32 %.03872.i, -57
  %108 = add i32 %107, %74
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader62.i
  %.6.lcssa.i = phi i32 [ %.03872.i, %.preheader62.i ], [ %108, %.lr.ph.preheader.i ]
  %109 = add nsw i32 %.6.lcssa.i, -1
  br label %110

110:                                              ; preds = %._crit_edge.i, %99, %.preheader.preheader.i
  %.sroa.6.1.i = phi i32 [ %93, %.preheader.preheader.i ], [ %76, %._crit_edge.i ], [ %76, %99 ]
  %.442.i = phi i32 [ %98, %.preheader.preheader.i ], [ %109, %._crit_edge.i ], [ %.03872.i, %99 ]
  %111 = add nsw i32 %.442.i, 1
  %.not.not.i = icmp slt i32 %.442.i, %.0.i50
  br i1 %.not.not.i, label %63, label %._crit_edge74.loopexit.i, !llvm.loop !210

._crit_edge74.loopexit.i:                         ; preds = %110
  %112 = add nsw i32 %.sroa.6.1.i, 7
  %113 = sdiv i32 %112, 8
  %114 = zext i32 %113 to i64
  br label %._crit_edge74.i

._crit_edge74.i:                                  ; preds = %._crit_edge74.loopexit.i, %.preheader63.i
  %.sroa.6.0.lcssa.i = phi i64 [ 0, %.preheader63.i ], [ %114, %._crit_edge74.loopexit.i ]
  %..i.i = tail call i64 @llvm.smin.i64(i64 %56, i64 %.sroa.6.0.lcssa.i)
  %115 = getelementptr inbounds i8, ptr %52, i64 %..i.i
  store ptr %115, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %6, i8 0, i64 472, i1 false)
  br label %116

116:                                              ; preds = %116, %._crit_edge74.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge74.i ], [ %indvars.iv.next.i.i, %116 ]
  %117 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv.i.i
  %118 = load i64, ptr %117, align 8, !tbaa !154
  %119 = getelementptr inbounds nuw [59 x i64], ptr %6, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !154
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !tbaa !154
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %.preheader21.i.i, label %116, !llvm.loop !211

.preheader21.i.i:                                 ; preds = %116, %.preheader21.i.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %.preheader21.i.i ], [ 58, %116 ]
  %.024.i.i = phi i64 [ %125, %.preheader21.i.i ], [ 0, %116 ]
  %122 = getelementptr inbounds nuw [59 x i64], ptr %6, i64 0, i64 %indvars.iv27.i.i
  %123 = load i64, ptr %122, align 8, !tbaa !154
  %124 = add i64 %123, %.024.i.i
  %125 = lshr i64 %124, 1
  store i64 %.024.i.i, ptr %122, align 8, !tbaa !154
  %indvars.iv.next28.i.i = add nsw i64 %indvars.iv27.i.i, -1
  %126 = icmp samesign ugt i64 %indvars.iv27.i.i, 1
  br i1 %126, label %.preheader21.i.i, label %.preheader.i.i, !llvm.loop !212

.preheader.i.i:                                   ; preds = %.preheader21.i.i, %138
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %138 ], [ 0, %.preheader21.i.i ]
  %127 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv30.i.i
  %128 = load i64, ptr %127, align 8, !tbaa !154
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %.preheader.i.i
  %132 = and i64 %128, 2147483647
  %133 = getelementptr inbounds nuw [59 x i64], ptr %6, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !154
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !154
  %136 = shl i64 %134, 6
  %137 = or i64 %136, %132
  store i64 %137, ptr %127, align 8, !tbaa !154
  br label %138

138:                                              ; preds = %131, %.preheader.i.i
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, 65537
  br i1 %exitcond33.not.i.i, label %139, label %.preheader.i.i, !llvm.loop !213

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %140 = ptrtoint ptr %115 to i64
  %141 = sub i64 %54, %140
  %142 = trunc i64 %141 to i32
  %143 = shl nsw i32 %142, 3
  %144 = icmp ugt i32 %.0.i, %143
  br i1 %144, label %huf_decode.exit, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 888
  store i32 -1, ptr %146, align 8, !tbaa !214
  %.not5861.i = icmp samesign ult i32 %.0.i52, %.0.i50
  br i1 %.not5861.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %145
  %147 = load ptr, ptr %45, align 8, !tbaa !209
  %148 = zext nneg i32 %.0.i52 to i64
  %wide.trip.count.i = zext nneg i32 %.0.i50 to i64
  br label %149

149:                                              ; preds = %167, %.lr.ph.i
  %.pr67.i = phi i32 [ -1, %.lr.ph.i ], [ %.pr66.i, %167 ]
  %indvars.iv.i = phi i64 [ %148, %.lr.ph.i ], [ %indvars.iv.next.i, %167 ]
  %.05362.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %167 ]
  %150 = trunc nuw nsw i64 %indvars.iv.i to i32
  %151 = trunc i64 %indvars.iv.i to i16
  %152 = sext i32 %.05362.i to i64
  %153 = getelementptr inbounds %struct.HuffEntry, ptr %147, i64 %152, i32 1
  store i16 %151, ptr %153, align 2, !tbaa !215
  %154 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv.i
  %155 = load i64, ptr %154, align 8, !tbaa !154
  %156 = trunc i64 %155 to i8
  %157 = and i8 %156, 63
  %158 = getelementptr inbounds %struct.HuffEntry, ptr %147, i64 %152
  store i8 %157, ptr %158, align 4, !tbaa !217
  %159 = lshr i64 %155, 6
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds %struct.HuffEntry, ptr %147, i64 %152, i32 2
  store i32 %160, ptr %161, align 4, !tbaa !218
  %162 = icmp samesign ugt i8 %157, 32
  br i1 %162, label %huf_decode.exit.sink.split, label %163

163:                                              ; preds = %149
  %.not.i = icmp eq i8 %157, 0
  br i1 %.not.i, label %166, label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %.05362.i, 1
  br label %167

166:                                              ; preds = %163
  store i32 %150, ptr %146, align 8, !tbaa !214
  br label %167

167:                                              ; preds = %166, %164
  %.pr66.i = phi i32 [ %.pr67.i, %164 ], [ %150, %166 ]
  %.1.i = phi i32 [ %165, %164 ], [ %.05362.i, %166 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %149, !llvm.loop !219

.critedge.i:                                      ; preds = %167, %145
  %.pr.i = phi i32 [ -1, %145 ], [ %.pr66.i, %167 ]
  %.053.lcssa.i = phi i32 [ 0, %145 ], [ %.1.i, %167 ]
  %.not59.i = icmp eq i32 %.0.i52, 0
  br i1 %.not59.i, label %168, label %.thread.sink.split.i

168:                                              ; preds = %.critedge.i
  %169 = icmp samesign ult i32 %.0.i50, 65535
  br i1 %169, label %.thread.sink.split.i, label %170

170:                                              ; preds = %168
  %171 = icmp eq i32 %.pr.i, -1
  br i1 %171, label %huf_decode.exit.sink.split, label %.thread.i

.thread.sink.split.i:                             ; preds = %168, %.critedge.i
  %.sink.i = phi i32 [ 0, %.critedge.i ], [ 65535, %168 ]
  store i32 %.sink.i, ptr %146, align 8, !tbaa !214
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %170
  %172 = phi i32 [ %.pr.i, %170 ], [ %.sink.i, %.thread.sink.split.i ]
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %45, align 8, !tbaa !209
  %175 = sext i32 %.053.lcssa.i to i64
  %176 = getelementptr inbounds %struct.HuffEntry, ptr %174, i64 %175, i32 1
  store i16 %173, ptr %176, align 2, !tbaa !215
  %177 = zext nneg i32 %.0.i50 to i64
  %178 = getelementptr inbounds nuw i64, ptr %51, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !154
  %180 = trunc i64 %179 to i8
  %181 = and i8 %180, 63
  %182 = getelementptr inbounds %struct.HuffEntry, ptr %174, i64 %175
  store i8 %181, ptr %182, align 4, !tbaa !217
  %183 = icmp samesign ugt i8 %181, 32
  br i1 %183, label %huf_decode.exit.sink.split, label %huf_build_dec_table.exit

huf_build_dec_table.exit:                         ; preds = %.thread.i
  %184 = lshr i64 %179, 6
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds %struct.HuffEntry, ptr %174, i64 %175, i32 2
  store i32 %185, ptr %186, align 4, !tbaa !218
  %187 = add nsw i32 %.053.lcssa.i, 1
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 912
  tail call void @ff_vlc_free(ptr noundef nonnull %188) #14
  %189 = load ptr, ptr %45, align 8, !tbaa !209
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %192 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %188, i32 noundef 12, i32 noundef %187, ptr noundef %189, i32 noundef 8, i32 noundef 1, ptr noundef nonnull %190, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %191, i32 noundef 8, i32 noundef 2, i32 noundef 0) #14
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %huf_decode.exit, label %194

194:                                              ; preds = %huf_build_dec_table.exit
  %195 = load i32, ptr %146, align 8, !tbaa !214
  %.val = load ptr, ptr %2, align 8, !tbaa !53
  %or.cond.i.i55 = icmp ult i32 %.0.i, 2147483135
  %196 = icmp ne ptr %.val, null
  %or.cond3.i.i = and i1 %or.cond.i.i55, %196
  %.018.i.i = select i1 %or.cond3.i.i, i32 %.0.i, i32 0
  %197 = add nuw nsw i32 %.018.i.i, 8
  %198 = icmp ne i32 %.018.i.i, 0
  %199 = icmp sgt i32 %4, 0
  %200 = and i1 %199, %198
  br i1 %200, label %.lr.ph9.i, label %huf_decode.exit

.lr.ph9.i:                                        ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %202 = load ptr, ptr %201, align 8, !tbaa !220
  br label %203

203:                                              ; preds = %.loopexit.i, %.lr.ph9.i
  %.0268.i = phi i32 [ 0, %.lr.ph9.i ], [ %.329.i, %.loopexit.i ]
  %.sroa.6.07.i = phi i32 [ 0, %.lr.ph9.i ], [ %.sroa.6.1.i57, %.loopexit.i ]
  %204 = lshr i32 %.sroa.6.07.i, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %.val, i64 %205
  %207 = load i32, ptr %206, align 1, !tbaa !44
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = and i32 %.sroa.6.07.i, 7
  %210 = shl i32 %208, %209
  %211 = lshr i32 %210, 20
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct.VLCElem, ptr %202, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !44
  %215 = sext i16 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %217 = load i16, ptr %216, align 2, !tbaa !44
  %218 = sext i16 %217 to i32
  %219 = icmp slt i16 %217, 0
  br i1 %219, label %220, label %get_vlc2.exit.i

220:                                              ; preds = %203
  %221 = add nuw i32 %.sroa.6.07.i, 12
  %222 = tail call i32 @llvm.umin.i32(i32 %197, i32 %221)
  %223 = lshr i32 %222, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %.val, i64 %224
  %226 = load i32, ptr %225, align 1, !tbaa !44
  %227 = tail call i32 @llvm.bswap.i32(i32 %226)
  %228 = and i32 %222, 7
  %229 = shl i32 %227, %228
  %230 = add nsw i32 %218, 32
  %231 = lshr i32 %229, %230
  %232 = add i32 %231, %215
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %struct.VLCElem, ptr %202, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !44
  %236 = sext i16 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %238 = load i16, ptr %237, align 2, !tbaa !44
  %239 = sext i16 %238 to i32
  %240 = icmp slt i16 %238, 0
  br i1 %240, label %241, label %get_vlc2.exit.i

241:                                              ; preds = %220
  %242 = sub i32 %222, %218
  %243 = tail call i32 @llvm.umin.i32(i32 %197, i32 %242)
  %244 = lshr i32 %243, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %.val, i64 %245
  %247 = load i32, ptr %246, align 1, !tbaa !44
  %248 = tail call i32 @llvm.bswap.i32(i32 %247)
  %249 = and i32 %243, 7
  %250 = shl i32 %248, %249
  %251 = add nsw i32 %239, 32
  %252 = lshr i32 %250, %251
  %253 = add i32 %252, %236
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %struct.VLCElem, ptr %202, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !44
  %257 = zext i16 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %259 = load i16, ptr %258, align 2, !tbaa !44
  %260 = sext i16 %259 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %241, %220, %203
  %.064.i.i = phi i32 [ %243, %241 ], [ %222, %220 ], [ %.sroa.6.07.i, %203 ]
  %.062.i.i = phi i32 [ %257, %241 ], [ %236, %220 ], [ %215, %203 ]
  %.0.i.i = phi i32 [ %260, %241 ], [ %239, %220 ], [ %218, %203 ]
  %261 = add i32 %.0.i.i, %.064.i.i
  %262 = tail call i32 @llvm.umin.i32(i32 %197, i32 %261)
  %263 = and i32 %.062.i.i, 65535
  %264 = icmp eq i32 %263, %195
  br i1 %264, label %265, label %286

265:                                              ; preds = %get_vlc2.exit.i
  %266 = lshr i32 %262, 3
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %.val, i64 %267
  %269 = load i32, ptr %268, align 1, !tbaa !44
  %270 = tail call i32 @llvm.bswap.i32(i32 %269)
  %271 = and i32 %262, 7
  %272 = shl i32 %270, %271
  %273 = lshr i32 %272, 24
  %274 = add nuw i32 %262, 8
  %275 = tail call i32 @llvm.umin.i32(i32 %197, i32 %274)
  %276 = icmp eq i32 %.0268.i, 0
  %277 = add nsw i32 %273, %.0268.i
  %278 = icmp sgt i32 %277, %4
  %or.cond.i = select i1 %276, i1 true, i1 %278
  br i1 %or.cond.i, label %huf_decode.exit, label %279

279:                                              ; preds = %265
  %280 = sext i32 %.0268.i to i64
  %281 = getelementptr i16, ptr %3, i64 %280
  %282 = getelementptr i8, ptr %281, i64 -2
  %283 = load i16, ptr %282, align 2, !tbaa !41
  %.not.i58 = icmp ult i32 %272, 16777216
  br i1 %.not.i58, label %.loopexit.i, label %.lr.ph.i59.preheader

.lr.ph.i59.preheader:                             ; preds = %279
  %284 = add i32 %.0268.i, %273
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59.preheader, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.lr.ph.i59 ], [ %280, %.lr.ph.i59.preheader ]
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i60, 1
  %285 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i60
  store i16 %283, ptr %285, align 2, !tbaa !41
  %lftr.wideiv = trunc i64 %indvars.iv.next.i61 to i32
  %exitcond.not = icmp eq i32 %284, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit.i, label %.lr.ph.i59, !llvm.loop !221

286:                                              ; preds = %get_vlc2.exit.i
  %287 = trunc i32 %.062.i.i to i16
  %288 = add nsw i32 %.0268.i, 1
  %289 = sext i32 %.0268.i to i64
  %290 = getelementptr inbounds i16, ptr %3, i64 %289
  store i16 %287, ptr %290, align 2, !tbaa !41
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i59, %286, %279
  %.sroa.6.1.i57 = phi i32 [ %262, %286 ], [ %275, %279 ], [ %275, %.lr.ph.i59 ]
  %.329.i = phi i32 [ %288, %286 ], [ %.0268.i, %279 ], [ %284, %.lr.ph.i59 ]
  %291 = icmp sgt i32 %.018.i.i, %.sroa.6.1.i57
  %292 = icmp slt i32 %.329.i, %4
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %203, label %huf_decode.exit, !llvm.loop !222

huf_decode.exit.sink.split:                       ; preds = %149, %.thread.i, %170
  %.str.111.sink = phi ptr [ @.str.112, %170 ], [ @.str.111, %.thread.i ], [ @.str.111, %149 ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !39
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %295, ptr noundef nonnull %.str.111.sink) #14
  br label %huf_decode.exit

huf_decode.exit:                                  ; preds = %101, %81, %63, %.loopexit.i, %265, %huf_decode.exit.sink.split, %47, %.thread, %.thread72, %194, %huf_build_dec_table.exit, %139, %bytestream2_get_le32.exit
  %.0 = phi i32 [ -1094995529, %bytestream2_get_le32.exit ], [ -12, %47 ], [ -1094995529, %139 ], [ %192, %huf_build_dec_table.exit ], [ 0, %194 ], [ -1094995529, %.thread72 ], [ -12, %.thread ], [ -1163346256, %huf_decode.exit.sink.split ], [ 0, %.loopexit.i ], [ -1094995529, %265 ], [ -1094995529, %63 ], [ -1094995529, %81 ], [ -1094995529, %101 ]
  ret i32 %.0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @rle(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.loopexit
  %.02854 = phi i32 [ %.129, %.loopexit ], [ %3, %4 ]
  %.03053 = phi i32 [ %.131, %.loopexit ], [ %2, %4 ]
  %.03252 = phi ptr [ %.2, %.loopexit ], [ %1, %4 ]
  %.03451 = phi ptr [ %.236, %.loopexit ], [ %0, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03252, i64 1
  %9 = load i8, ptr %.03252, align 1, !tbaa !44
  %10 = sext i8 %9 to i32
  %11 = icmp slt i8 %9, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %.lr.ph
  %13 = add nsw i32 %.02854, %10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit44, label %15

15:                                               ; preds = %12
  %.neg = add nsw i32 %.03053, -1
  %16 = add i32 %.neg, %10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit44, label %.preheader.preheader

.preheader.preheader:                             ; preds = %15
  %18 = sub nsw i32 0, %10
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.050 = phi i32 [ %19, %.preheader ], [ %18, %.preheader.preheader ]
  %.13349 = phi ptr [ %20, %.preheader ], [ %8, %.preheader.preheader ]
  %.13548 = phi ptr [ %22, %.preheader ], [ %.03451, %.preheader.preheader ]
  %19 = add nsw i32 %.050, -1
  %20 = getelementptr inbounds nuw i8, ptr %.13349, i64 1
  %21 = load i8, ptr %.13349, align 1, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %.13548, i64 1
  store i8 %21, ptr %.13548, align 1, !tbaa !44
  %.not42 = icmp eq i32 %19, 0
  br i1 %.not42, label %.loopexit, label %.preheader, !llvm.loop !178

23:                                               ; preds = %.lr.ph
  %24 = add nuw nsw i32 %10, 1
  %25 = sub nsw i32 %.02854, %24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit44, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.03053, -2
  %29 = icmp eq i32 %.03053, 1
  br i1 %29, label %.loopexit44, label %.preheader43.preheader

.preheader43.preheader:                           ; preds = %27
  %.pre = load i8, ptr %8, align 1, !tbaa !44
  br label %.preheader43

.preheader43:                                     ; preds = %.preheader43.preheader, %.preheader43
  %.147 = phi i32 [ %30, %.preheader43 ], [ %24, %.preheader43.preheader ]
  %.346 = phi ptr [ %31, %.preheader43 ], [ %.03451, %.preheader43.preheader ]
  %30 = add nsw i32 %.147, -1
  %31 = getelementptr inbounds nuw i8, ptr %.346, i64 1
  store i8 %.pre, ptr %.346, align 1, !tbaa !44
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %32, label %.preheader43, !llvm.loop !223

32:                                               ; preds = %.preheader43
  %33 = getelementptr inbounds nuw i8, ptr %.03252, i64 2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %32
  %.236 = phi ptr [ %31, %32 ], [ %22, %.preheader ]
  %.2 = phi ptr [ %33, %32 ], [ %20, %.preheader ]
  %.131 = phi i32 [ %28, %32 ], [ %16, %.preheader ]
  %.129 = phi i32 [ %25, %32 ], [ %13, %.preheader ]
  %34 = icmp sgt i32 %.131, 0
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %.loopexit, %4
  %.034.lcssa = phi ptr [ %0, %4 ], [ %.236, %.loopexit ]
  %.not = icmp eq ptr %6, %.034.lcssa
  %. = select i1 %.not, i32 0, i32 -1094995529
  br label %.loopexit44

.loopexit44:                                      ; preds = %23, %27, %12, %15, %._crit_edge
  %.027 = phi i32 [ %., %._crit_edge ], [ -1094995529, %15 ], [ -1094995529, %12 ], [ -1094995529, %27 ], [ -1094995529, %23 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !16, i64 244}
!28 = !{!"EXRContext", !6, i64 0, !29, i64 8, !30, i64 16, !31, i64 24, !10, i64 40, !10, i64 44, !8, i64 48, !32, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !33, i64 112, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !34, i64 144, !14, i64 168, !10, i64 176, !35, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !36, i64 208, !14, i64 216, !10, i64 224, !14, i64 232, !10, i64 240, !16, i64 244, !8, i64 248, !37, i64 131320, !38, i64 132856}
!29 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"ExrDSPContext", !7, i64 0, !7, i64 8}
!32 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!33 = !{!"EXRTileAttribute", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!34 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!35 = !{!"p1 _ZTS10EXRChannel", !7, i64 0}
!36 = !{!"p1 _ZTS13EXRThreadData", !7, i64 0}
!37 = !{!"Float2HalfTables", !8, i64 0, !8, i64 1024}
!38 = !{!"Half2FloatTables", !8, i64 0, !8, i64 12288, !8, i64 12544}
!39 = !{!28, !30, i64 16}
!40 = !{!28, !10, i64 240}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !8, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!5, !10, i64 656}
!49 = !{!28, !36, i64 208}
!50 = !{!51, !14, i64 24}
!51 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!52 = !{!51, !10, i64 32}
!53 = !{!34, !14, i64 0}
!54 = !{!34, !14, i64 16}
!55 = !{!34, !14, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!58 = !{!28, !10, i64 196}
!59 = !{!28, !10, i64 44}
!60 = !{!28, !10, i64 40}
!61 = !{!28, !10, i64 192}
!62 = !{!28, !10, i64 72}
!63 = !{!28, !10, i64 76}
!64 = !{!28, !10, i64 112}
!65 = !{!28, !10, i64 116}
!66 = !{!14, !14, i64 0}
!67 = !{!28, !10, i64 128}
!68 = !{!28, !10, i64 132}
!69 = !{!28, !10, i64 224}
!70 = !{!28, !10, i64 136}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = !{!28, !14, i64 216}
!76 = !{!28, !10, i64 140}
!77 = distinct !{!77, !46}
!78 = !{!28, !35, i64 184}
!79 = !{!80, !10, i64 8}
!80 = !{!"EXRChannel", !10, i64 0, !10, i64 4, !10, i64 8}
!81 = !{!80, !10, i64 0}
!82 = !{!80, !10, i64 4}
!83 = distinct !{!83, !46}
!84 = distinct !{!84, !46}
!85 = !{!28, !10, i64 88}
!86 = !{!28, !10, i64 84}
!87 = !{!28, !10, i64 96}
!88 = !{!28, !10, i64 92}
!89 = !{!28, !10, i64 100}
!90 = !{!28, !10, i64 104}
!91 = !{!28, !10, i64 80}
!92 = !{!28, !10, i64 120}
!93 = !{!28, !10, i64 124}
!94 = !{!5, !10, i64 100}
!95 = !{!5, !10, i64 104}
!96 = !{!28, !10, i64 200}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = !{!100, !57, i64 312}
!100 = !{!"AVFrame", !8, i64 0, !8, i64 64, !101, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !102, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !57, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!101 = !{!"p2 omnipotent char", !26, i64 0}
!102 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!103 = !{!5, !10, i64 136}
!104 = !{!5, !10, i64 148}
!105 = !{!28, !10, i64 108}
!106 = !{!5, !10, i64 708}
!107 = !{!28, !32, i64 64}
!108 = !{!5, !10, i64 112}
!109 = !{!110, !10, i64 4}
!110 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!111 = !{!28, !14, i64 232}
!112 = distinct !{!112, !46}
!113 = !{!28, !14, i64 168}
!114 = !{!28, !10, i64 176}
!115 = distinct !{!115, !46}
!116 = distinct !{!116, !46}
!117 = !{!28, !29, i64 8}
!118 = !{!5, !7, i64 680}
!119 = !{!5, !10, i64 116}
!120 = distinct !{!120, !46}
!121 = distinct !{!121, !46, !122}
!122 = !{!"llvm.loop.unswitch.partial.disable"}
!123 = !{!100, !10, i64 120}
!124 = distinct !{!124, !46}
!125 = !{!28, !14, i64 144}
!126 = !{!127, !10, i64 876}
!127 = !{!"EXRThreadData", !14, i64 0, !10, i64 8, !14, i64 16, !10, i64 24, !14, i64 32, !17, i64 40, !14, i64 48, !10, i64 56, !14, i64 64, !10, i64 72, !14, i64 80, !10, i64 88, !14, i64 96, !10, i64 104, !8, i64 108, !10, i64 876, !10, i64 880, !10, i64 884, !10, i64 888, !128, i64 896, !129, i64 904, !130, i64 912}
!128 = !{!"p1 _ZTS9HuffEntry", !7, i64 0}
!129 = !{!"p1 long", !7, i64 0}
!130 = !{!"VLC", !10, i64 0, !131, i64 8, !10, i64 16, !10, i64 20}
!131 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!132 = !{!127, !10, i64 880}
!133 = !{!5, !13, i64 792}
!134 = !{!127, !10, i64 884}
!135 = !{!127, !14, i64 16}
!136 = !{!127, !14, i64 0}
!137 = !{!138, !13, i64 16}
!138 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!139 = !{!138, !8, i64 8}
!140 = !{!110, !10, i64 0}
!141 = !{!110, !10, i64 8}
!142 = distinct !{!142, !46}
!143 = distinct !{!143, !46}
!144 = distinct !{!144, !46}
!145 = distinct !{!145, !46}
!146 = distinct !{!146, !46}
!147 = distinct !{!147, !46}
!148 = distinct !{!148, !46, !149}
!149 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!150 = distinct !{!150, !46, !149}
!151 = distinct !{!151, !46}
!152 = distinct !{!152, !46}
!153 = distinct !{!153, !46, !149}
!154 = !{!13, !13, i64 0}
!155 = !{!28, !7, i64 32}
!156 = !{!28, !7, i64 24}
!157 = !{!127, !14, i64 32}
!158 = !{!127, !17, i64 40}
!159 = distinct !{!159, !46}
!160 = distinct !{!160, !46}
!161 = distinct !{!161, !46, !149}
!162 = distinct !{!162, !46}
!163 = distinct !{!163, !46}
!164 = distinct !{!164, !46, !149}
!165 = distinct !{!165, !46}
!166 = distinct !{!166, !46}
!167 = distinct !{!167, !46}
!168 = distinct !{!168, !46}
!169 = distinct !{!169, !46}
!170 = distinct !{!170, !46}
!171 = distinct !{!171, !46, !122}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !46}
!174 = distinct !{!174, !46}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = distinct !{!177, !46, !122}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46, !149}
!182 = distinct !{!182, !46}
!183 = distinct !{!183, !46}
!184 = distinct !{!184, !46}
!185 = distinct !{!185, !46}
!186 = distinct !{!186, !46}
!187 = distinct !{!187, !46, !149}
!188 = distinct !{!188, !46}
!189 = !{!127, !14, i64 48}
!190 = !{!127, !14, i64 64}
!191 = !{!127, !14, i64 80}
!192 = !{!127, !14, i64 96}
!193 = distinct !{!193, !46}
!194 = !{!16, !16, i64 0}
!195 = distinct !{!195, !46}
!196 = distinct !{!196, !46}
!197 = distinct !{!197, !46}
!198 = distinct !{!198, !46}
!199 = distinct !{!199, !46}
!200 = distinct !{!200, !46}
!201 = distinct !{!201, !46}
!202 = distinct !{!202, !46}
!203 = distinct !{!203, !46, !149}
!204 = distinct !{!204, !46}
!205 = distinct !{!205, !46, !149}
!206 = distinct !{!206, !46, !122}
!207 = distinct !{!207, !46}
!208 = !{!127, !129, i64 904}
!209 = !{!127, !128, i64 896}
!210 = distinct !{!210, !46}
!211 = distinct !{!211, !46}
!212 = distinct !{!212, !46}
!213 = distinct !{!213, !46}
!214 = !{!127, !10, i64 888}
!215 = !{!216, !42, i64 2}
!216 = !{!"HuffEntry", !8, i64 0, !42, i64 2, !10, i64 4}
!217 = !{!216, !8, i64 0}
!218 = !{!216, !10, i64 4}
!219 = distinct !{!219, !46}
!220 = !{!130, !131, i64 8}
!221 = distinct !{!221, !46}
!222 = distinct !{!222, !46}
!223 = distinct !{!223, !46}
