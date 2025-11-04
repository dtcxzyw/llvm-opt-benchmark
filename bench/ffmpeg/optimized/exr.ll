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
  %21 = getelementptr inbounds nuw i16, ptr %14, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !41
  %23 = zext i16 %22 to i64
  %24 = and i64 %indvars.iv, 1023
  %25 = getelementptr inbounds nuw i32, ptr %8, i64 %24
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw i32, ptr %15, i64 %20
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = add i32 %29, %27
  %31 = bitcast i32 %30 to float
  %32 = fpext nsz float %31 to double
  %33 = tail call nsz double %13(double noundef %32) #14
  %34 = fptrunc nsz double %33 to float
  %35 = bitcast float %34 to i32
  %36 = lshr i32 %35, 23
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %7, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !41
  %40 = and i32 %35, 8388607
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 %37
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = zext nneg i8 %42 to i32
  %44 = lshr i32 %40, %43
  %45 = trunc i32 %44 to i16
  %46 = add i16 %39, %45
  %47 = getelementptr inbounds nuw i16, ptr %17, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw i16, ptr %50, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !41
  %59 = zext i16 %58 to i64
  %60 = and i64 %indvars.iv46, 1023
  %61 = getelementptr inbounds nuw i32, ptr %8, i64 %60
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %59
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = getelementptr inbounds nuw i32, ptr %51, i64 %56
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
  %76 = getelementptr inbounds nuw i16, ptr %7, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !41
  %78 = and i32 %73, 8388607
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 %75
  %80 = load i8, ptr %79, align 1, !tbaa !44
  %81 = zext nneg i8 %80 to i32
  %82 = lshr i32 %78, %81
  %83 = trunc i32 %82 to i16
  %84 = add i16 %77, %83
  br label %85

85:                                               ; preds = %69, %71
  %.sink = phi i16 [ %70, %69 ], [ %84, %71 ]
  %86 = getelementptr inbounds nuw i16, ptr %52, i64 %indvars.iv46
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
  %83 = phi ptr [ %22, %.preheader596.lr.ph.i ], [ %693, %.backedge.i ]
  %84 = phi ptr [ %61, %.preheader596.lr.ph.i ], [ %694, %.backedge.i ]
  %85 = phi i64 [ %45, %.preheader596.lr.ph.i ], [ %695, %.backedge.i ]
  %.0298651.i = phi i32 [ 0, %.preheader596.lr.ph.i ], [ %.1299.jt2.i, %.backedge.i ]
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
  %292 = getelementptr inbounds nuw i32, ptr %31, i64 %291
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
  %.752.i = select i1 %318, i32 2, i32 4
  %320 = add nsw i32 %319, %.752.i
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
  br i1 %579, label %580, label %594

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
  br i1 %.not361.i, label %593, label %591

591:                                              ; preds = %580
  %592 = call i32 @strncmp(ptr noundef nonnull @.str.102, ptr noundef nonnull %7, i64 noundef %581) #16
  %.not362.i = icmp eq i32 %592, 0
  br i1 %.not362.i, label %593, label %692

593:                                              ; preds = %591, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge.i

594:                                              ; preds = %577
  %595 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.103, i32 noundef 16)
  %596 = icmp sgt i32 %595, -1
  %597 = load ptr, ptr %23, align 8, !tbaa !55
  %598 = load ptr, ptr %13, align 8, !tbaa !53
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  br i1 %596, label %602, label %627

602:                                              ; preds = %594
  %603 = icmp slt i64 %601, 4
  br i1 %603, label %bytestream2_get_le32.exit434.i, label %604

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store ptr %605, ptr %13, align 8, !tbaa !66
  %606 = load i32, ptr %598, align 1, !tbaa !44
  %607 = zext i32 %606 to i64
  %.pre693.i = ptrtoint ptr %605 to i64
  br label %bytestream2_get_le32.exit434.i

bytestream2_get_le32.exit434.i:                   ; preds = %604, %602
  %.pre-phi694.i = phi i64 [ %.pre693.i, %604 ], [ %599, %602 ]
  %608 = phi ptr [ %605, %604 ], [ %597, %602 ]
  %.0.i433.i = phi i64 [ %607, %604 ], [ 0, %602 ]
  %609 = sub i64 %599, %.pre-phi694.i
  %610 = icmp slt i64 %609, 4
  br i1 %610, label %611, label %612

611:                                              ; preds = %bytestream2_get_le32.exit434.i
  store ptr %597, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit436.i

612:                                              ; preds = %bytestream2_get_le32.exit434.i
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store ptr %613, ptr %13, align 8, !tbaa !66
  %614 = load i32, ptr %608, align 1, !tbaa !44
  %615 = zext i32 %614 to i64
  br label %bytestream2_get_le32.exit436.i

bytestream2_get_le32.exit436.i:                   ; preds = %612, %611
  %616 = phi ptr [ %597, %611 ], [ %613, %612 ]
  %.0.i435.i = phi i64 [ 0, %611 ], [ %615, %612 ]
  %617 = mul nuw i64 %.0.i435.i, %.0.i433.i
  %618 = icmp ugt i64 %617, 2305843009213693951
  br i1 %618, label %.thread583.i, label %619

619:                                              ; preds = %bytestream2_get_le32.exit436.i
  %620 = shl nuw nsw i64 %617, 2
  %621 = ptrtoint ptr %616 to i64
  %622 = sub i64 %599, %621
  %sext.i = shl i64 %622, 32
  %623 = ashr exact i64 %sext.i, 32
  %.not360.i = icmp slt i64 %620, %623
  br i1 %.not360.i, label %624, label %.thread583.i

624:                                              ; preds = %619
  %625 = and i64 %620, 4294967292
  %..i473.i = call i64 @llvm.smin.i64(i64 %622, i64 %625)
  %626 = getelementptr inbounds i8, ptr %616, i64 %..i473.i
  store ptr %626, ptr %13, align 8, !tbaa !53
  br label %.backedge.i, !llvm.loop !84

627:                                              ; preds = %594
  %628 = trunc i64 %601 to i32
  %629 = icmp slt i32 %628, 10
  br i1 %629, label %630, label %632

630:                                              ; preds = %627
  %631 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %631, i32 noundef 16, ptr noundef nonnull @.str.104) #14
  br label %.thread583.i

632:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %10, i8 0, i64 8192, i1 false)
  %633 = icmp slt i64 %601, 1
  br i1 %633, label %.critedge9.i, label %bytestream2_peek_byte.exit465.i.preheader

bytestream2_peek_byte.exit465.i.preheader:        ; preds = %632
  %634 = load i8, ptr %598, align 1, !tbaa !44
  %.not253 = icmp eq i8 %634, 0
  br i1 %.not253, label %.critedge9.i, label %bytestream2_get_byte.exit449.i

bytestream2_peek_byte.exit465.i:                  ; preds = %bytestream2_get_byte.exit449.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i222, 1
  %635 = load i8, ptr %639, align 1, !tbaa !44
  %636 = icmp ne i8 %635, 0
  %637 = icmp samesign ult i64 %indvars.iv.i222, 254
  %or.cond13.i = select i1 %636, i1 %637, i1 false
  br i1 %or.cond13.i, label %bytestream2_get_byte.exit449.i, label %.critedge9.i, !llvm.loop !97

bytestream2_get_byte.exit449.i:                   ; preds = %bytestream2_peek_byte.exit465.i.preheader, %bytestream2_peek_byte.exit465.i
  %638 = phi ptr [ %639, %bytestream2_peek_byte.exit465.i ], [ %598, %bytestream2_peek_byte.exit465.i.preheader ]
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i, %bytestream2_peek_byte.exit465.i ], [ 0, %bytestream2_peek_byte.exit465.i.preheader ]
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 1
  store ptr %639, ptr %13, align 8, !tbaa !66
  %640 = load i8, ptr %638, align 1, !tbaa !44
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i222
  store i8 %640, ptr %641, align 1, !tbaa !44
  %642 = ptrtoint ptr %639 to i64
  %643 = sub i64 %599, %642
  %644 = trunc i64 %643 to i32
  %645 = icmp slt i32 %644, 1
  %646 = icmp slt i64 %643, 1
  %or.cond593.i = or i1 %646, %645
  br i1 %or.cond593.i, label %bytestream2_get_byte.exit449.i..critedge9.i.loopexit_crit_edge, label %bytestream2_peek_byte.exit465.i, !llvm.loop !97

bytestream2_get_byte.exit449.i..critedge9.i.loopexit_crit_edge: ; preds = %bytestream2_get_byte.exit449.i
  br label %.critedge9.i, !llvm.loop !97

.critedge9.i:                                     ; preds = %bytestream2_peek_byte.exit465.i, %bytestream2_peek_byte.exit465.i.preheader, %bytestream2_get_byte.exit449.i..critedge9.i.loopexit_crit_edge, %632
  %.lcssa602.i = phi ptr [ %598, %632 ], [ %639, %bytestream2_get_byte.exit449.i..critedge9.i.loopexit_crit_edge ], [ %598, %bytestream2_peek_byte.exit465.i.preheader ], [ %639, %bytestream2_peek_byte.exit465.i ]
  %.lcssa601.i = phi i64 [ %601, %632 ], [ %643, %bytestream2_get_byte.exit449.i..critedge9.i.loopexit_crit_edge ], [ %601, %bytestream2_peek_byte.exit465.i.preheader ], [ %643, %bytestream2_peek_byte.exit465.i ]
  %..i474.i = call i64 @llvm.smin.i64(i64 %.lcssa601.i, i64 1)
  %647 = getelementptr inbounds i8, ptr %.lcssa602.i, i64 %..i474.i
  store ptr %647, ptr %13, align 8, !tbaa !53
  %648 = ptrtoint ptr %647 to i64
  %649 = sub i64 %599, %648
  %650 = trunc i64 %649 to i32
  %651 = icmp slt i32 %650, 1
  %652 = icmp slt i64 %649, 1
  %or.cond594640.i = or i1 %652, %651
  br i1 %or.cond594640.i, label %.critedge11.i, label %bytestream2_peek_byte.exit467.i.preheader

bytestream2_peek_byte.exit467.i.preheader:        ; preds = %.critedge9.i
  %653 = load i8, ptr %647, align 1, !tbaa !44
  %.not254 = icmp eq i8 %653, 0
  br i1 %.not254, label %.critedge11.i, label %bytestream2_get_byte.exit451.i

bytestream2_peek_byte.exit467.i:                  ; preds = %bytestream2_get_byte.exit451.i
  %indvars.iv.next671.i = add nuw nsw i64 %indvars.iv670.i227, 1
  %654 = load i8, ptr %658, align 1, !tbaa !44
  %655 = icmp ne i8 %654, 0
  %656 = icmp samesign ult i64 %indvars.iv670.i227, 254
  %or.cond15.i = select i1 %655, i1 %656, i1 false
  br i1 %or.cond15.i, label %bytestream2_get_byte.exit451.i, label %.critedge11.i, !llvm.loop !98

bytestream2_get_byte.exit451.i:                   ; preds = %bytestream2_peek_byte.exit467.i.preheader, %bytestream2_peek_byte.exit467.i
  %657 = phi ptr [ %658, %bytestream2_peek_byte.exit467.i ], [ %647, %bytestream2_peek_byte.exit467.i.preheader ]
  %indvars.iv670.i227 = phi i64 [ %indvars.iv.next671.i, %bytestream2_peek_byte.exit467.i ], [ 0, %bytestream2_peek_byte.exit467.i.preheader ]
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 1
  store ptr %658, ptr %13, align 8, !tbaa !66
  %659 = load i8, ptr %657, align 1, !tbaa !44
  %660 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv670.i227
  store i8 %659, ptr %660, align 1, !tbaa !44
  %661 = ptrtoint ptr %658 to i64
  %662 = sub i64 %599, %661
  %663 = trunc i64 %662 to i32
  %664 = icmp slt i32 %663, 1
  %665 = icmp slt i64 %662, 1
  %or.cond594.i = or i1 %665, %664
  br i1 %or.cond594.i, label %bytestream2_get_byte.exit451.i..critedge11.i.loopexit_crit_edge, label %bytestream2_peek_byte.exit467.i, !llvm.loop !98

bytestream2_get_byte.exit451.i..critedge11.i.loopexit_crit_edge: ; preds = %bytestream2_get_byte.exit451.i
  br label %.critedge11.i, !llvm.loop !98

.critedge11.i:                                    ; preds = %bytestream2_peek_byte.exit467.i, %bytestream2_peek_byte.exit467.i.preheader, %bytestream2_get_byte.exit451.i..critedge11.i.loopexit_crit_edge, %.critedge9.i
  %.lcssa604.i = phi ptr [ %647, %.critedge9.i ], [ %658, %bytestream2_get_byte.exit451.i..critedge11.i.loopexit_crit_edge ], [ %647, %bytestream2_peek_byte.exit467.i.preheader ], [ %658, %bytestream2_peek_byte.exit467.i ]
  %.lcssa603.i = phi i64 [ %649, %.critedge9.i ], [ %662, %bytestream2_get_byte.exit451.i..critedge11.i.loopexit_crit_edge ], [ %649, %bytestream2_peek_byte.exit467.i.preheader ], [ %662, %bytestream2_peek_byte.exit467.i ]
  %..i475.i = call i64 @llvm.smin.i64(i64 %.lcssa603.i, i64 1)
  %666 = getelementptr inbounds i8, ptr %.lcssa604.i, i64 %..i475.i
  %667 = ptrtoint ptr %666 to i64
  %668 = sub i64 %599, %667
  %669 = icmp slt i64 %668, 4
  br i1 %669, label %670, label %671

670:                                              ; preds = %.critedge11.i
  store ptr %597, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit438.i

671:                                              ; preds = %.critedge11.i
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 4
  store ptr %672, ptr %13, align 8, !tbaa !66
  %673 = load i32, ptr %666, align 1, !tbaa !44
  %.pre695.i = ptrtoint ptr %672 to i64
  br label %bytestream2_get_le32.exit438.i

bytestream2_get_le32.exit438.i:                   ; preds = %671, %670
  %.pre-phi696.i = phi i64 [ %599, %670 ], [ %.pre695.i, %671 ]
  %674 = phi ptr [ %597, %670 ], [ %672, %671 ]
  %.0.i437.i = phi i32 [ 0, %670 ], [ %673, %671 ]
  %675 = call i32 @llvm.umin.i32(i32 %.0.i437.i, i32 8191)
  %676 = sub i64 %599, %.pre-phi696.i
  %677 = zext nneg i32 %675 to i64
  %678 = call i64 @llvm.smin.i64(i64 %676, i64 %677)
  %679 = and i64 %678, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %674, i64 %679, i1 false)
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 %679
  %681 = icmp ugt i32 %.0.i437.i, 8191
  br i1 %681, label %682, label %688

682:                                              ; preds = %bytestream2_get_le32.exit438.i
  %683 = add i32 %.0.i437.i, -8191
  %684 = ptrtoint ptr %680 to i64
  %685 = sub i64 %599, %684
  %686 = zext i32 %683 to i64
  %..i476.i = call i64 @llvm.smin.i64(i64 %685, i64 %686)
  %687 = getelementptr inbounds i8, ptr %680, i64 %..i476.i
  br label %688

688:                                              ; preds = %682, %bytestream2_get_le32.exit438.i
  %storemerge595.i = phi ptr [ %687, %682 ], [ %680, %bytestream2_get_le32.exit438.i ]
  store ptr %storemerge595.i, ptr %13, align 8, !tbaa !53
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.95, i64 7)
  %.not359.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not359.i, label %689, label %691

689:                                              ; preds = %688
  %690 = call i32 @av_dict_set(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 0) #14
  br label %691

691:                                              ; preds = %689, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge.i

692:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread583.i

.backedge.i:                                      ; preds = %691, %624, %593, %bytestream2_get_le32.exit432.i, %bytestream2_get_le32.exit430.i, %527, %520, %.thread576.i, %482, %bytestream2_get_byte.exit445.i, %bytestream2_get_le32.exit422.i, %bytestream2_get_byte.exit443.i, %bytestream2_get_byte.exit443.thread.i, %bytestream2_get_le32.exit420.i, %389, %345
  %.1299.jt2.i = phi i32 [ %.0298651.i, %bytestream2_get_le32.exit422.i ], [ %.0298651.i, %527 ], [ %.0298651.i, %bytestream2_get_le32.exit430.i ], [ %.0298651.i, %bytestream2_get_le32.exit432.i ], [ %.0298651.i, %691 ], [ %.0298651.i, %389 ], [ %.0298651.i, %bytestream2_get_le32.exit420.i ], [ %.0298651.i, %bytestream2_get_byte.exit443.i ], [ %.0298651.i, %482 ], [ %.0298651.i, %bytestream2_get_byte.exit445.i ], [ %.0298651.i, %520 ], [ %.0298651.i, %624 ], [ %.3301.lcssa.i, %345 ], [ %.0298651.i, %bytestream2_get_byte.exit443.thread.i ], [ %.0298651.i, %.thread576.i ], [ %.0298651.i, %593 ]
  %693 = load ptr, ptr %23, align 8, !tbaa !55
  %694 = load ptr, ptr %13, align 8, !tbaa !53
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = trunc i64 %697 to i32
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.preheader596.i, label %.thread588.i, !llvm.loop !84

.thread588.i:                                     ; preds = %.backedge.i, %bytestream2_peek_byte.exit463.i, %bytestream2_peek_byte.exit461.thread.i, %bytestream2_peek_byte.exit457.thread.i
  %700 = phi ptr [ %694, %.backedge.i ], [ %196, %bytestream2_peek_byte.exit463.i ], [ %196, %bytestream2_peek_byte.exit461.thread.i ], [ %136, %bytestream2_peek_byte.exit457.thread.i ]
  %701 = phi ptr [ %693, %.backedge.i ], [ %83, %bytestream2_peek_byte.exit463.i ], [ %83, %bytestream2_peek_byte.exit461.thread.i ], [ %83, %bytestream2_peek_byte.exit457.thread.i ]
  %.pre673.i = load i32, ptr %35, align 8, !tbaa !60
  %702 = icmp eq i32 %.pre673.i, 10
  br i1 %702, label %.thread588.thread.i, label %705

.thread588.thread.i:                              ; preds = %.thread588.i, %.preheader597.i
  %703 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %704 = load ptr, ptr %703, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %704, i32 noundef 16, ptr noundef nonnull @.str.105) #14
  br label %.thread583.i

705:                                              ; preds = %.thread588.i
  %706 = load i32, ptr %41, align 8, !tbaa !67
  %.not388.i = icmp eq i32 %706, 0
  br i1 %.not388.i, label %715, label %707

707:                                              ; preds = %705
  %708 = load i32, ptr %39, align 8, !tbaa !64
  %709 = icmp slt i32 %708, 1
  br i1 %709, label %713, label %710

710:                                              ; preds = %707
  %711 = load i32, ptr %40, align 4, !tbaa !65
  %712 = icmp slt i32 %711, 1
  br i1 %712, label %713, label %715

713:                                              ; preds = %710, %707
  %714 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %714, i32 noundef 16, ptr noundef nonnull @.str.106) #14
  br label %.thread583.i

715:                                              ; preds = %710, %705
  %716 = ptrtoint ptr %701 to i64
  %717 = ptrtoint ptr %700 to i64
  %718 = sub i64 %716, %717
  %719 = trunc i64 %718 to i32
  %720 = icmp slt i32 %719, 1
  br i1 %720, label %721, label %723

721:                                              ; preds = %715
  %722 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %722, i32 noundef 16, ptr noundef nonnull @.str.107) #14
  br label %.thread583.i

.thread583.i:                                     ; preds = %619, %bytestream2_get_le32.exit436.i, %542, %466, %451, %432, %395, %381, %bytestream2_get_le32.exit412.i, %350, %206, %.critedge393.i, %301, %721, %713, %.thread588.thread.i, %692, %630, %522, %518, %446, %343, %340, %297, %bytestream2_get_le32.exit404.thread.i, %272, %265
  %.11.i = phi i32 [ -1094995529, %.thread588.thread.i ], [ -1094995529, %713 ], [ -1094995529, %721 ], [ -1094995529, %340 ], [ -1094995529, %343 ], [ -1163346256, %522 ], [ -1163346256, %518 ], [ -1094995529, %446 ], [ -1094995529, %630 ], [ -1094995529, %297 ], [ -1163346256, %bytestream2_get_le32.exit404.thread.i ], [ -1163346256, %272 ], [ -1094995529, %265 ], [ -1163346256, %692 ], [ -12, %.critedge393.i ], [ -1094995529, %301 ], [ -1094995529, %206 ], [ -1094995529, %350 ], [ -1094995529, %bytestream2_get_le32.exit412.i ], [ -1094995529, %381 ], [ -1094995529, %395 ], [ -1094995529, %432 ], [ -1094995529, %451 ], [ -1094995529, %466 ], [ -1094995529, %542 ], [ -1094995529, %bytestream2_get_le32.exit436.i ], [ -1094995529, %619 ]
  call void @av_dict_free(ptr noundef nonnull %5) #14
  br label %decode_header.exit.thread

decode_header.exit.thread:                        ; preds = %47, %52, %57, %80, %.thread583.i
  %.0.i187.ph = phi i32 [ %.11.i, %.thread583.i ], [ -1163346256, %80 ], [ -1163346256, %57 ], [ -1094995529, %52 ], [ -1094995529, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

723:                                              ; preds = %715
  %724 = load ptr, ptr %5, align 8, !tbaa !56
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %724, ptr %725, align 8, !tbaa !99
  %..i477.i = call i64 @llvm.smin.i64(i64 %718, i64 1)
  %726 = getelementptr inbounds i8, ptr %700, i64 %..i477.i
  store ptr %726, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %727 = load i32, ptr %34, align 4, !tbaa !59
  switch i32 %727, label %764 [
    i32 1, label %728
    i32 2, label %740
    i32 0, label %752
  ]

728:                                              ; preds = %723
  %729 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %730 = load i32, ptr %729, align 4, !tbaa !43
  %731 = icmp sgt i32 %730, -1
  %732 = load i32, ptr %43, align 4, !tbaa !76
  %.not177 = icmp eq i32 %732, 0
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %731, label %734, label %737

734:                                              ; preds = %728
  br i1 %.not177, label %735, label %736

735:                                              ; preds = %734
  store i32 246, ptr %733, align 8, !tbaa !103
  br label %765

736:                                              ; preds = %734
  store i32 255, ptr %733, align 8, !tbaa !103
  br label %765

737:                                              ; preds = %728
  br i1 %.not177, label %738, label %739

738:                                              ; preds = %737
  store i32 244, ptr %733, align 8, !tbaa !103
  br label %765

739:                                              ; preds = %737
  store i32 248, ptr %733, align 8, !tbaa !103
  br label %765

740:                                              ; preds = %723
  %741 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %742 = load i32, ptr %741, align 4, !tbaa !43
  %743 = icmp sgt i32 %742, -1
  %744 = load i32, ptr %43, align 4, !tbaa !76
  %.not175 = icmp eq i32 %744, 0
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %743, label %746, label %749

746:                                              ; preds = %740
  br i1 %.not175, label %747, label %748

747:                                              ; preds = %746
  store i32 177, ptr %745, align 8, !tbaa !103
  br label %765

748:                                              ; preds = %746
  store i32 253, ptr %745, align 8, !tbaa !103
  br label %765

749:                                              ; preds = %740
  br i1 %.not175, label %750, label %751

750:                                              ; preds = %749
  store i32 175, ptr %745, align 8, !tbaa !103
  br label %765

751:                                              ; preds = %749
  store i32 183, ptr %745, align 8, !tbaa !103
  br label %765

752:                                              ; preds = %723
  %753 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %754 = load i32, ptr %753, align 4, !tbaa !43
  %755 = icmp sgt i32 %754, -1
  %756 = load i32, ptr %43, align 4, !tbaa !76
  %.not173 = icmp eq i32 %756, 0
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %755, label %758, label %761

758:                                              ; preds = %752
  br i1 %.not173, label %759, label %760

759:                                              ; preds = %758
  store i32 105, ptr %757, align 8, !tbaa !103
  br label %765

760:                                              ; preds = %758
  store i32 110, ptr %757, align 8, !tbaa !103
  br label %765

761:                                              ; preds = %752
  br i1 %.not173, label %762, label %763

762:                                              ; preds = %761
  store i32 35, ptr %757, align 8, !tbaa !103
  br label %765

763:                                              ; preds = %761
  store i32 30, ptr %757, align 8, !tbaa !103
  br label %765

764:                                              ; preds = %723
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %.critedge

765:                                              ; preds = %760, %759, %763, %762, %748, %747, %751, %750, %736, %735, %739, %738
  %766 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %767 = load i32, ptr %766, align 8, !tbaa !40
  %.not178 = icmp eq i32 %767, 2
  br i1 %.not178, label %768, label %.sink.split

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %770 = load float, ptr %769, align 4, !tbaa !27
  %771 = fcmp nsz ogt float %770, 0x3FEFFF2E40000000
  %772 = fcmp nsz olt float %770, 0x3FF00068E0000000
  %or.cond = and i1 %771, %772
  br i1 %or.cond, label %.sink.split, label %774

.sink.split:                                      ; preds = %768, %765
  %.sink = phi i32 [ %767, %765 ], [ 8, %768 ]
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.sink, ptr %773, align 4, !tbaa !104
  br label %774

774:                                              ; preds = %.sink.split, %768
  %775 = icmp ult i32 %.pre673.i, 10
  br i1 %775, label %switch.lookup, label %776

776:                                              ; preds = %774
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, i32 noundef %.pre673.i) #14
  br label %.critedge

switch.lookup:                                    ; preds = %774
  %777 = zext nneg i32 %.pre673.i to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.decode_frame, i64 %777
  %switch.load = load i32, ptr %switch.gep, align 4
  %778 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 %switch.load, ptr %778, align 4, !tbaa !105
  %779 = load i32, ptr %25, align 8, !tbaa !85
  %780 = load i32, ptr %26, align 4, !tbaa !86
  %781 = icmp sgt i32 %779, %780
  br i1 %781, label %792, label %782

782:                                              ; preds = %switch.lookup
  %783 = load i32, ptr %27, align 8, !tbaa !87
  %784 = load i32, ptr %28, align 4, !tbaa !88
  %785 = icmp sgt i32 %783, %784
  br i1 %785, label %792, label %786

786:                                              ; preds = %782
  %787 = load i32, ptr %30, align 8, !tbaa !90
  %788 = icmp eq i32 %787, -1
  br i1 %788, label %792, label %789

789:                                              ; preds = %786
  %790 = load i32, ptr %29, align 4, !tbaa !89
  %791 = icmp eq i32 %790, -1
  br i1 %791, label %792, label %793

792:                                              ; preds = %789, %786, %782, %switch.lookup
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.47) #14
  br label %.critedge

793:                                              ; preds = %789
  %794 = load i32, ptr %37, align 8, !tbaa !62
  %795 = load i32, ptr %38, align 4, !tbaa !63
  %796 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %794, i32 noundef %795) #14
  %797 = icmp slt i32 %796, 0
  br i1 %797, label %.critedge, label %798

798:                                              ; preds = %793
  %799 = load ptr, ptr %74, align 8, !tbaa !39
  %800 = load float, ptr %77, align 8, !tbaa !91
  %801 = fpext nsz float %800 to double
  %802 = call i64 @av_d2q(double noundef %801, i32 noundef 255) #17
  %803 = call i32 @ff_set_sar(ptr noundef %799, i64 %802) #14
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %805 = load i32, ptr %804, align 4, !tbaa !106
  %806 = icmp sgt i32 %805, 47
  br i1 %806, label %807, label %809

807:                                              ; preds = %798
  %808 = load i32, ptr %16, align 8, !tbaa !52
  br label %.critedge

809:                                              ; preds = %798
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %811 = load i32, ptr %810, align 8, !tbaa !103
  %812 = call ptr @av_pix_fmt_desc_get(i32 noundef %811) #14
  %813 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %812, ptr %813, align 8, !tbaa !107
  %.not179 = icmp eq ptr %812, null
  br i1 %.not179, label %.critedge, label %814

814:                                              ; preds = %809
  %815 = load i32, ptr %810, align 8, !tbaa !103
  %816 = call i32 @av_pix_fmt_count_planes(i32 noundef %815) #14
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %818 = load i32, ptr %817, align 8, !tbaa !108
  %819 = load ptr, ptr %813, align 8, !tbaa !107
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 28
  %821 = load i32, ptr %820, align 4, !tbaa !109
  %822 = mul nsw i32 %821, %818
  %823 = load i32, ptr %41, align 8, !tbaa !67
  %.not180 = icmp eq i32 %823, 0
  br i1 %.not180, label %836, label %824

824:                                              ; preds = %814
  %825 = load i32, ptr %29, align 4, !tbaa !89
  %826 = load i32, ptr %39, align 8, !tbaa !64
  %827 = add i32 %825, -1
  %828 = add i32 %827, %826
  %829 = udiv i32 %828, %826
  %830 = load i32, ptr %30, align 8, !tbaa !90
  %831 = load i32, ptr %40, align 4, !tbaa !65
  %832 = add i32 %830, -1
  %833 = add i32 %832, %831
  %834 = udiv i32 %833, %831
  %835 = mul i32 %834, %829
  br label %843

836:                                              ; preds = %814
  %837 = load i32, ptr %30, align 8, !tbaa !90
  %838 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %839 = load i32, ptr %838, align 4, !tbaa !105
  %840 = add i32 %837, -1
  %841 = add i32 %840, %839
  %842 = udiv i32 %841, %839
  br label %843

843:                                              ; preds = %836, %824
  %.0158 = phi i32 [ %835, %824 ], [ %842, %836 ]
  %844 = call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #14
  %845 = icmp slt i32 %844, 0
  br i1 %845, label %.critedge, label %846

846:                                              ; preds = %843
  %847 = load ptr, ptr %23, align 8, !tbaa !55
  %848 = load ptr, ptr %13, align 8, !tbaa !53
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = trunc i64 %851 to i32
  %853 = sdiv i32 %852, 8
  %854 = icmp slt i32 %853, %.0158
  br i1 %854, label %.critedge, label %855

855:                                              ; preds = %846
  %856 = load i32, ptr %41, align 8, !tbaa !67
  %.not181 = icmp eq i32 %856, 0
  br i1 %.not181, label %857, label %911

857:                                              ; preds = %855
  %858 = icmp slt i64 %851, 8
  br i1 %858, label %bytestream2_peek_le64.exit.thread, label %bytestream2_peek_le64.exit

bytestream2_peek_le64.exit:                       ; preds = %857
  %859 = load i64, ptr %848, align 1, !tbaa !44
  %860 = icmp eq i64 %859, 0
  br i1 %860, label %bytestream2_peek_le64.exit.thread, label %911

bytestream2_peek_le64.exit.thread:                ; preds = %857, %bytestream2_peek_le64.exit
  %861 = load ptr, ptr %74, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %861, i32 noundef 48, ptr noundef nonnull @.str.48) #14
  %862 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %863 = load ptr, ptr %862, align 8, !tbaa !111
  %864 = sext i32 %.0158 to i64
  %865 = call ptr @av_realloc_f(ptr noundef %863, i64 noundef %864, i64 noundef 8) #14
  store ptr %865, ptr %862, align 8, !tbaa !111
  %.not182.not = icmp eq ptr %865, null
  br i1 %.not182.not, label %.critedge, label %866

866:                                              ; preds = %bytestream2_peek_le64.exit.thread
  %867 = icmp sgt i32 %.0158, -1
  br i1 %867, label %bytestream2_init_writer.exit, label %868

868:                                              ; preds = %866
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 151) #14
  call void @abort() #15
  unreachable

bytestream2_init_writer.exit:                     ; preds = %866
  %869 = shl nuw nsw i32 %.0158, 3
  %870 = zext nneg i32 %869 to i64
  %.not255 = icmp eq i32 %.0158, 0
  br i1 %.not255, label %bytestream2_init.exit183, label %.lr.ph236

.lr.ph236:                                        ; preds = %bytestream2_init_writer.exit
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 %870
  %872 = load ptr, ptr %13, align 8, !tbaa !53
  %873 = ptrtoint ptr %872 to i64
  %874 = load ptr, ptr %20, align 8, !tbaa !54
  %875 = ptrtoint ptr %874 to i64
  %876 = sub i64 %873, %875
  %sext = shl i64 %876, 32
  %877 = ashr exact i64 %sext, 32
  %878 = add nsw i64 %877, %870
  %879 = ptrtoint ptr %871 to i64
  br label %880

880:                                              ; preds = %.lr.ph236, %bytestream2_get_le32.exit
  %881 = phi ptr [ %874, %.lr.ph236 ], [ %887, %bytestream2_get_le32.exit ]
  %.0155235 = phi i64 [ %878, %.lr.ph236 ], [ %907, %bytestream2_get_le32.exit ]
  %.0161234 = phi i32 [ 0, %.lr.ph236 ], [ %908, %bytestream2_get_le32.exit ]
  %.sroa.0.0233 = phi ptr [ %865, %.lr.ph236 ], [ %.sroa.0.1, %bytestream2_get_le32.exit ]
  %.sroa.10.0232 = phi i32 [ 0, %.lr.ph236 ], [ %.sroa.10.1, %bytestream2_get_le32.exit ]
  %.not.i = icmp eq i32 %.sroa.10.0232, 0
  %882 = ptrtoint ptr %.sroa.0.0233 to i64
  %883 = sub i64 %879, %882
  %884 = icmp sgt i64 %883, 7
  %or.cond195 = select i1 %.not.i, i1 %884, i1 false
  br i1 %or.cond195, label %885, label %bytestream2_put_le64.exit

885:                                              ; preds = %880
  store i64 %.0155235, ptr %.sroa.0.0233, align 1, !tbaa !44
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.0.0233, i64 8
  %.pre = load ptr, ptr %20, align 8, !tbaa !54
  br label %bytestream2_put_le64.exit

bytestream2_put_le64.exit:                        ; preds = %880, %885
  %887 = phi ptr [ %.pre, %885 ], [ %881, %880 ]
  %.sroa.10.1 = phi i32 [ 0, %885 ], [ 1, %880 ]
  %.sroa.0.1 = phi ptr [ %886, %885 ], [ %.sroa.0.0233, %880 ]
  %888 = trunc i64 %.0155235 to i32
  %889 = add i32 %888, 4
  %890 = load ptr, ptr %23, align 8, !tbaa !55
  %891 = ptrtoint ptr %890 to i64
  %892 = ptrtoint ptr %887 to i64
  %893 = sub i64 %891, %892
  %894 = trunc i64 %893 to i32
  %895 = icmp slt i32 %889, 0
  %..i = call i32 @llvm.smin.i32(i32 %889, i32 %894)
  %.0.i185 = select i1 %895, i32 0, i32 %..i
  %896 = sext i32 %.0.i185 to i64
  %897 = getelementptr inbounds i8, ptr %887, i64 %896
  %898 = ptrtoint ptr %897 to i64
  %899 = sub i64 %891, %898
  %900 = icmp slt i64 %899, 4
  br i1 %900, label %901, label %902

901:                                              ; preds = %bytestream2_put_le64.exit
  store ptr %890, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit

902:                                              ; preds = %bytestream2_put_le64.exit
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 4
  store ptr %903, ptr %13, align 8, !tbaa !66
  %904 = load i32, ptr %897, align 1, !tbaa !44
  %905 = add i32 %904, 8
  %906 = zext i32 %905 to i64
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %901, %902
  %.0.i184 = phi i64 [ 8, %901 ], [ %906, %902 ]
  %907 = add i64 %.0.i184, %.0155235
  %908 = add nuw nsw i32 %.0161234, 1
  %exitcond.not = icmp eq i32 %908, %.0158
  br i1 %exitcond.not, label %bytestream2_init.exit183.loopexit, label %880, !llvm.loop !112

bytestream2_init.exit183.loopexit:                ; preds = %bytestream2_get_le32.exit
  %.pre293 = load ptr, ptr %862, align 8, !tbaa !111
  br label %bytestream2_init.exit183

bytestream2_init.exit183:                         ; preds = %bytestream2_init.exit183.loopexit, %bytestream2_init_writer.exit
  %909 = phi ptr [ %.pre293, %bytestream2_init.exit183.loopexit ], [ %865, %bytestream2_init_writer.exit ]
  store ptr %909, ptr %13, align 8, !tbaa !53
  store ptr %909, ptr %20, align 8, !tbaa !54
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 %870
  store ptr %910, ptr %23, align 8, !tbaa !55
  br label %911

911:                                              ; preds = %bytestream2_init.exit183, %bytestream2_peek_le64.exit, %855
  %912 = load ptr, ptr %14, align 8, !tbaa !50
  %913 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store ptr %912, ptr %913, align 8, !tbaa !113
  %914 = load i32, ptr %16, align 8, !tbaa !52
  %915 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i32 %914, ptr %915, align 8, !tbaa !114
  %916 = icmp sgt i32 %816, 0
  br i1 %916, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %911
  %917 = sext i32 %822 to i64
  %918 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count = zext nneg i32 %816 to i64
  %.pre294 = load i32, ptr %27, align 8, !tbaa !87
  %.pre295 = load i32, ptr %38, align 4, !tbaa !63
  br label %919

919:                                              ; preds = %.lr.ph243, %._crit_edge
  %920 = phi i32 [ %.pre295, %.lr.ph243 ], [ %934, %._crit_edge ]
  %921 = phi i32 [ %.pre294, %.lr.ph243 ], [ %935, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next, %._crit_edge ]
  %.237 = call i32 @llvm.smin.i32(i32 %921, i32 %920)
  %922 = icmp sgt i32 %.237, 0
  br i1 %922, label %.lr.ph240, label %._crit_edge

.lr.ph240:                                        ; preds = %919
  %923 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %924 = load ptr, ptr %923, align 8, !tbaa !66
  %925 = getelementptr inbounds nuw i32, ptr %918, i64 %indvars.iv
  br label %926

926:                                              ; preds = %.lr.ph240, %926
  %.0156239 = phi ptr [ %924, %.lr.ph240 ], [ %929, %926 ]
  %.1162238 = phi i32 [ 0, %.lr.ph240 ], [ %930, %926 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0156239, i8 0, i64 %917, i1 false)
  %927 = load i32, ptr %925, align 4, !tbaa !43
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i8, ptr %.0156239, i64 %928
  %930 = add nuw nsw i32 %.1162238, 1
  %931 = load i32, ptr %27, align 8, !tbaa !87
  %932 = load i32, ptr %38, align 4, !tbaa !63
  %. = call i32 @llvm.smin.i32(i32 %931, i32 %932)
  %933 = icmp slt i32 %930, %.
  br i1 %933, label %926, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %926, %919
  %934 = phi i32 [ %920, %919 ], [ %932, %926 ]
  %935 = phi i32 [ %921, %919 ], [ %931, %926 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond287.not, label %._crit_edge244, label %919, !llvm.loop !116

._crit_edge244:                                   ; preds = %._crit_edge, %911
  %936 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %936, align 8, !tbaa !117
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %938 = load ptr, ptr %937, align 8, !tbaa !118
  %939 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %940 = load ptr, ptr %939, align 8, !tbaa !49
  %941 = call i32 %938(ptr noundef nonnull %0, ptr noundef nonnull @decode_block, ptr noundef %940, ptr noundef null, i32 noundef %.0158) #14
  %942 = load i32, ptr %28, align 4, !tbaa !88
  %943 = call i32 @llvm.smax.i32(i32 %942, i32 -1)
  %spec.select = add nsw i32 %943, 1
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %945 = load i32, ptr %944, align 4, !tbaa !119
  %946 = icmp slt i32 %spec.select, %945
  %or.cond252 = and i1 %946, %916
  br i1 %or.cond252, label %.lr.ph251.split.preheader, label %.loopexit

.lr.ph251.split.preheader:                        ; preds = %._crit_edge244
  %947 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %948 = sext i32 %822 to i64
  %wide.trip.count291 = zext nneg i32 %816 to i64
  br label %.lr.ph251.split

.lr.ph251.split:                                  ; preds = %.lr.ph251.split.preheader, %._crit_edge249
  %949 = phi i32 [ %945, %.lr.ph251.split.preheader ], [ %964, %._crit_edge249 ]
  %indvars.iv288 = phi i64 [ 0, %.lr.ph251.split.preheader ], [ %indvars.iv.next289, %._crit_edge249 ]
  %950 = getelementptr inbounds nuw i32, ptr %947, i64 %indvars.iv288
  %951 = icmp slt i32 %spec.select, %949
  br i1 %951, label %.lr.ph248.preheader, label %._crit_edge249

.lr.ph248.preheader:                              ; preds = %.lr.ph251.split
  %952 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv288
  %953 = load ptr, ptr %952, align 8, !tbaa !66
  %954 = load i32, ptr %950, align 4, !tbaa !43
  %955 = mul nsw i32 %954, %spec.select
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i8, ptr %953, i64 %956
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %.1157246 = phi ptr [ %960, %.lr.ph248 ], [ %957, %.lr.ph248.preheader ]
  %.2245 = phi i32 [ %961, %.lr.ph248 ], [ %spec.select, %.lr.ph248.preheader ]
  call void @llvm.memset.p0.i64(ptr align 1 %.1157246, i8 0, i64 %948, i1 false)
  %958 = load i32, ptr %950, align 4, !tbaa !43
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i8, ptr %.1157246, i64 %959
  %961 = add nuw nsw i32 %.2245, 1
  %962 = load i32, ptr %944, align 4, !tbaa !119
  %963 = icmp slt i32 %961, %962
  br i1 %963, label %.lr.ph248, label %._crit_edge249, !llvm.loop !120

._crit_edge249:                                   ; preds = %.lr.ph248, %.lr.ph251.split
  %964 = phi i32 [ %949, %.lr.ph251.split ], [ %962, %.lr.ph248 ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.loopexit, label %.lr.ph251.split, !llvm.loop !121

.loopexit:                                        ; preds = %._crit_edge249, %._crit_edge244
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %965, align 8, !tbaa !123
  store i32 1, ptr %2, align 4, !tbaa !43
  %966 = load i32, ptr %16, align 8, !tbaa !52
  br label %.critedge

.critedge:                                        ; preds = %bytestream2_peek_le64.exit.thread, %decode_header.exit.thread, %846, %843, %809, %793, %.loopexit, %807, %792, %776, %764
  %.0 = phi i32 [ -1094995529, %764 ], [ -1163346256, %776 ], [ -1094995529, %792 ], [ %808, %807 ], [ %966, %.loopexit ], [ %796, %793 ], [ -1094995529, %809 ], [ %844, %843 ], [ -1094995529, %846 ], [ %.0.i187.ph, %decode_header.exit.thread ], [ -12, %bytestream2_peek_le64.exit.thread ]
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
  %376 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %375, i64 %indvars.iv
  %377 = load i32, ptr %376, align 4, !tbaa !140
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %10, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !66
  %381 = getelementptr inbounds i32, ptr %366, i64 %378
  %382 = load i32, ptr %381, align 4, !tbaa !43
  %383 = mul nsw i32 %382, %.537
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  %386 = getelementptr inbounds i8, ptr %385, i64 %368
  %387 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !141
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  %391 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
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
  %421 = getelementptr inbounds nuw i16, ptr %373, i64 %420
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
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %467 = load ptr, ptr %10, align 8, !tbaa !66
  %468 = load i32, ptr %463, align 8, !tbaa !43
  %469 = mul nsw i32 %468, %.537
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = shl i32 %.0447, 1
  %473 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %474 = load i8, ptr %473, align 8, !tbaa !139
  %475 = zext i8 %474 to i32
  %476 = mul i32 %472, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %471, i64 %477
  %479 = shl nuw nsw i64 %.0431, 3
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %493
  %480 = phi ptr [ %518, %493 ], [ %.promoted629, %.lr.ph.split.us.preheader ]
  %481 = phi ptr [ %517, %493 ], [ %.promoted628, %.lr.ph.split.us.preheader ]
  %482 = phi ptr [ %494, %493 ], [ %.promoted627, %.lr.ph.split.us.preheader ]
  %.1429625.us = phi ptr [ %498, %493 ], [ %478, %.lr.ph.split.us.preheader ]
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
  store ptr %492, ptr %464, align 8, !tbaa !66
  br label %493

493:                                              ; preds = %491, %._crit_edge.us640
  %494 = phi ptr [ %492, %491 ], [ null, %._crit_edge.us640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %495 = add nuw nsw i32 %.1438624.us, 1
  %496 = load i32, ptr %463, align 8, !tbaa !43
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %.1429625.us, i64 %497
  %exitcond683.not = icmp eq i32 %495, %235
  br i1 %exitcond683.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !149

499:                                              ; preds = %506
  %500 = getelementptr inbounds nuw i8, ptr %.2552617.us, i64 4
  %501 = load i32, ptr %.2552617.us, align 1, !tbaa !44
  %502 = lshr i32 %501, 16
  %503 = trunc nuw i32 %502 to i16
  %504 = getelementptr inbounds nuw i8, ptr %.1616.us631, i64 4
  store i16 %503, ptr %513, align 2, !tbaa !41
  %505 = add nuw nsw i32 %.0436618.us635, 1
  %exitcond676.not = icmp eq i32 %505, %234
  br i1 %exitcond676.not, label %._crit_edge.us640, label %.preheader.us633, !llvm.loop !150

506:                                              ; preds = %.preheader.us633, %506
  %indvars.iv672 = phi i64 [ 0, %.preheader.us633 ], [ %indvars.iv.next673, %506 ]
  %.1616.us631 = phi ptr [ %.0619.us634, %.preheader.us633 ], [ %513, %506 ]
  %507 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv672
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
  br i1 %exitcond675.not, label %499, label %506, !llvm.loop !151

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
  store ptr %517, ptr %465, align 8, !tbaa !66
  %518 = getelementptr inbounds i8, ptr %480, i64 %515
  store ptr %518, ptr %466, align 16, !tbaa !66
  br i1 %.not511.us, label %493, label %491

.preheader.us.us:                                 ; preds = %.lr.ph.split.us, %519
  %.0619.us.us = phi ptr [ %528, %519 ], [ %490, %.lr.ph.split.us ]
  %.0436618.us.us = phi i32 [ %520, %519 ], [ 0, %.lr.ph.split.us ]
  br label %521

519:                                              ; preds = %521
  %520 = add nuw nsw i32 %.0436618.us.us, 1
  %exitcond682.not = icmp eq i32 %520, %234
  br i1 %exitcond682.not, label %._crit_edge.us640, label %.preheader.us.us, !llvm.loop !150

521:                                              ; preds = %521, %.preheader.us.us
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %521 ], [ 0, %.preheader.us.us ]
  %.1616.us.us = phi ptr [ %528, %521 ], [ %.0619.us.us, %.preheader.us.us ]
  %522 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv677
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
  br i1 %exitcond681.not, label %519, label %521, !llvm.loop !151

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
  store i64 %7, ptr %6, align 8, !tbaa !152
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
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = load ptr, ptr %8, align 8, !tbaa !135
  call void %16(ptr noundef %17, i64 noundef %7) #14
  %18 = load ptr, ptr %14, align 8, !tbaa !154
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
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noalias ptr @av_malloc(i64 noundef 8192) #14
  store ptr %12, ptr %9, align 8, !tbaa !155
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi ptr [ %12, %11 ], [ %10, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %.not95 = icmp eq ptr %16, null
  br i1 %.not95, label %17, label %.thread

17:                                               ; preds = %13
  %18 = tail call noalias ptr @av_malloc(i64 noundef 131072) #14
  store ptr %18, ptr %15, align 8, !tbaa !156
  %.pre = load ptr, ptr %9, align 8, !tbaa !155
  %19 = icmp eq ptr %18, null
  %.not96 = icmp eq ptr %.pre, null
  %brmerge = select i1 %.not96, i1 true, i1 %19
  br i1 %brmerge, label %20, label %.thread159

.thread:                                          ; preds = %13
  %.not96157 = icmp eq ptr %14, null
  br i1 %.not96157, label %20, label %.thread159

20:                                               ; preds = %17, %.thread
  tail call void @av_freep(ptr noundef nonnull %9) #14
  tail call void @av_freep(ptr noundef nonnull %15) #14
  br label %.loopexit

.thread159:                                       ; preds = %17, %.thread
  %21 = phi ptr [ %14, %.thread ], [ %.pre, %17 ]
  %22 = icmp sgt i32 %2, -1
  br i1 %22, label %bytestream2_init.exit, label %23

23:                                               ; preds = %.thread159
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 141) #14
  tail call void @abort() #15
  unreachable

bytestream2_init.exit:                            ; preds = %.thread159
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
  %44 = load ptr, ptr %9, align 8, !tbaa !155
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
  %56 = load ptr, ptr %9, align 8, !tbaa !155
  %57 = zext nneg i32 %.0.i101109 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = sub nuw nsw i32 8191, %.0.i101109
  %61 = zext nneg i32 %60 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %59, i8 0, i64 %61, i1 false)
  %62 = load ptr, ptr %9, align 8, !tbaa !155
  %63 = load ptr, ptr %15, align 8, !tbaa !156
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
  br i1 %exitcond.not.i, label %reverse_lut.exit, label %64, !llvm.loop !157

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

106:                                              ; preds = %.lr.ph, %226
  %indvars.iv131 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next132, %226 ]
  %.089116 = phi ptr [ %8, %.lr.ph ], [ %229, %226 ]
  %107 = getelementptr inbounds nuw %struct.EXRChannel, ptr %98, i64 %indvars.iv131
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !79
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = shl i32 %100, %111
  br label %113

113:                                              ; preds = %106, %wav_decode.exit
  %114 = phi i1 [ true, %106 ], [ false, %wav_decode.exit ]
  %indvars.iv = phi i64 [ 0, %106 ], [ 1, %wav_decode.exit ]
  br label %115

115:                                              ; preds = %115, %113
  %.0.i103 = phi i32 [ 1, %113 ], [ %116, %115 ]
  %.not.i104 = icmp sgt i32 %.0.i103, %103
  %116 = shl i32 %.0.i103, 1
  br i1 %.not.i104, label %117, label %115, !llvm.loop !158

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i16, ptr %.089116, i64 %indvars.iv
  %119 = ashr i32 %.0.i103, 2
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph147.preheader.i, label %wav_decode.exit

.lr.ph147.preheader.i:                            ; preds = %117
  %121 = lshr i32 %.0.i103, 1
  br label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %.loopexit.i, %.lr.ph147.preheader.i
  %.1145.i = phi i32 [ %224, %.loopexit.i ], [ %119, %.lr.ph147.preheader.i ]
  %.095144.i = phi i32 [ %.1145.i, %.loopexit.i ], [ %121, %.lr.ph147.preheader.i ]
  %122 = sub nsw i32 %102, %.095144.i
  %123 = mul nsw i32 %122, %112
  %124 = sext i32 %123 to i64
  %.idx.i = shl nsw i64 %124, 1
  %125 = getelementptr inbounds i8, ptr %118, i64 %.idx.i
  %126 = shl nuw nsw i32 %.1145.i, %111
  %127 = shl nuw i32 %.095144.i, %111
  %.not99133.i = icmp slt i32 %123, 0
  br i1 %.not99133.i, label %._crit_edge138.i, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %.lr.ph147.i
  %128 = mul nsw i32 %.095144.i, %112
  %129 = mul nsw i32 %.1145.i, %112
  %130 = sub nsw i32 %100, %.095144.i
  %131 = shl i32 %130, %111
  %132 = sext i32 %131 to i64
  %133 = zext nneg i32 %126 to i64
  %134 = sext i32 %129 to i64
  %135 = sext i32 %127 to i64
  %136 = and i32 %.1145.i, %100
  %.not103.i = icmp eq i32 %136, 0
  %137 = sext i32 %128 to i64
  %.idx149.i = shl nsw i64 %132, 1
  %.not102131.i = icmp slt i32 %131, 0
  br label %138

138:                                              ; preds = %200, %.lr.ph137.i
  %.097134.i = phi ptr [ %118, %.lr.ph137.i ], [ %201, %200 ]
  %139 = getelementptr inbounds i8, ptr %.097134.i, i64 %.idx149.i
  br i1 %.not102131.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138
  br i1 %104, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.098132.us.i = phi ptr [ %167, %.lr.ph.split.us.i ], [ %.097134.i, %.lr.ph.i ]
  %140 = getelementptr inbounds nuw i16, ptr %.098132.us.i, i64 %133
  %141 = getelementptr inbounds i16, ptr %.098132.us.i, i64 %134
  %142 = getelementptr inbounds nuw i16, ptr %141, i64 %133
  %143 = load i16, ptr %.098132.us.i, align 2, !tbaa !41
  %144 = load i16, ptr %141, align 2, !tbaa !41
  %145 = and i16 %144, 1
  %146 = add i16 %145, %143
  %147 = ashr i16 %144, 1
  %148 = add i16 %146, %147
  %149 = sub i16 %148, %144
  %150 = load i16, ptr %140, align 2, !tbaa !41
  %151 = load i16, ptr %142, align 2, !tbaa !41
  %152 = and i16 %151, 1
  %153 = add i16 %152, %150
  %154 = ashr i16 %151, 1
  %155 = add i16 %153, %154
  %156 = sub i16 %155, %151
  %157 = and i16 %155, 1
  %158 = add i16 %157, %148
  %159 = ashr i16 %155, 1
  %160 = add i16 %158, %159
  %161 = sub i16 %160, %155
  store i16 %160, ptr %.098132.us.i, align 2, !tbaa !41
  store i16 %161, ptr %140, align 2, !tbaa !41
  %162 = and i16 %156, 1
  %163 = add i16 %149, %162
  %164 = ashr i16 %156, 1
  %165 = add i16 %163, %164
  %166 = sub i16 %165, %156
  store i16 %165, ptr %141, align 2, !tbaa !41
  store i16 %166, ptr %142, align 2, !tbaa !41
  %167 = getelementptr inbounds i16, ptr %.098132.us.i, i64 %135
  %.not102.us.i = icmp ugt ptr %167, %139
  br i1 %.not102.us.i, label %._crit_edge.thread165.i, label %.lr.ph.split.us.i, !llvm.loop !159

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.098132.i = phi ptr [ %179, %.lr.ph.split.i ], [ %.097134.i, %.lr.ph.i ]
  %168 = getelementptr inbounds nuw i16, ptr %.098132.i, i64 %133
  %169 = getelementptr inbounds i16, ptr %.098132.i, i64 %134
  %170 = getelementptr inbounds nuw i16, ptr %169, i64 %133
  %171 = load i16, ptr %.098132.i, align 2, !tbaa !41
  %172 = load i16, ptr %169, align 2, !tbaa !41
  %.tr.i.i = lshr i16 %172, 1
  %.narrow.i.i = sub i16 %171, %.tr.i.i
  %.narrow10.i.i = add i16 %.narrow.i.i, %172
  %173 = xor i16 %.narrow10.i.i, -32768
  %174 = load i16, ptr %168, align 2, !tbaa !41
  %175 = load i16, ptr %170, align 2, !tbaa !41
  %.tr.i104.i = lshr i16 %175, 1
  %.narrow.i105.i = sub i16 %174, %.tr.i104.i
  %.narrow10.i106.i = add i16 %.narrow.i105.i, %175
  %176 = xor i16 %.narrow10.i106.i, -32768
  %.tr.i107.i = lshr i16 %176, 1
  %.narrow.i108.i = sub i16 %173, %.tr.i107.i
  %.narrow10.i109.i = add i16 %.narrow.i108.i, %176
  %177 = xor i16 %.narrow10.i109.i, -32768
  store i16 %.narrow.i108.i, ptr %168, align 2, !tbaa !41
  store i16 %177, ptr %.098132.i, align 2, !tbaa !41
  %.tr.i110.i = lshr i16 %.narrow.i105.i, 1
  %.narrow.i111.i = sub i16 %.narrow.i.i, %.tr.i110.i
  %.narrow10.i112.i = add i16 %.narrow.i111.i, %.narrow.i105.i
  %178 = xor i16 %.narrow10.i112.i, -32768
  store i16 %.narrow.i111.i, ptr %170, align 2, !tbaa !41
  store i16 %178, ptr %169, align 2, !tbaa !41
  %179 = getelementptr inbounds i16, ptr %.098132.i, i64 %135
  %.not102.i = icmp ugt ptr %179, %139
  br i1 %.not102.i, label %._crit_edge.thread.i, label %.lr.ph.split.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %138
  br i1 %.not103.i, label %200, label %182

._crit_edge.thread165.i:                          ; preds = %.lr.ph.split.us.i
  br i1 %.not103.i, label %200, label %.thread167.i

.thread167.i:                                     ; preds = %._crit_edge.thread165.i
  %180 = getelementptr inbounds i16, ptr %167, i64 %134
  br label %184

._crit_edge.thread.i:                             ; preds = %.lr.ph.split.i
  br i1 %.not103.i, label %200, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.thread.i
  %181 = getelementptr inbounds i16, ptr %179, i64 %134
  br label %193

182:                                              ; preds = %._crit_edge.i
  %183 = getelementptr inbounds i16, ptr %.097134.i, i64 %134
  br i1 %104, label %184, label %193

184:                                              ; preds = %182, %.thread167.i
  %185 = phi ptr [ %180, %.thread167.i ], [ %183, %182 ]
  %.098.lcssa161169.i = phi ptr [ %167, %.thread167.i ], [ %.097134.i, %182 ]
  %186 = load i16, ptr %.098.lcssa161169.i, align 2, !tbaa !41
  %187 = load i16, ptr %185, align 2, !tbaa !41
  %188 = and i16 %187, 1
  %189 = add i16 %188, %186
  %190 = ashr i16 %187, 1
  %191 = add i16 %189, %190
  %192 = sub i16 %191, %187
  br label %198

193:                                              ; preds = %182, %.thread.i
  %194 = phi ptr [ %181, %.thread.i ], [ %183, %182 ]
  %.098.lcssa161164.i = phi ptr [ %179, %.thread.i ], [ %.097134.i, %182 ]
  %195 = load i16, ptr %.098.lcssa161164.i, align 2, !tbaa !41
  %196 = load i16, ptr %194, align 2, !tbaa !41
  %.tr.i113.i = lshr i16 %196, 1
  %.narrow.i114.i = sub i16 %195, %.tr.i113.i
  %.narrow10.i115.i = add i16 %.narrow.i114.i, %196
  %197 = xor i16 %.narrow10.i115.i, -32768
  br label %198

198:                                              ; preds = %193, %184
  %199 = phi ptr [ %194, %193 ], [ %185, %184 ]
  %.098.lcssa161163.i = phi ptr [ %.098.lcssa161164.i, %193 ], [ %.098.lcssa161169.i, %184 ]
  %storemerge.i = phi i16 [ %.narrow.i114.i, %193 ], [ %192, %184 ]
  %.0128.i = phi i16 [ %197, %193 ], [ %191, %184 ]
  store i16 %storemerge.i, ptr %199, align 2, !tbaa !41
  store i16 %.0128.i, ptr %.098.lcssa161163.i, align 2, !tbaa !41
  br label %200

200:                                              ; preds = %198, %._crit_edge.thread.i, %._crit_edge.thread165.i, %._crit_edge.i
  %201 = getelementptr inbounds i16, ptr %.097134.i, i64 %137
  %.not99.i = icmp ugt ptr %201, %125
  br i1 %.not99.i, label %._crit_edge138.i, label %138, !llvm.loop !160

._crit_edge138.i:                                 ; preds = %200, %.lr.ph147.i
  %.097.lcssa.i = phi ptr [ %118, %.lr.ph147.i ], [ %201, %200 ]
  %202 = and i32 %.1145.i, %102
  %.not100.i = icmp eq i32 %202, 0
  br i1 %.not100.i, label %.loopexit.i, label %203

203:                                              ; preds = %._crit_edge138.i
  %204 = sub nsw i32 %100, %.095144.i
  %205 = shl i32 %204, %111
  %206 = sext i32 %205 to i64
  %.idx150.i = shl nsw i64 %206, 1
  %207 = getelementptr inbounds i8, ptr %.097.lcssa.i, i64 %.idx150.i
  %.not101140.i = icmp slt i32 %205, 0
  br i1 %.not101140.i, label %.loopexit.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %203
  %208 = zext nneg i32 %126 to i64
  %209 = sext i32 %127 to i64
  br i1 %104, label %.lr.ph143.split.us.i, label %.lr.ph143.split.i

.lr.ph143.split.us.i:                             ; preds = %.lr.ph143.i, %.lr.ph143.split.us.i
  %.096141.us.i = phi ptr [ %218, %.lr.ph143.split.us.i ], [ %.097.lcssa.i, %.lr.ph143.i ]
  %210 = getelementptr inbounds nuw i16, ptr %.096141.us.i, i64 %208
  %211 = load i16, ptr %.096141.us.i, align 2, !tbaa !41
  %212 = load i16, ptr %210, align 2, !tbaa !41
  %213 = and i16 %212, 1
  %214 = add i16 %213, %211
  %215 = ashr i16 %212, 1
  %216 = add i16 %214, %215
  %217 = sub i16 %216, %212
  store i16 %217, ptr %210, align 2, !tbaa !41
  store i16 %216, ptr %.096141.us.i, align 2, !tbaa !41
  %218 = getelementptr inbounds i16, ptr %.096141.us.i, i64 %209
  %.not101.us.i = icmp ugt ptr %218, %207
  br i1 %.not101.us.i, label %.loopexit.i, label %.lr.ph143.split.us.i, !llvm.loop !161

.lr.ph143.split.i:                                ; preds = %.lr.ph143.i, %.lr.ph143.split.i
  %.096141.i = phi ptr [ %223, %.lr.ph143.split.i ], [ %.097.lcssa.i, %.lr.ph143.i ]
  %219 = getelementptr inbounds nuw i16, ptr %.096141.i, i64 %208
  %220 = load i16, ptr %.096141.i, align 2, !tbaa !41
  %221 = load i16, ptr %219, align 2, !tbaa !41
  %.tr.i116.i = lshr i16 %221, 1
  %.narrow.i117.i = sub i16 %220, %.tr.i116.i
  %.narrow10.i118.i = add i16 %.narrow.i117.i, %221
  %222 = xor i16 %.narrow10.i118.i, -32768
  store i16 %.narrow.i117.i, ptr %219, align 2, !tbaa !41
  store i16 %222, ptr %.096141.i, align 2, !tbaa !41
  %223 = getelementptr inbounds i16, ptr %.096141.i, i64 %209
  %.not101.i = icmp ugt ptr %223, %207
  br i1 %.not101.i, label %.loopexit.i, label %.lr.ph143.split.i, !llvm.loop !161

.loopexit.i:                                      ; preds = %.lr.ph143.split.i, %.lr.ph143.split.us.i, %203, %._crit_edge138.i
  %224 = lshr i32 %.1145.i, 1
  %.not151.i = icmp samesign ult i32 %.1145.i, 2
  br i1 %.not151.i, label %wav_decode.exit, label %.lr.ph147.i, !llvm.loop !162

wav_decode.exit:                                  ; preds = %.loopexit.i, %117
  %225 = and i1 %110, %114
  br i1 %225, label %113, label %226, !llvm.loop !163

226:                                              ; preds = %wav_decode.exit
  %227 = shl i32 %105, %111
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %.089116, i64 %228
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !164

._crit_edge:                                      ; preds = %226, %.preheader111
  %230 = load ptr, ptr %15, align 8, !tbaa !156
  %231 = icmp sgt i32 %92, 0
  br i1 %231, label %.lr.ph.preheader.i, label %apply_lut.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i106 ]
  %232 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i
  %233 = load i16, ptr %232, align 2, !tbaa !41
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds nuw i16, ptr %230, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !41
  store i16 %236, ptr %232, align 2, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i107, label %apply_lut.exit, label %.lr.ph.i106, !llvm.loop !165

apply_lut.exit:                                   ; preds = %.lr.ph.i106, %._crit_edge
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 876
  %238 = load i32, ptr %237, align 4, !tbaa !126
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %apply_lut.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 880
  br i1 %96, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %242 = load ptr, ptr %4, align 8, !tbaa !136
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge122
  %243 = phi i32 [ %273, %._crit_edge122 ], [ %238, %.preheader.preheader ]
  %244 = phi i32 [ %274, %._crit_edge122 ], [ %95, %.preheader.preheader ]
  %.187124 = phi i32 [ %275, %._crit_edge122 ], [ 0, %.preheader.preheader ]
  %.090123 = phi ptr [ %.191.lcssa, %._crit_edge122 ], [ %242, %.preheader.preheader ]
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %.preheader
  %.pre137 = load i32, ptr %241, align 8, !tbaa !132
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %246 = phi i32 [ %.pre137, %.lr.ph121.preheader ], [ %266, %.lr.ph121 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next135, %.lr.ph121 ]
  %.0120 = phi i32 [ 0, %.lr.ph121.preheader ], [ %262, %.lr.ph121 ]
  %.191118 = phi ptr [ %.090123, %.lr.ph121.preheader ], [ %269, %.lr.ph121 ]
  %247 = load ptr, ptr %240, align 8, !tbaa !78
  %248 = getelementptr inbounds nuw %struct.EXRChannel, ptr %247, i64 %indvars.iv134
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !79
  %251 = icmp ne i32 %250, 1
  %.100 = select i1 %251, i32 2, i32 1
  %252 = mul nsw i32 %246, %.0120
  %253 = load i32, ptr %237, align 4, !tbaa !126
  %254 = mul nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %8, i64 %255
  %257 = mul nsw i32 %246, %.187124
  %258 = zext i1 %251 to i32
  %259 = shl i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %256, i64 %260
  %262 = add nuw nsw i32 %.100, %.0120
  %263 = shl nsw i32 %246, 1
  %264 = shl i32 %263, %258
  %265 = sext i32 %264 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.191118, ptr align 2 %261, i64 %265, i1 false)
  %266 = load i32, ptr %241, align 8, !tbaa !132
  %267 = shl i32 %266, %258
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %.191118, i64 %268
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %270 = load i32, ptr %94, align 8, !tbaa !61
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next135, %271
  br i1 %272, label %.lr.ph121, label %._crit_edge122.loopexit, !llvm.loop !166

._crit_edge122.loopexit:                          ; preds = %.lr.ph121
  %.pre138 = load i32, ptr %237, align 4, !tbaa !126
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit, %.preheader
  %273 = phi i32 [ %243, %.preheader ], [ %.pre138, %._crit_edge122.loopexit ]
  %274 = phi i32 [ %244, %.preheader ], [ %270, %._crit_edge122.loopexit ]
  %.191.lcssa = phi ptr [ %.090123, %.preheader ], [ %269, %._crit_edge122.loopexit ]
  %275 = add nuw nsw i32 %.187124, 1
  %276 = icmp slt i32 %275, %273
  br i1 %276, label %.preheader, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %._crit_edge122, %.preheader.lr.ph, %apply_lut.exit, %reverse_lut.exit, %bytestream2_get_le16.exit102, %20
  %.088 = phi i32 [ -12, %20 ], [ -1094995529, %bytestream2_get_le16.exit102 ], [ %93, %reverse_lut.exit ], [ 0, %apply_lut.exit ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @pxr24_uncompress(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %wide.trip.count = zext nneg i32 %7 to i64
  %13 = load i32, ptr %11, align 8, !tbaa !132
  %14 = load i32, ptr %12, align 4, !tbaa !126
  %15 = shl i32 %13, 1
  %16 = mul i32 %13, 3
  %17 = shl i32 %13, 2
  br label %18

18:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.077107 = phi i64 [ 0, %.lr.ph ], [ %.178, %24 ]
  %19 = getelementptr inbounds nuw %struct.EXRChannel, ptr %10, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !79
  switch i32 %21, label %23 [
    i32 2, label %24
    i32 1, label %22
  ]

22:                                               ; preds = %18
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %18, %23, %22
  %.sink = phi i32 [ %17, %23 ], [ %15, %22 ], [ %16, %18 ]
  %25 = mul i32 %.sink, %14
  %.pn = sext i32 %25 to i64
  %.178 = add i64 %.077107, %.pn
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !168

._crit_edge:                                      ; preds = %24, %4
  %.077.lcssa = phi i64 [ 0, %4 ], [ %.178, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  store i64 %.077.lcssa, ptr %5, align 8, !tbaa !152
  %28 = sext i32 %2 to i64
  %29 = call i32 @uncompress(ptr noundef %27, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %28) #14
  %.not = icmp eq i32 %29, 0
  %30 = load i64, ptr %5, align 8
  %.not94 = icmp eq i64 %30, %.077.lcssa
  %or.cond = select i1 %.not, i1 %.not94, i1 false
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %33 = load i32, ptr %32, align 4, !tbaa !126
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %38 = load i32, ptr %6, align 8, !tbaa !61
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %40 = load ptr, ptr %3, align 8, !tbaa !136
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge139
  %41 = phi i32 [ %127, %._crit_edge139 ], [ %33, %.preheader.preheader ]
  %42 = phi i32 [ %128, %._crit_edge139 ], [ %38, %.preheader.preheader ]
  %.079144 = phi ptr [ %.180.lcssa, %._crit_edge139 ], [ %27, %.preheader.preheader ]
  %.192143 = phi i32 [ %129, %._crit_edge139 ], [ 0, %.preheader.preheader ]
  %.0100142 = phi ptr [ %.1.lcssa, %._crit_edge139 ], [ %40, %.preheader.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %.preheader, %123
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %123 ], [ 0, %.preheader ]
  %.180137 = phi ptr [ %.382, %123 ], [ %.079144, %.preheader ]
  %.1135 = phi ptr [ %.5, %123 ], [ %.0100142, %.preheader ]
  %44 = load ptr, ptr %35, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.EXRChannel, ptr %44, i64 %indvars.iv151
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !79
  switch i32 %47, label %.critedge [
    i32 2, label %48
    i32 1, label %73
    i32 0, label %91
  ]

48:                                               ; preds = %.lr.ph138
  %49 = load i32, ptr %37, align 8, !tbaa !132
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.180137, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %.lr.ph133, label %.loopexit

.lr.ph133:                                        ; preds = %48, %.lr.ph133
  %.083131 = phi i32 [ %68, %.lr.ph133 ], [ 0, %48 ]
  %.sroa.0.0130 = phi ptr [ %54, %.lr.ph133 ], [ %.180137, %48 ]
  %.sroa.14.0129 = phi ptr [ %58, %.lr.ph133 ], [ %51, %48 ]
  %.sroa.26.0128 = phi ptr [ %63, %.lr.ph133 ], [ %52, %48 ]
  %.088127 = phi i32 [ %70, %.lr.ph133 ], [ 0, %48 ]
  %.2126 = phi ptr [ %69, %.lr.ph133 ], [ %.1135, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130, i64 1
  %55 = load i8, ptr %.sroa.0.0130, align 1, !tbaa !44
  %56 = zext i8 %55 to i32
  %57 = shl nuw i32 %56, 24
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.14.0129, i64 1
  %59 = load i8, ptr %.sroa.14.0129, align 1, !tbaa !44
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 16
  %62 = or disjoint i32 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.26.0128, i64 1
  %64 = load i8, ptr %.sroa.26.0128, align 1, !tbaa !44
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %62, %66
  %68 = add i32 %67, %.083131
  store i32 %68, ptr %.2126, align 1, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %.2126, i64 4
  %70 = add nuw nsw i32 %.088127, 1
  %71 = load i32, ptr %37, align 8, !tbaa !132
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph133, label %.loopexit, !llvm.loop !169

73:                                               ; preds = %.lr.ph138
  %74 = load i32, ptr %37, align 8, !tbaa !132
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.180137, i64 %75
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %.lr.ph124, label %.loopexit101

.lr.ph124:                                        ; preds = %73, %.lr.ph124
  %.184122 = phi i16 [ %86, %.lr.ph124 ], [ 0, %73 ]
  %.sroa.0.1121 = phi ptr [ %78, %.lr.ph124 ], [ %.180137, %73 ]
  %.sroa.14.1120 = phi ptr [ %82, %.lr.ph124 ], [ %76, %73 ]
  %.189119 = phi i32 [ %88, %.lr.ph124 ], [ 0, %73 ]
  %.3118 = phi ptr [ %87, %.lr.ph124 ], [ %.1135, %73 ]
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
  %89 = load i32, ptr %37, align 8, !tbaa !132
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %.lr.ph124, label %.loopexit101, !llvm.loop !170

91:                                               ; preds = %.lr.ph138
  %92 = load i32, ptr %36, align 4, !tbaa !89
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.180137, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  %.not145 = icmp eq i32 %92, 0
  br i1 %.not145, label %.loopexit102, label %.lr.ph116

.lr.ph116:                                        ; preds = %91, %.lr.ph116
  %.285114 = phi i32 [ %115, %.lr.ph116 ], [ 0, %91 ]
  %.sroa.0.2113 = phi ptr [ %97, %.lr.ph116 ], [ %.180137, %91 ]
  %.sroa.14.2112 = phi ptr [ %101, %.lr.ph116 ], [ %94, %91 ]
  %.sroa.26.1111 = phi ptr [ %106, %.lr.ph116 ], [ %95, %91 ]
  %.sroa.34.0110 = phi ptr [ %111, %.lr.ph116 ], [ %96, %91 ]
  %.290109 = phi i32 [ %117, %.lr.ph116 ], [ 0, %91 ]
  %.4108 = phi ptr [ %116, %.lr.ph116 ], [ %.1135, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.2113, i64 1
  %98 = load i8, ptr %.sroa.0.2113, align 1, !tbaa !44
  %99 = zext i8 %98 to i32
  %100 = shl nuw i32 %99, 24
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.14.2112, i64 1
  %102 = load i8, ptr %.sroa.14.2112, align 1, !tbaa !44
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 16
  %105 = or disjoint i32 %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.26.1111, i64 1
  %107 = load i8, ptr %.sroa.26.1111, align 1, !tbaa !44
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = or disjoint i32 %105, %109
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.34.0110, i64 1
  %112 = load i8, ptr %.sroa.34.0110, align 1, !tbaa !44
  %113 = zext i8 %112 to i32
  %114 = or disjoint i32 %110, %113
  %115 = add i32 %114, %.285114
  store i32 %115, ptr %.4108, align 1, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %.4108, i64 4
  %117 = add nuw nsw i32 %.290109, 1
  %118 = load i32, ptr %36, align 4, !tbaa !89
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %.lr.ph116, label %.loopexit102, !llvm.loop !171

.loopexit:                                        ; preds = %.lr.ph133, %48
  %.2.lcssa = phi ptr [ %.1135, %48 ], [ %69, %.lr.ph133 ]
  %120 = getelementptr inbounds i8, ptr %52, i64 %50
  br label %123

.loopexit101:                                     ; preds = %.lr.ph124, %73
  %.3.lcssa = phi ptr [ %.1135, %73 ], [ %87, %.lr.ph124 ]
  %121 = getelementptr inbounds i8, ptr %76, i64 %75
  br label %123

.loopexit102:                                     ; preds = %.lr.ph116, %91
  %.4.lcssa = phi ptr [ %.1135, %91 ], [ %116, %.lr.ph116 ]
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 %93
  br label %123

123:                                              ; preds = %.loopexit102, %.loopexit101, %.loopexit
  %.5 = phi ptr [ %.2.lcssa, %.loopexit ], [ %.3.lcssa, %.loopexit101 ], [ %.4.lcssa, %.loopexit102 ]
  %.382 = phi ptr [ %120, %.loopexit ], [ %121, %.loopexit101 ], [ %122, %.loopexit102 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %124 = load i32, ptr %6, align 8, !tbaa !61
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next152, %125
  br i1 %126, label %.lr.ph138, label %._crit_edge139.loopexit, !llvm.loop !172

._crit_edge139.loopexit:                          ; preds = %123
  %.pre = load i32, ptr %32, align 4, !tbaa !126
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %.preheader
  %127 = phi i32 [ %41, %.preheader ], [ %.pre, %._crit_edge139.loopexit ]
  %128 = phi i32 [ %42, %.preheader ], [ %124, %._crit_edge139.loopexit ]
  %.1.lcssa = phi ptr [ %.0100142, %.preheader ], [ %.5, %._crit_edge139.loopexit ]
  %.180.lcssa = phi ptr [ %.079144, %.preheader ], [ %.382, %._crit_edge139.loopexit ]
  %129 = add nuw nsw i32 %.192143, 1
  %130 = icmp slt i32 %129, %127
  br i1 %130, label %.preheader, label %.critedge, !llvm.loop !173

.critedge:                                        ; preds = %._crit_edge139, %.lr.ph138, %.preheader.lr.ph, %31, %._crit_edge
  %.0 = phi i32 [ -1094995529, %._crit_edge ], [ 0, %31 ], [ 0, %.preheader.lr.ph ], [ -1094995529, %.lr.ph138 ], [ 0, %._crit_edge139 ]
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
  br i1 %.not42.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !174

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
  br i1 %33, label %.lr.ph.i, label %rle.exit.loopexit, !llvm.loop !175

rle.exit.loopexit:                                ; preds = %24, %16, %13, %.loopexit.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !135
  br label %rle.exit

rle.exit:                                         ; preds = %rle.exit.loopexit, %5
  %34 = phi ptr [ %.pre, %rle.exit.loopexit ], [ %7, %5 ]
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  tail call void %38(ptr noundef %34, i64 noundef %35) #14
  %39 = load ptr, ptr %36, align 8, !tbaa !154
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
  %.fr = freeze i32 %7
  %8 = sdiv i32 %.fr, 4
  %9 = and i32 %.fr, 3
  %.not = icmp ne i32 %9, 0
  %10 = zext i1 %.not to i32
  %spec.select = add nsw i32 %8, %10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %12 = load i32, ptr %11, align 4, !tbaa !126
  %.fr160 = freeze i32 %12
  %13 = sdiv i32 %.fr160, 4
  %14 = and i32 %.fr160, 3
  %.not103 = icmp ne i32 %14, 0
  %15 = zext i1 %.not103 to i32
  %.096 = add nsw i32 %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 884
  %21 = icmp sgt i32 %.096, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 30
  br i1 %21, label %.lr.ph148.split.us, label %.lr.ph148.split

.lr.ph148.split.us:                               ; preds = %.lr.ph148
  %37 = icmp sgt i32 %spec.select, 0
  br i1 %37, label %.lr.ph148.split.us.split.us, label %.lr.ph148.split.us.split

.lr.ph148.split.us.split.us:                      ; preds = %.lr.ph148.split.us, %73
  %38 = phi i32 [ %74, %73 ], [ %.fr160, %.lr.ph148.split.us ]
  %39 = phi i32 [ %75, %73 ], [ %.fr160, %.lr.ph148.split.us ]
  %40 = phi i32 [ %76, %73 ], [ %.fr160, %.lr.ph148.split.us ]
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %73 ], [ 0, %.lr.ph148.split.us ]
  %.0145.us.us = phi i32 [ %.1.us.us, %73 ], [ 0, %.lr.ph148.split.us ]
  %.089143.us.us = phi ptr [ %.5.us.us, %73 ], [ %1, %.lr.ph148.split.us ]
  %.091142.us.us = phi i32 [ %.495.us.us, %73 ], [ %2, %.lr.ph148.split.us ]
  %41 = load ptr, ptr %19, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.EXRChannel, ptr %41, i64 %indvars.iv184
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !79
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %.preheader110.us.us.us, label %46

46:                                               ; preds = %.lr.ph148.split.us.split.us
  %47 = load i32, ptr %6, align 8, !tbaa !132
  %48 = shl i32 %40, 2
  %49 = mul i32 %48, %47
  %50 = icmp slt i32 %.091142.us.us, %49
  br i1 %50, label %.loopexit, label %.preheader112.us.us

._crit_edge.us.us.loopexit:                       ; preds = %.lr.ph.us.us
  %.pre197 = shl i32 %71, 2
  %.pre198 = mul i32 %.pre197, %66
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge.us.us.loopexit, %.preheader112.us.us
  %.pre-phi199 = phi i32 [ %.pre198, %._crit_edge.us.us.loopexit ], [ %49, %.preheader112.us.us ]
  %51 = phi i32 [ %71, %._crit_edge.us.us.loopexit ], [ %38, %.preheader112.us.us ]
  %52 = phi i32 [ %71, %._crit_edge.us.us.loopexit ], [ %39, %.preheader112.us.us ]
  %53 = phi i32 [ %71, %._crit_edge.us.us.loopexit ], [ %40, %.preheader112.us.us ]
  %.4.lcssa.us.us = phi ptr [ %69, %._crit_edge.us.us.loopexit ], [ %.089143.us.us, %.preheader112.us.us ]
  %54 = add nsw i32 %.0145.us.us, 4
  %55 = sub nsw i32 %.091142.us.us, %.pre-phi199
  br label %73

.lr.ph.us.us:                                     ; preds = %.preheader112.us.us, %.lr.ph.us.us
  %56 = phi i32 [ %66, %.lr.ph.us.us ], [ %47, %.preheader112.us.us ]
  %.184119.us.us = phi i32 [ %70, %.lr.ph.us.us ], [ 0, %.preheader112.us.us ]
  %.4118.us.us = phi ptr [ %69, %.lr.ph.us.us ], [ %.089143.us.us, %.preheader112.us.us ]
  %57 = mul nsw i32 %56, %.0145.us.us
  %58 = load i32, ptr %20, align 4, !tbaa !134
  %59 = mul nsw i32 %58, %.184119.us.us
  %60 = add nsw i32 %59, %57
  %61 = load ptr, ptr %3, align 8, !tbaa !136
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = shl nsw i32 %56, 2
  %65 = sext i32 %64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %.4118.us.us, i64 %65, i1 false)
  %66 = load i32, ptr %6, align 8, !tbaa !132
  %67 = shl nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.4118.us.us, i64 %68
  %70 = add nuw nsw i32 %.184119.us.us, 1
  %71 = load i32, ptr %11, align 4, !tbaa !126
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph.us.us, label %._crit_edge.us.us.loopexit, !llvm.loop !176

73:                                               ; preds = %._crit_edge138.split.us.us.us, %._crit_edge.us.us
  %74 = phi i32 [ %279, %._crit_edge138.split.us.us.us ], [ %51, %._crit_edge.us.us ]
  %75 = phi i32 [ %280, %._crit_edge138.split.us.us.us ], [ %52, %._crit_edge.us.us ]
  %76 = phi i32 [ %280, %._crit_edge138.split.us.us.us ], [ %53, %._crit_edge.us.us ]
  %.495.us.us = phi i32 [ %.394.us.us.us, %._crit_edge138.split.us.us.us ], [ %55, %._crit_edge.us.us ]
  %.5.us.us = phi ptr [ %.3.us.us.us, %._crit_edge138.split.us.us.us ], [ %.4.lcssa.us.us, %._crit_edge.us.us ]
  %.1.us.us = phi i32 [ %319, %._crit_edge138.split.us.us.us ], [ %54, %._crit_edge.us.us ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %77 = load i32, ptr %16, align 8, !tbaa !61
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next185, %78
  br i1 %79, label %.lr.ph148.split.us.split.us, label %.loopexit, !llvm.loop !177

.preheader112.us.us:                              ; preds = %46
  %80 = icmp sgt i32 %40, 0
  br i1 %80, label %.lr.ph.us.us, label %._crit_edge.us.us

.preheader110.us.us.us:                           ; preds = %.lr.ph148.split.us.split.us, %._crit_edge132.us.us.us
  %81 = phi i32 [ %279, %._crit_edge132.us.us.us ], [ %38, %.lr.ph148.split.us.split.us ]
  %82 = phi i32 [ %280, %._crit_edge132.us.us.us ], [ %39, %.lr.ph148.split.us.split.us ]
  %.086137.us.us.us = phi i32 [ %318, %._crit_edge132.us.us.us ], [ 0, %.lr.ph148.split.us.split.us ]
  %.190136.us.us.us = phi ptr [ %.3.us.us.us, %._crit_edge132.us.us.us ], [ %.089143.us.us, %.lr.ph148.split.us.split.us ]
  %.192135.us.us.us = phi i32 [ %.394.us.us.us, %._crit_edge132.us.us.us ], [ %.091142.us.us, %.lr.ph148.split.us.split.us ]
  %83 = shl nsw i32 %.086137.us.us.us, 2
  %84 = add nuw nsw i32 %83, 4
  br label %85

85:                                               ; preds = %._crit_edge127.us.us.us, %.preheader110.us.us.us
  %86 = phi i32 [ %279, %._crit_edge127.us.us.us ], [ %81, %.preheader110.us.us.us ]
  %87 = phi i32 [ %280, %._crit_edge127.us.us.us ], [ %82, %.preheader110.us.us.us ]
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %._crit_edge127.us.us.us ], [ 0, %.preheader110.us.us.us ]
  %.085130.us.us.us = phi i32 [ %281, %._crit_edge127.us.us.us ], [ 0, %.preheader110.us.us.us ]
  %.2129.us.us.us = phi ptr [ %.3.us.us.us, %._crit_edge127.us.us.us ], [ %.190136.us.us.us, %.preheader110.us.us.us ]
  %.293128.us.us.us = phi i32 [ %.394.us.us.us, %._crit_edge127.us.us.us ], [ %.192135.us.us.us, %.preheader110.us.us.us ]
  %88 = icmp slt i32 %.293128.us.us.us, 3
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %85
  %90 = sub nsw i32 %2, %.293128.us.us.us
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %1, i64 %91
  %93 = getelementptr i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !44
  %95 = icmp eq i8 %94, -4
  br i1 %95, label %262, label %96

96:                                               ; preds = %89
  %97 = icmp samesign ult i32 %.293128.us.us.us, 14
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !44
  %101 = lshr i8 %100, 2
  %102 = and i8 %101, 15
  %103 = zext nneg i8 %102 to i32
  %.neg106.i.us.us.us = shl nsw i32 -32, %103
  %104 = load i8, ptr %.2129.us.us.us, align 1, !tbaa !44
  %105 = zext i8 %104 to i16
  %106 = shl nuw i16 %105, 8
  %107 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !44
  %109 = zext i8 %108 to i16
  %110 = or disjoint i16 %106, %109
  store i16 %110, ptr %5, align 16, !tbaa !41
  %111 = zext i16 %110 to i32
  %112 = zext i8 %100 to i32
  %113 = shl nuw nsw i32 %112, 4
  %114 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !44
  %116 = lshr i8 %115, 4
  %117 = zext nneg i8 %116 to i32
  %.masked.i.us.us.us = and i32 %113, 48
  %118 = or disjoint i32 %.masked.i.us.us.us, %117
  %119 = shl nuw nsw i32 %118, %103
  %120 = add nsw i32 %.neg106.i.us.us.us, %111
  %121 = add nsw i32 %119, %120
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %22, align 8, !tbaa !41
  %123 = load i8, ptr %114, align 1, !tbaa !44
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 2
  %126 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 4
  %127 = load i8, ptr %126, align 1, !tbaa !44
  %128 = lshr i8 %127, 6
  %129 = zext nneg i8 %128 to i32
  %.masked97.i.us.us.us = and i32 %125, 60
  %130 = or disjoint i32 %.masked97.i.us.us.us, %129
  %131 = shl nuw nsw i32 %130, %103
  %132 = add nsw i32 %121, %.neg106.i.us.us.us
  %133 = add nsw i32 %131, %132
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %23, align 16, !tbaa !41
  %135 = load i8, ptr %126, align 1, !tbaa !44
  %136 = and i8 %135, 63
  %137 = zext nneg i8 %136 to i32
  %138 = add nsw i32 %130, -32
  %139 = add nsw i32 %138, %137
  %140 = shl nsw i32 %139, %103
  %141 = add nsw i32 %140, %132
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %24, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 5
  %144 = load i8, ptr %143, align 1, !tbaa !44
  %145 = lshr i8 %144, 2
  %146 = zext nneg i8 %145 to i32
  %147 = shl nuw nsw i32 %146, %103
  %148 = add nsw i32 %147, %120
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %25, align 2, !tbaa !41
  %150 = zext i8 %144 to i32
  %151 = shl nuw nsw i32 %150, 4
  %152 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 6
  %153 = load i8, ptr %152, align 1, !tbaa !44
  %154 = lshr i8 %153, 4
  %155 = zext nneg i8 %154 to i32
  %.masked98.i.us.us.us = and i32 %151, 48
  %156 = or disjoint i32 %.masked98.i.us.us.us, %155
  %157 = shl nuw nsw i32 %156, %103
  %158 = add nsw i32 %157, %132
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %26, align 2, !tbaa !41
  %160 = load i8, ptr %152, align 1, !tbaa !44
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 2
  %163 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 7
  %164 = load i8, ptr %163, align 1, !tbaa !44
  %165 = lshr i8 %164, 6
  %166 = zext nneg i8 %165 to i32
  %.masked99.i.us.us.us = and i32 %162, 60
  %167 = or disjoint i32 %.masked99.i.us.us.us, %166
  %168 = shl nuw nsw i32 %167, %103
  %169 = add nsw i32 %133, %.neg106.i.us.us.us
  %170 = add nsw i32 %169, %168
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %27, align 2, !tbaa !41
  %172 = load i8, ptr %163, align 1, !tbaa !44
  %173 = and i8 %172, 63
  %174 = zext nneg i8 %173 to i32
  %175 = shl nuw nsw i32 %174, %103
  %176 = add nsw i32 %141, %.neg106.i.us.us.us
  %177 = add nsw i32 %176, %175
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %28, align 2, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 8
  %180 = load i8, ptr %179, align 1, !tbaa !44
  %181 = lshr i8 %180, 2
  %182 = zext nneg i8 %181 to i32
  %183 = shl nuw nsw i32 %182, %103
  %184 = add nsw i32 %148, %.neg106.i.us.us.us
  %185 = add nsw i32 %184, %183
  %186 = trunc i32 %185 to i16
  store i16 %186, ptr %29, align 4, !tbaa !41
  %187 = zext i8 %180 to i32
  %188 = shl nuw nsw i32 %187, 4
  %189 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 9
  %190 = load i8, ptr %189, align 1, !tbaa !44
  %191 = lshr i8 %190, 4
  %192 = zext nneg i8 %191 to i32
  %.masked100.i.us.us.us = and i32 %188, 48
  %193 = or disjoint i32 %.masked100.i.us.us.us, %192
  %194 = shl nuw nsw i32 %193, %103
  %195 = add nsw i32 %158, %.neg106.i.us.us.us
  %196 = add nsw i32 %195, %194
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %30, align 4, !tbaa !41
  %198 = load i8, ptr %189, align 1, !tbaa !44
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 2
  %201 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 10
  %202 = load i8, ptr %201, align 1, !tbaa !44
  %203 = lshr i8 %202, 6
  %204 = zext nneg i8 %203 to i32
  %.masked101.i.us.us.us = and i32 %200, 60
  %205 = or disjoint i32 %.masked101.i.us.us.us, %204
  %206 = shl nuw nsw i32 %205, %103
  %207 = add nsw i32 %170, %.neg106.i.us.us.us
  %208 = add nsw i32 %207, %206
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %31, align 4, !tbaa !41
  %210 = load i8, ptr %201, align 1, !tbaa !44
  %211 = and i8 %210, 63
  %212 = zext nneg i8 %211 to i32
  %213 = shl nuw nsw i32 %212, %103
  %214 = add nsw i32 %177, %.neg106.i.us.us.us
  %215 = add nsw i32 %214, %213
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %32, align 4, !tbaa !41
  %217 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 11
  %218 = load i8, ptr %217, align 1, !tbaa !44
  %219 = lshr i8 %218, 2
  %220 = zext nneg i8 %219 to i32
  %221 = shl nuw nsw i32 %220, %103
  %222 = add nsw i32 %185, %.neg106.i.us.us.us
  %223 = add nsw i32 %222, %221
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %33, align 2, !tbaa !41
  %225 = zext i8 %218 to i32
  %226 = shl nuw nsw i32 %225, 4
  %227 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 12
  %228 = load i8, ptr %227, align 1, !tbaa !44
  %229 = lshr i8 %228, 4
  %230 = zext nneg i8 %229 to i32
  %.masked102.i.us.us.us = and i32 %226, 48
  %231 = or disjoint i32 %.masked102.i.us.us.us, %230
  %232 = shl nuw nsw i32 %231, %103
  %233 = add nsw i32 %196, %.neg106.i.us.us.us
  %234 = add nsw i32 %233, %232
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %34, align 2, !tbaa !41
  %236 = load i8, ptr %227, align 1, !tbaa !44
  %237 = zext i8 %236 to i32
  %238 = shl nuw nsw i32 %237, 2
  %239 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 13
  %240 = load i8, ptr %239, align 1, !tbaa !44
  %241 = lshr i8 %240, 6
  %242 = zext nneg i8 %241 to i32
  %.masked103.i.us.us.us = and i32 %238, 60
  %243 = or disjoint i32 %.masked103.i.us.us.us, %242
  %244 = shl nuw nsw i32 %243, %103
  %245 = add nsw i32 %208, %.neg106.i.us.us.us
  %246 = add nsw i32 %245, %244
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %35, align 2, !tbaa !41
  %248 = load i8, ptr %239, align 1, !tbaa !44
  %249 = and i8 %248, 63
  %250 = zext nneg i8 %249 to i32
  %251 = shl nuw nsw i32 %250, %103
  %252 = add nsw i32 %215, %.neg106.i.us.us.us
  %253 = add nsw i32 %252, %251
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %36, align 2, !tbaa !41
  br label %255

255:                                              ; preds = %255, %98
  %indvars.iv.i106.us.us.us = phi i64 [ 0, %98 ], [ %indvars.iv.next.i108.us.us.us, %255 ]
  %256 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i106.us.us.us
  %257 = load i16, ptr %256, align 2, !tbaa !41
  %258 = xor i16 %257, -1
  %259 = and i16 %257, 32767
  %.not104.i.us.us.us = icmp slt i16 %257, 0
  %storemerge.i107.us.us.us = select i1 %.not104.i.us.us.us, i16 %259, i16 %258
  store i16 %storemerge.i107.us.us.us, ptr %256, align 2, !tbaa !41
  %indvars.iv.next.i108.us.us.us = add nuw nsw i64 %indvars.iv.i106.us.us.us, 1
  %exitcond.not.i109.us.us.us = icmp eq i64 %indvars.iv.next.i108.us.us.us, 16
  br i1 %exitcond.not.i109.us.us.us, label %unpack_14.exit.us.us.us, label %255, !llvm.loop !178

unpack_14.exit.us.us.us:                          ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 14
  %261 = add nsw i32 %.293128.us.us.us, -14
  %.pre188 = load i32, ptr %11, align 4, !tbaa !126
  br label %274

262:                                              ; preds = %89
  %.2.val.us.us.us = load i8, ptr %.2129.us.us.us, align 1, !tbaa !44
  %263 = getelementptr i8, ptr %.2129.us.us.us, i64 1
  %.2.val105.us.us.us = load i8, ptr %263, align 1, !tbaa !44
  %264 = zext i8 %.2.val.us.us.us to i16
  %265 = shl nuw i16 %264, 8
  %266 = zext i8 %.2.val105.us.us.us to i16
  %267 = or disjoint i16 %265, %266
  %268 = xor i16 %267, -1
  %269 = and i16 %267, 32767
  %.not1.i.us.us.us = icmp slt i16 %265, 0
  %storemerge.i.us.us.us = select i1 %.not1.i.us.us.us, i16 %269, i16 %268
  store i16 %storemerge.i.us.us.us, ptr %5, align 16, !tbaa !41
  br label %270

270:                                              ; preds = %270, %262
  %indvars.iv.i.us.us.us = phi i64 [ 1, %262 ], [ %indvars.iv.next.i.us.us.us, %270 ]
  %271 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i.us.us.us
  store i16 %storemerge.i.us.us.us, ptr %271, align 2, !tbaa !41
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, 16
  br i1 %exitcond.not.i.us.us.us, label %unpack_3.exit.us.us.us, label %270, !llvm.loop !179

unpack_3.exit.us.us.us:                           ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 3
  %273 = add nsw i32 %.293128.us.us.us, -3
  br label %274

274:                                              ; preds = %unpack_3.exit.us.us.us, %unpack_14.exit.us.us.us
  %275 = phi i32 [ %86, %unpack_3.exit.us.us.us ], [ %.pre188, %unpack_14.exit.us.us.us ]
  %276 = phi i32 [ %87, %unpack_3.exit.us.us.us ], [ %.pre188, %unpack_14.exit.us.us.us ]
  %.394.us.us.us = phi i32 [ %273, %unpack_3.exit.us.us.us ], [ %261, %unpack_14.exit.us.us.us ]
  %.3.us.us.us = phi ptr [ %272, %unpack_3.exit.us.us.us ], [ %260, %unpack_14.exit.us.us.us ]
  %277 = shl nsw i32 %.085130.us.us.us, 2
  %278 = icmp sgt i32 %276, %83
  br i1 %278, label %.preheader.lr.ph.us.us.us, label %._crit_edge127.us.us.us

._crit_edge127.us.us.us:                          ; preds = %._crit_edge124.us.us.us, %274
  %279 = phi i32 [ %275, %274 ], [ %282, %._crit_edge124.us.us.us ]
  %280 = phi i32 [ %276, %274 ], [ %282, %._crit_edge124.us.us.us ]
  %281 = add nuw nsw i32 %.085130.us.us.us, 1
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 4
  %exitcond.not = icmp eq i32 %281, %spec.select
  br i1 %exitcond.not, label %._crit_edge132.us.us.us, label %85, !llvm.loop !180

._crit_edge124.us.us.us.loopexit:                 ; preds = %286
  %.pre190 = load i32, ptr %11, align 4, !tbaa !126
  br label %._crit_edge124.us.us.us

._crit_edge124.us.us.us:                          ; preds = %._crit_edge124.us.us.us.loopexit, %.preheader.us.us.us
  %282 = phi i32 [ %.pre190, %._crit_edge124.us.us.us.loopexit ], [ %311, %.preheader.us.us.us ]
  %283 = phi i32 [ %308, %._crit_edge124.us.us.us.loopexit ], [ %312, %.preheader.us.us.us ]
  %284 = add nuw nsw i32 %.083126.us.us.us, 1
  %..us.us.us = tail call i32 @llvm.smin.i32(i32 %84, i32 %282)
  %285 = icmp slt i32 %284, %..us.us.us
  br i1 %285, label %.preheader.us.us.us, label %._crit_edge127.us.us.us, !llvm.loop !181

286:                                              ; preds = %.lr.ph123.us.us.us, %286
  %indvars.iv180 = phi i64 [ %indvars.iv178, %.lr.ph123.us.us.us ], [ %indvars.iv.next181, %286 ]
  %287 = phi i32 [ %312, %.lr.ph123.us.us.us ], [ %308, %286 ]
  %288 = mul nsw i32 %287, %.0145.us.us
  %289 = load i32, ptr %20, align 4, !tbaa !134
  %290 = mul nsw i32 %289, %.083126.us.us.us
  %indvars.iv180.tr = trunc i64 %indvars.iv180 to i32
  %291 = shl i32 %indvars.iv180.tr, 1
  %292 = add i32 %288, %291
  %293 = add i32 %292, %290
  %294 = trunc nuw nsw i64 %indvars.iv180 to i32
  %295 = add i32 %315, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %5, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !41
  %299 = trunc i16 %298 to i8
  %300 = load ptr, ptr %3, align 8, !tbaa !136
  %301 = sext i32 %293 to i64
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  store i8 %299, ptr %302, align 1, !tbaa !44
  %303 = lshr i16 %298, 8
  %304 = trunc nuw i16 %303 to i8
  %305 = load ptr, ptr %3, align 8, !tbaa !136
  %306 = getelementptr i8, ptr %305, i64 %301
  %307 = getelementptr i8, ptr %306, i64 1
  store i8 %304, ptr %307, align 1, !tbaa !44
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %308 = load i32, ptr %6, align 8, !tbaa !132
  %.104.us.us.us = tail call i32 @llvm.smin.i32(i32 %316, i32 %308)
  %309 = sext i32 %.104.us.us.us to i64
  %310 = icmp slt i64 %indvars.iv.next181, %309
  br i1 %310, label %286, label %._crit_edge124.us.us.us.loopexit, !llvm.loop !182

.preheader.us.us.us:                              ; preds = %.preheader.lr.ph.us.us.us, %._crit_edge124.us.us.us
  %311 = phi i32 [ %275, %.preheader.lr.ph.us.us.us ], [ %282, %._crit_edge124.us.us.us ]
  %312 = phi i32 [ %.pre189, %.preheader.lr.ph.us.us.us ], [ %283, %._crit_edge124.us.us.us ]
  %.083126.us.us.us = phi i32 [ %83, %.preheader.lr.ph.us.us.us ], [ %284, %._crit_edge124.us.us.us ]
  %313 = icmp sgt i32 %312, %277
  br i1 %313, label %.lr.ph123.us.us.us, label %._crit_edge124.us.us.us

.lr.ph123.us.us.us:                               ; preds = %.preheader.us.us.us
  %314 = sub i32 %.083126.us.us.us, %317
  %315 = shl i32 %314, 2
  br label %286

.preheader.lr.ph.us.us.us:                        ; preds = %274
  %316 = add nuw nsw i32 %277, 4
  %.pre189 = load i32, ptr %6, align 8, !tbaa !132
  %317 = add nuw i32 %83, %.085130.us.us.us
  br label %.preheader.us.us.us

._crit_edge132.us.us.us:                          ; preds = %._crit_edge127.us.us.us
  %318 = add nuw nsw i32 %.086137.us.us.us, 1
  %exitcond183.not = icmp eq i32 %318, %.096
  br i1 %exitcond183.not, label %._crit_edge138.split.us.us.us, label %.preheader110.us.us.us, !llvm.loop !183

._crit_edge138.split.us.us.us:                    ; preds = %._crit_edge132.us.us.us
  %319 = add nsw i32 %.0145.us.us, 2
  br label %73

.lr.ph148.split.us.split:                         ; preds = %.lr.ph148.split.us, %358
  %.pre187194 = phi i32 [ %.pre187195, %358 ], [ %17, %.lr.ph148.split.us ]
  %320 = phi i32 [ %359, %358 ], [ %17, %.lr.ph148.split.us ]
  %321 = phi i32 [ %360, %358 ], [ %.fr, %.lr.ph148.split.us ]
  %322 = phi i32 [ %361, %358 ], [ %.fr160, %.lr.ph148.split.us ]
  %323 = phi i32 [ %362, %358 ], [ %.fr, %.lr.ph148.split.us ]
  %324 = phi i32 [ %363, %358 ], [ %.fr160, %.lr.ph148.split.us ]
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %358 ], [ 0, %.lr.ph148.split.us ]
  %.0145.us = phi i32 [ %.1.us, %358 ], [ 0, %.lr.ph148.split.us ]
  %.089143.us = phi ptr [ %.5.us, %358 ], [ %1, %.lr.ph148.split.us ]
  %.091142.us = phi i32 [ %.495.us, %358 ], [ %2, %.lr.ph148.split.us ]
  %325 = load ptr, ptr %19, align 8, !tbaa !78
  %326 = getelementptr inbounds nuw %struct.EXRChannel, ptr %325, i64 %indvars.iv175
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !79
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %.preheader110.us152.preheader, label %331

.preheader110.us152.preheader:                    ; preds = %.lr.ph148.split.us.split
  %330 = add nsw i32 %.0145.us, 2
  br label %358

331:                                              ; preds = %.lr.ph148.split.us.split
  %332 = shl i32 %324, 2
  %333 = mul i32 %332, %323
  %334 = icmp slt i32 %.091142.us, %333
  br i1 %334, label %.loopexit, label %.preheader112.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %.pre187.pre = load i32, ptr %16, align 8, !tbaa !61
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader112.us
  %.pre187 = phi i32 [ %.pre187194, %.preheader112.us ], [ %.pre187.pre, %._crit_edge.us.loopexit ]
  %335 = phi i32 [ %321, %.preheader112.us ], [ %351, %._crit_edge.us.loopexit ]
  %336 = phi i32 [ %322, %.preheader112.us ], [ %356, %._crit_edge.us.loopexit ]
  %.4.lcssa.us = phi ptr [ %.089143.us, %.preheader112.us ], [ %354, %._crit_edge.us.loopexit ]
  %337 = add nsw i32 %.0145.us, 4
  %338 = shl i32 %336, 2
  %339 = mul i32 %338, %335
  %340 = sub nsw i32 %.091142.us, %339
  br label %358

.lr.ph.us:                                        ; preds = %.preheader112.us, %.lr.ph.us
  %341 = phi i32 [ %351, %.lr.ph.us ], [ %323, %.preheader112.us ]
  %.184119.us = phi i32 [ %355, %.lr.ph.us ], [ 0, %.preheader112.us ]
  %.4118.us = phi ptr [ %354, %.lr.ph.us ], [ %.089143.us, %.preheader112.us ]
  %342 = mul nsw i32 %341, %.0145.us
  %343 = load i32, ptr %20, align 4, !tbaa !134
  %344 = mul nsw i32 %343, %.184119.us
  %345 = add nsw i32 %344, %342
  %346 = load ptr, ptr %3, align 8, !tbaa !136
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i8, ptr %346, i64 %347
  %349 = shl nsw i32 %341, 2
  %350 = sext i32 %349 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %.4118.us, i64 %350, i1 false)
  %351 = load i32, ptr %6, align 8, !tbaa !132
  %352 = shl nsw i32 %351, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %.4118.us, i64 %353
  %355 = add nuw nsw i32 %.184119.us, 1
  %356 = load i32, ptr %11, align 4, !tbaa !126
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !176

358:                                              ; preds = %.preheader110.us152.preheader, %._crit_edge.us
  %.pre187195 = phi i32 [ %.pre187194, %.preheader110.us152.preheader ], [ %.pre187, %._crit_edge.us ]
  %359 = phi i32 [ %320, %.preheader110.us152.preheader ], [ %.pre187, %._crit_edge.us ]
  %360 = phi i32 [ %321, %.preheader110.us152.preheader ], [ %335, %._crit_edge.us ]
  %361 = phi i32 [ %322, %.preheader110.us152.preheader ], [ %336, %._crit_edge.us ]
  %362 = phi i32 [ %323, %.preheader110.us152.preheader ], [ %335, %._crit_edge.us ]
  %363 = phi i32 [ %324, %.preheader110.us152.preheader ], [ %336, %._crit_edge.us ]
  %.495.us = phi i32 [ %.091142.us, %.preheader110.us152.preheader ], [ %340, %._crit_edge.us ]
  %.5.us = phi ptr [ %.089143.us, %.preheader110.us152.preheader ], [ %.4.lcssa.us, %._crit_edge.us ]
  %.1.us = phi i32 [ %330, %.preheader110.us152.preheader ], [ %337, %._crit_edge.us ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %364 = sext i32 %359 to i64
  %365 = icmp slt i64 %indvars.iv.next176, %364
  br i1 %365, label %.lr.ph148.split.us.split, label %.loopexit, !llvm.loop !177

.preheader112.us:                                 ; preds = %331
  %366 = icmp sgt i32 %322, 0
  br i1 %366, label %.lr.ph.us, label %._crit_edge.us

.lr.ph148.split:                                  ; preds = %.lr.ph148, %406
  %.pre191 = phi i32 [ %.pre192, %406 ], [ %17, %.lr.ph148 ]
  %367 = phi i32 [ %407, %406 ], [ %17, %.lr.ph148 ]
  %368 = phi i32 [ %408, %406 ], [ %.fr, %.lr.ph148 ]
  %369 = phi i32 [ %409, %406 ], [ %.fr160, %.lr.ph148 ]
  %370 = phi i32 [ %410, %406 ], [ %.fr, %.lr.ph148 ]
  %371 = phi i32 [ %411, %406 ], [ %.fr160, %.lr.ph148 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %406 ], [ 0, %.lr.ph148 ]
  %.0145 = phi i32 [ %.1, %406 ], [ 0, %.lr.ph148 ]
  %.089143 = phi ptr [ %.5, %406 ], [ %1, %.lr.ph148 ]
  %.091142 = phi i32 [ %.495, %406 ], [ %2, %.lr.ph148 ]
  %372 = load ptr, ptr %19, align 8, !tbaa !78
  %373 = getelementptr inbounds nuw %struct.EXRChannel, ptr %372, i64 %indvars.iv
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !79
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %.preheader111, label %378

.preheader111:                                    ; preds = %.lr.ph148.split
  %377 = add nsw i32 %.0145, 2
  br label %406

378:                                              ; preds = %.lr.ph148.split
  %379 = shl i32 %371, 2
  %380 = mul i32 %379, %370
  %381 = icmp slt i32 %.091142, %380
  br i1 %381, label %.loopexit, label %.preheader112

.preheader112:                                    ; preds = %378
  %382 = icmp sgt i32 %369, 0
  br i1 %382, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader112, %.lr.ph
  %383 = phi i32 [ %393, %.lr.ph ], [ %370, %.preheader112 ]
  %.184119 = phi i32 [ %397, %.lr.ph ], [ 0, %.preheader112 ]
  %.4118 = phi ptr [ %396, %.lr.ph ], [ %.089143, %.preheader112 ]
  %384 = mul nsw i32 %383, %.0145
  %385 = load i32, ptr %20, align 4, !tbaa !134
  %386 = mul nsw i32 %385, %.184119
  %387 = add nsw i32 %386, %384
  %388 = load ptr, ptr %3, align 8, !tbaa !136
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i8, ptr %388, i64 %389
  %391 = shl nsw i32 %383, 2
  %392 = sext i32 %391 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %.4118, i64 %392, i1 false)
  %393 = load i32, ptr %6, align 8, !tbaa !132
  %394 = shl nsw i32 %393, 2
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %.4118, i64 %395
  %397 = add nuw nsw i32 %.184119, 1
  %398 = load i32, ptr %11, align 4, !tbaa !126
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !176

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre.pre = load i32, ptr %16, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader112
  %.pre = phi i32 [ %.pre191, %.preheader112 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %400 = phi i32 [ %368, %.preheader112 ], [ %393, %._crit_edge.loopexit ]
  %401 = phi i32 [ %369, %.preheader112 ], [ %398, %._crit_edge.loopexit ]
  %.4.lcssa = phi ptr [ %.089143, %.preheader112 ], [ %396, %._crit_edge.loopexit ]
  %402 = add nsw i32 %.0145, 4
  %403 = shl i32 %401, 2
  %404 = mul i32 %403, %400
  %405 = sub nsw i32 %.091142, %404
  br label %406

406:                                              ; preds = %.preheader111, %._crit_edge
  %.pre192 = phi i32 [ %.pre191, %.preheader111 ], [ %.pre, %._crit_edge ]
  %407 = phi i32 [ %367, %.preheader111 ], [ %.pre, %._crit_edge ]
  %408 = phi i32 [ %368, %.preheader111 ], [ %400, %._crit_edge ]
  %409 = phi i32 [ %369, %.preheader111 ], [ %401, %._crit_edge ]
  %410 = phi i32 [ %370, %.preheader111 ], [ %400, %._crit_edge ]
  %411 = phi i32 [ %371, %.preheader111 ], [ %401, %._crit_edge ]
  %.495 = phi i32 [ %.091142, %.preheader111 ], [ %405, %._crit_edge ]
  %.5 = phi ptr [ %.089143, %.preheader111 ], [ %.4.lcssa, %._crit_edge ]
  %.1 = phi i32 [ %377, %.preheader111 ], [ %402, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %412 = sext i32 %407 to i64
  %413 = icmp slt i64 %indvars.iv.next, %412
  br i1 %413, label %.lr.ph148.split, label %.loopexit, !llvm.loop !177

.loopexit:                                        ; preds = %378, %406, %331, %358, %46, %73, %96, %85, %4
  %.088 = phi i32 [ 0, %4 ], [ -1094995529, %85 ], [ -1094995529, %96 ], [ -1094995529, %46 ], [ 0, %73 ], [ -1094995529, %331 ], [ 0, %358 ], [ -1094995529, %378 ], [ 0, %406 ]
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
  store i64 %82, ptr %6, align 8, !tbaa !152
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %83, ptr noundef nonnull %84, i64 noundef %82) #14
  %85 = load ptr, ptr %83, align 8, !tbaa !184
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
  store i64 %104, ptr %8, align 8, !tbaa !152
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %107 = shl nsw i64 %37, 2
  %108 = add nsw i64 %107, 126
  %109 = and i64 %108, -128
  call void @av_fast_padded_malloc(ptr noundef nonnull %105, ptr noundef nonnull %106, i64 noundef %109) #14
  %110 = load ptr, ptr %105, align 8, !tbaa !185
  %.not340 = icmp eq ptr %110, null
  br i1 %.not340, label %.thread392, label %111

111:                                              ; preds = %103
  %112 = load i64, ptr %8, align 8, !tbaa !152
  %113 = add i64 %112, 63
  %114 = and i64 %113, -64
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  %116 = call i32 @uncompress(ptr noundef nonnull %115, ptr noundef nonnull %8, ptr noundef %.sroa.0368.1, i64 noundef %27) #14
  %.not341 = icmp eq i32 %116, 0
  %117 = load i64, ptr %8, align 8
  %.not342 = icmp eq i64 %117, %104
  %or.cond519 = select i1 %.not341, i1 %.not342, i1 false
  br i1 %or.cond519, label %118, label %.thread392

.thread392:                                       ; preds = %99, %103, %111
  %.3.ph = phi i32 [ -1094995529, %111 ], [ -12, %103 ], [ -1094995529, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !153
  %122 = load ptr, ptr %105, align 8, !tbaa !185
  %123 = add nsw i64 %104, 63
  %124 = and i64 %123, -64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  call void %121(ptr noundef %125, i64 noundef %104) #14
  %126 = load ptr, ptr %119, align 8, !tbaa !154
  %127 = load ptr, ptr %105, align 8, !tbaa !185
  %128 = load i64, ptr %8, align 8, !tbaa !152
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
  store i64 %31, ptr %9, align 8, !tbaa !152
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @av_fast_padded_malloc(ptr noundef nonnull %140, ptr noundef nonnull %141, i64 noundef %31) #14
  %142 = load ptr, ptr %140, align 8, !tbaa !186
  %.not343 = icmp eq ptr %142, null
  br i1 %.not343, label %.thread397, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @av_fast_padded_malloc(ptr noundef nonnull %144, ptr noundef nonnull %145, i64 noundef %33) #14
  %146 = load ptr, ptr %144, align 8, !tbaa !187
  %.not344 = icmp eq ptr %146, null
  br i1 %.not344, label %.thread397, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %140, align 8, !tbaa !186
  %149 = call i32 @uncompress(ptr noundef %148, ptr noundef nonnull %9, ptr noundef %135, i64 noundef %29) #14
  %.not345 = icmp eq i32 %149, 0
  %150 = load i64, ptr %9, align 8
  %.not346 = icmp eq i64 %150, %31
  %or.cond350 = select i1 %.not345, i1 %.not346, i1 false
  br i1 %or.cond350, label %151, label %.thread397

151:                                              ; preds = %147
  %152 = load ptr, ptr %144, align 8, !tbaa !187
  %153 = load ptr, ptr %140, align 8, !tbaa !186
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
  %160 = load ptr, ptr %159, align 8, !tbaa !184
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
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 132856
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 145400
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 145144
  %172 = ptrtoint ptr %162 to i64
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 620
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 131320
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 132344
  br i1 %166, label %.preheader406.lr.ph.split.us, label %._crit_edge423

.preheader406.lr.ph.split.us:                     ; preds = %.preheader406.lr.ph
  %178 = load ptr, ptr %105, align 8, !tbaa !185
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
  br i1 %exitcond449.not, label %.loopexit.us, label %.preheader404.us, !llvm.loop !188

219:                                              ; preds = %.preheader404.us, %to_linear.exit365.us
  %indvars.iv442 = phi i64 [ 0, %.preheader404.us ], [ %indvars.iv.next443, %to_linear.exit365.us ]
  %220 = add nuw nsw i64 %indvars.iv442, %527
  %221 = getelementptr inbounds nuw float, ptr %168, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !189
  %223 = getelementptr inbounds nuw float, ptr %173, i64 %220
  %224 = load float, ptr %223, align 4, !tbaa !189
  %225 = getelementptr inbounds nuw float, ptr %174, i64 %220
  %226 = load float, ptr %225, align 4, !tbaa !189
  %227 = getelementptr inbounds nuw float, ptr %.0315410.us, i64 %indvars.iv442
  %228 = getelementptr inbounds nuw float, ptr %.0314411.us, i64 %indvars.iv442
  %229 = getelementptr inbounds nuw float, ptr %.0313412.us, i64 %indvars.iv442
  %230 = call nsz float @llvm.fmuladd.f32(float %226, float 0x3FF931F8A0000000, float %222)
  store float %230, ptr %229, align 4, !tbaa !189
  %231 = call nsz float @llvm.fmuladd.f32(float %224, float 0xBFC7F97240000000, float %222)
  %232 = call nsz float @llvm.fmuladd.f32(float %226, float 0xBFDDF6FD20000000, float %231)
  store float %232, ptr %228, align 4, !tbaa !189
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
  %.sink13.i360.us = phi float [ %240, %238 ], [ %237, %236 ]
  %241 = fcmp nsz ogt float %233, 0.000000e+00
  %242 = fneg nsz float %.sink13.i360.us
  %243 = select nsz i1 %241, float %.sink13.i360.us, float %242
  store float %243, ptr %227, align 4, !tbaa !189
  %244 = load float, ptr %228, align 4, !tbaa !189
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
  %.sink13.i362.us = phi float [ %251, %249 ], [ %248, %247 ]
  %252 = fcmp nsz ogt float %244, 0.000000e+00
  %253 = fneg nsz float %.sink13.i362.us
  %254 = select nsz i1 %252, float %.sink13.i362.us, float %253
  store float %254, ptr %228, align 4, !tbaa !189
  %255 = load float, ptr %229, align 4, !tbaa !189
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
  %.sink13.i364.us = phi float [ %262, %260 ], [ %259, %258 ]
  %263 = fcmp nsz ogt float %255, 0.000000e+00
  %264 = fneg nsz float %.sink13.i364.us
  %265 = select nsz i1 %263, float %.sink13.i364.us, float %264
  store float %265, ptr %229, align 4, !tbaa !189
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, 8
  br i1 %exitcond445.not, label %215, label %219, !llvm.loop !190

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
  br i1 %274, label %187, label %._crit_edge.us, !llvm.loop !191

275:                                              ; preds = %to_linear.exit359.us
  %276 = getelementptr inbounds i16, ptr %.0308418.us, i64 %206
  %277 = getelementptr inbounds i16, ptr %.0310417.us, i64 %206
  %278 = getelementptr inbounds i16, ptr %.0316416.us, i64 %206
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next455, 8
  br i1 %exitcond457.not, label %.loopexit.us, label %.preheader403.us, !llvm.loop !192

279:                                              ; preds = %.preheader403.us, %to_linear.exit359.us
  %indvars.iv450 = phi i64 [ 0, %.preheader403.us ], [ %indvars.iv.next451, %to_linear.exit359.us ]
  %280 = add nuw nsw i64 %indvars.iv450, %526
  %281 = getelementptr inbounds nuw float, ptr %168, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !189
  %283 = getelementptr inbounds nuw float, ptr %173, i64 %280
  %284 = load float, ptr %283, align 4, !tbaa !189
  %285 = getelementptr inbounds nuw float, ptr %174, i64 %280
  %286 = load float, ptr %285, align 4, !tbaa !189
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
  %.sink13.i.us = phi float [ %297, %295 ], [ %294, %293 ]
  %298 = fcmp nsz ogt float %290, 0.000000e+00
  %299 = fneg nsz float %.sink13.i.us
  %300 = select nsz i1 %298, float %.sink13.i.us, float %299
  %301 = bitcast float %300 to i32
  %302 = lshr i32 %301, 23
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i16, ptr %176, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !41
  %306 = and i32 %301, 8388607
  %307 = getelementptr inbounds nuw i8, ptr %177, i64 %303
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
  %.sink13.i356.us = phi float [ %320, %318 ], [ %317, %316 ]
  %321 = fcmp nsz ogt float %289, 0.000000e+00
  %322 = fneg nsz float %.sink13.i356.us
  %323 = select nsz i1 %321, float %.sink13.i356.us, float %322
  %324 = bitcast float %323 to i32
  %325 = lshr i32 %324, 23
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i16, ptr %176, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !41
  %329 = and i32 %324, 8388607
  %330 = getelementptr inbounds nuw i8, ptr %177, i64 %326
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
  %.sink13.i358.us = phi float [ %343, %341 ], [ %340, %339 ]
  %344 = fcmp nsz ogt float %287, 0.000000e+00
  %345 = fneg nsz float %.sink13.i358.us
  %346 = select nsz i1 %344, float %.sink13.i358.us, float %345
  %347 = bitcast float %346 to i32
  %348 = lshr i32 %347, 23
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i16, ptr %176, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !41
  %352 = and i32 %347, 8388607
  %353 = getelementptr inbounds nuw i8, ptr %177, i64 %349
  %354 = load i8, ptr %353, align 1, !tbaa !44
  %355 = zext nneg i8 %354 to i32
  %356 = lshr i32 %352, %355
  %357 = trunc i32 %356 to i16
  %358 = add i16 %351, %357
  %359 = getelementptr inbounds nuw i16, ptr %.0316416.us, i64 %indvars.iv450
  store i16 %358, ptr %359, align 2, !tbaa !41
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next451, 8
  br i1 %exitcond453.not, label %275, label %279, !llvm.loop !193

360:                                              ; preds = %dct_inverse.exit.us, %187
  %indvars.iv = phi i64 [ %indvars.iv.next, %dct_inverse.exit.us ], [ 0, %187 ]
  %.sroa.0.2407.us = phi ptr [ %.sroa.0.5.us, %dct_inverse.exit.us ], [ %.sroa.0.1419.us, %187 ]
  %361 = getelementptr inbounds nuw [64 x float], ptr %168, i64 %indvars.iv
  %362 = mul nsw i64 %indvars.iv, %179
  %363 = getelementptr i16, ptr %gep, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !41
  %365 = zext i16 %364 to i32
  %366 = lshr i32 %365, 10
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i16, ptr %170, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !41
  %370 = zext i16 %369 to i32
  %371 = and i32 %365, 1023
  %372 = add nuw nsw i32 %371, %370
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i32, ptr %169, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !43
  %376 = getelementptr inbounds nuw i32, ptr %171, i64 %367
  %377 = load i32, ptr %376, align 4, !tbaa !43
  %378 = add i32 %377, %375
  store i32 %378, ptr %361, align 4, !tbaa !189
  br label %379

379:                                              ; preds = %414, %360
  %.01219.i.us = phi i32 [ 1, %360 ], [ %.113.i.us, %414 ]
  %380 = phi ptr [ %.sroa.0.2407.us, %360 ], [ %.sroa.0.4.us, %414 ]
  %381 = ptrtoint ptr %380 to i64
  %382 = sub i64 %172, %381
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
  %397 = getelementptr inbounds nuw i16, ptr %170, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !41
  %399 = zext i16 %398 to i32
  %400 = and i32 %394, 1023
  %401 = add nuw nsw i32 %400, %399
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i32, ptr %169, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !43
  %405 = getelementptr inbounds nuw i32, ptr %171, i64 %396
  %406 = load i32, ptr %405, align 4, !tbaa !43
  %407 = add i32 %406, %404
  %408 = zext nneg i32 %.01219.i.us to i64
  %409 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !44
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw float, ptr %361, i64 %411
  store i32 %407, ptr %412, align 4, !tbaa !189
  %413 = add nuw nsw i32 %.01219.i.us, 1
  br label %414

414:                                              ; preds = %.thread.i.us, %390
  %.sroa.0.4.us = phi ptr [ %.sroa.0.3.us, %.thread.i.us ], [ %384, %390 ]
  %.113.i.us = phi i32 [ %413, %.thread.i.us ], [ %392, %390 ]
  %415 = icmp slt i32 %.113.i.us, 64
  br i1 %415, label %379, label %ac_uncompress.exit.us, !llvm.loop !194

ac_uncompress.exit.us:                            ; preds = %414, %bytestream2_get_le16.exit.i.us
  %.sroa.0.5.us = phi ptr [ %.sroa.0.4.us, %414 ], [ %384, %bytestream2_get_le16.exit.i.us ]
  br label %416

416:                                              ; preds = %416, %ac_uncompress.exit.us
  %indvars.iv.i.us = phi i64 [ 0, %ac_uncompress.exit.us ], [ %indvars.iv.next.i.us, %416 ]
  %417 = getelementptr inbounds nuw float, ptr %361, i64 %indvars.iv.i.us
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 64
  %419 = load float, ptr %418, align 4, !tbaa !189
  %420 = fmul nsz float %419, 0x3FDD906BC0000000
  %421 = fmul nsz float %419, 0x3FC87DE2A0000000
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 192
  %423 = load float, ptr %422, align 4, !tbaa !189
  %424 = fmul nsz float %423, 0x3FDD906BC0000000
  %425 = fmul nsz float %423, 0x3FC87DE2A0000000
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %427 = load float, ptr %426, align 4, !tbaa !189
  %428 = getelementptr inbounds nuw i8, ptr %417, i64 96
  %429 = load float, ptr %428, align 4, !tbaa !189
  %430 = fmul nsz float %429, 0x3FDA9B6620000000
  %431 = call nsz float @llvm.fmuladd.f32(float %427, float 0x3FDF6297C0000000, float %430)
  %432 = getelementptr inbounds nuw i8, ptr %417, i64 160
  %433 = load float, ptr %432, align 4, !tbaa !189
  %434 = call nsz float @llvm.fmuladd.f32(float %433, float 0x3FD1C73B40000000, float %431)
  %435 = getelementptr inbounds nuw i8, ptr %417, i64 224
  %436 = load float, ptr %435, align 4, !tbaa !189
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
  %450 = load float, ptr %417, align 4, !tbaa !189
  %451 = getelementptr inbounds nuw i8, ptr %417, i64 128
  %452 = load float, ptr %451, align 4, !tbaa !189
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
  store float %463, ptr %417, align 4, !tbaa !189
  %464 = fadd nsz float %441, %460
  store float %464, ptr %426, align 4, !tbaa !189
  %465 = fadd nsz float %445, %461
  store float %465, ptr %418, align 4, !tbaa !189
  %466 = fadd nsz float %449, %462
  store float %466, ptr %428, align 4, !tbaa !189
  %467 = fsub nsz float %462, %449
  store float %467, ptr %451, align 4, !tbaa !189
  %468 = fsub nsz float %461, %445
  store float %468, ptr %432, align 4, !tbaa !189
  %469 = fsub nsz float %460, %441
  store float %469, ptr %422, align 4, !tbaa !189
  %470 = fsub nsz float %459, %437
  store float %470, ptr %435, align 4, !tbaa !189
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 8
  br i1 %exitcond.not.i.us, label %.preheader.i.us, label %416, !llvm.loop !195

.preheader.i.us:                                  ; preds = %416, %.preheader.i.us
  %.011.i.us = phi i32 [ %525, %.preheader.i.us ], [ 0, %416 ]
  %.0810.i.us = phi ptr [ %524, %.preheader.i.us ], [ %361, %416 ]
  %471 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 8
  %472 = load float, ptr %471, align 4, !tbaa !189
  %473 = fmul nsz float %472, 0x3FDD906BC0000000
  %474 = fmul nsz float %472, 0x3FC87DE2A0000000
  %475 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 24
  %476 = load float, ptr %475, align 4, !tbaa !189
  %477 = fmul nsz float %476, 0x3FDD906BC0000000
  %478 = fmul nsz float %476, 0x3FC87DE2A0000000
  %479 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 4
  %480 = load float, ptr %479, align 4, !tbaa !189
  %481 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 12
  %482 = load float, ptr %481, align 4, !tbaa !189
  %483 = fmul nsz float %482, 0x3FDA9B6620000000
  %484 = call nsz float @llvm.fmuladd.f32(float %480, float 0x3FDF6297C0000000, float %483)
  %485 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 20
  %486 = load float, ptr %485, align 4, !tbaa !189
  %487 = call nsz float @llvm.fmuladd.f32(float %486, float 0x3FD1C73B40000000, float %484)
  %488 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 28
  %489 = load float, ptr %488, align 4, !tbaa !189
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
  %503 = load float, ptr %.0810.i.us, align 4, !tbaa !189
  %504 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 16
  %505 = load float, ptr %504, align 4, !tbaa !189
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
  store float %516, ptr %.0810.i.us, align 4, !tbaa !189
  %517 = fadd nsz float %494, %513
  store float %517, ptr %479, align 4, !tbaa !189
  %518 = fadd nsz float %498, %514
  store float %518, ptr %471, align 4, !tbaa !189
  %519 = fadd nsz float %502, %515
  store float %519, ptr %481, align 4, !tbaa !189
  %520 = fsub nsz float %515, %502
  store float %520, ptr %504, align 4, !tbaa !189
  %521 = fsub nsz float %514, %498
  store float %521, ptr %485, align 4, !tbaa !189
  %522 = fsub nsz float %513, %494
  store float %522, ptr %475, align 4, !tbaa !189
  %523 = fsub nsz float %512, %490
  store float %523, ptr %488, align 4, !tbaa !189
  %524 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 32
  %525 = add nuw nsw i32 %.011.i.us, 1
  %exitcond13.not.i.us = icmp eq i32 %525, 8
  br i1 %exitcond13.not.i.us, label %dct_inverse.exit.us, label %.preheader.i.us, !llvm.loop !196

dct_inverse.exit.us:                              ; preds = %.preheader.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %190, label %360, !llvm.loop !197

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
  br i1 %528, label %.preheader406.us, label %._crit_edge423, !llvm.loop !198

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
  %537 = load ptr, ptr %536, align 8, !tbaa !187
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
  %546 = load ptr, ptr %545, align 8, !tbaa !187
  %.not348 = icmp eq ptr %546, null
  %547 = sdiv i64 %33, 2
  br i1 %.not348, label %.critedge, label %.lr.ph434.split

.lr.ph434.split:                                  ; preds = %.lr.ph434
  %548 = load ptr, ptr %4, align 8, !tbaa !136
  %549 = load i32, ptr %10, align 8, !tbaa !132
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph431.us.preheader, label %.critedge

.lr.ph431.us.preheader:                           ; preds = %.lr.ph434.split
  %551 = zext nneg i32 %549 to i64
  %552 = zext nneg i32 %530 to i64
  %wide.trip.count474 = zext nneg i32 %163 to i64
  br label %.lr.ph431.us

.lr.ph431.us:                                     ; preds = %.lr.ph431.us.preheader, %._crit_edge432.us
  %indvars.iv471 = phi i64 [ 0, %.lr.ph431.us.preheader ], [ %indvars.iv.next472, %._crit_edge432.us ]
  %553 = mul nuw nsw i64 %indvars.iv471, %551
  %554 = mul nuw nsw i64 %553, %552
  %555 = getelementptr inbounds nuw i16, ptr %548, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 %553
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
  %exitcond470.not = icmp eq i64 %indvars.iv.next468, %551
  br i1 %exitcond470.not, label %._crit_edge432.us, label %558, !llvm.loop !199

._crit_edge432.us:                                ; preds = %558
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %.critedge, label %.lr.ph431.us, !llvm.loop !200

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
  br i1 %582, label %.lr.ph427.split.split, label %.critedge, !llvm.loop !201

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
  %592 = getelementptr inbounds nuw i16, ptr %540, i64 %591
  %593 = load i16, ptr %592, align 2, !tbaa !41
  %594 = zext i16 %593 to i32
  %.masked = and i32 %589, 768
  %595 = add nuw nsw i32 %594, %585
  %596 = add nuw nsw i32 %595, %.masked
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw i32, ptr %539, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !43
  %600 = getelementptr inbounds nuw i32, ptr %541, i64 %591
  %601 = load i32, ptr %600, align 4, !tbaa !43
  %602 = add i32 %601, %599
  %603 = getelementptr inbounds nuw i32, ptr %574, i64 %indvars.iv464
  store i32 %602, ptr %603, align 4, !tbaa !43
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %604 = load i32, ptr %10, align 8, !tbaa !132
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %indvars.iv.next465, %605
  br i1 %606, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !202

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
  %40 = load ptr, ptr %39, align 8, !tbaa !203
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call ptr @av_malloc_array(i64 noundef 65537, i64 noundef 8) #14
  store ptr %42, ptr %39, align 8, !tbaa !203
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %42, %41 ], [ %40, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %46 = load ptr, ptr %45, align 8, !tbaa !204
  %.not47 = icmp eq ptr %46, null
  br i1 %.not47, label %47, label %.thread

47:                                               ; preds = %43
  %48 = tail call noalias ptr @av_calloc(i64 noundef 65537, i64 noundef 8) #14
  store ptr %48, ptr %45, align 8, !tbaa !204
  %.pre = load ptr, ptr %39, align 8, !tbaa !203
  %49 = icmp eq ptr %48, null
  %.not48 = icmp eq ptr %.pre, null
  %brmerge = select i1 %.not48, i1 true, i1 %49
  br i1 %brmerge, label %huf_decode.exit, label %.thread82

.thread:                                          ; preds = %43
  %.not4880 = icmp eq ptr %44, null
  br i1 %.not4880, label %huf_decode.exit, label %.thread82

.thread82:                                        ; preds = %47, %.thread
  %50 = phi ptr [ %44, %.thread ], [ %.pre, %47 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %50, i8 0, i64 524296, i1 false)
  %51 = load ptr, ptr %39, align 8, !tbaa !203
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

.preheader63.i:                                   ; preds = %.thread82
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
  store i64 %77, ptr %79, align 8, !tbaa !152
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep77.i, i8 0, i64 %96, i1 false), !tbaa !152
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %106, i1 false), !tbaa !152
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
  br i1 %.not.not.i, label %63, label %._crit_edge74.loopexit.i, !llvm.loop !205

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
  %118 = load i64, ptr %117, align 8, !tbaa !152
  %119 = getelementptr inbounds nuw i64, ptr %6, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !152
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !tbaa !152
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %.preheader21.i.i, label %116, !llvm.loop !206

.preheader21.i.i:                                 ; preds = %116, %.preheader21.i.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %.preheader21.i.i ], [ 58, %116 ]
  %.024.i.i = phi i64 [ %125, %.preheader21.i.i ], [ 0, %116 ]
  %122 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv27.i.i
  %123 = load i64, ptr %122, align 8, !tbaa !152
  %124 = add i64 %123, %.024.i.i
  %125 = lshr i64 %124, 1
  store i64 %.024.i.i, ptr %122, align 8, !tbaa !152
  %indvars.iv.next28.i.i = add nsw i64 %indvars.iv27.i.i, -1
  %126 = icmp samesign ugt i64 %indvars.iv27.i.i, 1
  br i1 %126, label %.preheader21.i.i, label %.preheader.i.i, !llvm.loop !207

.preheader.i.i:                                   ; preds = %.preheader21.i.i, %138
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %138 ], [ 0, %.preheader21.i.i ]
  %127 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv30.i.i
  %128 = load i64, ptr %127, align 8, !tbaa !152
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %.preheader.i.i
  %132 = and i64 %128, 2147483647
  %133 = getelementptr inbounds nuw i64, ptr %6, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !152
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !152
  %136 = shl i64 %134, 6
  %137 = or i64 %136, %132
  store i64 %137, ptr %127, align 8, !tbaa !152
  br label %138

138:                                              ; preds = %131, %.preheader.i.i
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, 65537
  br i1 %exitcond33.not.i.i, label %139, label %.preheader.i.i, !llvm.loop !208

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
  store i32 -1, ptr %146, align 8, !tbaa !209
  %.not5861.i = icmp samesign ult i32 %.0.i52, %.0.i50
  br i1 %.not5861.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %145
  %147 = load ptr, ptr %45, align 8, !tbaa !204
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
  %153 = getelementptr inbounds %struct.HuffEntry, ptr %147, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store i16 %151, ptr %154, align 2, !tbaa !210
  %155 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv.i
  %156 = load i64, ptr %155, align 8, !tbaa !152
  %157 = trunc i64 %156 to i8
  %158 = and i8 %157, 63
  store i8 %158, ptr %153, align 4, !tbaa !212
  %159 = lshr i64 %156, 6
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %160, ptr %161, align 4, !tbaa !213
  %162 = icmp samesign ugt i8 %158, 32
  br i1 %162, label %huf_decode.exit.sink.split, label %163

163:                                              ; preds = %149
  %.not.i = icmp eq i8 %158, 0
  br i1 %.not.i, label %166, label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %.05362.i, 1
  br label %167

166:                                              ; preds = %163
  store i32 %150, ptr %146, align 8, !tbaa !209
  br label %167

167:                                              ; preds = %166, %164
  %.pr66.i = phi i32 [ %.pr67.i, %164 ], [ %150, %166 ]
  %.1.i = phi i32 [ %165, %164 ], [ %.05362.i, %166 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %149, !llvm.loop !214

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
  store i32 %.sink.i, ptr %146, align 8, !tbaa !209
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %170
  %172 = phi i32 [ %.pr.i, %170 ], [ %.sink.i, %.thread.sink.split.i ]
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %45, align 8, !tbaa !204
  %175 = sext i32 %.053.lcssa.i to i64
  %176 = getelementptr inbounds %struct.HuffEntry, ptr %174, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store i16 %173, ptr %177, align 2, !tbaa !210
  %178 = zext nneg i32 %.0.i50 to i64
  %179 = getelementptr inbounds nuw i64, ptr %51, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !152
  %181 = trunc i64 %180 to i8
  %182 = and i8 %181, 63
  store i8 %182, ptr %176, align 4, !tbaa !212
  %183 = icmp samesign ugt i8 %182, 32
  br i1 %183, label %huf_decode.exit.sink.split, label %huf_build_dec_table.exit

huf_build_dec_table.exit:                         ; preds = %.thread.i
  %184 = lshr i64 %180, 6
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %185, ptr %186, align 4, !tbaa !213
  %187 = add nsw i32 %.053.lcssa.i, 1
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 912
  tail call void @ff_vlc_free(ptr noundef nonnull %188) #14
  %189 = load ptr, ptr %45, align 8, !tbaa !204
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %192 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %188, i32 noundef 12, i32 noundef %187, ptr noundef %189, i32 noundef 8, i32 noundef 1, ptr noundef nonnull %190, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %191, i32 noundef 8, i32 noundef 2, i32 noundef 0) #14
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %huf_decode.exit, label %194

194:                                              ; preds = %huf_build_dec_table.exit
  %195 = load i32, ptr %146, align 8, !tbaa !209
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
  %202 = load ptr, ptr %201, align 8, !tbaa !215
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
  br i1 %exitcond.not, label %.loopexit.i, label %.lr.ph.i59, !llvm.loop !216

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
  br i1 %293, label %203, label %huf_decode.exit, !llvm.loop !217

huf_decode.exit.sink.split:                       ; preds = %149, %.thread.i, %170
  %.str.111.sink = phi ptr [ @.str.112, %170 ], [ @.str.111, %.thread.i ], [ @.str.111, %149 ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !39
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %295, ptr noundef nonnull %.str.111.sink) #14
  br label %huf_decode.exit

huf_decode.exit:                                  ; preds = %101, %81, %63, %.loopexit.i, %265, %huf_decode.exit.sink.split, %47, %.thread, %.thread82, %194, %huf_build_dec_table.exit, %139, %bytestream2_get_le32.exit
  %.0 = phi i32 [ -1094995529, %bytestream2_get_le32.exit ], [ -12, %47 ], [ -1094995529, %139 ], [ %192, %huf_build_dec_table.exit ], [ 0, %194 ], [ -1094995529, %.thread82 ], [ -12, %.thread ], [ -1163346256, %huf_decode.exit.sink.split ], [ 0, %.loopexit.i ], [ -1094995529, %265 ], [ -1094995529, %63 ], [ -1094995529, %81 ], [ -1094995529, %101 ]
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
  br i1 %.not42, label %.loopexit, label %.preheader, !llvm.loop !174

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
  br i1 %.not41, label %32, label %.preheader43, !llvm.loop !218

32:                                               ; preds = %.preheader43
  %33 = getelementptr inbounds nuw i8, ptr %.03252, i64 2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %32
  %.236 = phi ptr [ %31, %32 ], [ %22, %.preheader ]
  %.2 = phi ptr [ %33, %32 ], [ %20, %.preheader ]
  %.131 = phi i32 [ %28, %32 ], [ %16, %.preheader ]
  %.129 = phi i32 [ %25, %32 ], [ %13, %.preheader ]
  %34 = icmp sgt i32 %.131, 0
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !175

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
!148 = distinct !{!148, !46}
!149 = distinct !{!149, !46}
!150 = distinct !{!150, !46}
!151 = distinct !{!151, !46}
!152 = !{!13, !13, i64 0}
!153 = !{!28, !7, i64 32}
!154 = !{!28, !7, i64 24}
!155 = !{!127, !14, i64 32}
!156 = !{!127, !17, i64 40}
!157 = distinct !{!157, !46}
!158 = distinct !{!158, !46}
!159 = distinct !{!159, !46}
!160 = distinct !{!160, !46}
!161 = distinct !{!161, !46}
!162 = distinct !{!162, !46}
!163 = distinct !{!163, !46}
!164 = distinct !{!164, !46}
!165 = distinct !{!165, !46}
!166 = distinct !{!166, !46}
!167 = distinct !{!167, !46, !122}
!168 = distinct !{!168, !46}
!169 = distinct !{!169, !46}
!170 = distinct !{!170, !46}
!171 = distinct !{!171, !46}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !46, !122}
!174 = distinct !{!174, !46}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = distinct !{!177, !46}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46}
!182 = distinct !{!182, !46}
!183 = distinct !{!183, !46}
!184 = !{!127, !14, i64 48}
!185 = !{!127, !14, i64 64}
!186 = !{!127, !14, i64 80}
!187 = !{!127, !14, i64 96}
!188 = distinct !{!188, !46}
!189 = !{!16, !16, i64 0}
!190 = distinct !{!190, !46}
!191 = distinct !{!191, !46}
!192 = distinct !{!192, !46}
!193 = distinct !{!193, !46}
!194 = distinct !{!194, !46}
!195 = distinct !{!195, !46}
!196 = distinct !{!196, !46}
!197 = distinct !{!197, !46}
!198 = distinct !{!198, !46}
!199 = distinct !{!199, !46}
!200 = distinct !{!200, !46}
!201 = distinct !{!201, !46, !122}
!202 = distinct !{!202, !46}
!203 = !{!127, !129, i64 904}
!204 = !{!127, !128, i64 896}
!205 = distinct !{!205, !46}
!206 = distinct !{!206, !46}
!207 = distinct !{!207, !46}
!208 = distinct !{!208, !46}
!209 = !{!127, !10, i64 888}
!210 = !{!211, !42, i64 2}
!211 = !{!"HuffEntry", !8, i64 0, !42, i64 2, !10, i64 4}
!212 = !{!211, !8, i64 0}
!213 = !{!211, !10, i64 4}
!214 = distinct !{!214, !46}
!215 = !{!130, !131, i64 8}
!216 = distinct !{!216, !46}
!217 = distinct !{!217, !46}
!218 = distinct !{!218, !46}
