; ModuleID = 'bench/ffmpeg/original/exr.ll'
source_filename = "bench/ffmpeg/original/exr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }

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
  %21 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !41
  %23 = zext i16 %22 to i64
  %24 = and i64 %indvars.iv, 1023
  %25 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %23
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %20
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = add i32 %29, %27
  %31 = bitcast i32 %30 to float
  %32 = fpext nsz float %31 to double
  %33 = tail call nsz double %13(double noundef %32) #14
  %34 = fptrunc nsz double %33 to float
  %35 = bitcast float %34 to i32
  %36 = lshr i32 %35, 23
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !41
  %40 = and i32 %35, 8388607
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 %37
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = zext nneg i8 %42 to i32
  %44 = lshr i32 %40, %43
  %45 = trunc i32 %44 to i16
  %46 = add i16 %39, %45
  %47 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !41
  %59 = zext i16 %58 to i64
  %60 = and i64 %indvars.iv46, 1023
  %61 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %56
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
  %76 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %75
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
  %86 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv46
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
  br i1 %.not350.i, label %.preheader598.i, label %81

.preheader598.i:                                  ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %gepdiff = add nsw i64 %21, -8
  %79 = trunc i64 %gepdiff to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.preheader597.i.lr.ph, label %.thread588.i

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %83, ptr noundef nonnull @.str.55) #14
  br label %decode_header.exit.thread

.preheader597.i:                                  ; preds = %.preheader597.i.lr.ph, %.backedge.i
  %84 = phi i64 [ %342, %.preheader597.i.lr.ph ], [ %693, %.backedge.i ]
  %85 = phi i64 [ %343, %.preheader597.i.lr.ph ], [ %691, %.backedge.i ]
  %86 = phi ptr [ %344, %.preheader597.i.lr.ph ], [ %690, %.backedge.i ]
  %87 = phi ptr [ %345, %.preheader597.i.lr.ph ], [ %689, %.backedge.i ]
  %88 = load i32, ptr %42, align 4, !tbaa !68
  %.not351.i = icmp eq i32 %88, 0
  br i1 %.not351.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader597.i
  %89 = load i32, ptr %71, align 8, !tbaa !69
  %.promoted.i = load i32, ptr %44, align 8, !tbaa !70
  %smax.i = call i32 @llvm.smax.i32(i32 %.promoted.i, i32 %89)
  %exitcond.not.i233.not = icmp slt i32 %.promoted.i, %89
  br i1 %exitcond.not.i233.not, label %.lr.ph, label %.critedge.loopexit.i

.lr.ph:                                           ; preds = %.lr.ph.i, %skip_header_chunk.exit.i
  %90 = phi i32 [ %130, %skip_header_chunk.exit.i ], [ %.promoted.i, %.lr.ph.i ]
  %91 = phi ptr [ %129, %skip_header_chunk.exit.i ], [ %86, %.lr.ph.i ]
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %85, %92
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %.critedge.loopexit.i

96:                                               ; preds = %.lr.ph
  %97 = icmp slt i64 %93, 1
  br i1 %97, label %bytestream2_peek_byte.exit.thread.i, label %bytestream2_peek_byte.exit.i

bytestream2_peek_byte.exit.i:                     ; preds = %96
  %98 = load i8, ptr %91, align 1, !tbaa !44
  %.not352.i = icmp eq i8 %98, 0
  br i1 %.not352.i, label %bytestream2_peek_byte.exit.thread.i, label %.preheader.i.i

bytestream2_peek_byte.exit.ithread-pre-split.i:   ; preds = %bytestream2_get_le32.exit.i.i
  %.pr.i = load i8, ptr %109, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i.i, label %skip_header_chunk.exit.loopexit.i, label %.preheader.i.i.backedge

.preheader.i.i:                                   ; preds = %bytestream2_peek_byte.exit.i, %.preheader.i.i.backedge
  %99 = phi i1 [ %.be, %.preheader.i.i.backedge ], [ true, %bytestream2_peek_byte.exit.i ]
  %.promoted1719.i.i = phi ptr [ %.promoted1719.i.i.be, %.preheader.i.i.backedge ], [ %91, %bytestream2_peek_byte.exit.i ]
  br label %115

100:                                              ; preds = %.loopexit.i.i
  %101 = ptrtoint ptr %.promoted1623.i.i to i64
  %102 = sub i64 %85, %101
  %103 = icmp slt i64 %102, 4
  br i1 %103, label %bytestream2_get_le32.exit.i.i, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.promoted1623.i.i, i64 4
  store ptr %105, ptr %13, align 8, !tbaa !66
  %106 = load i32, ptr %.promoted1623.i.i, align 1, !tbaa !44
  %107 = zext i32 %106 to i64
  %.pre.i.i = ptrtoint ptr %105 to i64
  br label %bytestream2_get_le32.exit.i.i

bytestream2_get_le32.exit.i.i:                    ; preds = %104, %100
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %104 ], [ %85, %100 ]
  %.promoted1622.i.i = phi ptr [ %105, %104 ], [ %87, %100 ]
  %.0.i.i.i = phi i64 [ %107, %104 ], [ 0, %100 ]
  %108 = sub i64 %85, %.pre-phi.i.i
  %..i.i.i = call i64 @llvm.smin.i64(i64 %108, i64 %.0.i.i.i)
  %109 = getelementptr inbounds i8, ptr %.promoted1622.i.i, i64 %..i.i.i
  store ptr %109, ptr %13, align 8, !tbaa !53
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %85, %110
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %112, 1
  %114 = icmp slt i64 %111, 1
  %or.cond.i.i = or i1 %114, %113
  br i1 %or.cond.i.i, label %skip_header_chunk.exit.loopexit.i, label %bytestream2_peek_byte.exit.ithread-pre-split.i, !llvm.loop !71

115:                                              ; preds = %bytestream2_get_byte.exit.i.i, %.preheader.i.i
  %116 = phi ptr [ %.promoted1719.i.i, %.preheader.i.i ], [ %120, %bytestream2_get_byte.exit.i.i ]
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %85, %117
  %119 = icmp slt i64 %118, 1
  br i1 %119, label %bytestream2_get_byte.exit.thread.i.i, label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.thread.i.i:             ; preds = %115
  store ptr %87, ptr %13, align 8, !tbaa !53
  br label %.loopexit.i.i

bytestream2_get_byte.exit.i.i:                    ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %120, ptr %13, align 8, !tbaa !66
  %121 = load i8, ptr %116, align 1, !tbaa !44
  %.not7.i.i = icmp eq i8 %121, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %115, !llvm.loop !72

.loopexit.i.i:                                    ; preds = %bytestream2_get_byte.exit.i.i, %bytestream2_get_byte.exit.thread.i.i
  %.promoted1623.i.i = phi ptr [ %87, %bytestream2_get_byte.exit.thread.i.i ], [ %120, %bytestream2_get_byte.exit.i.i ]
  br i1 %99, label %.preheader.i.i.backedge, label %100

.preheader.i.i.backedge:                          ; preds = %.loopexit.i.i, %bytestream2_peek_byte.exit.ithread-pre-split.i
  %.promoted1719.i.i.be = phi ptr [ %.promoted1623.i.i, %.loopexit.i.i ], [ %109, %bytestream2_peek_byte.exit.ithread-pre-split.i ]
  %.be = xor i1 %99, true
  br label %.preheader.i.i, !llvm.loop !73

bytestream2_peek_byte.exit.thread.i:              ; preds = %bytestream2_peek_byte.exit.i, %96
  %..i.i = call i64 @llvm.smin.i64(i64 %93, i64 1)
  %122 = getelementptr inbounds i8, ptr %91, i64 %..i.i
  store ptr %122, ptr %13, align 8, !tbaa !53
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %85, %123
  %125 = icmp slt i64 %124, 1
  br i1 %125, label %.critedge.loopexit.i, label %bytestream2_peek_byte.exit455.i

bytestream2_peek_byte.exit455.i:                  ; preds = %bytestream2_peek_byte.exit.thread.i
  %126 = load i8, ptr %122, align 1, !tbaa !44
  %.not353.i = icmp eq i8 %126, 0
  br i1 %.not353.i, label %.critedge.loopexit.i, label %skip_header_chunk.exit.i

skip_header_chunk.exit.loopexit.i:                ; preds = %bytestream2_get_le32.exit.i.i, %bytestream2_peek_byte.exit.ithread-pre-split.i
  %127 = call i64 @llvm.smin.i64(i64 %111, i64 1)
  br label %skip_header_chunk.exit.i

skip_header_chunk.exit.i:                         ; preds = %skip_header_chunk.exit.loopexit.i, %bytestream2_peek_byte.exit455.i
  %.pre-phi701.i = phi i64 [ %127, %skip_header_chunk.exit.loopexit.i ], [ 1, %bytestream2_peek_byte.exit455.i ]
  %128 = phi ptr [ %109, %skip_header_chunk.exit.loopexit.i ], [ %122, %bytestream2_peek_byte.exit455.i ]
  %129 = getelementptr inbounds i8, ptr %128, i64 %.pre-phi701.i
  store ptr %129, ptr %13, align 8, !tbaa !53
  %130 = add i32 %90, 1
  store i32 %130, ptr %44, align 8, !tbaa !70
  %exitcond.not.i = icmp eq i32 %130, %smax.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph

.critedge.loopexit.i:                             ; preds = %skip_header_chunk.exit.i, %.lr.ph, %bytestream2_peek_byte.exit.thread.i, %bytestream2_peek_byte.exit455.i, %.lr.ph.i
  %131 = phi ptr [ %86, %.lr.ph.i ], [ %122, %bytestream2_peek_byte.exit.thread.i ], [ %91, %.lr.ph ], [ %122, %bytestream2_peek_byte.exit455.i ], [ %129, %skip_header_chunk.exit.i ]
  %.pre671.i = ptrtoint ptr %131 to i64
  %.pre672.i = sub i64 %85, %.pre671.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader597.i
  %.pre-phi673.i = phi i64 [ %.pre672.i, %.critedge.loopexit.i ], [ %84, %.preheader597.i ]
  %132 = phi ptr [ %131, %.critedge.loopexit.i ], [ %86, %.preheader597.i ]
  %133 = icmp slt i64 %.pre-phi673.i, 1
  br i1 %133, label %bytestream2_peek_byte.exit457.thread.i, label %bytestream2_peek_byte.exit457.i

bytestream2_peek_byte.exit457.i:                  ; preds = %.critedge.i
  %134 = load i8, ptr %132, align 1, !tbaa !44
  %.not354.i = icmp eq i8 %134, 0
  br i1 %.not354.i, label %bytestream2_peek_byte.exit457.thread.i, label %193

bytestream2_peek_byte.exit457.thread.i:           ; preds = %bytestream2_peek_byte.exit457.i, %.critedge.i
  br i1 %.not351.i, label %.thread588.i, label %135

135:                                              ; preds = %bytestream2_peek_byte.exit457.thread.i
  %..i469.i = call i64 @llvm.smin.i64(i64 %.pre-phi673.i, i64 1)
  %136 = getelementptr inbounds i8, ptr %132, i64 %..i469.i
  store ptr %136, ptr %13, align 8, !tbaa !53
  %137 = load i32, ptr %44, align 8, !tbaa !70
  %138 = load i32, ptr %71, align 8, !tbaa !69
  %139 = icmp eq i32 %137, %138
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %85, %140
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 0
  %or.cond775.i = select i1 %139, i1 %143, i1 false
  br i1 %or.cond775.i, label %.lr.ph632.i, label %bytestream2_peek_byte.exit461.thread.i

.lr.ph632.i:                                      ; preds = %135, %skip_header_chunk.exit497.i
  %144 = phi i64 [ %186, %skip_header_chunk.exit497.i ], [ %141, %135 ]
  %145 = phi i64 [ %185, %skip_header_chunk.exit497.i ], [ %140, %135 ]
  %146 = phi ptr [ %184, %skip_header_chunk.exit497.i ], [ %136, %135 ]
  %147 = icmp slt i64 %144, 1
  br i1 %147, label %bytestream2_peek_byte.exit459.thread.i, label %bytestream2_peek_byte.exit459.i

bytestream2_peek_byte.exit459.i:                  ; preds = %.lr.ph632.i
  %148 = load i8, ptr %146, align 1, !tbaa !44
  %.not356.i = icmp eq i8 %148, 0
  br i1 %.not356.i, label %bytestream2_peek_byte.exit459.thread.i, label %149

149:                                              ; preds = %bytestream2_peek_byte.exit459.i
  %150 = sub i64 %85, %145
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %151, 1
  %153 = icmp slt i64 %150, 1
  %or.cond25.i479.i = or i1 %153, %152
  br i1 %or.cond25.i479.i, label %skip_header_chunk.exit497.i, label %bytestream2_peek_byte.exit.i480.i

bytestream2_peek_byte.exit.i480.i:                ; preds = %149, %bytestream2_get_le32.exit.i490.i
  %154 = phi ptr [ %166, %bytestream2_get_le32.exit.i490.i ], [ %146, %149 ]
  %155 = load i8, ptr %154, align 1, !tbaa !44
  %.not.i482.i = icmp eq i8 %155, 0
  br i1 %.not.i482.i, label %skip_header_chunk.exit497.i, label %.preheader.i483.i

.preheader.i483.i:                                ; preds = %bytestream2_peek_byte.exit.i480.i, %.loopexit.i487.i
  %156 = phi i1 [ false, %.loopexit.i487.i ], [ true, %bytestream2_peek_byte.exit.i480.i ]
  %.promoted1719.i484.i = phi ptr [ %.promoted1623.i488.i, %.loopexit.i487.i ], [ %154, %bytestream2_peek_byte.exit.i480.i ]
  br label %172

157:                                              ; preds = %.loopexit.i487.i
  %158 = ptrtoint ptr %.promoted1623.i488.i to i64
  %159 = sub i64 %85, %158
  %160 = icmp slt i64 %159, 4
  br i1 %160, label %bytestream2_get_le32.exit.i490.i, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.promoted1623.i488.i, i64 4
  store ptr %162, ptr %13, align 8, !tbaa !66
  %163 = load i32, ptr %.promoted1623.i488.i, align 1, !tbaa !44
  %164 = zext i32 %163 to i64
  %.pre.i489.i = ptrtoint ptr %162 to i64
  br label %bytestream2_get_le32.exit.i490.i

bytestream2_get_le32.exit.i490.i:                 ; preds = %161, %157
  %.pre-phi.i491.i = phi i64 [ %.pre.i489.i, %161 ], [ %85, %157 ]
  %.promoted1622.i492.i = phi ptr [ %162, %161 ], [ %87, %157 ]
  %.0.i.i493.i = phi i64 [ %164, %161 ], [ 0, %157 ]
  %165 = sub i64 %85, %.pre-phi.i491.i
  %..i.i494.i = call i64 @llvm.smin.i64(i64 %165, i64 %.0.i.i493.i)
  %166 = getelementptr inbounds i8, ptr %.promoted1622.i492.i, i64 %..i.i494.i
  store ptr %166, ptr %13, align 8, !tbaa !53
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %85, %167
  %169 = trunc i64 %168 to i32
  %170 = icmp slt i32 %169, 1
  %171 = icmp slt i64 %168, 1
  %or.cond.i495.i = or i1 %171, %170
  br i1 %or.cond.i495.i, label %skip_header_chunk.exit497.i, label %bytestream2_peek_byte.exit.i480.i, !llvm.loop !71

172:                                              ; preds = %bytestream2_get_byte.exit.i485.i, %.preheader.i483.i
  %173 = phi ptr [ %.promoted1719.i484.i, %.preheader.i483.i ], [ %177, %bytestream2_get_byte.exit.i485.i ]
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %85, %174
  %176 = icmp slt i64 %175, 1
  br i1 %176, label %bytestream2_get_byte.exit.thread.i496.i, label %bytestream2_get_byte.exit.i485.i

bytestream2_get_byte.exit.thread.i496.i:          ; preds = %172
  store ptr %87, ptr %13, align 8, !tbaa !53
  br label %.loopexit.i487.i

bytestream2_get_byte.exit.i485.i:                 ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %177, ptr %13, align 8, !tbaa !66
  %178 = load i8, ptr %173, align 1, !tbaa !44
  %.not7.i486.i = icmp eq i8 %178, 0
  br i1 %.not7.i486.i, label %.loopexit.i487.i, label %172, !llvm.loop !72

.loopexit.i487.i:                                 ; preds = %bytestream2_get_byte.exit.i485.i, %bytestream2_get_byte.exit.thread.i496.i
  %.promoted1623.i488.i = phi ptr [ %87, %bytestream2_get_byte.exit.thread.i496.i ], [ %177, %bytestream2_get_byte.exit.i485.i ]
  br i1 %156, label %.preheader.i483.i, label %157, !llvm.loop !73

bytestream2_peek_byte.exit459.thread.i:           ; preds = %bytestream2_peek_byte.exit459.i, %.lr.ph632.i
  %..i470.i = call i64 @llvm.smin.i64(i64 %144, i64 1)
  %179 = getelementptr inbounds i8, ptr %146, i64 %..i470.i
  store ptr %179, ptr %13, align 8, !tbaa !53
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %85, %180
  %182 = icmp slt i64 %181, 1
  br i1 %182, label %.thread588.i, label %bytestream2_peek_byte.exit461.i

bytestream2_peek_byte.exit461.i:                  ; preds = %bytestream2_peek_byte.exit459.thread.i
  %183 = load i8, ptr %179, align 1, !tbaa !44
  %.not357.i = icmp eq i8 %183, 0
  br i1 %.not357.i, label %.thread588.i, label %skip_header_chunk.exit497.i

skip_header_chunk.exit497.i:                      ; preds = %bytestream2_get_le32.exit.i490.i, %bytestream2_peek_byte.exit.i480.i, %bytestream2_peek_byte.exit461.i, %149
  %184 = phi ptr [ %179, %bytestream2_peek_byte.exit461.i ], [ %146, %149 ], [ %166, %bytestream2_get_le32.exit.i490.i ], [ %154, %bytestream2_peek_byte.exit.i480.i ]
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %85, %185
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph632.i, label %bytestream2_peek_byte.exit461.thread.i, !llvm.loop !74

bytestream2_peek_byte.exit461.thread.i:           ; preds = %skip_header_chunk.exit497.i, %135
  %.pre-phi340 = phi i64 [ %141, %135 ], [ %186, %skip_header_chunk.exit497.i ]
  %189 = phi ptr [ %136, %135 ], [ %184, %skip_header_chunk.exit497.i ]
  %190 = icmp slt i64 %.pre-phi340, 1
  br i1 %190, label %.thread588.i, label %bytestream2_peek_byte.exit463.i

bytestream2_peek_byte.exit463.i:                  ; preds = %bytestream2_peek_byte.exit461.thread.i
  %.pr = load i8, ptr %189, align 1, !tbaa !44
  %.not358.i = icmp eq i8 %.pr, 0
  br i1 %.not358.i, label %.thread588.i, label %191

191:                                              ; preds = %bytestream2_peek_byte.exit463.i
  %192 = add nsw i32 %137, 1
  store i32 %192, ptr %44, align 8, !tbaa !70
  br label %193

193:                                              ; preds = %191, %bytestream2_peek_byte.exit457.i
  %194 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 38)
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %346

196:                                              ; preds = %193
  %.not370.i = icmp eq i32 %194, 0
  br i1 %.not370.i, label %.thread583.i, label %bytestream2_init.exit.i

bytestream2_init.exit.i:                          ; preds = %196
  %197 = load ptr, ptr %13, align 8, !tbaa !53
  %198 = zext nneg i32 %194 to i64
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = ptrtoint ptr %199 to i64
  %201 = icmp samesign ugt i32 %194, 18
  br i1 %201, label %.lr.ph649.i, label %._crit_edge.i

.lr.ph649.i:                                      ; preds = %bytestream2_init.exit.i, %301
  %.3301648.i = phi i32 [ %.5303.i, %301 ], [ %.0298.ph.i258, %bytestream2_init.exit.i ]
  %.sroa.0.0647.i = phi ptr [ %274, %301 ], [ %197, %bytestream2_init.exit.i ]
  %202 = load ptr, ptr %77, align 8, !tbaa !75
  %strcmpload.i = load i8, ptr %202, align 1
  %.not372.i = icmp eq i8 %strcmpload.i, 0
  br i1 %.not372.i, label %.critedge390.i, label %203

203:                                              ; preds = %.lr.ph649.i
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #16
  %205 = call i32 @strncmp(ptr noundef %.sroa.0.0647.i, ptr noundef nonnull %202, i64 noundef %204) #16
  %206 = icmp eq i32 %205, 0
  %207 = load ptr, ptr %73, align 8, !tbaa !39
  br i1 %206, label %208, label %214

208:                                              ; preds = %203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 32, ptr noundef nonnull @.str.58, ptr noundef %.sroa.0.0647.i) #14
  %209 = load ptr, ptr %77, align 8, !tbaa !75
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #16
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.0647.i, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !44
  %213 = icmp eq i8 %212, 46
  %spec.select.idx.i = zext i1 %213 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %211, i64 %spec.select.idx.i
  br label %.critedge390.i

214:                                              ; preds = %203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 32, ptr noundef nonnull @.str.59, ptr noundef %.sroa.0.0647.i) #14
  br label %240

.critedge390.i:                                   ; preds = %208, %.lr.ph649.i
  %.sroa.0.5.i = phi ptr [ %.sroa.0.0647.i, %.lr.ph649.i ], [ %spec.select.i, %208 ]
  %215 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.60) #14
  %.not374.i = icmp eq i32 %215, 0
  br i1 %.not374.i, label %220, label %216

216:                                              ; preds = %.critedge390.i
  %217 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.61) #14
  %.not375.i = icmp eq i32 %217, 0
  br i1 %.not375.i, label %220, label %218

218:                                              ; preds = %216
  %219 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.62) #14
  %.not376.i = icmp eq i32 %219, 0
  br i1 %.not376.i, label %220, label %221

220:                                              ; preds = %218, %216, %.critedge390.i
  store i32 0, ptr %43, align 4, !tbaa !76
  br label %240

221:                                              ; preds = %218
  %222 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.63) #14
  %.not377.i = icmp eq i32 %222, 0
  br i1 %.not377.i, label %225, label %223

223:                                              ; preds = %221
  %224 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.64) #14
  %.not378.i = icmp eq i32 %224, 0
  br i1 %.not378.i, label %225, label %226

225:                                              ; preds = %223, %221
  store i32 0, ptr %43, align 4, !tbaa !76
  br label %240

226:                                              ; preds = %223
  %227 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.65) #14
  %.not379.i = icmp eq i32 %227, 0
  br i1 %.not379.i, label %228, label %229

228:                                              ; preds = %226
  store i32 1, ptr %43, align 4, !tbaa !76
  br label %240

229:                                              ; preds = %226
  %230 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.66) #14
  %.not380.i = icmp eq i32 %230, 0
  br i1 %.not380.i, label %235, label %231

231:                                              ; preds = %229
  %232 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.67) #14
  %.not381.i = icmp eq i32 %232, 0
  br i1 %.not381.i, label %235, label %233

233:                                              ; preds = %231
  %234 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.68) #14
  %.not382.i = icmp eq i32 %234, 0
  br i1 %.not382.i, label %235, label %236

235:                                              ; preds = %233, %231, %229
  store i32 0, ptr %43, align 4, !tbaa !76
  br label %240

236:                                              ; preds = %233
  %237 = call i32 @av_strcasecmp(ptr noundef %.sroa.0.5.i, ptr noundef nonnull @.str.69) #14
  %.not383.i = icmp eq i32 %237, 0
  br i1 %.not383.i, label %240, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 24, ptr noundef nonnull @.str.70, ptr noundef %.sroa.0.5.i) #14
  br label %240

240:                                              ; preds = %238, %236, %235, %228, %225, %220, %214
  %.sroa.0.1.i = phi ptr [ %.sroa.0.5.i, %220 ], [ %.sroa.0.5.i, %225 ], [ %.sroa.0.5.i, %228 ], [ %.sroa.0.5.i, %235 ], [ %.sroa.0.5.i, %236 ], [ %.sroa.0.5.i, %238 ], [ %.sroa.0.0647.i, %214 ]
  %241 = phi i1 [ true, %220 ], [ true, %225 ], [ true, %228 ], [ true, %235 ], [ true, %236 ], [ false, %238 ], [ false, %214 ]
  %.0313.i = phi i32 [ 0, %220 ], [ 1, %225 ], [ 1, %228 ], [ 2, %235 ], [ 3, %236 ], [ -1, %238 ], [ -1, %214 ]
  br label %242

242:                                              ; preds = %bytestream2_get_byte.exit441.i, %240
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1.i, %240 ], [ %249, %bytestream2_get_byte.exit441.i ]
  %243 = ptrtoint ptr %.sroa.0.2.i to i64
  %244 = sub i64 %200, %243
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %.critedge2.i

247:                                              ; preds = %242
  %248 = icmp slt i64 %244, 1
  br i1 %248, label %.critedge2.i, label %bytestream2_get_byte.exit441.i

bytestream2_get_byte.exit441.i:                   ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 1
  %250 = load i8, ptr %.sroa.0.2.i, align 1, !tbaa !44
  %.not384.i = icmp eq i8 %250, 0
  br i1 %.not384.i, label %bytestream2_get_byte.exit441..critedge2_crit_edge.i, label %242, !llvm.loop !77

bytestream2_get_byte.exit441..critedge2_crit_edge.i: ; preds = %bytestream2_get_byte.exit441.i
  br label %.critedge2.i, !llvm.loop !77

.critedge2.i:                                     ; preds = %247, %242, %bytestream2_get_byte.exit441..critedge2_crit_edge.i
  %.sroa.0.3.i = phi ptr [ %249, %bytestream2_get_byte.exit441..critedge2_crit_edge.i ], [ %199, %247 ], [ %.sroa.0.2.i, %242 ]
  %251 = ptrtoint ptr %.sroa.0.3.i to i64
  %252 = sub i64 %200, %251
  %253 = trunc i64 %252 to i32
  %254 = icmp slt i32 %253, 4
  br i1 %254, label %255, label %257

255:                                              ; preds = %.critedge2.i
  %256 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %256, i32 noundef 16, ptr noundef nonnull @.str.71) #14
  br label %.thread583.i

257:                                              ; preds = %.critedge2.i
  %258 = icmp slt i64 %252, 4
  br i1 %258, label %bytestream2_get_le32.exit400.thread.i, label %bytestream2_get_le32.exit400.i

bytestream2_get_le32.exit400.i:                   ; preds = %257
  %259 = load i32, ptr %.sroa.0.3.i, align 1, !tbaa !44
  %260 = icmp ugt i32 %259, 2
  br i1 %260, label %262, label %bytestream2_get_le32.exit400.bytestream2_get_le32.exit400.thread_crit_edge.i

bytestream2_get_le32.exit400.bytestream2_get_le32.exit400.thread_crit_edge.i: ; preds = %bytestream2_get_le32.exit400.i
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 4
  %.pre702.i = ptrtoint ptr %261 to i64
  br label %bytestream2_get_le32.exit400.thread.i

262:                                              ; preds = %bytestream2_get_le32.exit400.i
  %263 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %263, ptr noundef nonnull @.str.72, i32 noundef %259) #14
  br label %.thread583.i

bytestream2_get_le32.exit400.thread.i:            ; preds = %bytestream2_get_le32.exit400.bytestream2_get_le32.exit400.thread_crit_edge.i, %257
  %.pre-phi703.i = phi i64 [ %.pre702.i, %bytestream2_get_le32.exit400.bytestream2_get_le32.exit400.thread_crit_edge.i ], [ %200, %257 ]
  %.0.i399561.i = phi i32 [ %259, %bytestream2_get_le32.exit400.bytestream2_get_le32.exit400.thread_crit_edge.i ], [ 0, %257 ]
  %.sroa.0.6560.i = phi ptr [ %261, %bytestream2_get_le32.exit400.bytestream2_get_le32.exit400.thread_crit_edge.i ], [ %199, %257 ]
  %264 = sub i64 %200, %.pre-phi703.i
  %..i471.i = call i64 @llvm.smin.i64(i64 %264, i64 4)
  %265 = getelementptr inbounds i8, ptr %.sroa.0.6560.i, i64 %..i471.i
  %266 = ptrtoint ptr %265 to i64
  %267 = sub i64 %200, %266
  %268 = icmp slt i64 %267, 4
  br i1 %268, label %bytestream2_get_le32.exit402.i, label %269

269:                                              ; preds = %bytestream2_get_le32.exit400.thread.i
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %271 = load i32, ptr %265, align 1, !tbaa !44
  %.pre674.i = ptrtoint ptr %270 to i64
  br label %bytestream2_get_le32.exit402.i

bytestream2_get_le32.exit402.i:                   ; preds = %269, %bytestream2_get_le32.exit400.thread.i
  %.pre-phi675.i = phi i64 [ %200, %bytestream2_get_le32.exit400.thread.i ], [ %.pre674.i, %269 ]
  %.sroa.0.7.i = phi ptr [ %199, %bytestream2_get_le32.exit400.thread.i ], [ %270, %269 ]
  %.0.i401.i = phi i32 [ 0, %bytestream2_get_le32.exit400.thread.i ], [ %271, %269 ]
  %272 = sub i64 %200, %.pre-phi675.i
  %273 = icmp slt i64 %272, 4
  br i1 %273, label %bytestream2_get_le32.exit404.thread.i, label %bytestream2_get_le32.exit404.i

bytestream2_get_le32.exit404.i:                   ; preds = %bytestream2_get_le32.exit402.i
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0.7.i, i64 4
  %275 = load i32, ptr %.sroa.0.7.i, align 1, !tbaa !44
  %276 = icmp ne i32 %.0.i401.i, 1
  %277 = icmp ne i32 %275, 1
  %or.cond.i = select i1 %276, i1 true, i1 %277
  br i1 %or.cond.i, label %bytestream2_get_le32.exit404.thread.i, label %279

bytestream2_get_le32.exit404.thread.i:            ; preds = %bytestream2_get_le32.exit404.i, %bytestream2_get_le32.exit402.i
  %.0.i403566.i = phi i32 [ %275, %bytestream2_get_le32.exit404.i ], [ 0, %bytestream2_get_le32.exit402.i ]
  %278 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %278, ptr noundef nonnull @.str.73, i32 noundef %.0.i401.i, i32 noundef %.0.i403566.i) #14
  br label %.thread583.i

279:                                              ; preds = %bytestream2_get_le32.exit404.i
  br i1 %241, label %280, label %.critedge393.i

280:                                              ; preds = %279
  %281 = zext nneg i32 %.0313.i to i64
  %282 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !43
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %291

285:                                              ; preds = %280
  %286 = load i32, ptr %34, align 4, !tbaa !59
  %.not385.i = icmp eq i32 %286, 3
  %.not386.i = icmp eq i32 %286, %.0.i399561.i
  %or.cond391.i = or i1 %.not385.i, %.not386.i
  br i1 %or.cond391.i, label %289, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %288, i32 noundef 16, ptr noundef nonnull @.str.74) #14
  br label %.thread583.i

289:                                              ; preds = %285
  store i32 %.0.i399561.i, ptr %34, align 4, !tbaa !59
  %290 = load i32, ptr %24, align 4, !tbaa !58
  store i32 %290, ptr %282, align 4, !tbaa !43
  br label %.critedge393.i

291:                                              ; preds = %280
  %292 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 24, ptr noundef nonnull @.str.75, i32 noundef %.0313.i) #14
  %293 = add nsw i32 %.3301648.i, 1
  %294 = icmp sgt i32 %.3301648.i, 9
  br i1 %294, label %.thread583.i, label %.critedge393.i

.critedge393.i:                                   ; preds = %291, %289, %279
  %.5303.i = phi i32 [ %.3301648.i, %289 ], [ %293, %291 ], [ %.3301648.i, %279 ]
  %295 = load ptr, ptr %78, align 8, !tbaa !78
  %296 = load i32, ptr %36, align 8, !tbaa !61
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %36, align 8, !tbaa !61
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, 12
  %300 = call ptr @av_realloc(ptr noundef %295, i64 noundef %299) #14
  store ptr %300, ptr %78, align 8, !tbaa !78
  %.not387.i = icmp eq ptr %300, null
  br i1 %.not387.i, label %.thread583.i, label %301

301:                                              ; preds = %.critedge393.i
  %302 = load i32, ptr %36, align 8, !tbaa !61
  %303 = sext i32 %302 to i64
  %304 = getelementptr [12 x i8], ptr %300, i64 %303
  %305 = getelementptr i8, ptr %304, i64 -12
  %306 = getelementptr i8, ptr %304, i64 -4
  store i32 %.0.i399561.i, ptr %306, align 4, !tbaa !79
  store i32 1, ptr %305, align 4, !tbaa !81
  %307 = getelementptr i8, ptr %304, i64 -8
  store i32 1, ptr %307, align 4, !tbaa !82
  %308 = icmp eq i32 %.0.i399561.i, 1
  %309 = load i32, ptr %24, align 4, !tbaa !58
  %.776.i = select i1 %308, i32 2, i32 4
  %310 = add nsw i32 %309, %.776.i
  store i32 %310, ptr %24, align 4, !tbaa !58
  %311 = ptrtoint ptr %274 to i64
  %312 = sub i64 %200, %311
  %313 = trunc i64 %312 to i32
  %314 = icmp sgt i32 %313, 18
  br i1 %314, label %.lr.ph649.i, label %._crit_edge.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %301, %bytestream2_init.exit.i
  %.sroa.0.0.lcssa.i = phi ptr [ %197, %bytestream2_init.exit.i ], [ %274, %301 ]
  %.3301.lcssa.i = phi i32 [ %.0298.ph.i258, %bytestream2_init.exit.i ], [ %.5303.i, %301 ]
  %315 = load i32, ptr %43, align 4, !tbaa !76
  %.not371.i = icmp eq i32 %315, 0
  br i1 %.not371.i, label %316, label %.outer.i

316:                                              ; preds = %._crit_edge.i
  %317 = load i32, ptr %31, align 8, !tbaa !43
  %318 = load i32, ptr %32, align 4, !tbaa !43
  %..i188 = call i32 @llvm.smin.i32(i32 %317, i32 %318)
  %319 = load i32, ptr %33, align 8, !tbaa !43
  %spec.select592.i = call i32 @llvm.smin.i32(i32 %..i188, i32 %319)
  %320 = icmp slt i32 %spec.select592.i, 0
  br i1 %320, label %321, label %.outer.i

321:                                              ; preds = %316
  %322 = icmp slt i32 %317, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %321
  %324 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %324, i32 noundef 16, ptr noundef nonnull @.str.76) #14
  %.pre.i = load i32, ptr %32, align 4, !tbaa !43
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi i32 [ %.pre.i, %323 ], [ %318, %321 ]
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %329, i32 noundef 16, ptr noundef nonnull @.str.77) #14
  br label %330

330:                                              ; preds = %328, %325
  %331 = load i32, ptr %33, align 8, !tbaa !43
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %.thread583.i

333:                                              ; preds = %330
  %334 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %334, i32 noundef 16, ptr noundef nonnull @.str.78) #14
  br label %.thread583.i

.outer.i:                                         ; preds = %316, %._crit_edge.i
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 1
  store ptr %335, ptr %13, align 8, !tbaa !53
  %336 = load ptr, ptr %23, align 8, !tbaa !55
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %335 to i64
  %339 = sub i64 %337, %338
  %340 = trunc i64 %339 to i32
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.preheader597.i.lr.ph, label %.thread588.i

.preheader597.i.lr.ph:                            ; preds = %.preheader598.i, %.outer.i
  %342 = phi i64 [ %339, %.outer.i ], [ %gepdiff, %.preheader598.i ]
  %343 = phi i64 [ %337, %.outer.i ], [ %45, %.preheader598.i ]
  %344 = phi ptr [ %335, %.outer.i ], [ %61, %.preheader598.i ]
  %345 = phi ptr [ %336, %.outer.i ], [ %22, %.preheader598.i ]
  %.0298.ph.i258 = phi i32 [ %.3301.lcssa.i, %.outer.i ], [ 0, %.preheader598.i ]
  br label %.preheader597.i

346:                                              ; preds = %193
  %347 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 31)
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %349, label %391

349:                                              ; preds = %346
  %.not369.i = icmp eq i32 %347, 0
  br i1 %.not369.i, label %.thread583.i, label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %23, align 8, !tbaa !55
  %352 = load ptr, ptr %13, align 8, !tbaa !53
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp slt i64 %355, 4
  br i1 %356, label %bytestream2_get_le32.exit406.i, label %357

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store ptr %358, ptr %13, align 8, !tbaa !66
  %359 = load i32, ptr %352, align 1, !tbaa !44
  %.pre676.i = ptrtoint ptr %358 to i64
  br label %bytestream2_get_le32.exit406.i

bytestream2_get_le32.exit406.i:                   ; preds = %357, %350
  %.pre-phi677.i = phi i64 [ %.pre676.i, %357 ], [ %353, %350 ]
  %360 = phi ptr [ %358, %357 ], [ %351, %350 ]
  %.0.i405.i = phi i32 [ %359, %357 ], [ 0, %350 ]
  %361 = sub i64 %353, %.pre-phi677.i
  %362 = icmp slt i64 %361, 4
  br i1 %362, label %bytestream2_get_le32.exit408.i, label %363

363:                                              ; preds = %bytestream2_get_le32.exit406.i
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store ptr %364, ptr %13, align 8, !tbaa !66
  %365 = load i32, ptr %360, align 1, !tbaa !44
  %.pre678.i = ptrtoint ptr %364 to i64
  br label %bytestream2_get_le32.exit408.i

bytestream2_get_le32.exit408.i:                   ; preds = %363, %bytestream2_get_le32.exit406.i
  %.pre-phi679.i = phi i64 [ %.pre678.i, %363 ], [ %353, %bytestream2_get_le32.exit406.i ]
  %366 = phi ptr [ %364, %363 ], [ %351, %bytestream2_get_le32.exit406.i ]
  %.0.i407.i = phi i32 [ %365, %363 ], [ 0, %bytestream2_get_le32.exit406.i ]
  %367 = sub i64 %353, %.pre-phi679.i
  %368 = icmp slt i64 %367, 4
  br i1 %368, label %bytestream2_get_le32.exit410.i, label %369

369:                                              ; preds = %bytestream2_get_le32.exit408.i
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store ptr %370, ptr %13, align 8, !tbaa !66
  %371 = load i32, ptr %366, align 1, !tbaa !44
  %.pre680.i = ptrtoint ptr %370 to i64
  br label %bytestream2_get_le32.exit410.i

bytestream2_get_le32.exit410.i:                   ; preds = %369, %bytestream2_get_le32.exit408.i
  %.pre-phi681.i = phi i64 [ %.pre680.i, %369 ], [ %353, %bytestream2_get_le32.exit408.i ]
  %372 = phi ptr [ %370, %369 ], [ %351, %bytestream2_get_le32.exit408.i ]
  %.0.i409.i = phi i32 [ %371, %369 ], [ 0, %bytestream2_get_le32.exit408.i ]
  %373 = sub i64 %353, %.pre-phi681.i
  %374 = icmp slt i64 %373, 4
  br i1 %374, label %375, label %376

375:                                              ; preds = %bytestream2_get_le32.exit410.i
  store ptr %351, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit412.i

376:                                              ; preds = %bytestream2_get_le32.exit410.i
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store ptr %377, ptr %13, align 8, !tbaa !66
  %378 = load i32, ptr %372, align 1, !tbaa !44
  br label %bytestream2_get_le32.exit412.i

bytestream2_get_le32.exit412.i:                   ; preds = %376, %375
  %.0.i411.i = phi i32 [ 0, %375 ], [ %378, %376 ]
  %379 = icmp sgt i32 %.0.i405.i, %.0.i409.i
  br i1 %379, label %.thread583.i, label %380

380:                                              ; preds = %bytestream2_get_le32.exit412.i
  %381 = icmp sgt i32 %.0.i407.i, %.0.i411.i
  %382 = icmp eq i32 %.0.i411.i, 2147483647
  %or.cond5.i = or i1 %381, %382
  %383 = icmp eq i32 %.0.i409.i, 2147483647
  %or.cond7.i = select i1 %or.cond5.i, i1 true, i1 %383
  %384 = sub i32 %.0.i409.i, %.0.i405.i
  %385 = icmp ugt i32 %384, 2147483646
  %or.cond396.i = select i1 %or.cond7.i, i1 true, i1 %385
  %386 = sub i32 %.0.i411.i, %.0.i407.i
  %387 = icmp ugt i32 %386, 2147483646
  %or.cond398.i = select i1 %or.cond396.i, i1 true, i1 %387
  br i1 %or.cond398.i, label %.thread583.i, label %388

388:                                              ; preds = %380
  store i32 %.0.i405.i, ptr %25, align 8, !tbaa !84
  store i32 %.0.i409.i, ptr %26, align 4, !tbaa !85
  store i32 %.0.i407.i, ptr %27, align 8, !tbaa !86
  store i32 %.0.i411.i, ptr %28, align 4, !tbaa !87
  %389 = add nuw nsw i32 %384, 1
  store i32 %389, ptr %29, align 4, !tbaa !88
  %390 = add nuw nsw i32 %386, 1
  store i32 %390, ptr %30, align 8, !tbaa !89
  br label %.backedge.i, !llvm.loop !90

391:                                              ; preds = %346
  %392 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i32 noundef 34)
  %393 = icmp sgt i32 %392, -1
  br i1 %393, label %394, label %428

394:                                              ; preds = %391
  %.not368.i = icmp eq i32 %392, 0
  br i1 %.not368.i, label %.thread583.i, label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %23, align 8, !tbaa !55
  %397 = load ptr, ptr %13, align 8, !tbaa !53
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp slt i64 %400, 4
  br i1 %401, label %bytestream2_get_le32.exit414.i, label %402

402:                                              ; preds = %395
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store ptr %403, ptr %13, align 8, !tbaa !66
  %404 = load i32, ptr %397, align 1, !tbaa !44
  %405 = sub i32 1, %404
  %.pre682.i = ptrtoint ptr %403 to i64
  br label %bytestream2_get_le32.exit414.i

bytestream2_get_le32.exit414.i:                   ; preds = %402, %395
  %.pre-phi683.i = phi i64 [ %.pre682.i, %402 ], [ %398, %395 ]
  %406 = phi ptr [ %403, %402 ], [ %396, %395 ]
  %.0.i413.i = phi i32 [ %405, %402 ], [ 1, %395 ]
  %407 = sub i64 %398, %.pre-phi683.i
  %408 = icmp slt i64 %407, 4
  br i1 %408, label %bytestream2_get_le32.exit416.i, label %409

409:                                              ; preds = %bytestream2_get_le32.exit414.i
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store ptr %410, ptr %13, align 8, !tbaa !66
  %411 = load i32, ptr %406, align 1, !tbaa !44
  %412 = sub i32 1, %411
  %.pre684.i = ptrtoint ptr %410 to i64
  br label %bytestream2_get_le32.exit416.i

bytestream2_get_le32.exit416.i:                   ; preds = %409, %bytestream2_get_le32.exit414.i
  %.pre-phi685.i = phi i64 [ %.pre684.i, %409 ], [ %398, %bytestream2_get_le32.exit414.i ]
  %413 = phi ptr [ %410, %409 ], [ %396, %bytestream2_get_le32.exit414.i ]
  %.0.i415.i = phi i32 [ %412, %409 ], [ 1, %bytestream2_get_le32.exit414.i ]
  %414 = sub i64 %398, %.pre-phi685.i
  %415 = icmp slt i64 %414, 4
  br i1 %415, label %bytestream2_get_le32.exit418.i, label %416

416:                                              ; preds = %bytestream2_get_le32.exit416.i
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store ptr %417, ptr %13, align 8, !tbaa !66
  %418 = load i32, ptr %413, align 1, !tbaa !44
  %.pre686.i = ptrtoint ptr %417 to i64
  br label %bytestream2_get_le32.exit418.i

bytestream2_get_le32.exit418.i:                   ; preds = %416, %bytestream2_get_le32.exit416.i
  %.pre-phi687.i = phi i64 [ %.pre686.i, %416 ], [ %398, %bytestream2_get_le32.exit416.i ]
  %419 = phi ptr [ %417, %416 ], [ %396, %bytestream2_get_le32.exit416.i ]
  %.0.i417.i = phi i32 [ %418, %416 ], [ 0, %bytestream2_get_le32.exit416.i ]
  %420 = sub i64 %398, %.pre-phi687.i
  %421 = icmp slt i64 %420, 4
  br i1 %421, label %422, label %423

422:                                              ; preds = %bytestream2_get_le32.exit418.i
  store ptr %396, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit420.i

423:                                              ; preds = %bytestream2_get_le32.exit418.i
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store ptr %424, ptr %13, align 8, !tbaa !66
  %425 = load i32, ptr %419, align 1, !tbaa !44
  br label %bytestream2_get_le32.exit420.i

bytestream2_get_le32.exit420.i:                   ; preds = %423, %422
  %.0.i419.i = phi i32 [ 0, %422 ], [ %425, %423 ]
  %426 = add i32 %.0.i417.i, %.0.i413.i
  store i32 %426, ptr %37, align 8, !tbaa !62
  %427 = add i32 %.0.i419.i, %.0.i415.i
  store i32 %427, ptr %38, align 4, !tbaa !63
  br label %.backedge.i, !llvm.loop !90

428:                                              ; preds = %391
  %429 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.82, i32 noundef 25)
  %430 = icmp sgt i32 %429, -1
  br i1 %430, label %431, label %447

431:                                              ; preds = %428
  %.not367.i = icmp eq i32 %429, 0
  br i1 %.not367.i, label %.thread583.i, label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %23, align 8, !tbaa !55
  %434 = load ptr, ptr %13, align 8, !tbaa !53
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = icmp slt i64 %437, 1
  br i1 %438, label %bytestream2_get_byte.exit443.thread.i, label %bytestream2_get_byte.exit443.i

bytestream2_get_byte.exit443.thread.i:            ; preds = %432
  store ptr %433, ptr %13, align 8, !tbaa !53
  %439 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %439, i32 noundef 48, ptr noundef nonnull @.str.83, i32 noundef 0) #14
  br label %.backedge.i

bytestream2_get_byte.exit443.i:                   ; preds = %432
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 1
  store ptr %440, ptr %13, align 8, !tbaa !66
  %441 = load i8, ptr %434, align 1, !tbaa !44
  %442 = zext i8 %441 to i32
  %443 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %443, i32 noundef 48, ptr noundef nonnull @.str.83, i32 noundef %442) #14
  %444 = icmp ugt i8 %441, 2
  br i1 %444, label %445, label %.backedge.i, !llvm.loop !90

445:                                              ; preds = %bytestream2_get_byte.exit443.i
  %446 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %446, i32 noundef 16, ptr noundef nonnull @.str.84) #14
  br label %.thread583.i

447:                                              ; preds = %428
  %448 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 31)
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %450, label %462

450:                                              ; preds = %447
  %.not366.i = icmp eq i32 %448, 0
  br i1 %.not366.i, label %.thread583.i, label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %23, align 8, !tbaa !55
  %453 = load ptr, ptr %13, align 8, !tbaa !53
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = icmp slt i64 %456, 4
  br i1 %457, label %458, label %459

458:                                              ; preds = %451
  store ptr %452, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit422.i

459:                                              ; preds = %451
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 4
  store ptr %460, ptr %13, align 8, !tbaa !66
  %461 = load i32, ptr %453, align 1, !tbaa !44
  br label %bytestream2_get_le32.exit422.i

bytestream2_get_le32.exit422.i:                   ; preds = %459, %458
  %.0.i421.i = phi i32 [ 0, %458 ], [ %461, %459 ]
  store i32 %.0.i421.i, ptr %76, align 8, !tbaa !91
  br label %.backedge.i, !llvm.loop !90

462:                                              ; preds = %447
  %463 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.87, i32 noundef 29)
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %465, label %484

465:                                              ; preds = %462
  %.not365.i = icmp eq i32 %463, 0
  br i1 %.not365.i, label %.thread583.i, label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %35, align 8, !tbaa !60
  %468 = icmp eq i32 %467, 10
  %469 = load ptr, ptr %23, align 8, !tbaa !55
  %470 = load ptr, ptr %13, align 8, !tbaa !53
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  br i1 %468, label %474, label %481

474:                                              ; preds = %466
  %475 = icmp slt i64 %473, 1
  br i1 %475, label %476, label %477

476:                                              ; preds = %474
  store ptr %469, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_byte.exit445.i

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %470, i64 1
  store ptr %478, ptr %13, align 8, !tbaa !66
  %479 = load i8, ptr %470, align 1, !tbaa !44
  %480 = zext i8 %479 to i32
  br label %bytestream2_get_byte.exit445.i

bytestream2_get_byte.exit445.i:                   ; preds = %477, %476
  %.0.i444.i = phi i32 [ 0, %476 ], [ %480, %477 ]
  store i32 %.0.i444.i, ptr %35, align 8, !tbaa !60
  br label %.backedge.i, !llvm.loop !90

481:                                              ; preds = %466
  %..i472.i = call i64 @llvm.smin.i64(i64 %473, i64 1)
  %482 = getelementptr inbounds i8, ptr %470, i64 %..i472.i
  store ptr %482, ptr %13, align 8, !tbaa !53
  %483 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %483, i32 noundef 24, ptr noundef nonnull @.str.88) #14
  br label %.backedge.i

484:                                              ; preds = %462
  %485 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 22)
  %486 = icmp sgt i32 %485, -1
  br i1 %486, label %487, label %523

487:                                              ; preds = %484
  %488 = load i32, ptr %41, align 8, !tbaa !67
  %.not364.i = icmp eq i32 %488, 0
  br i1 %.not364.i, label %489, label %491

489:                                              ; preds = %487
  %490 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %490, i32 noundef 24, ptr noundef nonnull @.str.91) #14
  br label %491

491:                                              ; preds = %489, %487
  %492 = load ptr, ptr %23, align 8, !tbaa !55
  %493 = load ptr, ptr %13, align 8, !tbaa !53
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp slt i64 %496, 4
  br i1 %497, label %bytestream2_get_le32.exit424.i, label %498

498:                                              ; preds = %491
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store ptr %499, ptr %13, align 8, !tbaa !66
  %500 = load i32, ptr %493, align 1, !tbaa !44
  %.pre688.i = ptrtoint ptr %499 to i64
  br label %bytestream2_get_le32.exit424.i

bytestream2_get_le32.exit424.i:                   ; preds = %498, %491
  %.pre-phi689.i = phi i64 [ %.pre688.i, %498 ], [ %494, %491 ]
  %501 = phi ptr [ %499, %498 ], [ %492, %491 ]
  %.0.i423.i = phi i32 [ %500, %498 ], [ 0, %491 ]
  store i32 %.0.i423.i, ptr %39, align 8, !tbaa !64
  %502 = sub i64 %494, %.pre-phi689.i
  %503 = icmp slt i64 %502, 4
  br i1 %503, label %504, label %505

504:                                              ; preds = %bytestream2_get_le32.exit424.i
  store ptr %492, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit426.i

505:                                              ; preds = %bytestream2_get_le32.exit424.i
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store ptr %506, ptr %13, align 8, !tbaa !66
  %507 = load i32, ptr %501, align 1, !tbaa !44
  %.pre690.i = ptrtoint ptr %506 to i64
  br label %bytestream2_get_le32.exit426.i

bytestream2_get_le32.exit426.i:                   ; preds = %505, %504
  %.pre-phi691.i = phi i64 [ %494, %504 ], [ %.pre690.i, %505 ]
  %508 = phi ptr [ %492, %504 ], [ %506, %505 ]
  %.0.i425.i = phi i32 [ 0, %504 ], [ %507, %505 ]
  store i32 %.0.i425.i, ptr %40, align 4, !tbaa !65
  %509 = sub i64 %494, %.pre-phi691.i
  %510 = icmp slt i64 %509, 1
  br i1 %510, label %.thread576.i, label %bytestream2_get_byte.exit447.i

.thread576.i:                                     ; preds = %bytestream2_get_le32.exit426.i
  store ptr %492, ptr %13, align 8, !tbaa !53
  store i32 0, ptr %74, align 8, !tbaa !92
  store i32 0, ptr %75, align 4, !tbaa !93
  br label %.backedge.i

bytestream2_get_byte.exit447.i:                   ; preds = %bytestream2_get_le32.exit426.i
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 1
  store ptr %511, ptr %13, align 8, !tbaa !66
  %512 = load i8, ptr %508, align 1, !tbaa !44
  %513 = zext i8 %512 to i32
  %514 = and i32 %513, 15
  store i32 %514, ptr %74, align 8, !tbaa !92
  %515 = lshr i32 %513, 4
  store i32 %515, ptr %75, align 4, !tbaa !93
  %516 = icmp samesign ugt i32 %514, 2
  br i1 %516, label %517, label %519

517:                                              ; preds = %bytestream2_get_byte.exit447.i
  %518 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %518, ptr noundef nonnull @.str.92, i32 noundef %514) #14
  br label %.thread583.i

519:                                              ; preds = %bytestream2_get_byte.exit447.i
  %520 = icmp ugt i8 %512, 31
  br i1 %520, label %521, label %.backedge.i, !llvm.loop !90

521:                                              ; preds = %519
  %522 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %522, ptr noundef nonnull @.str.93, i32 noundef %515) #14
  br label %.thread583.i

523:                                              ; preds = %484
  %524 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef 1)
  %525 = icmp sgt i32 %524, -1
  br i1 %525, label %526, label %538

526:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %527 = call i32 @llvm.umin.i32(i32 %524, i32 255)
  %528 = load ptr, ptr %23, align 8, !tbaa !55
  %529 = load ptr, ptr %13, align 8, !tbaa !53
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = zext nneg i32 %527 to i64
  %534 = call i64 @llvm.smin.i64(i64 %532, i64 %533)
  %535 = and i64 %534, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %529, i64 %535, i1 false)
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 %535
  store ptr %536, ptr %13, align 8, !tbaa !53
  %537 = call i32 @av_dict_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.94, ptr noundef nonnull %6, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge.i

538:                                              ; preds = %523
  %539 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 33)
  %540 = icmp sgt i32 %539, -1
  br i1 %540, label %541, label %562

541:                                              ; preds = %538
  %.not363.i = icmp eq i32 %539, 0
  br i1 %.not363.i, label %.thread583.i, label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %23, align 8, !tbaa !55
  %544 = load ptr, ptr %13, align 8, !tbaa !53
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = icmp slt i64 %547, 4
  br i1 %548, label %bytestream2_get_le32.exit428.i, label %549

549:                                              ; preds = %542
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store ptr %550, ptr %13, align 8, !tbaa !66
  %551 = load i32, ptr %544, align 1, !tbaa !44
  %.pre692.i = ptrtoint ptr %550 to i64
  br label %bytestream2_get_le32.exit428.i

bytestream2_get_le32.exit428.i:                   ; preds = %549, %542
  %.pre-phi693.i = phi i64 [ %.pre692.i, %549 ], [ %545, %542 ]
  %552 = phi ptr [ %550, %549 ], [ %543, %542 ]
  %.0.i427.i = phi i32 [ %551, %549 ], [ 0, %542 ]
  %553 = load ptr, ptr %73, align 8, !tbaa !39
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 100
  store i32 %.0.i427.i, ptr %554, align 4, !tbaa !94
  %555 = sub i64 %545, %.pre-phi693.i
  %556 = icmp slt i64 %555, 4
  br i1 %556, label %557, label %558

557:                                              ; preds = %bytestream2_get_le32.exit428.i
  store ptr %543, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit430.i

558:                                              ; preds = %bytestream2_get_le32.exit428.i
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 4
  store ptr %559, ptr %13, align 8, !tbaa !66
  %560 = load i32, ptr %552, align 1, !tbaa !44
  br label %bytestream2_get_le32.exit430.i

bytestream2_get_le32.exit430.i:                   ; preds = %558, %557
  %.0.i429.i = phi i32 [ 0, %557 ], [ %560, %558 ]
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 104
  store i32 %.0.i429.i, ptr %561, align 4, !tbaa !95
  br label %.backedge.i, !llvm.loop !90

562:                                              ; preds = %538
  %563 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 23)
  %564 = icmp sgt i32 %563, -1
  br i1 %564, label %565, label %576

565:                                              ; preds = %562
  %566 = load ptr, ptr %23, align 8, !tbaa !55
  %567 = load ptr, ptr %13, align 8, !tbaa !53
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = icmp slt i64 %570, 4
  br i1 %571, label %572, label %573

572:                                              ; preds = %565
  store ptr %566, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit432.i

573:                                              ; preds = %565
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store ptr %574, ptr %13, align 8, !tbaa !66
  %575 = load i32, ptr %567, align 1, !tbaa !44
  br label %bytestream2_get_le32.exit432.i

bytestream2_get_le32.exit432.i:                   ; preds = %573, %572
  %.0.i431.i = phi i32 [ 0, %572 ], [ %575, %573 ]
  store i32 %.0.i431.i, ptr %72, align 8, !tbaa !96
  br label %.backedge.i, !llvm.loop !90

576:                                              ; preds = %562
  %577 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.95, i32 noundef 16)
  %578 = icmp sgt i32 %577, -1
  br i1 %578, label %579, label %593

579:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %580 = zext nneg i32 %577 to i64
  %581 = call i64 @llvm.umin.i64(i64 %580, i64 255)
  %582 = load ptr, ptr %23, align 8, !tbaa !55
  %583 = load ptr, ptr %13, align 8, !tbaa !53
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %.v.i = call i64 @llvm.smin.i64(i64 %586, i64 %581)
  %587 = and i64 %.v.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %583, i64 %587, i1 false)
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 %587
  store ptr %588, ptr %13, align 8, !tbaa !53
  %589 = call i32 @strncmp(ptr noundef nonnull @.str.101, ptr noundef nonnull %7, i64 noundef %580) #16
  %.not361.i = icmp eq i32 %589, 0
  br i1 %.not361.i, label %592, label %590

590:                                              ; preds = %579
  %591 = call i32 @strncmp(ptr noundef nonnull @.str.102, ptr noundef nonnull %7, i64 noundef %580) #16
  %.not362.i = icmp eq i32 %591, 0
  br i1 %.not362.i, label %592, label %.thread735.i

.thread735.i:                                     ; preds = %590
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread583.i

592:                                              ; preds = %590, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge.i

593:                                              ; preds = %576
  %594 = call fastcc i32 @check_header_variable(ptr noundef nonnull %12, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.103, i32 noundef 16)
  %595 = icmp sgt i32 %594, -1
  %596 = load ptr, ptr %23, align 8, !tbaa !55
  %597 = load ptr, ptr %13, align 8, !tbaa !53
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  br i1 %595, label %601, label %624

601:                                              ; preds = %593
  %602 = icmp slt i64 %600, 4
  br i1 %602, label %603, label %604

603:                                              ; preds = %601
  store ptr %596, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit434.i

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store ptr %605, ptr %13, align 8, !tbaa !66
  %606 = load i32, ptr %597, align 1, !tbaa !44
  %607 = zext i32 %606 to i64
  %.pre694.i = ptrtoint ptr %605 to i64
  br label %bytestream2_get_le32.exit434.i

bytestream2_get_le32.exit434.i:                   ; preds = %604, %603
  %.pre-phi695.i = phi i64 [ %598, %603 ], [ %.pre694.i, %604 ]
  %608 = phi ptr [ %596, %603 ], [ %605, %604 ]
  %.0.i433.i = phi i64 [ 0, %603 ], [ %607, %604 ]
  %609 = sub i64 %598, %.pre-phi695.i
  %610 = icmp slt i64 %609, 4
  br i1 %610, label %bytestream2_get_le32.exit436.thread.i, label %bytestream2_get_le32.exit436.i

bytestream2_get_le32.exit436.thread.i:            ; preds = %bytestream2_get_le32.exit434.i
  store ptr %596, ptr %13, align 8, !tbaa !53
  br label %617

bytestream2_get_le32.exit436.i:                   ; preds = %bytestream2_get_le32.exit434.i
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store ptr %611, ptr %13, align 8, !tbaa !66
  %612 = load i32, ptr %608, align 1, !tbaa !44
  %613 = zext i32 %612 to i64
  %614 = mul nuw i64 %.0.i433.i, %613
  %615 = icmp ugt i64 %614, 2305843009213693951
  br i1 %615, label %.thread583.i, label %bytestream2_get_le32.exit436.i._crit_edge

bytestream2_get_le32.exit436.i._crit_edge:        ; preds = %bytestream2_get_le32.exit436.i
  %.pre343 = ptrtoint ptr %611 to i64
  %616 = shl nuw nsw i64 %614, 2
  br label %617

617:                                              ; preds = %bytestream2_get_le32.exit436.i._crit_edge, %bytestream2_get_le32.exit436.thread.i
  %.pre-phi344 = phi i64 [ %.pre343, %bytestream2_get_le32.exit436.i._crit_edge ], [ %598, %bytestream2_get_le32.exit436.thread.i ]
  %.0.i435734.i = phi i64 [ %616, %bytestream2_get_le32.exit436.i._crit_edge ], [ 0, %bytestream2_get_le32.exit436.thread.i ]
  %618 = phi ptr [ %611, %bytestream2_get_le32.exit436.i._crit_edge ], [ %596, %bytestream2_get_le32.exit436.thread.i ]
  %619 = sub i64 %598, %.pre-phi344
  %sext.i = shl i64 %619, 32
  %620 = ashr exact i64 %sext.i, 32
  %.not360.i = icmp slt i64 %.0.i435734.i, %620
  br i1 %.not360.i, label %621, label %.thread583.i

621:                                              ; preds = %617
  %622 = and i64 %.0.i435734.i, 4294967292
  %..i473.i = call i64 @llvm.smin.i64(i64 %619, i64 %622)
  %623 = getelementptr inbounds i8, ptr %618, i64 %..i473.i
  store ptr %623, ptr %13, align 8, !tbaa !53
  br label %.backedge.i, !llvm.loop !90

624:                                              ; preds = %593
  %625 = trunc i64 %600 to i32
  %626 = icmp slt i32 %625, 10
  br i1 %626, label %627, label %629

627:                                              ; preds = %624
  %628 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %628, i32 noundef 16, ptr noundef nonnull @.str.104) #14
  br label %.thread583.i

629:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %10, i8 0, i64 8192, i1 false)
  %630 = icmp slt i64 %600, 1
  br i1 %630, label %.critedge9.i, label %bytestream2_peek_byte.exit465.i.preheader

bytestream2_peek_byte.exit465.i.preheader:        ; preds = %629
  %631 = load i8, ptr %597, align 1, !tbaa !44
  %.not282 = icmp eq i8 %631, 0
  br i1 %.not282, label %.critedge9.i, label %bytestream2_get_byte.exit449.i

bytestream2_peek_byte.exit465.i:                  ; preds = %bytestream2_get_byte.exit449.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i238, 1
  %632 = load i8, ptr %636, align 1, !tbaa !44
  %633 = icmp ne i8 %632, 0
  %634 = icmp samesign ult i64 %indvars.iv.i238, 254
  %or.cond13.i = select i1 %633, i1 %634, i1 false
  br i1 %or.cond13.i, label %bytestream2_get_byte.exit449.i, label %.critedge9.i, !llvm.loop !97

bytestream2_get_byte.exit449.i:                   ; preds = %bytestream2_peek_byte.exit465.i.preheader, %bytestream2_peek_byte.exit465.i
  %635 = phi ptr [ %636, %bytestream2_peek_byte.exit465.i ], [ %597, %bytestream2_peek_byte.exit465.i.preheader ]
  %indvars.iv.i238 = phi i64 [ %indvars.iv.next.i, %bytestream2_peek_byte.exit465.i ], [ 0, %bytestream2_peek_byte.exit465.i.preheader ]
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 1
  store ptr %636, ptr %13, align 8, !tbaa !66
  %637 = load i8, ptr %635, align 1, !tbaa !44
  %638 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i238
  store i8 %637, ptr %638, align 1, !tbaa !44
  %639 = ptrtoint ptr %636 to i64
  %640 = sub i64 %598, %639
  %641 = trunc i64 %640 to i32
  %642 = icmp slt i32 %641, 1
  %643 = icmp slt i64 %640, 1
  %or.cond593.i = or i1 %643, %642
  br i1 %or.cond593.i, label %bytestream2_get_byte.exit449.i..critedge9.i.loopexit_crit_edge, label %bytestream2_peek_byte.exit465.i, !llvm.loop !97

bytestream2_get_byte.exit449.i..critedge9.i.loopexit_crit_edge: ; preds = %bytestream2_get_byte.exit449.i
  br label %.critedge9.i, !llvm.loop !97

.critedge9.i:                                     ; preds = %bytestream2_peek_byte.exit465.i, %bytestream2_peek_byte.exit465.i.preheader, %bytestream2_get_byte.exit449.i..critedge9.i.loopexit_crit_edge, %629
  %.lcssa603.i = phi ptr [ %597, %629 ], [ %636, %bytestream2_get_byte.exit449.i..critedge9.i.loopexit_crit_edge ], [ %597, %bytestream2_peek_byte.exit465.i.preheader ], [ %636, %bytestream2_peek_byte.exit465.i ]
  %.lcssa602.i = phi i64 [ %600, %629 ], [ %640, %bytestream2_get_byte.exit449.i..critedge9.i.loopexit_crit_edge ], [ %600, %bytestream2_peek_byte.exit465.i.preheader ], [ %640, %bytestream2_peek_byte.exit465.i ]
  %..i474.i = call i64 @llvm.smin.i64(i64 %.lcssa602.i, i64 1)
  %644 = getelementptr inbounds i8, ptr %.lcssa603.i, i64 %..i474.i
  store ptr %644, ptr %13, align 8, !tbaa !53
  %645 = ptrtoint ptr %644 to i64
  %646 = sub i64 %598, %645
  %647 = trunc i64 %646 to i32
  %648 = icmp slt i32 %647, 1
  %649 = icmp slt i64 %646, 1
  %or.cond594641.i = or i1 %649, %648
  br i1 %or.cond594641.i, label %.critedge11.i, label %bytestream2_peek_byte.exit467.i.preheader

bytestream2_peek_byte.exit467.i.preheader:        ; preds = %.critedge9.i
  %650 = load i8, ptr %644, align 1, !tbaa !44
  %.not283 = icmp eq i8 %650, 0
  br i1 %.not283, label %.critedge11.i, label %bytestream2_get_byte.exit451.i

bytestream2_peek_byte.exit467.i:                  ; preds = %bytestream2_get_byte.exit451.i
  %indvars.iv.next669.i = add nuw nsw i64 %indvars.iv668.i243, 1
  %651 = load i8, ptr %655, align 1, !tbaa !44
  %652 = icmp ne i8 %651, 0
  %653 = icmp samesign ult i64 %indvars.iv668.i243, 254
  %or.cond15.i = select i1 %652, i1 %653, i1 false
  br i1 %or.cond15.i, label %bytestream2_get_byte.exit451.i, label %.critedge11.i, !llvm.loop !98

bytestream2_get_byte.exit451.i:                   ; preds = %bytestream2_peek_byte.exit467.i.preheader, %bytestream2_peek_byte.exit467.i
  %654 = phi ptr [ %655, %bytestream2_peek_byte.exit467.i ], [ %644, %bytestream2_peek_byte.exit467.i.preheader ]
  %indvars.iv668.i243 = phi i64 [ %indvars.iv.next669.i, %bytestream2_peek_byte.exit467.i ], [ 0, %bytestream2_peek_byte.exit467.i.preheader ]
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 1
  store ptr %655, ptr %13, align 8, !tbaa !66
  %656 = load i8, ptr %654, align 1, !tbaa !44
  %657 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv668.i243
  store i8 %656, ptr %657, align 1, !tbaa !44
  %658 = ptrtoint ptr %655 to i64
  %659 = sub i64 %598, %658
  %660 = trunc i64 %659 to i32
  %661 = icmp slt i32 %660, 1
  %662 = icmp slt i64 %659, 1
  %or.cond594.i = or i1 %662, %661
  br i1 %or.cond594.i, label %bytestream2_get_byte.exit451.i..critedge11.i.loopexit_crit_edge, label %bytestream2_peek_byte.exit467.i, !llvm.loop !98

bytestream2_get_byte.exit451.i..critedge11.i.loopexit_crit_edge: ; preds = %bytestream2_get_byte.exit451.i
  br label %.critedge11.i, !llvm.loop !98

.critedge11.i:                                    ; preds = %bytestream2_peek_byte.exit467.i, %bytestream2_peek_byte.exit467.i.preheader, %bytestream2_get_byte.exit451.i..critedge11.i.loopexit_crit_edge, %.critedge9.i
  %.lcssa605.i = phi ptr [ %644, %.critedge9.i ], [ %655, %bytestream2_get_byte.exit451.i..critedge11.i.loopexit_crit_edge ], [ %644, %bytestream2_peek_byte.exit467.i.preheader ], [ %655, %bytestream2_peek_byte.exit467.i ]
  %.lcssa604.i = phi i64 [ %646, %.critedge9.i ], [ %659, %bytestream2_get_byte.exit451.i..critedge11.i.loopexit_crit_edge ], [ %646, %bytestream2_peek_byte.exit467.i.preheader ], [ %659, %bytestream2_peek_byte.exit467.i ]
  %..i475.i = call i64 @llvm.smin.i64(i64 %.lcssa604.i, i64 1)
  %663 = getelementptr inbounds i8, ptr %.lcssa605.i, i64 %..i475.i
  %664 = ptrtoint ptr %663 to i64
  %665 = sub i64 %598, %664
  %666 = icmp slt i64 %665, 4
  br i1 %666, label %667, label %668

667:                                              ; preds = %.critedge11.i
  store ptr %596, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit438.i

668:                                              ; preds = %.critedge11.i
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 4
  store ptr %669, ptr %13, align 8, !tbaa !66
  %670 = load i32, ptr %663, align 1, !tbaa !44
  %.pre696.i = ptrtoint ptr %669 to i64
  br label %bytestream2_get_le32.exit438.i

bytestream2_get_le32.exit438.i:                   ; preds = %668, %667
  %.pre-phi697.i = phi i64 [ %598, %667 ], [ %.pre696.i, %668 ]
  %671 = phi ptr [ %596, %667 ], [ %669, %668 ]
  %.0.i437.i = phi i32 [ 0, %667 ], [ %670, %668 ]
  %672 = call i32 @llvm.umin.i32(i32 %.0.i437.i, i32 8191)
  %673 = sub i64 %598, %.pre-phi697.i
  %674 = zext nneg i32 %672 to i64
  %675 = call i64 @llvm.smin.i64(i64 %673, i64 %674)
  %676 = and i64 %675, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %671, i64 %676, i1 false)
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 %676
  %678 = icmp ugt i32 %.0.i437.i, 8191
  br i1 %678, label %679, label %685

679:                                              ; preds = %bytestream2_get_le32.exit438.i
  %680 = add i32 %.0.i437.i, -8191
  %681 = ptrtoint ptr %677 to i64
  %682 = sub i64 %598, %681
  %683 = zext i32 %680 to i64
  %..i476.i = call i64 @llvm.smin.i64(i64 %682, i64 %683)
  %684 = getelementptr inbounds i8, ptr %677, i64 %..i476.i
  br label %685

685:                                              ; preds = %679, %bytestream2_get_le32.exit438.i
  %storemerge596.i = phi ptr [ %684, %679 ], [ %677, %bytestream2_get_le32.exit438.i ]
  store ptr %storemerge596.i, ptr %13, align 8, !tbaa !53
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.95, i64 7)
  %.not359.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not359.i, label %686, label %688

686:                                              ; preds = %685
  %687 = call i32 @av_dict_set(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 0) #14
  br label %688

688:                                              ; preds = %686, %685
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge.i

.backedge.i:                                      ; preds = %688, %621, %592, %bytestream2_get_le32.exit432.i, %bytestream2_get_le32.exit430.i, %526, %519, %.thread576.i, %481, %bytestream2_get_byte.exit445.i, %bytestream2_get_le32.exit422.i, %bytestream2_get_byte.exit443.i, %bytestream2_get_byte.exit443.thread.i, %bytestream2_get_le32.exit420.i, %388
  %689 = load ptr, ptr %23, align 8, !tbaa !55
  %690 = load ptr, ptr %13, align 8, !tbaa !53
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = trunc i64 %693 to i32
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %.preheader597.i, label %.thread588.i

.thread588.i:                                     ; preds = %.outer.i, %.backedge.i, %bytestream2_peek_byte.exit457.thread.i, %bytestream2_peek_byte.exit461.thread.i, %bytestream2_peek_byte.exit463.i, %bytestream2_peek_byte.exit461.i, %bytestream2_peek_byte.exit459.thread.i, %.preheader598.i
  %.lcssa207 = phi i64 [ %85, %bytestream2_peek_byte.exit461.i ], [ %45, %.preheader598.i ], [ %691, %.backedge.i ], [ %85, %bytestream2_peek_byte.exit459.thread.i ], [ %85, %bytestream2_peek_byte.exit463.i ], [ %85, %bytestream2_peek_byte.exit461.thread.i ], [ %85, %bytestream2_peek_byte.exit457.thread.i ], [ %337, %.outer.i ]
  %696 = phi ptr [ %179, %bytestream2_peek_byte.exit461.i ], [ %61, %.preheader598.i ], [ %690, %.backedge.i ], [ %179, %bytestream2_peek_byte.exit459.thread.i ], [ %189, %bytestream2_peek_byte.exit463.i ], [ %189, %bytestream2_peek_byte.exit461.thread.i ], [ %132, %bytestream2_peek_byte.exit457.thread.i ], [ %335, %.outer.i ]
  %697 = load i32, ptr %35, align 8, !tbaa !60
  %698 = icmp eq i32 %697, 10
  br i1 %698, label %699, label %701

699:                                              ; preds = %.thread588.i
  %700 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %700, i32 noundef 16, ptr noundef nonnull @.str.105) #14
  br label %.thread583.i

701:                                              ; preds = %.thread588.i
  %702 = load i32, ptr %41, align 8, !tbaa !67
  %.not388.i = icmp eq i32 %702, 0
  br i1 %.not388.i, label %711, label %703

703:                                              ; preds = %701
  %704 = load i32, ptr %39, align 8, !tbaa !64
  %705 = icmp slt i32 %704, 1
  br i1 %705, label %709, label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %40, align 4, !tbaa !65
  %708 = icmp slt i32 %707, 1
  br i1 %708, label %709, label %711

709:                                              ; preds = %706, %703
  %710 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %710, i32 noundef 16, ptr noundef nonnull @.str.106) #14
  br label %.thread583.i

711:                                              ; preds = %706, %701
  %712 = ptrtoint ptr %696 to i64
  %713 = sub i64 %.lcssa207, %712
  %714 = trunc i64 %713 to i32
  %715 = icmp slt i32 %714, 1
  br i1 %715, label %716, label %718

716:                                              ; preds = %711
  %717 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %717, i32 noundef 16, ptr noundef nonnull @.str.107) #14
  br label %.thread583.i

.thread583.i:                                     ; preds = %196, %617, %bytestream2_get_le32.exit436.i, %541, %465, %450, %431, %394, %380, %bytestream2_get_le32.exit412.i, %349, %.critedge393.i, %291, %716, %709, %699, %627, %.thread735.i, %521, %517, %445, %333, %330, %287, %bytestream2_get_le32.exit404.thread.i, %262, %255
  %.11.i = phi i32 [ -1094995529, %699 ], [ -1094995529, %709 ], [ -1094995529, %716 ], [ -1163346256, %.thread735.i ], [ -1094995529, %330 ], [ -1094995529, %333 ], [ -1163346256, %262 ], [ -1094995529, %627 ], [ -1094995529, %255 ], [ -1094995529, %287 ], [ -1163346256, %521 ], [ -1163346256, %517 ], [ -1163346256, %bytestream2_get_le32.exit404.thread.i ], [ -1094995529, %445 ], [ -12, %.critedge393.i ], [ -1094995529, %617 ], [ -1094995529, %291 ], [ -1094995529, %349 ], [ -1094995529, %bytestream2_get_le32.exit412.i ], [ -1094995529, %380 ], [ -1094995529, %394 ], [ -1094995529, %431 ], [ -1094995529, %450 ], [ -1094995529, %465 ], [ -1094995529, %541 ], [ -1094995529, %bytestream2_get_le32.exit436.i ], [ -1094995529, %196 ]
  call void @av_dict_free(ptr noundef nonnull %5) #14
  br label %decode_header.exit.thread

decode_header.exit.thread:                        ; preds = %47, %52, %57, %81, %.thread583.i
  %.0.i187.ph = phi i32 [ %.11.i, %.thread583.i ], [ -1163346256, %81 ], [ -1163346256, %57 ], [ -1094995529, %52 ], [ -1094995529, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

718:                                              ; preds = %711
  %719 = load ptr, ptr %5, align 8, !tbaa !56
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %719, ptr %720, align 8, !tbaa !99
  %..i477.i = call i64 @llvm.smin.i64(i64 %713, i64 1)
  %721 = getelementptr inbounds i8, ptr %696, i64 %..i477.i
  store ptr %721, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %722 = load i32, ptr %34, align 4, !tbaa !59
  switch i32 %722, label %759 [
    i32 1, label %723
    i32 2, label %735
    i32 0, label %747
  ]

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %725 = load i32, ptr %724, align 4, !tbaa !43
  %726 = icmp sgt i32 %725, -1
  %727 = load i32, ptr %43, align 4, !tbaa !76
  %.not177 = icmp eq i32 %727, 0
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %726, label %729, label %732

729:                                              ; preds = %723
  br i1 %.not177, label %730, label %731

730:                                              ; preds = %729
  store i32 246, ptr %728, align 8, !tbaa !103
  br label %760

731:                                              ; preds = %729
  store i32 255, ptr %728, align 8, !tbaa !103
  br label %760

732:                                              ; preds = %723
  br i1 %.not177, label %733, label %734

733:                                              ; preds = %732
  store i32 244, ptr %728, align 8, !tbaa !103
  br label %760

734:                                              ; preds = %732
  store i32 248, ptr %728, align 8, !tbaa !103
  br label %760

735:                                              ; preds = %718
  %736 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %737 = load i32, ptr %736, align 4, !tbaa !43
  %738 = icmp sgt i32 %737, -1
  %739 = load i32, ptr %43, align 4, !tbaa !76
  %.not175 = icmp eq i32 %739, 0
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %738, label %741, label %744

741:                                              ; preds = %735
  br i1 %.not175, label %742, label %743

742:                                              ; preds = %741
  store i32 177, ptr %740, align 8, !tbaa !103
  br label %760

743:                                              ; preds = %741
  store i32 253, ptr %740, align 8, !tbaa !103
  br label %760

744:                                              ; preds = %735
  br i1 %.not175, label %745, label %746

745:                                              ; preds = %744
  store i32 175, ptr %740, align 8, !tbaa !103
  br label %760

746:                                              ; preds = %744
  store i32 183, ptr %740, align 8, !tbaa !103
  br label %760

747:                                              ; preds = %718
  %748 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %749 = load i32, ptr %748, align 4, !tbaa !43
  %750 = icmp sgt i32 %749, -1
  %751 = load i32, ptr %43, align 4, !tbaa !76
  %.not173 = icmp eq i32 %751, 0
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %750, label %753, label %756

753:                                              ; preds = %747
  br i1 %.not173, label %754, label %755

754:                                              ; preds = %753
  store i32 105, ptr %752, align 8, !tbaa !103
  br label %760

755:                                              ; preds = %753
  store i32 110, ptr %752, align 8, !tbaa !103
  br label %760

756:                                              ; preds = %747
  br i1 %.not173, label %757, label %758

757:                                              ; preds = %756
  store i32 35, ptr %752, align 8, !tbaa !103
  br label %760

758:                                              ; preds = %756
  store i32 30, ptr %752, align 8, !tbaa !103
  br label %760

759:                                              ; preds = %718
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %.critedge

760:                                              ; preds = %755, %754, %758, %757, %743, %742, %746, %745, %731, %730, %734, %733
  %761 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %762 = load i32, ptr %761, align 8, !tbaa !40
  %.not178 = icmp eq i32 %762, 2
  br i1 %.not178, label %763, label %.sink.split

763:                                              ; preds = %760
  %764 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %765 = load float, ptr %764, align 4, !tbaa !27
  %766 = fcmp nsz ogt float %765, 0x3FEFFF2E40000000
  %767 = fcmp nsz olt float %765, 0x3FF00068E0000000
  %or.cond = and i1 %766, %767
  br i1 %or.cond, label %.sink.split, label %769

.sink.split:                                      ; preds = %763, %760
  %.sink = phi i32 [ %762, %760 ], [ 8, %763 ]
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.sink, ptr %768, align 4, !tbaa !104
  br label %769

769:                                              ; preds = %.sink.split, %763
  %770 = icmp ult i32 %697, 10
  br i1 %770, label %switch.lookup, label %771

771:                                              ; preds = %769
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, i32 noundef %697) #14
  br label %.critedge

switch.lookup:                                    ; preds = %769
  %772 = zext nneg i32 %697 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.decode_frame, i64 %772
  %switch.load = load i32, ptr %switch.gep, align 4
  %773 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 %switch.load, ptr %773, align 4, !tbaa !105
  %774 = load i32, ptr %25, align 8, !tbaa !84
  %775 = load i32, ptr %26, align 4, !tbaa !85
  %776 = icmp sgt i32 %774, %775
  br i1 %776, label %787, label %777

777:                                              ; preds = %switch.lookup
  %778 = load i32, ptr %27, align 8, !tbaa !86
  %779 = load i32, ptr %28, align 4, !tbaa !87
  %780 = icmp sgt i32 %778, %779
  br i1 %780, label %787, label %781

781:                                              ; preds = %777
  %782 = load i32, ptr %30, align 8, !tbaa !89
  %783 = icmp eq i32 %782, -1
  br i1 %783, label %787, label %784

784:                                              ; preds = %781
  %785 = load i32, ptr %29, align 4, !tbaa !88
  %786 = icmp eq i32 %785, -1
  br i1 %786, label %787, label %788

787:                                              ; preds = %784, %781, %777, %switch.lookup
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.47) #14
  br label %.critedge

788:                                              ; preds = %784
  %789 = load i32, ptr %37, align 8, !tbaa !62
  %790 = load i32, ptr %38, align 4, !tbaa !63
  %791 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %789, i32 noundef %790) #14
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %.critedge, label %793

793:                                              ; preds = %788
  %794 = load ptr, ptr %73, align 8, !tbaa !39
  %795 = load float, ptr %76, align 8, !tbaa !91
  %796 = fpext nsz float %795 to double
  %797 = call i64 @av_d2q(double noundef %796, i32 noundef 255) #17
  %798 = call i32 @ff_set_sar(ptr noundef %794, i64 %797) #14
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %800 = load i32, ptr %799, align 4, !tbaa !106
  %801 = icmp sgt i32 %800, 47
  br i1 %801, label %802, label %804

802:                                              ; preds = %793
  %803 = load i32, ptr %16, align 8, !tbaa !52
  br label %.critedge

804:                                              ; preds = %793
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %806 = load i32, ptr %805, align 8, !tbaa !103
  %807 = call ptr @av_pix_fmt_desc_get(i32 noundef %806) #14
  %808 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %807, ptr %808, align 8, !tbaa !107
  %.not179 = icmp eq ptr %807, null
  br i1 %.not179, label %.critedge, label %809

809:                                              ; preds = %804
  %810 = load i32, ptr %805, align 8, !tbaa !103
  %811 = call i32 @av_pix_fmt_count_planes(i32 noundef %810) #14
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %813 = load i32, ptr %812, align 8, !tbaa !108
  %814 = load ptr, ptr %808, align 8, !tbaa !107
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 28
  %816 = load i32, ptr %815, align 4, !tbaa !109
  %817 = mul nsw i32 %816, %813
  %818 = load i32, ptr %41, align 8, !tbaa !67
  %.not180 = icmp eq i32 %818, 0
  br i1 %.not180, label %831, label %819

819:                                              ; preds = %809
  %820 = load i32, ptr %29, align 4, !tbaa !88
  %821 = load i32, ptr %39, align 8, !tbaa !64
  %822 = add i32 %820, -1
  %823 = add i32 %822, %821
  %824 = udiv i32 %823, %821
  %825 = load i32, ptr %30, align 8, !tbaa !89
  %826 = load i32, ptr %40, align 4, !tbaa !65
  %827 = add i32 %825, -1
  %828 = add i32 %827, %826
  %829 = udiv i32 %828, %826
  %830 = mul i32 %829, %824
  br label %838

831:                                              ; preds = %809
  %832 = load i32, ptr %30, align 8, !tbaa !89
  %833 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %834 = load i32, ptr %833, align 4, !tbaa !105
  %835 = add i32 %832, -1
  %836 = add i32 %835, %834
  %837 = udiv i32 %836, %834
  br label %838

838:                                              ; preds = %831, %819
  %.0158 = phi i32 [ %830, %819 ], [ %837, %831 ]
  %839 = call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #14
  %840 = icmp slt i32 %839, 0
  br i1 %840, label %.critedge, label %841

841:                                              ; preds = %838
  %842 = load ptr, ptr %23, align 8, !tbaa !55
  %843 = load ptr, ptr %13, align 8, !tbaa !53
  %844 = ptrtoint ptr %842 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = trunc i64 %846 to i32
  %848 = sdiv i32 %847, 8
  %849 = icmp slt i32 %848, %.0158
  br i1 %849, label %.critedge, label %850

850:                                              ; preds = %841
  %851 = load i32, ptr %41, align 8, !tbaa !67
  %.not181 = icmp eq i32 %851, 0
  br i1 %.not181, label %852, label %906

852:                                              ; preds = %850
  %853 = icmp slt i64 %846, 8
  br i1 %853, label %bytestream2_peek_le64.exit.thread, label %bytestream2_peek_le64.exit

bytestream2_peek_le64.exit:                       ; preds = %852
  %854 = load i64, ptr %843, align 1, !tbaa !44
  %855 = icmp eq i64 %854, 0
  br i1 %855, label %bytestream2_peek_le64.exit.thread, label %906

bytestream2_peek_le64.exit.thread:                ; preds = %852, %bytestream2_peek_le64.exit
  %856 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %856, i32 noundef 48, ptr noundef nonnull @.str.48) #14
  %857 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %858 = load ptr, ptr %857, align 8, !tbaa !111
  %859 = sext i32 %.0158 to i64
  %860 = call ptr @av_realloc_f(ptr noundef %858, i64 noundef %859, i64 noundef 8) #14
  store ptr %860, ptr %857, align 8, !tbaa !111
  %.not182.not = icmp eq ptr %860, null
  br i1 %.not182.not, label %.critedge, label %861

861:                                              ; preds = %bytestream2_peek_le64.exit.thread
  %862 = icmp sgt i32 %.0158, -1
  br i1 %862, label %bytestream2_init_writer.exit, label %863

863:                                              ; preds = %861
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 151) #14
  call void @abort() #15
  unreachable

bytestream2_init_writer.exit:                     ; preds = %861
  %864 = shl nuw nsw i32 %.0158, 3
  %865 = zext nneg i32 %864 to i64
  %.not284 = icmp eq i32 %.0158, 0
  br i1 %.not284, label %bytestream2_init.exit183, label %.lr.ph265

.lr.ph265:                                        ; preds = %bytestream2_init_writer.exit
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 %865
  %867 = load ptr, ptr %13, align 8, !tbaa !53
  %868 = ptrtoint ptr %867 to i64
  %869 = load ptr, ptr %20, align 8, !tbaa !54
  %870 = ptrtoint ptr %869 to i64
  %871 = sub i64 %868, %870
  %sext = shl i64 %871, 32
  %872 = ashr exact i64 %sext, 32
  %873 = add nsw i64 %872, %865
  %874 = ptrtoint ptr %866 to i64
  br label %875

875:                                              ; preds = %.lr.ph265, %bytestream2_get_le32.exit
  %876 = phi ptr [ %869, %.lr.ph265 ], [ %882, %bytestream2_get_le32.exit ]
  %.0155264 = phi i64 [ %873, %.lr.ph265 ], [ %902, %bytestream2_get_le32.exit ]
  %.0161263 = phi i32 [ 0, %.lr.ph265 ], [ %903, %bytestream2_get_le32.exit ]
  %.sroa.0.0262 = phi ptr [ %860, %.lr.ph265 ], [ %.sroa.0.1, %bytestream2_get_le32.exit ]
  %.sroa.10.0261 = phi i32 [ 0, %.lr.ph265 ], [ %.sroa.10.1, %bytestream2_get_le32.exit ]
  %.not.i = icmp eq i32 %.sroa.10.0261, 0
  %877 = ptrtoint ptr %.sroa.0.0262 to i64
  %878 = sub i64 %874, %877
  %879 = icmp sgt i64 %878, 7
  %or.cond195 = select i1 %.not.i, i1 %879, i1 false
  br i1 %or.cond195, label %880, label %bytestream2_put_le64.exit

880:                                              ; preds = %875
  store i64 %.0155264, ptr %.sroa.0.0262, align 1, !tbaa !44
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.0.0262, i64 8
  %.pre = load ptr, ptr %20, align 8, !tbaa !54
  br label %bytestream2_put_le64.exit

bytestream2_put_le64.exit:                        ; preds = %875, %880
  %882 = phi ptr [ %.pre, %880 ], [ %876, %875 ]
  %.sroa.10.1 = phi i32 [ 0, %880 ], [ 1, %875 ]
  %.sroa.0.1 = phi ptr [ %881, %880 ], [ %.sroa.0.0262, %875 ]
  %883 = trunc i64 %.0155264 to i32
  %884 = add i32 %883, 4
  %885 = load ptr, ptr %23, align 8, !tbaa !55
  %886 = ptrtoint ptr %885 to i64
  %887 = ptrtoint ptr %882 to i64
  %888 = sub i64 %886, %887
  %889 = trunc i64 %888 to i32
  %890 = icmp slt i32 %884, 0
  %..i = call i32 @llvm.smin.i32(i32 %884, i32 %889)
  %.0.i185 = select i1 %890, i32 0, i32 %..i
  %891 = sext i32 %.0.i185 to i64
  %892 = getelementptr inbounds i8, ptr %882, i64 %891
  %893 = ptrtoint ptr %892 to i64
  %894 = sub i64 %886, %893
  %895 = icmp slt i64 %894, 4
  br i1 %895, label %896, label %897

896:                                              ; preds = %bytestream2_put_le64.exit
  store ptr %885, ptr %13, align 8, !tbaa !53
  br label %bytestream2_get_le32.exit

897:                                              ; preds = %bytestream2_put_le64.exit
  %898 = getelementptr inbounds nuw i8, ptr %892, i64 4
  store ptr %898, ptr %13, align 8, !tbaa !66
  %899 = load i32, ptr %892, align 1, !tbaa !44
  %900 = add i32 %899, 8
  %901 = zext i32 %900 to i64
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %896, %897
  %.0.i184 = phi i64 [ 8, %896 ], [ %901, %897 ]
  %902 = add i64 %.0.i184, %.0155264
  %903 = add nuw nsw i32 %.0161263, 1
  %exitcond.not = icmp eq i32 %903, %.0158
  br i1 %exitcond.not, label %bytestream2_init.exit183.loopexit, label %875, !llvm.loop !112

bytestream2_init.exit183.loopexit:                ; preds = %bytestream2_get_le32.exit
  %.pre335 = load ptr, ptr %857, align 8, !tbaa !111
  br label %bytestream2_init.exit183

bytestream2_init.exit183:                         ; preds = %bytestream2_init.exit183.loopexit, %bytestream2_init_writer.exit
  %904 = phi ptr [ %.pre335, %bytestream2_init.exit183.loopexit ], [ %860, %bytestream2_init_writer.exit ]
  store ptr %904, ptr %13, align 8, !tbaa !53
  store ptr %904, ptr %20, align 8, !tbaa !54
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 %865
  store ptr %905, ptr %23, align 8, !tbaa !55
  br label %906

906:                                              ; preds = %bytestream2_init.exit183, %bytestream2_peek_le64.exit, %850
  %907 = load ptr, ptr %14, align 8, !tbaa !50
  %908 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store ptr %907, ptr %908, align 8, !tbaa !113
  %909 = load i32, ptr %16, align 8, !tbaa !52
  %910 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i32 %909, ptr %910, align 8, !tbaa !114
  %911 = icmp sgt i32 %811, 0
  br i1 %911, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %906
  %912 = sext i32 %817 to i64
  %913 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count = zext nneg i32 %811 to i64
  %.pre336 = load i32, ptr %27, align 8, !tbaa !86
  %.pre337 = load i32, ptr %38, align 4, !tbaa !63
  br label %914

914:                                              ; preds = %.lr.ph272, %._crit_edge
  %915 = phi i32 [ %.pre337, %.lr.ph272 ], [ %929, %._crit_edge ]
  %916 = phi i32 [ %.pre336, %.lr.ph272 ], [ %930, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next, %._crit_edge ]
  %.266 = call i32 @llvm.smin.i32(i32 %916, i32 %915)
  %917 = icmp sgt i32 %.266, 0
  br i1 %917, label %.lr.ph269, label %._crit_edge

.lr.ph269:                                        ; preds = %914
  %918 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %919 = load ptr, ptr %918, align 8, !tbaa !66
  %920 = getelementptr inbounds nuw [4 x i8], ptr %913, i64 %indvars.iv
  br label %921

921:                                              ; preds = %.lr.ph269, %921
  %.0156268 = phi ptr [ %919, %.lr.ph269 ], [ %924, %921 ]
  %.1162267 = phi i32 [ 0, %.lr.ph269 ], [ %925, %921 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0156268, i8 0, i64 %912, i1 false)
  %922 = load i32, ptr %920, align 4, !tbaa !43
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i8, ptr %.0156268, i64 %923
  %925 = add nuw nsw i32 %.1162267, 1
  %926 = load i32, ptr %27, align 8, !tbaa !86
  %927 = load i32, ptr %38, align 4, !tbaa !63
  %. = call i32 @llvm.smin.i32(i32 %926, i32 %927)
  %928 = icmp slt i32 %925, %.
  br i1 %928, label %921, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %921, %914
  %929 = phi i32 [ %915, %914 ], [ %927, %921 ]
  %930 = phi i32 [ %916, %914 ], [ %926, %921 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond329.not, label %._crit_edge273, label %914, !llvm.loop !116

._crit_edge273:                                   ; preds = %._crit_edge, %906
  %931 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %931, align 8, !tbaa !117
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %933 = load ptr, ptr %932, align 8, !tbaa !118
  %934 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %935 = load ptr, ptr %934, align 8, !tbaa !49
  %936 = call i32 %933(ptr noundef nonnull %0, ptr noundef nonnull @decode_block, ptr noundef %935, ptr noundef null, i32 noundef %.0158) #14
  %937 = load i32, ptr %28, align 4, !tbaa !87
  %938 = call i32 @llvm.smax.i32(i32 %937, i32 -1)
  %spec.select = add nsw i32 %938, 1
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %940 = load i32, ptr %939, align 4, !tbaa !119
  %941 = icmp slt i32 %spec.select, %940
  %or.cond281 = and i1 %941, %911
  br i1 %or.cond281, label %.lr.ph280.split.preheader, label %.loopexit

.lr.ph280.split.preheader:                        ; preds = %._crit_edge273
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %943 = sext i32 %817 to i64
  %wide.trip.count333 = zext nneg i32 %811 to i64
  br label %.lr.ph280.split

.lr.ph280.split:                                  ; preds = %.lr.ph280.split.preheader, %._crit_edge278
  %944 = phi i32 [ %940, %.lr.ph280.split.preheader ], [ %959, %._crit_edge278 ]
  %indvars.iv330 = phi i64 [ 0, %.lr.ph280.split.preheader ], [ %indvars.iv.next331, %._crit_edge278 ]
  %945 = getelementptr inbounds nuw [4 x i8], ptr %942, i64 %indvars.iv330
  %946 = icmp slt i32 %spec.select, %944
  br i1 %946, label %.lr.ph277.preheader, label %._crit_edge278

.lr.ph277.preheader:                              ; preds = %.lr.ph280.split
  %947 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv330
  %948 = load ptr, ptr %947, align 8, !tbaa !66
  %949 = load i32, ptr %945, align 4, !tbaa !43
  %950 = mul nsw i32 %949, %spec.select
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i8, ptr %948, i64 %951
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %.lr.ph277
  %.1157275 = phi ptr [ %955, %.lr.ph277 ], [ %952, %.lr.ph277.preheader ]
  %.2274 = phi i32 [ %956, %.lr.ph277 ], [ %spec.select, %.lr.ph277.preheader ]
  call void @llvm.memset.p0.i64(ptr align 1 %.1157275, i8 0, i64 %943, i1 false)
  %953 = load i32, ptr %945, align 4, !tbaa !43
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i8, ptr %.1157275, i64 %954
  %956 = add nuw nsw i32 %.2274, 1
  %957 = load i32, ptr %939, align 4, !tbaa !119
  %958 = icmp slt i32 %956, %957
  br i1 %958, label %.lr.ph277, label %._crit_edge278, !llvm.loop !120

._crit_edge278:                                   ; preds = %.lr.ph277, %.lr.ph280.split
  %959 = phi i32 [ %944, %.lr.ph280.split ], [ %957, %.lr.ph277 ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit, label %.lr.ph280.split, !llvm.loop !121

.loopexit:                                        ; preds = %._crit_edge278, %._crit_edge273
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %960, align 8, !tbaa !123
  store i32 1, ptr %2, align 4, !tbaa !43
  %961 = load i32, ptr %16, align 8, !tbaa !52
  br label %.critedge

.critedge:                                        ; preds = %bytestream2_peek_le64.exit.thread, %decode_header.exit.thread, %841, %838, %804, %788, %.loopexit, %802, %787, %771, %759
  %.0 = phi i32 [ %791, %788 ], [ -1094995529, %759 ], [ -1163346256, %771 ], [ -1094995529, %787 ], [ %.0.i187.ph, %decode_header.exit.thread ], [ %803, %802 ], [ -1094995529, %804 ], [ %839, %838 ], [ %961, %.loopexit ], [ -1094995529, %841 ], [ -12, %bytestream2_peek_le64.exit.thread ]
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
  %10 = getelementptr inbounds nuw [936 x i8], ptr %9, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %14 = getelementptr inbounds [936 x i8], ptr %12, i64 %13
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
  %77 = load i32, ptr %76, align 8, !tbaa !84
  %narrow = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %spec.select521 = zext nneg i32 %narrow to i64
  %78 = add nsw i64 %spec.select521, %75
  %79 = udiv i32 2147483647, %47
  %.zext568 = zext nneg i32 %79 to i64
  %.not501 = icmp ult i64 %78, %.zext568
  br i1 %.not501, label %80, label %.loopexit

80:                                               ; preds = %72, %71
  %.not502 = icmp eq i32 %50, 0
  br i1 %.not502, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %80
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !86
  %.phi.trans.insert684 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %.pre685 = load i32, ptr %.phi.trans.insert684, align 4, !tbaa !65
  %.pre692 = sext i32 %.pre685 to i64
  br label %89

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %83 = load i32, ptr %82, align 4, !tbaa !65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %86 = load i32, ptr %85, align 8, !tbaa !86
  %narrow572 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %spec.select522 = zext nneg i32 %narrow572 to i64
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
  %100 = load i32, ptr %99, align 4, !tbaa !87
  %101 = icmp sgt i32 %94, %100
  %102 = icmp slt i32 %96, 0
  %or.cond523 = select i1 %101, i1 true, i1 %102
  br i1 %or.cond523, label %.loopexit, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %105 = load i32, ptr %104, align 8, !tbaa !84
  %106 = add nsw i32 %105, %96
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %108 = load i32, ptr %107, align 4, !tbaa !85
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %112 = load i32, ptr %111, align 8, !tbaa !89
  %113 = zext i32 %112 to i64
  %114 = sub i64 %113, %92
  %115 = tail call i64 @llvm.umin.i64(i64 %114, i64 %.pre-phi)
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 876
  store i32 %116, ptr %117, align 4, !tbaa !126
  %118 = sext i32 %95 to i64
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %120 = load i32, ptr %119, align 4, !tbaa !88
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
  %161 = load i32, ptr %160, align 8, !tbaa !86
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %165 = load i32, ptr %164, align 4, !tbaa !87
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
  %183 = load i32, ptr %182, align 4, !tbaa !88
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
  %223 = load i32, ptr %222, align 8, !tbaa !84
  %224 = add nsw i32 %223, %.0439
  %spec.select533 = tail call i32 @llvm.smax.i32(i32 %224, i32 0)
  %spec.select569 = tail call i32 @llvm.smin.i32(i32 %221, i32 %spec.select533)
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
  %234 = sub nsw i32 %227, %spec.select569
  %235 = sub i32 %233, %.537
  %236 = icmp slt i32 %234, 1
  %237 = icmp slt i32 %235, 1
  %or.cond3 = select i1 %236, i1 true, i1 %237
  br i1 %or.cond3, label %.loopexit, label %238

238:                                              ; preds = %.thread
  %239 = icmp eq i32 %.0439, 0
  %spec.select539 = tail call i32 @llvm.smax.i32(i32 %223, i32 0)
  %240 = mul nsw i32 %spec.select539, %20
  %.0447 = select i1 %239, i32 0, i32 %spec.select569
  %.0446 = select i1 %239, i32 %spec.select539, i32 0
  %narrow573 = select i1 %239, i32 %240, i32 0
  %.0444 = sext i32 %narrow573 to i64
  %241 = add nsw i32 %219, %.0439
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %243 = load i32, ptr %242, align 4, !tbaa !88
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %247 = load i32, ptr %246, align 4, !tbaa !85
  %.neg = xor i32 %247, -1
  %248 = add i32 %221, %.neg
  %249 = icmp slt i32 %248, 0
  %250 = mul nsw i32 %248, %20
  %narrow574 = select i1 %249, i32 0, i32 %250
  %251 = sext i32 %narrow574 to i64
  br label %252

252:                                              ; preds = %245, %238
  %.0445 = phi i64 [ %251, %245 ], [ 0, %238 ]
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %254 = load i64, ptr %253, align 8, !tbaa !133
  %.not504 = icmp ne i64 %254, 0
  %255 = shl nsw i64 %254, 4
  %256 = icmp ugt i64 %.0426, %255
  %or.cond541 = select i1 %.not504, i1 %256, i1 false
  br i1 %or.cond541, label %.loopexit, label %257

257:                                              ; preds = %252
  %258 = zext i32 %.0430 to i64
  %259 = icmp ugt i64 %.0426, %258
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %35, align 8, !tbaa !67
  %.not505 = icmp eq i32 %261, 0
  br i1 %.not505, label %.thread558, label %.thread559

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %263, ptr noundef nonnull %264, i64 noundef %.0426) #14
  %265 = load ptr, ptr %263, align 8, !tbaa !135
  %.not506 = icmp eq ptr %265, null
  br i1 %.not506, label %.loopexit, label %269

.thread559:                                       ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %266, ptr noundef nonnull %267, i64 noundef %.0426) #14
  %268 = load ptr, ptr %266, align 8, !tbaa !135
  %.not506560 = icmp eq ptr %268, null
  br i1 %.not506560, label %.loopexit, label %.thread558

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %271 = add nsw i64 %.0426, 64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %14, ptr noundef nonnull %270, i64 noundef %271) #14
  %272 = load ptr, ptr %14, align 8, !tbaa !136
  %.not507 = icmp eq ptr %272, null
  br i1 %.not507, label %.loopexit, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %275 = load i32, ptr %274, align 8, !tbaa !60
  switch i32 %275, label %.thread562 [
    i32 2, label %276
    i32 3, label %276
    i32 4, label %279
    i32 5, label %282
    i32 1, label %.thread565
    i32 6, label %285
    i32 7, label %285
    i32 8, label %287
    i32 9, label %287
  ]

276:                                              ; preds = %273, %273
  %277 = trunc i64 %.0426 to i32
  %278 = tail call fastcc i32 @zip_uncompress(ptr noundef nonnull %8, ptr noundef nonnull %.1441, i32 noundef %.0430, i32 noundef %277, ptr noundef nonnull %14)
  br label %290

279:                                              ; preds = %273
  %280 = trunc i64 %.0426 to i32
  %281 = tail call fastcc i32 @piz_uncompress(ptr noundef nonnull %8, ptr noundef nonnull %.1441, i32 noundef %.0430, i32 noundef %280, ptr noundef nonnull %14)
  br label %290

282:                                              ; preds = %273
  %283 = tail call fastcc i32 @pxr24_uncompress(ptr noundef nonnull %8, ptr noundef nonnull %.1441, i32 noundef %.0430, ptr noundef nonnull %14)
  br label %290

.thread565:                                       ; preds = %273
  %284 = trunc i64 %.0426 to i32
  tail call fastcc void @rle_uncompress(ptr noundef nonnull %8, ptr noundef nonnull %.1441, i32 noundef %.0430, i32 noundef %284, ptr noundef nonnull %14)
  br label %292

285:                                              ; preds = %273, %273
  %286 = tail call fastcc i32 @b44_uncompress(ptr noundef nonnull %8, ptr noundef nonnull %.1441, i32 noundef %.0430, ptr noundef nonnull %14)
  br label %290

287:                                              ; preds = %273, %273
  %288 = trunc i64 %.0426 to i32
  %289 = tail call fastcc i32 @dwa_uncompress(ptr noundef nonnull %8, ptr noundef nonnull %.1441, i32 noundef %.0430, i32 noundef %288, ptr noundef nonnull %14)
  br label %290

290:                                              ; preds = %287, %285, %282, %279, %276
  %.0427 = phi i32 [ %289, %287 ], [ %278, %276 ], [ %281, %279 ], [ %283, %282 ], [ %286, %285 ]
  %291 = icmp slt i32 %.0427, 0
  br i1 %291, label %.thread562, label %292

.thread562:                                       ; preds = %273, %290
  %.0427564 = phi i32 [ %.0427, %290 ], [ -1094995529, %273 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.110) #14
  br label %.loopexit

292:                                              ; preds = %.thread565, %290
  %293 = load ptr, ptr %14, align 8, !tbaa !136
  br label %.thread558

.thread558:                                       ; preds = %.thread559, %260, %292
  %.3443 = phi ptr [ %293, %292 ], [ %.1441, %260 ], [ %.1441, %.thread559 ]
  %294 = load i32, ptr %222, align 8, !tbaa !84
  %295 = add nsw i32 %294, %.0439
  %296 = sub nsw i32 0, %295
  %.inv = icmp slt i32 %295, 0
  %spec.select570 = select i1 %.inv, i32 %296, i32 0
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %298 = load i32, ptr %297, align 4, !tbaa !59
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %299, i32 1, i32 2
  %301 = shl i32 %spec.select570, %300
  %302 = tail call i32 @llvm.smin.i32(i32 %.0435, i32 0)
  %303 = sub nsw i32 0, %302
  %304 = icmp slt i32 %.0435, 0
  %305 = select i1 %304, i32 %303, i32 0
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 884
  %307 = load i32, ptr %306, align 4, !tbaa !134
  %308 = mul nsw i32 %307, %305
  %309 = add nsw i32 %301, %308
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %312 = load i32, ptr %311, align 4, !tbaa !43
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %314, label %322

314:                                              ; preds = %.thread558
  %315 = load i32, ptr %225, align 8, !tbaa !132
  %316 = mul nsw i32 %315, %312
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %.3443, i64 %317
  %319 = sext i32 %309 to i64
  %320 = getelementptr inbounds i8, ptr %318, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %320, ptr %321, align 8, !tbaa !66
  br label %322

322:                                              ; preds = %314, %.thread558
  %.promoted627 = phi ptr [ %320, %314 ], [ null, %.thread558 ]
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %324 = load i32, ptr %323, align 4, !tbaa !76
  %.not508 = icmp eq i32 %324, 0
  %325 = load i32, ptr %225, align 8, !tbaa !132
  br i1 %.not508, label %326, label %347

326:                                              ; preds = %322
  %327 = load i32, ptr %310, align 8, !tbaa !43
  %328 = mul nsw i32 %327, %325
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %.3443, i64 %329
  %331 = sext i32 %309 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  store ptr %332, ptr %5, align 16, !tbaa !66
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %334 = load i32, ptr %333, align 4, !tbaa !43
  %335 = mul nsw i32 %334, %325
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %.3443, i64 %336
  %338 = getelementptr inbounds i8, ptr %337, i64 %331
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %338, ptr %339, align 8, !tbaa !66
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %341 = load i32, ptr %340, align 8, !tbaa !43
  %342 = mul nsw i32 %341, %325
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %.3443, i64 %343
  %345 = getelementptr inbounds i8, ptr %344, i64 %331
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %345, ptr %346, align 16, !tbaa !66
  %.pre686 = load ptr, ptr %17, align 8, !tbaa !107
  %.phi.trans.insert687 = getelementptr inbounds nuw i8, ptr %.pre686, i64 16
  %.pre688 = load i64, ptr %.phi.trans.insert687, align 8, !tbaa !137
  br label %361

347:                                              ; preds = %322
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %349 = load i32, ptr %348, align 4, !tbaa !43
  %350 = mul nsw i32 %349, %325
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %.3443, i64 %351
  %353 = sext i32 %309 to i64
  %354 = getelementptr inbounds i8, ptr %352, i64 %353
  store ptr %354, ptr %5, align 16, !tbaa !66
  %355 = load ptr, ptr %17, align 8, !tbaa !107
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load i64, ptr %356, align 8, !tbaa !137
  %358 = and i64 %357, 16
  %.not509 = icmp eq i64 %358, 0
  br i1 %.not509, label %359, label %361

359:                                              ; preds = %347
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.promoted627, ptr %360, align 8, !tbaa !66
  br label %361

361:                                              ; preds = %347, %359, %326
  %.promoted629 = phi ptr [ %345, %326 ], [ null, %359 ], [ null, %347 ]
  %.promoted628 = phi ptr [ %338, %326 ], [ %.promoted627, %359 ], [ null, %347 ]
  %.promoted = phi ptr [ %332, %326 ], [ %354, %359 ], [ %354, %347 ]
  %362 = phi i64 [ %.pre688, %326 ], [ %357, %359 ], [ %357, %347 ]
  %363 = phi ptr [ %.pre686, %326 ], [ %355, %359 ], [ %355, %347 ]
  %.0431 = phi i64 [ 3, %326 ], [ 1, %359 ], [ 1, %347 ]
  %364 = and i64 %362, 512
  %.not510 = icmp eq i64 %364, 0
  br i1 %.not510, label %.lr.ph.split.us.preheader, label %.preheader584

.preheader584:                                    ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load i8, ptr %365, align 8, !tbaa !139
  %.not641 = icmp eq i8 %366, 0
  br i1 %.not641, label %.loopexit, label %.lr.ph611.us.preheader

.lr.ph611.us.preheader:                           ; preds = %.preheader584
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %368 = mul nsw i32 %.0447, %20
  %369 = sext i32 %368 to i64
  %370 = mul nsw i32 %.0446, %20
  %371 = sext i32 %370 to i64
  %372 = fcmp nsz une float %25, 1.000000e+00
  %.not514 = icmp eq ptr %28, null
  %373 = sext i32 %20 to i64
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 248
  br label %.lr.ph611.us

.lr.ph611.us:                                     ; preds = %.lr.ph611.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph611.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %375 = phi ptr [ %363, %.lr.ph611.us.preheader ], [ %459, %._crit_edge.us ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = getelementptr inbounds nuw [20 x i8], ptr %376, i64 %indvars.iv
  %378 = load i32, ptr %377, align 4, !tbaa !140
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x i8], ptr %10, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !66
  %382 = getelementptr inbounds [4 x i8], ptr %367, i64 %379
  %383 = load i32, ptr %382, align 4, !tbaa !43
  %384 = mul nsw i32 %383, %.537
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  %387 = getelementptr inbounds i8, ptr %386, i64 %369
  %388 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !141
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  %392 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %393 = icmp ne i64 %indvars.iv, 0
  %394 = icmp samesign ult i64 %indvars.iv, 3
  %.promoted.us = load ptr, ptr %392, align 8, !tbaa !66
  br label %395

395:                                              ; preds = %.lr.ph611.us, %.loopexit578.us
  %396 = phi ptr [ %.promoted.us, %.lr.ph611.us ], [ %454, %.loopexit578.us ]
  %.0428610.us = phi ptr [ %391, %.lr.ph611.us ], [ %458, %.loopexit578.us ]
  %.0437609.us = phi i32 [ 0, %.lr.ph611.us ], [ %455, %.loopexit578.us ]
  %397 = getelementptr inbounds i8, ptr %.0428610.us, i64 %371
  %398 = load ptr, ptr %17, align 8, !tbaa !107
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load i64, ptr %399, align 8, !tbaa !137
  %401 = and i64 %400, 16
  %402 = icmp eq i64 %401, 0
  %or.cond5.us = and i1 %393, %402
  br i1 %or.cond5.us, label %404, label %403

403:                                              ; preds = %395
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0428610.us, i8 0, i64 %.0444, i1 false)
  br label %404

404:                                              ; preds = %403, %395
  %405 = load i32, ptr %297, align 4, !tbaa !59
  switch i32 %405, label %.loopexit578.us [
    i32 2, label %426
    i32 1, label %406
  ]

406:                                              ; preds = %404
  br i1 %372, label %.lr.ph592.us.preheader, label %407

407:                                              ; preds = %406
  br i1 %.not514, label %.lr.ph.us.preheader, label %408

408:                                              ; preds = %407
  br i1 %393, label %409, label %.lr.ph592.us.preheader

409:                                              ; preds = %408
  br i1 %394, label %410, label %.lr.ph.us.preheader

410:                                              ; preds = %409
  %411 = load ptr, ptr %17, align 8, !tbaa !107
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load i64, ptr %412, align 8, !tbaa !137
  %414 = and i64 %413, 16
  %.not515.us = icmp eq i64 %414, 0
  br i1 %.not515.us, label %.lr.ph.us.preheader, label %.lr.ph592.us.preheader

.lr.ph.us.preheader:                              ; preds = %407, %409, %410
  br label %.lr.ph.us

.lr.ph592.us.preheader:                           ; preds = %406, %408, %410
  br label %.lr.ph592.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.0416588.us = phi i32 [ %417, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.5587.us = phi ptr [ %418, %.lr.ph.us ], [ %397, %.lr.ph.us.preheader ]
  %.4557586.us = phi ptr [ %415, %.lr.ph.us ], [ %396, %.lr.ph.us.preheader ]
  %415 = getelementptr inbounds nuw i8, ptr %.4557586.us, i64 2
  %416 = load i16, ptr %.4557586.us, align 1, !tbaa !44
  store i16 %416, ptr %.5587.us, align 2, !tbaa !44
  %417 = add nuw nsw i32 %.0416588.us, 1
  %418 = getelementptr inbounds i8, ptr %.5587.us, i64 %373
  %exitcond.not = icmp eq i32 %417, %234
  br i1 %exitcond.not, label %.loopexit578.us, label %.lr.ph.us, !llvm.loop !142

.lr.ph592.us:                                     ; preds = %.lr.ph592.us.preheader, %.lr.ph592.us
  %.0417591.us = phi i32 [ %424, %.lr.ph592.us ], [ 0, %.lr.ph592.us.preheader ]
  %.4590.us = phi ptr [ %425, %.lr.ph592.us ], [ %397, %.lr.ph592.us.preheader ]
  %.3556589.us = phi ptr [ %419, %.lr.ph592.us ], [ %396, %.lr.ph592.us.preheader ]
  %419 = getelementptr inbounds nuw i8, ptr %.3556589.us, i64 2
  %420 = load i16, ptr %.3556589.us, align 1, !tbaa !44
  %421 = zext i16 %420 to i64
  %422 = getelementptr inbounds nuw [2 x i8], ptr %374, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !41
  store i16 %423, ptr %.4590.us, align 2, !tbaa !44
  %424 = add nuw nsw i32 %.0417591.us, 1
  %425 = getelementptr inbounds i8, ptr %.4590.us, i64 %373
  %exitcond659.not = icmp eq i32 %424, %234
  br i1 %exitcond659.not, label %.loopexit578.us, label %.lr.ph592.us, !llvm.loop !143

426:                                              ; preds = %404
  br i1 %.not514, label %441, label %427

427:                                              ; preds = %426
  br i1 %393, label %428, label %.lr.ph597.us.preheader

428:                                              ; preds = %427
  br i1 %394, label %429, label %441

429:                                              ; preds = %428
  %430 = load ptr, ptr %17, align 8, !tbaa !107
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load i64, ptr %431, align 8, !tbaa !137
  %433 = and i64 %432, 16
  %.not517.us = icmp eq i64 %433, 0
  br i1 %.not517.us, label %441, label %.lr.ph597.us.preheader

.lr.ph597.us.preheader:                           ; preds = %427, %429
  br label %.lr.ph597.us

.lr.ph597.us:                                     ; preds = %.lr.ph597.us.preheader, %.lr.ph597.us
  %.0422596.us = phi i32 [ %439, %.lr.ph597.us ], [ 0, %.lr.ph597.us.preheader ]
  %.0423595.us = phi ptr [ %440, %.lr.ph597.us ], [ %397, %.lr.ph597.us.preheader ]
  %.0553594.us = phi ptr [ %434, %.lr.ph597.us ], [ %396, %.lr.ph597.us.preheader ]
  %434 = getelementptr inbounds nuw i8, ptr %.0553594.us, i64 4
  %435 = load float, ptr %.0553594.us, align 1, !tbaa !44
  %436 = fpext nsz float %435 to double
  %437 = tail call nsz double %28(double noundef %436) #14
  %438 = fptrunc nsz double %437 to float
  store float %438, ptr %.0423595.us, align 4, !tbaa !44
  %439 = add nuw nsw i32 %.0422596.us, 1
  %440 = getelementptr inbounds i8, ptr %.0423595.us, i64 %373
  %exitcond660.not = icmp eq i32 %439, %234
  br i1 %exitcond660.not, label %.loopexit578.us, label %.lr.ph597.us, !llvm.loop !144

441:                                              ; preds = %429, %428, %426
  br i1 %372, label %.lr.ph607.us, label %.lr.ph602.us

.lr.ph602.us:                                     ; preds = %441, %.lr.ph602.us
  %.0418601.us = phi i32 [ %444, %.lr.ph602.us ], [ 0, %441 ]
  %.2425600.us = phi ptr [ %445, %.lr.ph602.us ], [ %397, %441 ]
  %.2555599.us = phi ptr [ %442, %.lr.ph602.us ], [ %396, %441 ]
  %442 = getelementptr inbounds nuw i8, ptr %.2555599.us, i64 4
  %443 = load i32, ptr %.2555599.us, align 1, !tbaa !44
  store i32 %443, ptr %.2425600.us, align 4, !tbaa !44
  %444 = add nuw nsw i32 %.0418601.us, 1
  %445 = getelementptr inbounds i8, ptr %.2425600.us, i64 %373
  %exitcond661.not = icmp eq i32 %444, %234
  br i1 %exitcond661.not, label %.loopexit578.us, label %.lr.ph602.us, !llvm.loop !145

.lr.ph607.us:                                     ; preds = %441, %.lr.ph607.us
  %.0420606.us = phi i32 [ %450, %.lr.ph607.us ], [ 0, %441 ]
  %.1424605.us = phi ptr [ %451, %.lr.ph607.us ], [ %397, %441 ]
  %.1554604.us = phi ptr [ %446, %.lr.ph607.us ], [ %396, %441 ]
  %446 = getelementptr inbounds nuw i8, ptr %.1554604.us, i64 4
  %447 = load float, ptr %.1554604.us, align 1, !tbaa !44
  %448 = fcmp nsz ogt float %447, 0.000000e+00
  %or.cond7.us = select i1 %448, i1 %394, i1 false
  %449 = tail call nsz float @llvm.pow.f32(float %447, float %25)
  %.0419.us = select nsz i1 %or.cond7.us, float %449, float %447
  store float %.0419.us, ptr %.1424605.us, align 4, !tbaa !44
  %450 = add nuw nsw i32 %.0420606.us, 1
  %451 = getelementptr inbounds i8, ptr %.1424605.us, i64 %373
  %exitcond662.not = icmp eq i32 %450, %234
  br i1 %exitcond662.not, label %.loopexit578.us, label %.lr.ph607.us, !llvm.loop !146

.loopexit578.us:                                  ; preds = %.lr.ph.us, %.lr.ph592.us, %.lr.ph597.us, %.lr.ph602.us, %.lr.ph607.us, %404
  %.3.us = phi ptr [ %397, %404 ], [ %425, %.lr.ph592.us ], [ %451, %.lr.ph607.us ], [ %445, %.lr.ph602.us ], [ %440, %.lr.ph597.us ], [ %418, %.lr.ph.us ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.3.us, i8 0, i64 %.0445, i1 false)
  %452 = load i32, ptr %306, align 4, !tbaa !134
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %396, i64 %453
  %455 = add nuw nsw i32 %.0437609.us, 1
  %456 = load i32, ptr %382, align 4, !tbaa !43
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %.0428610.us, i64 %457
  %exitcond663.not = icmp eq i32 %455, %235
  br i1 %exitcond663.not, label %._crit_edge.us, label %395, !llvm.loop !147

._crit_edge.us:                                   ; preds = %.loopexit578.us
  store ptr %454, ptr %392, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %459 = load ptr, ptr %17, align 8, !tbaa !107
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i8, ptr %460, align 8, !tbaa !139
  %462 = zext i8 %461 to i64
  %463 = icmp samesign ult i64 %indvars.iv.next, %462
  br i1 %463, label %.lr.ph611.us, label %.loopexit, !llvm.loop !148

.lr.ph.split.us.preheader:                        ; preds = %361
  %464 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %468 = load ptr, ptr %10, align 8, !tbaa !66
  %469 = load i32, ptr %464, align 8, !tbaa !43
  %470 = mul nsw i32 %469, %.537
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %468, i64 %471
  %473 = shl i32 %.0447, 1
  %474 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %475 = load i8, ptr %474, align 8, !tbaa !139
  %476 = zext i8 %475 to i32
  %477 = mul i32 %473, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %472, i64 %478
  %480 = shl nuw nsw i64 %.0431, 3
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %494
  %481 = phi ptr [ %519, %494 ], [ %.promoted629, %.lr.ph.split.us.preheader ]
  %482 = phi ptr [ %518, %494 ], [ %.promoted628, %.lr.ph.split.us.preheader ]
  %483 = phi ptr [ %495, %494 ], [ %.promoted627, %.lr.ph.split.us.preheader ]
  %.1429625.us = phi ptr [ %499, %494 ], [ %479, %.lr.ph.split.us.preheader ]
  %.1438624.us = phi i32 [ %496, %494 ], [ 0, %.lr.ph.split.us.preheader ]
  %484 = phi ptr [ %517, %494 ], [ %.promoted, %.lr.ph.split.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %480, i1 false), !tbaa !66
  %.not511.us = icmp eq ptr %483, null
  tail call void @llvm.memset.p0.i64(ptr align 2 %.1429625.us, i8 0, i64 %.0444, i1 false)
  %485 = load ptr, ptr %17, align 8, !tbaa !107
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i8, ptr %486, align 8, !tbaa !139
  %488 = zext i8 %487 to i32
  %489 = mul nuw nsw i32 %.0446, %488
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw [2 x i8], ptr %.1429625.us, i64 %490
  br i1 %.not511.us, label %.preheader.us.us, label %.preheader.us633

492:                                              ; preds = %._crit_edge.us640
  %493 = getelementptr inbounds i8, ptr %483, i64 %516
  store ptr %493, ptr %465, align 8, !tbaa !66
  br label %494

494:                                              ; preds = %492, %._crit_edge.us640
  %495 = phi ptr [ %493, %492 ], [ null, %._crit_edge.us640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %496 = add nuw nsw i32 %.1438624.us, 1
  %497 = load i32, ptr %464, align 8, !tbaa !43
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %.1429625.us, i64 %498
  %exitcond683.not = icmp eq i32 %496, %235
  br i1 %exitcond683.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !149

500:                                              ; preds = %507
  %501 = getelementptr inbounds nuw i8, ptr %.2551617.us, i64 4
  %502 = load i32, ptr %.2551617.us, align 1, !tbaa !44
  %503 = lshr i32 %502, 16
  %504 = trunc nuw i32 %503 to i16
  %505 = getelementptr inbounds nuw i8, ptr %.1616.us631, i64 4
  store i16 %504, ptr %514, align 2, !tbaa !41
  %506 = add nuw nsw i32 %.0436618.us635, 1
  %exitcond676.not = icmp eq i32 %506, %234
  br i1 %exitcond676.not, label %._crit_edge.us640, label %.preheader.us633, !llvm.loop !150

507:                                              ; preds = %.preheader.us633, %507
  %indvars.iv672 = phi i64 [ 0, %.preheader.us633 ], [ %indvars.iv.next673, %507 ]
  %.1616.us631 = phi ptr [ %.0619.us634, %.preheader.us633 ], [ %514, %507 ]
  %508 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv672
  %509 = load ptr, ptr %508, align 8, !tbaa !66
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  store ptr %510, ptr %508, align 8, !tbaa !66
  %511 = load i32, ptr %509, align 1, !tbaa !44
  %512 = lshr i32 %511, 16
  %513 = trunc nuw i32 %512 to i16
  %514 = getelementptr inbounds nuw i8, ptr %.1616.us631, i64 2
  store i16 %513, ptr %.1616.us631, align 2, !tbaa !41
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next673, %.0431
  br i1 %exitcond675.not, label %500, label %507, !llvm.loop !151

.preheader.us633:                                 ; preds = %.lr.ph.split.us, %500
  %.0619.us634 = phi ptr [ %505, %500 ], [ %491, %.lr.ph.split.us ]
  %.0436618.us635 = phi i32 [ %506, %500 ], [ 0, %.lr.ph.split.us ]
  %.2551617.us = phi ptr [ %501, %500 ], [ %483, %.lr.ph.split.us ]
  br label %507

._crit_edge.us640:                                ; preds = %500, %520
  %.us-phi622.us = phi ptr [ %529, %520 ], [ %505, %500 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %.us-phi622.us, i8 0, i64 %.0445, i1 false)
  %515 = load i32, ptr %306, align 4, !tbaa !134
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %484, i64 %516
  store ptr %517, ptr %5, align 16, !tbaa !66
  %518 = getelementptr inbounds i8, ptr %482, i64 %516
  store ptr %518, ptr %466, align 8, !tbaa !66
  %519 = getelementptr inbounds i8, ptr %481, i64 %516
  store ptr %519, ptr %467, align 16, !tbaa !66
  br i1 %.not511.us, label %494, label %492

.preheader.us.us:                                 ; preds = %.lr.ph.split.us, %520
  %.0619.us.us = phi ptr [ %529, %520 ], [ %491, %.lr.ph.split.us ]
  %.0436618.us.us = phi i32 [ %521, %520 ], [ 0, %.lr.ph.split.us ]
  br label %522

520:                                              ; preds = %522
  %521 = add nuw nsw i32 %.0436618.us.us, 1
  %exitcond682.not = icmp eq i32 %521, %234
  br i1 %exitcond682.not, label %._crit_edge.us640, label %.preheader.us.us, !llvm.loop !150

522:                                              ; preds = %522, %.preheader.us.us
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %522 ], [ 0, %.preheader.us.us ]
  %.1616.us.us = phi ptr [ %529, %522 ], [ %.0619.us.us, %.preheader.us.us ]
  %523 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv677
  %524 = load ptr, ptr %523, align 8, !tbaa !66
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  store ptr %525, ptr %523, align 8, !tbaa !66
  %526 = load i32, ptr %524, align 1, !tbaa !44
  %527 = lshr i32 %526, 16
  %528 = trunc nuw i32 %527 to i16
  %529 = getelementptr inbounds nuw i8, ptr %.1616.us.us, i64 2
  store i16 %528, ptr %.1616.us.us, align 2, !tbaa !41
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %.0431
  br i1 %exitcond681.not, label %520, label %522, !llvm.loop !151

.loopexit:                                        ; preds = %._crit_edge.us, %494, %.preheader584, %.thread559, %269, %262, %252, %.thread, %210, %213, %177, %191, %167, %171, %154, %163, %149, %110, %133, %89, %98, %103, %81, %72, %42, %59, %37, %.thread562, %68
  %.0421 = phi i32 [ -1094995529, %177 ], [ -1094995529, %37 ], [ -1163346256, %68 ], [ -1094995529, %42 ], [ -1094995529, %72 ], [ -1094995529, %81 ], [ -1094995529, %89 ], [ -1094995529, %210 ], [ 0, %.thread ], [ %.0427564, %.thread562 ], [ -12, %269 ], [ -12, %262 ], [ -1094995529, %252 ], [ -1094995529, %110 ], [ -1094995529, %149 ], [ -1094995529, %154 ], [ -1094995529, %167 ], [ -1094995529, %59 ], [ -1094995529, %103 ], [ -1094995529, %98 ], [ -1094995529, %133 ], [ -1094995529, %163 ], [ -1094995529, %171 ], [ -1094995529, %191 ], [ -1094995529, %213 ], [ -12, %.thread559 ], [ 0, %494 ], [ 0, %.preheader584 ], [ 0, %._crit_edge.us ]
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
  br i1 %brmerge, label %20, label %.thread160

.thread:                                          ; preds = %13
  %.not96158 = icmp eq ptr %14, null
  br i1 %.not96158, label %20, label %.thread160

20:                                               ; preds = %17, %.thread
  tail call void @av_freep(ptr noundef nonnull %9) #14
  tail call void @av_freep(ptr noundef nonnull %15) #14
  br label %.loopexit

.thread160:                                       ; preds = %17, %.thread
  %21 = phi ptr [ %.pre, %17 ], [ %14, %.thread ]
  %22 = icmp sgt i32 %2, -1
  br i1 %22, label %bytestream2_init.exit, label %23

23:                                               ; preds = %.thread160
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 141) #14
  tail call void @abort() #15
  unreachable

bytestream2_init.exit:                            ; preds = %.thread160
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
  %79 = getelementptr inbounds [2 x i8], ptr %63, i64 %78
  store i16 %76, ptr %79, align 2, !tbaa !41
  br label %80

80:                                               ; preds = %75, %66
  %.1.i = phi i32 [ %77, %75 ], [ %.015.i, %66 ]
  %81 = add nuw nsw i32 %.01314.i, 1
  %exitcond.not.i = icmp eq i32 %81, 65536
  br i1 %exitcond.not.i, label %reverse_lut.exit, label %64, !llvm.loop !157

reverse_lut.exit:                                 ; preds = %80
  %82 = sext i32 %.1.i to i64
  %83 = getelementptr inbounds [2 x i8], ptr %63, i64 %82
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
  %107 = getelementptr inbounds nuw [12 x i8], ptr %98, i64 %indvars.iv131
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !79
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = shl i32 %100, %111
  br label %113

113:                                              ; preds = %106, %wav_decode.exit
  %114 = phi i1 [ %110, %106 ], [ false, %wav_decode.exit ]
  %indvars.iv = phi i64 [ 0, %106 ], [ 1, %wav_decode.exit ]
  br label %115

115:                                              ; preds = %115, %113
  %.0.i103 = phi i32 [ 1, %113 ], [ %116, %115 ]
  %.not.i104 = icmp sgt i32 %.0.i103, %103
  %116 = shl i32 %.0.i103, 1
  br i1 %.not.i104, label %117, label %115, !llvm.loop !158

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw [2 x i8], ptr %.089116, i64 %indvars.iv
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
  %140 = getelementptr inbounds nuw [2 x i8], ptr %.098132.us.i, i64 %133
  %141 = getelementptr inbounds [2 x i8], ptr %.098132.us.i, i64 %134
  %142 = getelementptr inbounds nuw [2 x i8], ptr %141, i64 %133
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
  %167 = getelementptr inbounds [2 x i8], ptr %.098132.us.i, i64 %135
  %.not102.us.i = icmp ugt ptr %167, %139
  br i1 %.not102.us.i, label %._crit_edge.thread166.i, label %.lr.ph.split.us.i, !llvm.loop !159

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.098132.i = phi ptr [ %179, %.lr.ph.split.i ], [ %.097134.i, %.lr.ph.i ]
  %168 = getelementptr inbounds nuw [2 x i8], ptr %.098132.i, i64 %133
  %169 = getelementptr inbounds [2 x i8], ptr %.098132.i, i64 %134
  %170 = getelementptr inbounds nuw [2 x i8], ptr %169, i64 %133
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
  %179 = getelementptr inbounds [2 x i8], ptr %.098132.i, i64 %135
  %.not102.i = icmp ugt ptr %179, %139
  br i1 %.not102.i, label %._crit_edge.thread.i, label %.lr.ph.split.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %138
  br i1 %.not103.i, label %200, label %182

._crit_edge.thread166.i:                          ; preds = %.lr.ph.split.us.i
  br i1 %.not103.i, label %200, label %.thread168.i

.thread168.i:                                     ; preds = %._crit_edge.thread166.i
  %180 = getelementptr inbounds [2 x i8], ptr %167, i64 %134
  br label %184

._crit_edge.thread.i:                             ; preds = %.lr.ph.split.i
  br i1 %.not103.i, label %200, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.thread.i
  %181 = getelementptr inbounds [2 x i8], ptr %179, i64 %134
  br label %193

182:                                              ; preds = %._crit_edge.i
  %183 = getelementptr inbounds [2 x i8], ptr %.097134.i, i64 %134
  br i1 %104, label %184, label %193

184:                                              ; preds = %182, %.thread168.i
  %185 = phi ptr [ %180, %.thread168.i ], [ %183, %182 ]
  %.098.lcssa162170.i = phi ptr [ %167, %.thread168.i ], [ %.097134.i, %182 ]
  %186 = load i16, ptr %.098.lcssa162170.i, align 2, !tbaa !41
  %187 = load i16, ptr %185, align 2, !tbaa !41
  %188 = and i16 %187, 1
  %189 = add i16 %188, %186
  %190 = ashr i16 %187, 1
  %191 = add i16 %189, %190
  %192 = sub i16 %191, %187
  br label %198

193:                                              ; preds = %182, %.thread.i
  %194 = phi ptr [ %181, %.thread.i ], [ %183, %182 ]
  %.098.lcssa162165.i = phi ptr [ %179, %.thread.i ], [ %.097134.i, %182 ]
  %195 = load i16, ptr %.098.lcssa162165.i, align 2, !tbaa !41
  %196 = load i16, ptr %194, align 2, !tbaa !41
  %.tr.i113.i = lshr i16 %196, 1
  %.narrow.i114.i = sub i16 %195, %.tr.i113.i
  %.narrow10.i115.i = add i16 %.narrow.i114.i, %196
  %197 = xor i16 %.narrow10.i115.i, -32768
  br label %198

198:                                              ; preds = %193, %184
  %199 = phi ptr [ %194, %193 ], [ %185, %184 ]
  %.098.lcssa162164.i = phi ptr [ %.098.lcssa162165.i, %193 ], [ %.098.lcssa162170.i, %184 ]
  %storemerge.i = phi i16 [ %.narrow.i114.i, %193 ], [ %192, %184 ]
  %.0128.i = phi i16 [ %197, %193 ], [ %191, %184 ]
  store i16 %storemerge.i, ptr %199, align 2, !tbaa !41
  store i16 %.0128.i, ptr %.098.lcssa162164.i, align 2, !tbaa !41
  br label %200

200:                                              ; preds = %198, %._crit_edge.thread.i, %._crit_edge.thread166.i, %._crit_edge.i
  %201 = getelementptr inbounds [2 x i8], ptr %.097134.i, i64 %137
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
  %210 = getelementptr inbounds nuw [2 x i8], ptr %.096141.us.i, i64 %208
  %211 = load i16, ptr %.096141.us.i, align 2, !tbaa !41
  %212 = load i16, ptr %210, align 2, !tbaa !41
  %213 = and i16 %212, 1
  %214 = add i16 %213, %211
  %215 = ashr i16 %212, 1
  %216 = add i16 %214, %215
  %217 = sub i16 %216, %212
  store i16 %217, ptr %210, align 2, !tbaa !41
  store i16 %216, ptr %.096141.us.i, align 2, !tbaa !41
  %218 = getelementptr inbounds [2 x i8], ptr %.096141.us.i, i64 %209
  %.not101.us.i = icmp ugt ptr %218, %207
  br i1 %.not101.us.i, label %.loopexit.i, label %.lr.ph143.split.us.i, !llvm.loop !161

.lr.ph143.split.i:                                ; preds = %.lr.ph143.i, %.lr.ph143.split.i
  %.096141.i = phi ptr [ %223, %.lr.ph143.split.i ], [ %.097.lcssa.i, %.lr.ph143.i ]
  %219 = getelementptr inbounds nuw [2 x i8], ptr %.096141.i, i64 %208
  %220 = load i16, ptr %.096141.i, align 2, !tbaa !41
  %221 = load i16, ptr %219, align 2, !tbaa !41
  %.tr.i116.i = lshr i16 %221, 1
  %.narrow.i117.i = sub i16 %220, %.tr.i116.i
  %.narrow10.i118.i = add i16 %.narrow.i117.i, %221
  %222 = xor i16 %.narrow10.i118.i, -32768
  store i16 %.narrow.i117.i, ptr %219, align 2, !tbaa !41
  store i16 %222, ptr %.096141.i, align 2, !tbaa !41
  %223 = getelementptr inbounds [2 x i8], ptr %.096141.i, i64 %209
  %.not101.i = icmp ugt ptr %223, %207
  br i1 %.not101.i, label %.loopexit.i, label %.lr.ph143.split.i, !llvm.loop !161

.loopexit.i:                                      ; preds = %.lr.ph143.split.i, %.lr.ph143.split.us.i, %203, %._crit_edge138.i
  %224 = lshr i32 %.1145.i, 1
  %.not151.i = icmp eq i32 %224, 0
  br i1 %.not151.i, label %wav_decode.exit, label %.lr.ph147.i, !llvm.loop !162

wav_decode.exit:                                  ; preds = %.loopexit.i, %117
  br i1 %114, label %113, label %225, !llvm.loop !163

225:                                              ; preds = %wav_decode.exit
  %226 = shl i32 %105, %111
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x i8], ptr %.089116, i64 %227
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !164

._crit_edge:                                      ; preds = %225, %.preheader111
  %229 = load ptr, ptr %15, align 8, !tbaa !156
  %230 = icmp sgt i32 %92, 0
  br i1 %230, label %.lr.ph.preheader.i, label %apply_lut.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i106 ]
  %231 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i
  %232 = load i16, ptr %231, align 2, !tbaa !41
  %233 = zext i16 %232 to i64
  %234 = getelementptr inbounds nuw [2 x i8], ptr %229, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !41
  store i16 %235, ptr %231, align 2, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i107, label %apply_lut.exit, label %.lr.ph.i106, !llvm.loop !165

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
  %242 = phi i32 [ %272, %._crit_edge122 ], [ %237, %.preheader.preheader ]
  %243 = phi i32 [ %273, %._crit_edge122 ], [ %95, %.preheader.preheader ]
  %.187124 = phi i32 [ %274, %._crit_edge122 ], [ 0, %.preheader.preheader ]
  %.090123 = phi ptr [ %.191.lcssa, %._crit_edge122 ], [ %241, %.preheader.preheader ]
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %.preheader
  %.pre137 = load i32, ptr %240, align 8, !tbaa !132
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %245 = phi i32 [ %.pre137, %.lr.ph121.preheader ], [ %265, %.lr.ph121 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next135, %.lr.ph121 ]
  %.0120 = phi i32 [ 0, %.lr.ph121.preheader ], [ %261, %.lr.ph121 ]
  %.191118 = phi ptr [ %.090123, %.lr.ph121.preheader ], [ %268, %.lr.ph121 ]
  %246 = load ptr, ptr %239, align 8, !tbaa !78
  %247 = getelementptr inbounds nuw [12 x i8], ptr %246, i64 %indvars.iv134
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !79
  %250 = icmp ne i32 %249, 1
  %.100 = select i1 %250, i32 2, i32 1
  %251 = mul nsw i32 %245, %.0120
  %252 = load i32, ptr %236, align 4, !tbaa !126
  %253 = mul nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x i8], ptr %8, i64 %254
  %256 = mul nsw i32 %245, %.187124
  %257 = zext i1 %250 to i32
  %258 = shl i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x i8], ptr %255, i64 %259
  %261 = add nuw nsw i32 %.100, %.0120
  %262 = shl nsw i32 %245, 1
  %263 = shl i32 %262, %257
  %264 = sext i32 %263 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.191118, ptr align 2 %260, i64 %264, i1 false)
  %265 = load i32, ptr %240, align 8, !tbaa !132
  %266 = shl i32 %265, %257
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x i8], ptr %.191118, i64 %267
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %269 = load i32, ptr %94, align 8, !tbaa !61
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next135, %270
  br i1 %271, label %.lr.ph121, label %._crit_edge122.loopexit, !llvm.loop !166

._crit_edge122.loopexit:                          ; preds = %.lr.ph121
  %.pre138 = load i32, ptr %236, align 4, !tbaa !126
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit, %.preheader
  %272 = phi i32 [ %242, %.preheader ], [ %.pre138, %._crit_edge122.loopexit ]
  %273 = phi i32 [ %243, %.preheader ], [ %269, %._crit_edge122.loopexit ]
  %.191.lcssa = phi ptr [ %.090123, %.preheader ], [ %268, %._crit_edge122.loopexit ]
  %274 = add nuw nsw i32 %.187124, 1
  %275 = icmp slt i32 %274, %272
  br i1 %275, label %.preheader, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %._crit_edge122, %.preheader.lr.ph, %apply_lut.exit, %reverse_lut.exit, %bytestream2_get_le16.exit102, %20
  %.088 = phi i32 [ -12, %20 ], [ -1094995529, %bytestream2_get_le16.exit102 ], [ %93, %reverse_lut.exit ], [ 0, %.preheader.lr.ph ], [ 0, %apply_lut.exit ], [ 0, %._crit_edge122 ]
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

20:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.077107 = phi i64 [ 0, %.lr.ph ], [ %.178, %26 ]
  %21 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !79
  switch i32 %23, label %25 [
    i32 2, label %26
    i32 1, label %24
  ]

24:                                               ; preds = %20
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %20, %25, %24
  %.sink = phi i32 [ %17, %24 ], [ %19, %25 ], [ %18, %20 ]
  %27 = mul i32 %.sink, %16
  %.pn = sext i32 %27 to i64
  %.178 = add i64 %.077107, %.pn
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !168

._crit_edge:                                      ; preds = %26, %4
  %.077.lcssa = phi i64 [ 0, %4 ], [ %.178, %26 ]
  store i64 %.077.lcssa, ptr %5, align 8, !tbaa !152
  %28 = sext i32 %2 to i64
  %29 = call i32 @uncompress(ptr noundef %7, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %28) #14
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
  %38 = load i32, ptr %8, align 8, !tbaa !61
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %40 = load ptr, ptr %3, align 8, !tbaa !136
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge139
  %41 = phi i32 [ %126, %._crit_edge139 ], [ %33, %.preheader.preheader ]
  %42 = phi i32 [ %127, %._crit_edge139 ], [ %38, %.preheader.preheader ]
  %.079144 = phi ptr [ %.180.lcssa, %._crit_edge139 ], [ %7, %.preheader.preheader ]
  %.192143 = phi i32 [ %128, %._crit_edge139 ], [ 0, %.preheader.preheader ]
  %.0100142 = phi ptr [ %.1.lcssa, %._crit_edge139 ], [ %40, %.preheader.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %.preheader, %.loopexit
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.loopexit ], [ 0, %.preheader ]
  %.180137 = phi ptr [ %.382, %.loopexit ], [ %.079144, %.preheader ]
  %.1135 = phi ptr [ %.5, %.loopexit ], [ %.0100142, %.preheader ]
  %44 = load ptr, ptr %35, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %indvars.iv153
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !79
  switch i32 %47, label %.critedge [
    i32 2, label %48
    i32 1, label %74
    i32 0, label %93
  ]

48:                                               ; preds = %.lr.ph138
  %49 = load i32, ptr %37, align 8, !tbaa !132
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.180137, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  %54 = icmp sgt i32 %49, 0
  br i1 %54, label %.lr.ph133, label %.loopexit

.lr.ph133:                                        ; preds = %48, %.lr.ph133
  %.083131 = phi i32 [ %69, %.lr.ph133 ], [ 0, %48 ]
  %.sroa.0.0130 = phi ptr [ %55, %.lr.ph133 ], [ %.180137, %48 ]
  %.sroa.14.0129 = phi ptr [ %59, %.lr.ph133 ], [ %51, %48 ]
  %.sroa.26.0128 = phi ptr [ %64, %.lr.ph133 ], [ %52, %48 ]
  %.088127 = phi i32 [ %71, %.lr.ph133 ], [ 0, %48 ]
  %.2126 = phi ptr [ %70, %.lr.ph133 ], [ %.1135, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130, i64 1
  %56 = load i8, ptr %.sroa.0.0130, align 1, !tbaa !44
  %57 = zext i8 %56 to i32
  %58 = shl nuw i32 %57, 24
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.14.0129, i64 1
  %60 = load i8, ptr %.sroa.14.0129, align 1, !tbaa !44
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = or disjoint i32 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.26.0128, i64 1
  %65 = load i8, ptr %.sroa.26.0128, align 1, !tbaa !44
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = or disjoint i32 %63, %67
  %69 = add i32 %68, %.083131
  store i32 %69, ptr %.2126, align 1, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %.2126, i64 4
  %71 = add nuw nsw i32 %.088127, 1
  %72 = load i32, ptr %37, align 8, !tbaa !132
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph133, label %.loopexit, !llvm.loop !169

74:                                               ; preds = %.lr.ph138
  %75 = load i32, ptr %37, align 8, !tbaa !132
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.180137, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %.lr.ph124, label %.loopexit

.lr.ph124:                                        ; preds = %74, %.lr.ph124
  %.184122 = phi i16 [ %88, %.lr.ph124 ], [ 0, %74 ]
  %.sroa.0.1121 = phi ptr [ %80, %.lr.ph124 ], [ %.180137, %74 ]
  %.sroa.14.1120 = phi ptr [ %84, %.lr.ph124 ], [ %77, %74 ]
  %.189119 = phi i32 [ %90, %.lr.ph124 ], [ 0, %74 ]
  %.3118 = phi ptr [ %89, %.lr.ph124 ], [ %.1135, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.1121, i64 1
  %81 = load i8, ptr %.sroa.0.1121, align 1, !tbaa !44
  %82 = zext i8 %81 to i16
  %83 = shl nuw i16 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.14.1120, i64 1
  %85 = load i8, ptr %.sroa.14.1120, align 1, !tbaa !44
  %86 = zext i8 %85 to i16
  %87 = or disjoint i16 %83, %86
  %88 = add i16 %87, %.184122
  store i16 %88, ptr %.3118, align 1, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %.3118, i64 2
  %90 = add nuw nsw i32 %.189119, 1
  %91 = load i32, ptr %37, align 8, !tbaa !132
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %.lr.ph124, label %.loopexit, !llvm.loop !170

93:                                               ; preds = %.lr.ph138
  %94 = load i32, ptr %36, align 4, !tbaa !88
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.180137, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %95
  %.not145 = icmp eq i32 %94, 0
  br i1 %.not145, label %.loopexit, label %.lr.ph116

.lr.ph116:                                        ; preds = %93, %.lr.ph116
  %.285114 = phi i32 [ %118, %.lr.ph116 ], [ 0, %93 ]
  %.sroa.0.2113 = phi ptr [ %100, %.lr.ph116 ], [ %.180137, %93 ]
  %.sroa.14.2112 = phi ptr [ %104, %.lr.ph116 ], [ %96, %93 ]
  %.sroa.26.1111 = phi ptr [ %109, %.lr.ph116 ], [ %97, %93 ]
  %.sroa.34.0110 = phi ptr [ %114, %.lr.ph116 ], [ %98, %93 ]
  %.290109 = phi i32 [ %120, %.lr.ph116 ], [ 0, %93 ]
  %.4108 = phi ptr [ %119, %.lr.ph116 ], [ %.1135, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.2113, i64 1
  %101 = load i8, ptr %.sroa.0.2113, align 1, !tbaa !44
  %102 = zext i8 %101 to i32
  %103 = shl nuw i32 %102, 24
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.14.2112, i64 1
  %105 = load i8, ptr %.sroa.14.2112, align 1, !tbaa !44
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = or disjoint i32 %107, %103
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.26.1111, i64 1
  %110 = load i8, ptr %.sroa.26.1111, align 1, !tbaa !44
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 8
  %113 = or disjoint i32 %108, %112
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.34.0110, i64 1
  %115 = load i8, ptr %.sroa.34.0110, align 1, !tbaa !44
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %113, %116
  %118 = add i32 %117, %.285114
  store i32 %118, ptr %.4108, align 1, !tbaa !44
  %119 = getelementptr inbounds nuw i8, ptr %.4108, i64 4
  %120 = add nuw nsw i32 %.290109, 1
  %121 = load i32, ptr %36, align 4, !tbaa !88
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %.lr.ph116, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %.lr.ph116, %.lr.ph124, %.lr.ph133, %93, %74, %48
  %.5 = phi ptr [ %70, %.lr.ph133 ], [ %89, %.lr.ph124 ], [ %.1135, %48 ], [ %.1135, %74 ], [ %.1135, %93 ], [ %119, %.lr.ph116 ]
  %.382 = phi ptr [ %53, %.lr.ph133 ], [ %78, %.lr.ph124 ], [ %53, %48 ], [ %78, %74 ], [ %99, %93 ], [ %99, %.lr.ph116 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %123 = load i32, ptr %8, align 8, !tbaa !61
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next154, %124
  br i1 %125, label %.lr.ph138, label %._crit_edge139.loopexit, !llvm.loop !172

._crit_edge139.loopexit:                          ; preds = %.loopexit
  %.pre = load i32, ptr %32, align 4, !tbaa !126
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %.preheader
  %126 = phi i32 [ %41, %.preheader ], [ %.pre, %._crit_edge139.loopexit ]
  %127 = phi i32 [ %42, %.preheader ], [ %123, %._crit_edge139.loopexit ]
  %.1.lcssa = phi ptr [ %.0100142, %.preheader ], [ %.5, %._crit_edge139.loopexit ]
  %.180.lcssa = phi ptr [ %.079144, %.preheader ], [ %.382, %._crit_edge139.loopexit ]
  %128 = add nuw nsw i32 %.192143, 1
  %129 = icmp slt i32 %128, %126
  br i1 %129, label %.preheader, label %.critedge, !llvm.loop !173

.critedge:                                        ; preds = %._crit_edge139, %.lr.ph138, %.preheader.lr.ph, %31, %._crit_edge
  %.0 = phi i32 [ 0, %31 ], [ -1094995529, %._crit_edge ], [ -1094995529, %.lr.ph138 ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge139 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %spec.select.fr = freeze i32 %spec.select
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
  %37 = icmp sgt i32 %spec.select.fr, 0
  br i1 %37, label %.lr.ph148.split.us.split.us, label %.lr.ph148.split.us.split

.lr.ph148.split.us.split.us:                      ; preds = %.lr.ph148.split.us, %73
  %38 = phi i32 [ %74, %73 ], [ %12, %.lr.ph148.split.us ]
  %39 = phi i32 [ %75, %73 ], [ %12, %.lr.ph148.split.us ]
  %40 = phi i32 [ %76, %73 ], [ %12, %.lr.ph148.split.us ]
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %73 ], [ 0, %.lr.ph148.split.us ]
  %.0145.us.us = phi i32 [ %.1.us.us, %73 ], [ 0, %.lr.ph148.split.us ]
  %.089143.us.us = phi ptr [ %.5.us.us, %73 ], [ %1, %.lr.ph148.split.us ]
  %.091142.us.us = phi i32 [ %.495.us.us, %73 ], [ %2, %.lr.ph148.split.us ]
  %41 = load ptr, ptr %19, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw [12 x i8], ptr %41, i64 %indvars.iv181
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
  %.pre194 = shl i32 %71, 2
  %.pre195 = mul i32 %.pre194, %66
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge.us.us.loopexit, %.preheader112.us.us
  %.pre-phi196 = phi i32 [ %.pre195, %._crit_edge.us.us.loopexit ], [ %49, %.preheader112.us.us ]
  %51 = phi i32 [ %71, %._crit_edge.us.us.loopexit ], [ %38, %.preheader112.us.us ]
  %52 = phi i32 [ %71, %._crit_edge.us.us.loopexit ], [ %39, %.preheader112.us.us ]
  %53 = phi i32 [ %71, %._crit_edge.us.us.loopexit ], [ %40, %.preheader112.us.us ]
  %.4.lcssa.us.us = phi ptr [ %69, %._crit_edge.us.us.loopexit ], [ %.089143.us.us, %.preheader112.us.us ]
  %54 = add nsw i32 %.0145.us.us, 4
  %55 = sub nsw i32 %.091142.us.us, %.pre-phi196
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
  %74 = phi i32 [ %280, %._crit_edge138.split.us.us.us ], [ %51, %._crit_edge.us.us ]
  %75 = phi i32 [ %281, %._crit_edge138.split.us.us.us ], [ %52, %._crit_edge.us.us ]
  %76 = phi i32 [ %281, %._crit_edge138.split.us.us.us ], [ %53, %._crit_edge.us.us ]
  %.495.us.us = phi i32 [ %.394.us.us.us, %._crit_edge138.split.us.us.us ], [ %55, %._crit_edge.us.us ]
  %.5.us.us = phi ptr [ %.3.us.us.us, %._crit_edge138.split.us.us.us ], [ %.4.lcssa.us.us, %._crit_edge.us.us ]
  %.1.us.us = phi i32 [ %320, %._crit_edge138.split.us.us.us ], [ %54, %._crit_edge.us.us ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %77 = load i32, ptr %16, align 8, !tbaa !61
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next182, %78
  br i1 %79, label %.lr.ph148.split.us.split.us, label %.loopexit, !llvm.loop !177

.preheader112.us.us:                              ; preds = %46
  %80 = icmp sgt i32 %40, 0
  br i1 %80, label %.lr.ph.us.us, label %._crit_edge.us.us

.preheader110.us.us.us:                           ; preds = %.lr.ph148.split.us.split.us, %._crit_edge132.us.us.us
  %81 = phi i32 [ %280, %._crit_edge132.us.us.us ], [ %38, %.lr.ph148.split.us.split.us ]
  %82 = phi i32 [ %281, %._crit_edge132.us.us.us ], [ %39, %.lr.ph148.split.us.split.us ]
  %.086137.us.us.us = phi i32 [ %319, %._crit_edge132.us.us.us ], [ 0, %.lr.ph148.split.us.split.us ]
  %.190136.us.us.us = phi ptr [ %.3.us.us.us, %._crit_edge132.us.us.us ], [ %.089143.us.us, %.lr.ph148.split.us.split.us ]
  %.192135.us.us.us = phi i32 [ %.394.us.us.us, %._crit_edge132.us.us.us ], [ %.091142.us.us, %.lr.ph148.split.us.split.us ]
  %83 = shl nsw i32 %.086137.us.us.us, 2
  %84 = add nuw nsw i32 %83, 4
  br label %85

85:                                               ; preds = %._crit_edge127.us.us.us, %.preheader110.us.us.us
  %86 = phi i32 [ %280, %._crit_edge127.us.us.us ], [ %81, %.preheader110.us.us.us ]
  %87 = phi i32 [ %281, %._crit_edge127.us.us.us ], [ %82, %.preheader110.us.us.us ]
  %indvars.iv175 = phi i32 [ %indvars.iv.next176, %._crit_edge127.us.us.us ], [ 0, %.preheader110.us.us.us ]
  %.085130.us.us.us = phi i32 [ %282, %._crit_edge127.us.us.us ], [ 0, %.preheader110.us.us.us ]
  %.2129.us.us.us = phi ptr [ %.3.us.us.us, %._crit_edge127.us.us.us ], [ %.190136.us.us.us, %.preheader110.us.us.us ]
  %.293128.us.us.us = phi i32 [ %.394.us.us.us, %._crit_edge127.us.us.us ], [ %.192135.us.us.us, %.preheader110.us.us.us ]
  %88 = sext i32 %indvars.iv175 to i64
  %89 = icmp slt i32 %.293128.us.us.us, 3
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %85
  %91 = sub nsw i32 %2, %.293128.us.us.us
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %1, i64 %92
  %94 = getelementptr i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !44
  %96 = icmp eq i8 %95, -4
  br i1 %96, label %263, label %97

97:                                               ; preds = %90
  %98 = icmp samesign ult i32 %.293128.us.us.us, 14
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !44
  %102 = lshr i8 %101, 2
  %103 = and i8 %102, 15
  %104 = zext nneg i8 %103 to i32
  %.neg106.i.us.us.us = shl nsw i32 -32, %104
  %105 = load i8, ptr %.2129.us.us.us, align 1, !tbaa !44
  %106 = zext i8 %105 to i16
  %107 = shl nuw i16 %106, 8
  %108 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !44
  %110 = zext i8 %109 to i16
  %111 = or disjoint i16 %107, %110
  store i16 %111, ptr %5, align 16, !tbaa !41
  %112 = zext i16 %111 to i32
  %113 = zext i8 %101 to i32
  %114 = shl nuw nsw i32 %113, 4
  %115 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 3
  %116 = load i8, ptr %115, align 1, !tbaa !44
  %117 = lshr i8 %116, 4
  %118 = zext nneg i8 %117 to i32
  %.masked.i.us.us.us = and i32 %114, 48
  %119 = or disjoint i32 %.masked.i.us.us.us, %118
  %120 = shl nuw nsw i32 %119, %104
  %121 = add nsw i32 %.neg106.i.us.us.us, %112
  %122 = add nsw i32 %120, %121
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %22, align 8, !tbaa !41
  %124 = load i8, ptr %115, align 1, !tbaa !44
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 2
  %127 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 4
  %128 = load i8, ptr %127, align 1, !tbaa !44
  %129 = lshr i8 %128, 6
  %130 = zext nneg i8 %129 to i32
  %.masked97.i.us.us.us = and i32 %126, 60
  %131 = or disjoint i32 %.masked97.i.us.us.us, %130
  %132 = shl nuw nsw i32 %131, %104
  %133 = add nsw i32 %122, %.neg106.i.us.us.us
  %134 = add nsw i32 %132, %133
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %23, align 16, !tbaa !41
  %136 = load i8, ptr %127, align 1, !tbaa !44
  %137 = and i8 %136, 63
  %138 = zext nneg i8 %137 to i32
  %139 = add nsw i32 %131, -32
  %140 = add nsw i32 %139, %138
  %141 = shl nsw i32 %140, %104
  %142 = add nsw i32 %141, %133
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %24, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 5
  %145 = load i8, ptr %144, align 1, !tbaa !44
  %146 = lshr i8 %145, 2
  %147 = zext nneg i8 %146 to i32
  %148 = shl nuw nsw i32 %147, %104
  %149 = add nsw i32 %148, %121
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %25, align 2, !tbaa !41
  %151 = zext i8 %145 to i32
  %152 = shl nuw nsw i32 %151, 4
  %153 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 6
  %154 = load i8, ptr %153, align 1, !tbaa !44
  %155 = lshr i8 %154, 4
  %156 = zext nneg i8 %155 to i32
  %.masked98.i.us.us.us = and i32 %152, 48
  %157 = or disjoint i32 %.masked98.i.us.us.us, %156
  %158 = shl nuw nsw i32 %157, %104
  %159 = add nsw i32 %158, %133
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %26, align 2, !tbaa !41
  %161 = load i8, ptr %153, align 1, !tbaa !44
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 2
  %164 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 7
  %165 = load i8, ptr %164, align 1, !tbaa !44
  %166 = lshr i8 %165, 6
  %167 = zext nneg i8 %166 to i32
  %.masked99.i.us.us.us = and i32 %163, 60
  %168 = or disjoint i32 %.masked99.i.us.us.us, %167
  %169 = shl nuw nsw i32 %168, %104
  %170 = add nsw i32 %134, %.neg106.i.us.us.us
  %171 = add nsw i32 %170, %169
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %27, align 2, !tbaa !41
  %173 = load i8, ptr %164, align 1, !tbaa !44
  %174 = and i8 %173, 63
  %175 = zext nneg i8 %174 to i32
  %176 = shl nuw nsw i32 %175, %104
  %177 = add nsw i32 %142, %.neg106.i.us.us.us
  %178 = add nsw i32 %177, %176
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %28, align 2, !tbaa !41
  %180 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 8
  %181 = load i8, ptr %180, align 1, !tbaa !44
  %182 = lshr i8 %181, 2
  %183 = zext nneg i8 %182 to i32
  %184 = shl nuw nsw i32 %183, %104
  %185 = add nsw i32 %149, %.neg106.i.us.us.us
  %186 = add nsw i32 %185, %184
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %29, align 4, !tbaa !41
  %188 = zext i8 %181 to i32
  %189 = shl nuw nsw i32 %188, 4
  %190 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 9
  %191 = load i8, ptr %190, align 1, !tbaa !44
  %192 = lshr i8 %191, 4
  %193 = zext nneg i8 %192 to i32
  %.masked100.i.us.us.us = and i32 %189, 48
  %194 = or disjoint i32 %.masked100.i.us.us.us, %193
  %195 = shl nuw nsw i32 %194, %104
  %196 = add nsw i32 %159, %.neg106.i.us.us.us
  %197 = add nsw i32 %196, %195
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %30, align 4, !tbaa !41
  %199 = load i8, ptr %190, align 1, !tbaa !44
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %200, 2
  %202 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 10
  %203 = load i8, ptr %202, align 1, !tbaa !44
  %204 = lshr i8 %203, 6
  %205 = zext nneg i8 %204 to i32
  %.masked101.i.us.us.us = and i32 %201, 60
  %206 = or disjoint i32 %.masked101.i.us.us.us, %205
  %207 = shl nuw nsw i32 %206, %104
  %208 = add nsw i32 %171, %.neg106.i.us.us.us
  %209 = add nsw i32 %208, %207
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %31, align 4, !tbaa !41
  %211 = load i8, ptr %202, align 1, !tbaa !44
  %212 = and i8 %211, 63
  %213 = zext nneg i8 %212 to i32
  %214 = shl nuw nsw i32 %213, %104
  %215 = add nsw i32 %178, %.neg106.i.us.us.us
  %216 = add nsw i32 %215, %214
  %217 = trunc i32 %216 to i16
  store i16 %217, ptr %32, align 4, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 11
  %219 = load i8, ptr %218, align 1, !tbaa !44
  %220 = lshr i8 %219, 2
  %221 = zext nneg i8 %220 to i32
  %222 = shl nuw nsw i32 %221, %104
  %223 = add nsw i32 %186, %.neg106.i.us.us.us
  %224 = add nsw i32 %223, %222
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %33, align 2, !tbaa !41
  %226 = zext i8 %219 to i32
  %227 = shl nuw nsw i32 %226, 4
  %228 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 12
  %229 = load i8, ptr %228, align 1, !tbaa !44
  %230 = lshr i8 %229, 4
  %231 = zext nneg i8 %230 to i32
  %.masked102.i.us.us.us = and i32 %227, 48
  %232 = or disjoint i32 %.masked102.i.us.us.us, %231
  %233 = shl nuw nsw i32 %232, %104
  %234 = add nsw i32 %197, %.neg106.i.us.us.us
  %235 = add nsw i32 %234, %233
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %34, align 2, !tbaa !41
  %237 = load i8, ptr %228, align 1, !tbaa !44
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 2
  %240 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 13
  %241 = load i8, ptr %240, align 1, !tbaa !44
  %242 = lshr i8 %241, 6
  %243 = zext nneg i8 %242 to i32
  %.masked103.i.us.us.us = and i32 %239, 60
  %244 = or disjoint i32 %.masked103.i.us.us.us, %243
  %245 = shl nuw nsw i32 %244, %104
  %246 = add nsw i32 %209, %.neg106.i.us.us.us
  %247 = add nsw i32 %246, %245
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %35, align 2, !tbaa !41
  %249 = load i8, ptr %240, align 1, !tbaa !44
  %250 = and i8 %249, 63
  %251 = zext nneg i8 %250 to i32
  %252 = shl nuw nsw i32 %251, %104
  %253 = add nsw i32 %216, %.neg106.i.us.us.us
  %254 = add nsw i32 %253, %252
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %36, align 2, !tbaa !41
  br label %256

256:                                              ; preds = %256, %99
  %indvars.iv.i106.us.us.us = phi i64 [ 0, %99 ], [ %indvars.iv.next.i108.us.us.us, %256 ]
  %257 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i106.us.us.us
  %258 = load i16, ptr %257, align 2, !tbaa !41
  %259 = xor i16 %258, -1
  %260 = and i16 %258, 32767
  %.not104.i.us.us.us = icmp slt i16 %258, 0
  %storemerge.i107.us.us.us = select i1 %.not104.i.us.us.us, i16 %260, i16 %259
  store i16 %storemerge.i107.us.us.us, ptr %257, align 2, !tbaa !41
  %indvars.iv.next.i108.us.us.us = add nuw nsw i64 %indvars.iv.i106.us.us.us, 1
  %exitcond.not.i109.us.us.us = icmp eq i64 %indvars.iv.next.i108.us.us.us, 16
  br i1 %exitcond.not.i109.us.us.us, label %unpack_14.exit.us.us.us, label %256, !llvm.loop !178

unpack_14.exit.us.us.us:                          ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 14
  %262 = add nsw i32 %.293128.us.us.us, -14
  %.pre185 = load i32, ptr %11, align 4, !tbaa !126
  br label %275

263:                                              ; preds = %90
  %.2.val.us.us.us = load i8, ptr %.2129.us.us.us, align 1, !tbaa !44
  %264 = getelementptr i8, ptr %.2129.us.us.us, i64 1
  %.2.val105.us.us.us = load i8, ptr %264, align 1, !tbaa !44
  %265 = zext i8 %.2.val.us.us.us to i16
  %266 = shl nuw i16 %265, 8
  %267 = zext i8 %.2.val105.us.us.us to i16
  %268 = or disjoint i16 %266, %267
  %269 = xor i16 %268, -1
  %270 = and i16 %268, 32767
  %.not1.i.us.us.us = icmp slt i16 %266, 0
  %storemerge.i.us.us.us = select i1 %.not1.i.us.us.us, i16 %270, i16 %269
  store i16 %storemerge.i.us.us.us, ptr %5, align 16, !tbaa !41
  br label %271

271:                                              ; preds = %271, %263
  %indvars.iv.i.us.us.us = phi i64 [ 1, %263 ], [ %indvars.iv.next.i.us.us.us, %271 ]
  %272 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i.us.us.us
  store i16 %storemerge.i.us.us.us, ptr %272, align 2, !tbaa !41
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, 16
  br i1 %exitcond.not.i.us.us.us, label %unpack_3.exit.us.us.us, label %271, !llvm.loop !179

unpack_3.exit.us.us.us:                           ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %.2129.us.us.us, i64 3
  %274 = add nsw i32 %.293128.us.us.us, -3
  br label %275

275:                                              ; preds = %unpack_3.exit.us.us.us, %unpack_14.exit.us.us.us
  %276 = phi i32 [ %86, %unpack_3.exit.us.us.us ], [ %.pre185, %unpack_14.exit.us.us.us ]
  %277 = phi i32 [ %87, %unpack_3.exit.us.us.us ], [ %.pre185, %unpack_14.exit.us.us.us ]
  %.394.us.us.us = phi i32 [ %274, %unpack_3.exit.us.us.us ], [ %262, %unpack_14.exit.us.us.us ]
  %.3.us.us.us = phi ptr [ %273, %unpack_3.exit.us.us.us ], [ %261, %unpack_14.exit.us.us.us ]
  %278 = shl nsw i32 %.085130.us.us.us, 2
  %279 = icmp sgt i32 %277, %83
  br i1 %279, label %.preheader.lr.ph.us.us.us, label %._crit_edge127.us.us.us

._crit_edge127.us.us.us:                          ; preds = %._crit_edge124.us.us.us, %275
  %280 = phi i32 [ %276, %275 ], [ %283, %._crit_edge124.us.us.us ]
  %281 = phi i32 [ %277, %275 ], [ %283, %._crit_edge124.us.us.us ]
  %282 = add nuw nsw i32 %.085130.us.us.us, 1
  %indvars.iv.next176 = add i32 %indvars.iv175, 4
  %exitcond.not = icmp eq i32 %282, %spec.select.fr
  br i1 %exitcond.not, label %._crit_edge132.us.us.us, label %85, !llvm.loop !180

._crit_edge124.us.us.us.loopexit:                 ; preds = %287
  %.pre187 = load i32, ptr %11, align 4, !tbaa !126
  br label %._crit_edge124.us.us.us

._crit_edge124.us.us.us:                          ; preds = %._crit_edge124.us.us.us.loopexit, %.preheader.us.us.us
  %283 = phi i32 [ %.pre187, %._crit_edge124.us.us.us.loopexit ], [ %312, %.preheader.us.us.us ]
  %284 = phi i32 [ %309, %._crit_edge124.us.us.us.loopexit ], [ %313, %.preheader.us.us.us ]
  %285 = add nuw nsw i32 %.083126.us.us.us, 1
  %..us.us.us = tail call i32 @llvm.smin.i32(i32 %84, i32 %283)
  %286 = icmp slt i32 %285, %..us.us.us
  br i1 %286, label %.preheader.us.us.us, label %._crit_edge127.us.us.us, !llvm.loop !181

287:                                              ; preds = %.lr.ph123.us.us.us, %287
  %indvars.iv177 = phi i64 [ %88, %.lr.ph123.us.us.us ], [ %indvars.iv.next178, %287 ]
  %288 = phi i32 [ %313, %.lr.ph123.us.us.us ], [ %309, %287 ]
  %289 = mul nsw i32 %288, %.0145.us.us
  %290 = load i32, ptr %20, align 4, !tbaa !134
  %291 = mul nsw i32 %290, %.083126.us.us.us
  %indvars.iv177.tr = trunc i64 %indvars.iv177 to i32
  %292 = shl i32 %indvars.iv177.tr, 1
  %293 = add i32 %289, %292
  %294 = add i32 %293, %291
  %295 = trunc nsw i64 %indvars.iv177 to i32
  %296 = add i32 %316, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x i8], ptr %5, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !41
  %300 = trunc i16 %299 to i8
  %301 = load ptr, ptr %3, align 8, !tbaa !136
  %302 = sext i32 %294 to i64
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  store i8 %300, ptr %303, align 1, !tbaa !44
  %304 = lshr i16 %299, 8
  %305 = trunc nuw i16 %304 to i8
  %306 = load ptr, ptr %3, align 8, !tbaa !136
  %307 = getelementptr i8, ptr %306, i64 %302
  %308 = getelementptr i8, ptr %307, i64 1
  store i8 %305, ptr %308, align 1, !tbaa !44
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %309 = load i32, ptr %6, align 8, !tbaa !132
  %.104.us.us.us = tail call i32 @llvm.smin.i32(i32 %317, i32 %309)
  %310 = sext i32 %.104.us.us.us to i64
  %311 = icmp slt i64 %indvars.iv.next178, %310
  br i1 %311, label %287, label %._crit_edge124.us.us.us.loopexit, !llvm.loop !182

.preheader.us.us.us:                              ; preds = %.preheader.lr.ph.us.us.us, %._crit_edge124.us.us.us
  %312 = phi i32 [ %276, %.preheader.lr.ph.us.us.us ], [ %283, %._crit_edge124.us.us.us ]
  %313 = phi i32 [ %.pre186, %.preheader.lr.ph.us.us.us ], [ %284, %._crit_edge124.us.us.us ]
  %.083126.us.us.us = phi i32 [ %83, %.preheader.lr.ph.us.us.us ], [ %285, %._crit_edge124.us.us.us ]
  %314 = icmp sgt i32 %313, %278
  br i1 %314, label %.lr.ph123.us.us.us, label %._crit_edge124.us.us.us

.lr.ph123.us.us.us:                               ; preds = %.preheader.us.us.us
  %315 = sub i32 %.083126.us.us.us, %318
  %316 = shl i32 %315, 2
  br label %287

.preheader.lr.ph.us.us.us:                        ; preds = %275
  %317 = add nuw nsw i32 %278, 4
  %.pre186 = load i32, ptr %6, align 8, !tbaa !132
  %318 = add nuw i32 %83, %.085130.us.us.us
  br label %.preheader.us.us.us

._crit_edge132.us.us.us:                          ; preds = %._crit_edge127.us.us.us
  %319 = add nuw nsw i32 %.086137.us.us.us, 1
  %exitcond180.not = icmp eq i32 %319, %.096.fr
  br i1 %exitcond180.not, label %._crit_edge138.split.us.us.us, label %.preheader110.us.us.us, !llvm.loop !183

._crit_edge138.split.us.us.us:                    ; preds = %._crit_edge132.us.us.us
  %320 = add nsw i32 %.0145.us.us, 2
  br label %73

.lr.ph148.split.us.split:                         ; preds = %.lr.ph148.split.us, %359
  %.pre184191 = phi i32 [ %.pre184192, %359 ], [ %17, %.lr.ph148.split.us ]
  %321 = phi i32 [ %360, %359 ], [ %17, %.lr.ph148.split.us ]
  %322 = phi i32 [ %361, %359 ], [ %7, %.lr.ph148.split.us ]
  %323 = phi i32 [ %362, %359 ], [ %12, %.lr.ph148.split.us ]
  %324 = phi i32 [ %363, %359 ], [ %7, %.lr.ph148.split.us ]
  %325 = phi i32 [ %364, %359 ], [ %12, %.lr.ph148.split.us ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %359 ], [ 0, %.lr.ph148.split.us ]
  %.0145.us = phi i32 [ %.1.us, %359 ], [ 0, %.lr.ph148.split.us ]
  %.089143.us = phi ptr [ %.5.us, %359 ], [ %1, %.lr.ph148.split.us ]
  %.091142.us = phi i32 [ %.495.us, %359 ], [ %2, %.lr.ph148.split.us ]
  %326 = load ptr, ptr %19, align 8, !tbaa !78
  %327 = getelementptr inbounds nuw [12 x i8], ptr %326, i64 %indvars.iv172
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !79
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %.preheader110.us152.preheader, label %332

.preheader110.us152.preheader:                    ; preds = %.lr.ph148.split.us.split
  %331 = add nsw i32 %.0145.us, 2
  br label %359

332:                                              ; preds = %.lr.ph148.split.us.split
  %333 = shl i32 %325, 2
  %334 = mul i32 %333, %324
  %335 = icmp slt i32 %.091142.us, %334
  br i1 %335, label %.loopexit, label %.preheader112.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %.pre184.pre = load i32, ptr %16, align 8, !tbaa !61
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader112.us
  %.pre184 = phi i32 [ %.pre184191, %.preheader112.us ], [ %.pre184.pre, %._crit_edge.us.loopexit ]
  %336 = phi i32 [ %322, %.preheader112.us ], [ %352, %._crit_edge.us.loopexit ]
  %337 = phi i32 [ %323, %.preheader112.us ], [ %357, %._crit_edge.us.loopexit ]
  %.4.lcssa.us = phi ptr [ %.089143.us, %.preheader112.us ], [ %355, %._crit_edge.us.loopexit ]
  %338 = add nsw i32 %.0145.us, 4
  %339 = shl i32 %337, 2
  %340 = mul i32 %339, %336
  %341 = sub nsw i32 %.091142.us, %340
  br label %359

.lr.ph.us:                                        ; preds = %.preheader112.us, %.lr.ph.us
  %342 = phi i32 [ %352, %.lr.ph.us ], [ %324, %.preheader112.us ]
  %.184119.us = phi i32 [ %356, %.lr.ph.us ], [ 0, %.preheader112.us ]
  %.4118.us = phi ptr [ %355, %.lr.ph.us ], [ %.089143.us, %.preheader112.us ]
  %343 = mul nsw i32 %342, %.0145.us
  %344 = load i32, ptr %20, align 4, !tbaa !134
  %345 = mul nsw i32 %344, %.184119.us
  %346 = add nsw i32 %345, %343
  %347 = load ptr, ptr %3, align 8, !tbaa !136
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i8, ptr %347, i64 %348
  %350 = shl nsw i32 %342, 2
  %351 = sext i32 %350 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %.4118.us, i64 %351, i1 false)
  %352 = load i32, ptr %6, align 8, !tbaa !132
  %353 = shl nsw i32 %352, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %.4118.us, i64 %354
  %356 = add nuw nsw i32 %.184119.us, 1
  %357 = load i32, ptr %11, align 4, !tbaa !126
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !176

359:                                              ; preds = %.preheader110.us152.preheader, %._crit_edge.us
  %.pre184192 = phi i32 [ %.pre184191, %.preheader110.us152.preheader ], [ %.pre184, %._crit_edge.us ]
  %360 = phi i32 [ %321, %.preheader110.us152.preheader ], [ %.pre184, %._crit_edge.us ]
  %361 = phi i32 [ %322, %.preheader110.us152.preheader ], [ %336, %._crit_edge.us ]
  %362 = phi i32 [ %323, %.preheader110.us152.preheader ], [ %337, %._crit_edge.us ]
  %363 = phi i32 [ %324, %.preheader110.us152.preheader ], [ %336, %._crit_edge.us ]
  %364 = phi i32 [ %325, %.preheader110.us152.preheader ], [ %337, %._crit_edge.us ]
  %.495.us = phi i32 [ %.091142.us, %.preheader110.us152.preheader ], [ %341, %._crit_edge.us ]
  %.5.us = phi ptr [ %.089143.us, %.preheader110.us152.preheader ], [ %.4.lcssa.us, %._crit_edge.us ]
  %.1.us = phi i32 [ %331, %.preheader110.us152.preheader ], [ %338, %._crit_edge.us ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %365 = sext i32 %360 to i64
  %366 = icmp slt i64 %indvars.iv.next173, %365
  br i1 %366, label %.lr.ph148.split.us.split, label %.loopexit, !llvm.loop !177

.preheader112.us:                                 ; preds = %332
  %367 = icmp sgt i32 %323, 0
  br i1 %367, label %.lr.ph.us, label %._crit_edge.us

.lr.ph148.split:                                  ; preds = %.lr.ph148, %407
  %.pre188 = phi i32 [ %.pre189, %407 ], [ %17, %.lr.ph148 ]
  %368 = phi i32 [ %408, %407 ], [ %17, %.lr.ph148 ]
  %369 = phi i32 [ %409, %407 ], [ %7, %.lr.ph148 ]
  %370 = phi i32 [ %410, %407 ], [ %12, %.lr.ph148 ]
  %371 = phi i32 [ %411, %407 ], [ %7, %.lr.ph148 ]
  %372 = phi i32 [ %412, %407 ], [ %12, %.lr.ph148 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %407 ], [ 0, %.lr.ph148 ]
  %.0145 = phi i32 [ %.1, %407 ], [ 0, %.lr.ph148 ]
  %.089143 = phi ptr [ %.5, %407 ], [ %1, %.lr.ph148 ]
  %.091142 = phi i32 [ %.495, %407 ], [ %2, %.lr.ph148 ]
  %373 = load ptr, ptr %19, align 8, !tbaa !78
  %374 = getelementptr inbounds nuw [12 x i8], ptr %373, i64 %indvars.iv
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !79
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %.preheader111, label %379

.preheader111:                                    ; preds = %.lr.ph148.split
  %378 = add nsw i32 %.0145, 2
  br label %407

379:                                              ; preds = %.lr.ph148.split
  %380 = shl i32 %372, 2
  %381 = mul i32 %380, %371
  %382 = icmp slt i32 %.091142, %381
  br i1 %382, label %.loopexit, label %.preheader112

.preheader112:                                    ; preds = %379
  %383 = icmp sgt i32 %370, 0
  br i1 %383, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader112, %.lr.ph
  %384 = phi i32 [ %394, %.lr.ph ], [ %371, %.preheader112 ]
  %.184119 = phi i32 [ %398, %.lr.ph ], [ 0, %.preheader112 ]
  %.4118 = phi ptr [ %397, %.lr.ph ], [ %.089143, %.preheader112 ]
  %385 = mul nsw i32 %384, %.0145
  %386 = load i32, ptr %20, align 4, !tbaa !134
  %387 = mul nsw i32 %386, %.184119
  %388 = add nsw i32 %387, %385
  %389 = load ptr, ptr %3, align 8, !tbaa !136
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  %392 = shl nsw i32 %384, 2
  %393 = sext i32 %392 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %.4118, i64 %393, i1 false)
  %394 = load i32, ptr %6, align 8, !tbaa !132
  %395 = shl nsw i32 %394, 2
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %.4118, i64 %396
  %398 = add nuw nsw i32 %.184119, 1
  %399 = load i32, ptr %11, align 4, !tbaa !126
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !176

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre.pre = load i32, ptr %16, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader112
  %.pre = phi i32 [ %.pre188, %.preheader112 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %401 = phi i32 [ %369, %.preheader112 ], [ %394, %._crit_edge.loopexit ]
  %402 = phi i32 [ %370, %.preheader112 ], [ %399, %._crit_edge.loopexit ]
  %.4.lcssa = phi ptr [ %.089143, %.preheader112 ], [ %397, %._crit_edge.loopexit ]
  %403 = add nsw i32 %.0145, 4
  %404 = shl i32 %402, 2
  %405 = mul i32 %404, %401
  %406 = sub nsw i32 %.091142, %405
  br label %407

407:                                              ; preds = %.preheader111, %._crit_edge
  %.pre189 = phi i32 [ %.pre188, %.preheader111 ], [ %.pre, %._crit_edge ]
  %408 = phi i32 [ %368, %.preheader111 ], [ %.pre, %._crit_edge ]
  %409 = phi i32 [ %369, %.preheader111 ], [ %401, %._crit_edge ]
  %410 = phi i32 [ %370, %.preheader111 ], [ %402, %._crit_edge ]
  %411 = phi i32 [ %371, %.preheader111 ], [ %401, %._crit_edge ]
  %412 = phi i32 [ %372, %.preheader111 ], [ %402, %._crit_edge ]
  %.495 = phi i32 [ %.091142, %.preheader111 ], [ %406, %._crit_edge ]
  %.5 = phi ptr [ %.089143, %.preheader111 ], [ %.4.lcssa, %._crit_edge ]
  %.1 = phi i32 [ %378, %.preheader111 ], [ %403, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %413 = sext i32 %408 to i64
  %414 = icmp slt i64 %indvars.iv.next, %413
  br i1 %414, label %.lr.ph148.split, label %.loopexit, !llvm.loop !177

.loopexit:                                        ; preds = %379, %407, %332, %359, %46, %73, %97, %85, %4
  %.088 = phi i32 [ 0, %359 ], [ 0, %73 ], [ -1094995529, %97 ], [ 0, %4 ], [ -1094995529, %85 ], [ -1094995529, %46 ], [ -1094995529, %332 ], [ 0, %407 ], [ -1094995529, %379 ]
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
  br i1 %or.cond, label %.critedge, label %bytestream2_init.exit

bytestream2_init.exit:                            ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = getelementptr i8, ptr %1, i64 %40
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i32 %2, 89
  br i1 %55, label %.critedge, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %bytestream2_init.exit
  %56 = load i16, ptr %52, align 1, !tbaa !44
  %57 = icmp ult i16 %56, 2
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %bytestream2_get_le16.exit
  %59 = zext i16 %56 to i64
  %60 = add nuw nsw i64 %59, 4294967294
  %gepdiff = add nsw i64 %40, -90
  %61 = and i64 %60, 4294967295
  %..i354 = tail call i64 @llvm.smin.i64(i64 %gepdiff, i64 %61)
  %62 = add nsw i64 %..i354, 90
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  %64 = icmp sgt i64 %23, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = sext i32 %3 to i64
  %67 = icmp sgt i64 %21, %66
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %65
  %gepdiff399 = sub nsw i64 %40, %62
  %69 = and i64 %23, 4294967295
  %..i353 = tail call i64 @llvm.smin.i64(i64 %gepdiff399, i64 %69)
  %70 = getelementptr inbounds i8, ptr %63, i64 %..i353
  br label %71

71:                                               ; preds = %68, %58
  %.sroa.0367.0 = phi ptr [ %70, %68 ], [ %63, %58 ]
  %72 = icmp sgt i64 %25, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0367.0, ptr %7, align 8, !tbaa !66
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
  %92 = call i32 @uncompress(ptr noundef nonnull %85, ptr noundef nonnull %6, ptr noundef nonnull %.sroa.0367.0, i64 noundef %25) #14
  %.not337 = icmp eq i32 %92, 0
  %93 = load i64, ptr %6, align 8
  %.not338 = icmp eq i64 %93, %82
  %or.cond349 = select i1 %.not337, i1 %.not338, i1 false
  br i1 %or.cond349, label %94, label %.thread

.thread:                                          ; preds = %73, %91, %81, %87, %86
  %.2.ph = phi i32 [ -1094995529, %86 ], [ %89, %87 ], [ -12, %81 ], [ -1094995529, %91 ], [ -1094995529, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

94:                                               ; preds = %87, %91
  %95 = ptrtoint ptr %.sroa.0367.0 to i64
  %96 = sub i64 %54, %95
  %97 = and i64 %25, 4294967295
  %..i352 = call i64 @llvm.smin.i64(i64 %96, i64 %97)
  %98 = getelementptr inbounds i8, ptr %.sroa.0367.0, i64 %..i352
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

99:                                               ; preds = %94, %71
  %.sroa.0367.1 = phi ptr [ %98, %94 ], [ %.sroa.0367.0, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = mul nsw i32 %15, %12
  %101 = mul nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %.not339 = icmp eq i64 %37, %102
  br i1 %.not339, label %103, label %.thread391

103:                                              ; preds = %99
  %104 = shl nsw i64 %37, 1
  store i64 %104, ptr %8, align 8, !tbaa !152
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %107 = shl nsw i64 %37, 2
  %108 = add nsw i64 %107, 124
  %109 = and i64 %108, -128
  call void @av_fast_padded_malloc(ptr noundef nonnull %105, ptr noundef nonnull %106, i64 noundef %109) #14
  %110 = load ptr, ptr %105, align 8, !tbaa !185
  %.not340 = icmp eq ptr %110, null
  br i1 %.not340, label %.thread391, label %111

111:                                              ; preds = %103
  %112 = load i64, ptr %8, align 8, !tbaa !152
  %113 = add i64 %112, 63
  %114 = and i64 %113, -64
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  %116 = call i32 @uncompress(ptr noundef nonnull %115, ptr noundef nonnull %8, ptr noundef %.sroa.0367.1, i64 noundef %27) #14
  %.not341 = icmp eq i32 %116, 0
  %117 = load i64, ptr %8, align 8
  %.not342 = icmp eq i64 %117, %104
  %or.cond518 = select i1 %.not341, i1 %.not342, i1 false
  br i1 %or.cond518, label %118, label %.thread391

.thread391:                                       ; preds = %99, %103, %111
  %.3.ph = phi i32 [ -1094995529, %111 ], [ -1094995529, %99 ], [ -12, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !153
  %122 = load ptr, ptr %105, align 8, !tbaa !185
  %123 = add nsw i64 %104, 62
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
  %132 = ptrtoint ptr %.sroa.0367.1 to i64
  %133 = sub i64 %54, %132
  %134 = and i64 %27, 4294967295
  %..i351 = call i64 @llvm.smin.i64(i64 %133, i64 %134)
  %135 = getelementptr inbounds i8, ptr %.sroa.0367.1, i64 %..i351
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %136 = icmp sgt i64 %33, 0
  %137 = icmp ne i64 %29, 0
  %or.cond5 = and i1 %137, %136
  %138 = icmp sgt i64 %31, 0
  %or.cond7 = select i1 %or.cond5, i1 %138, i1 false
  br i1 %or.cond7, label %139, label %159

139:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %31, ptr %9, align 8, !tbaa !152
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @av_fast_padded_malloc(ptr noundef nonnull %140, ptr noundef nonnull %141, i64 noundef %31) #14
  %142 = load ptr, ptr %140, align 8, !tbaa !186
  %.not343 = icmp eq ptr %142, null
  br i1 %.not343, label %.thread396, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @av_fast_padded_malloc(ptr noundef nonnull %144, ptr noundef nonnull %145, i64 noundef %33) #14
  %146 = load ptr, ptr %144, align 8, !tbaa !187
  %.not344 = icmp eq ptr %146, null
  br i1 %.not344, label %.thread396, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %140, align 8, !tbaa !186
  %149 = call i32 @uncompress(ptr noundef %148, ptr noundef nonnull %9, ptr noundef %135, i64 noundef %29) #14
  %.not345 = icmp eq i32 %149, 0
  %150 = load i64, ptr %9, align 8
  %.not346 = icmp eq i64 %150, %31
  %or.cond350 = select i1 %.not345, i1 %.not346, i1 false
  br i1 %or.cond350, label %151, label %.thread396

151:                                              ; preds = %147
  %152 = load ptr, ptr %144, align 8, !tbaa !187
  %153 = load ptr, ptr %140, align 8, !tbaa !186
  %154 = trunc i64 %31 to i32
  %155 = trunc i64 %33 to i32
  %156 = call fastcc i32 @rle(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %.thread396, label %158

.thread396:                                       ; preds = %143, %147, %139, %151
  %.4.ph = phi i32 [ %156, %151 ], [ -12, %139 ], [ -1094995529, %147 ], [ -12, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

158:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

159:                                              ; preds = %158, %118
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !184
  %162 = shl nuw nsw i64 %35, 1
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i32, ptr %13, align 4, !tbaa !126
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.preheader405.lr.ph, label %._crit_edge422

.preheader405.lr.ph:                              ; preds = %159
  %166 = load i32, ptr %10, align 8, !tbaa !132
  %167 = icmp sgt i32 %166, 0
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 620
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 132856
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 145400
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 145144
  %175 = ptrtoint ptr %163 to i64
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 131320
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 132344
  br i1 %167, label %.preheader405.lr.ph.split.us, label %._crit_edge422

.preheader405.lr.ph.split.us:                     ; preds = %.preheader405.lr.ph
  %179 = load ptr, ptr %105, align 8, !tbaa !185
  %180 = sext i32 %100 to i64
  %181 = zext nneg i32 %166 to i64
  %182 = zext nneg i32 %164 to i64
  %183 = sext i32 %12 to i64
  %.pre.pre = load i32, ptr %168, align 8, !tbaa !61
  %184 = load ptr, ptr %4, align 8, !tbaa !136
  br label %.preheader405.us

.preheader405.us:                                 ; preds = %._crit_edge.us, %.preheader405.lr.ph.split.us
  %.pre = phi i32 [ %195, %._crit_edge.us ], [ %.pre.pre, %.preheader405.lr.ph.split.us ]
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %._crit_edge.us ], [ 0, %.preheader405.lr.ph.split.us ]
  %.sroa.0.0420.us = phi ptr [ %.sroa.0.5.us, %._crit_edge.us ], [ %161, %.preheader405.lr.ph.split.us ]
  %185 = lshr exact i64 %indvars.iv460, 3
  %186 = mul nsw i64 %185, %183
  %187 = mul nuw nsw i64 %indvars.iv460, %181
  %invariant.gep = getelementptr [2 x i8], ptr %179, i64 %186
  br label %188

188:                                              ; preds = %.preheader405.us, %.loopexit.us
  %189 = phi i32 [ %.pre, %.preheader405.us ], [ %195, %.loopexit.us ]
  %indvars.iv457 = phi i64 [ 0, %.preheader405.us ], [ %indvars.iv.next458, %.loopexit.us ]
  %.sroa.0.1418.us = phi ptr [ %.sroa.0.0420.us, %.preheader405.us ], [ %.sroa.0.5.us, %.loopexit.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(768) %169, i8 0, i64 768, i1 false)
  %190 = lshr exact i64 %indvars.iv457, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %190
  br label %361

191:                                              ; preds = %dct_inverse.exit.us
  %192 = icmp eq i32 %189, 4
  %193 = load i32, ptr %176, align 4, !tbaa !59
  %194 = icmp eq i32 %193, 1
  %195 = load i32, ptr %168, align 8, !tbaa !61
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %187, %196
  %198 = select i1 %192, i32 %166, i32 0
  %199 = zext nneg i32 %198 to i64
  %200 = zext i1 %192 to i32
  %201 = shl nuw i32 %166, %200
  %202 = sext i32 %201 to i64
  %203 = select i1 %192, i32 3, i32 2
  %204 = mul nuw nsw i32 %203, %166
  %205 = zext nneg i32 %204 to i64
  %206 = mul nsw i32 %195, %166
  %207 = sext i32 %206 to i64
  br i1 %194, label %267, label %208

208:                                              ; preds = %191
  %209 = getelementptr inbounds [4 x i8], ptr %184, i64 %197
  %210 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %199
  %211 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv457
  %212 = getelementptr inbounds [4 x i8], ptr %209, i64 %202
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv457
  %214 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %205
  %215 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv457
  br label %.preheader403.us

216:                                              ; preds = %to_linear.exit364.us
  %217 = getelementptr inbounds [4 x i8], ptr %.0315409.us, i64 %207
  %218 = getelementptr inbounds [4 x i8], ptr %.0314410.us, i64 %207
  %219 = getelementptr inbounds [4 x i8], ptr %.0313411.us, i64 %207
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next446, 8
  br i1 %exitcond448.not, label %.loopexit.us, label %.preheader403.us, !llvm.loop !188

220:                                              ; preds = %.preheader403.us, %to_linear.exit364.us
  %indvars.iv441 = phi i64 [ 0, %.preheader403.us ], [ %indvars.iv.next442, %to_linear.exit364.us ]
  %221 = add nuw nsw i64 %indvars.iv441, %528
  %222 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !189
  %224 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %221
  %225 = load float, ptr %224, align 4, !tbaa !189
  %226 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %221
  %227 = load float, ptr %226, align 4, !tbaa !189
  %228 = getelementptr inbounds nuw [4 x i8], ptr %.0315409.us, i64 %indvars.iv441
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.0314410.us, i64 %indvars.iv441
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.0313411.us, i64 %indvars.iv441
  %231 = call nsz float @llvm.fmuladd.f32(float %227, float 0x3FF931F8A0000000, float %223)
  store float %231, ptr %230, align 4, !tbaa !189
  %232 = call nsz float @llvm.fmuladd.f32(float %225, float 0xBFC7F97240000000, float %223)
  %233 = call nsz float @llvm.fmuladd.f32(float %227, float 0xBFDDF6FD20000000, float %232)
  store float %233, ptr %229, align 4, !tbaa !189
  %234 = call nsz float @llvm.fmuladd.f32(float %225, float 0x3FFDB089A0000000, float %223)
  %235 = call nsz float @llvm.fabs.f32(float %234)
  %236 = fcmp nsz ugt float %235, 1.000000e+00
  br i1 %236, label %239, label %237

237:                                              ; preds = %220
  %238 = call nsz float @llvm.pow.f32(float %235, float 0x40019999A0000000)
  br label %to_linear.exit360.us

239:                                              ; preds = %220
  %240 = fadd nsz float %235, -1.000000e+00
  %241 = call nsz float @llvm.pow.f32(float 0x40220CCEA0000000, float %240)
  br label %to_linear.exit360.us

to_linear.exit360.us:                             ; preds = %239, %237
  %.sink13.i359.us = phi float [ %241, %239 ], [ %238, %237 ]
  %242 = fcmp nsz ogt float %234, 0.000000e+00
  %243 = fneg nsz float %.sink13.i359.us
  %244 = select nsz i1 %242, float %.sink13.i359.us, float %243
  store float %244, ptr %228, align 4, !tbaa !189
  %245 = load float, ptr %229, align 4, !tbaa !189
  %246 = call nsz float @llvm.fabs.f32(float %245)
  %247 = fcmp nsz ugt float %246, 1.000000e+00
  br i1 %247, label %250, label %248

248:                                              ; preds = %to_linear.exit360.us
  %249 = call nsz float @llvm.pow.f32(float %246, float 0x40019999A0000000)
  br label %to_linear.exit362.us

250:                                              ; preds = %to_linear.exit360.us
  %251 = fadd nsz float %246, -1.000000e+00
  %252 = call nsz float @llvm.pow.f32(float 0x40220CCEA0000000, float %251)
  br label %to_linear.exit362.us

to_linear.exit362.us:                             ; preds = %250, %248
  %.sink13.i361.us = phi float [ %252, %250 ], [ %249, %248 ]
  %253 = fcmp nsz ogt float %245, 0.000000e+00
  %254 = fneg nsz float %.sink13.i361.us
  %255 = select nsz i1 %253, float %.sink13.i361.us, float %254
  store float %255, ptr %229, align 4, !tbaa !189
  %256 = load float, ptr %230, align 4, !tbaa !189
  %257 = call nsz float @llvm.fabs.f32(float %256)
  %258 = fcmp nsz ugt float %257, 1.000000e+00
  br i1 %258, label %261, label %259

259:                                              ; preds = %to_linear.exit362.us
  %260 = call nsz float @llvm.pow.f32(float %257, float 0x40019999A0000000)
  br label %to_linear.exit364.us

261:                                              ; preds = %to_linear.exit362.us
  %262 = fadd nsz float %257, -1.000000e+00
  %263 = call nsz float @llvm.pow.f32(float 0x40220CCEA0000000, float %262)
  br label %to_linear.exit364.us

to_linear.exit364.us:                             ; preds = %261, %259
  %.sink13.i363.us = phi float [ %263, %261 ], [ %260, %259 ]
  %264 = fcmp nsz ogt float %256, 0.000000e+00
  %265 = fneg nsz float %.sink13.i363.us
  %266 = select nsz i1 %264, float %.sink13.i363.us, float %265
  store float %266, ptr %230, align 4, !tbaa !189
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next442, 8
  br i1 %exitcond444.not, label %216, label %220, !llvm.loop !190

267:                                              ; preds = %191
  %268 = getelementptr inbounds [2 x i8], ptr %184, i64 %197
  %269 = getelementptr inbounds nuw [2 x i8], ptr %268, i64 %199
  %270 = getelementptr inbounds nuw [2 x i8], ptr %269, i64 %indvars.iv457
  %271 = getelementptr inbounds [2 x i8], ptr %268, i64 %202
  %272 = getelementptr inbounds nuw [2 x i8], ptr %271, i64 %indvars.iv457
  %273 = getelementptr inbounds nuw [2 x i8], ptr %268, i64 %205
  %274 = getelementptr inbounds nuw [2 x i8], ptr %273, i64 %indvars.iv457
  br label %.preheader402.us

.loopexit.us:                                     ; preds = %216, %276
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 8
  %275 = icmp samesign ult i64 %indvars.iv.next458, %181
  br i1 %275, label %188, label %._crit_edge.us, !llvm.loop !191

276:                                              ; preds = %to_linear.exit358.us
  %277 = getelementptr inbounds [2 x i8], ptr %.0308417.us, i64 %207
  %278 = getelementptr inbounds [2 x i8], ptr %.0310416.us, i64 %207
  %279 = getelementptr inbounds [2 x i8], ptr %.0316415.us, i64 %207
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next454, 8
  br i1 %exitcond456.not, label %.loopexit.us, label %.preheader402.us, !llvm.loop !192

280:                                              ; preds = %.preheader402.us, %to_linear.exit358.us
  %indvars.iv449 = phi i64 [ 0, %.preheader402.us ], [ %indvars.iv.next450, %to_linear.exit358.us ]
  %281 = add nuw nsw i64 %indvars.iv449, %527
  %282 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !189
  %284 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %281
  %285 = load float, ptr %284, align 4, !tbaa !189
  %286 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %281
  %287 = load float, ptr %286, align 4, !tbaa !189
  %288 = call nsz float @llvm.fmuladd.f32(float %287, float 0x3FF931F8A0000000, float %283)
  %289 = call nsz float @llvm.fmuladd.f32(float %285, float 0xBFC7F97240000000, float %283)
  %290 = call nsz float @llvm.fmuladd.f32(float %287, float 0xBFDDF6FD20000000, float %289)
  %291 = call nsz float @llvm.fmuladd.f32(float %285, float 0x3FFDB089A0000000, float %283)
  %292 = call nsz float @llvm.fabs.f32(float %291)
  %293 = fcmp nsz ugt float %292, 1.000000e+00
  br i1 %293, label %296, label %294

294:                                              ; preds = %280
  %295 = call nsz float @llvm.pow.f32(float %292, float 0x40019999A0000000)
  br label %to_linear.exit.us

296:                                              ; preds = %280
  %297 = fadd nsz float %292, -1.000000e+00
  %298 = call nsz float @llvm.pow.f32(float 0x40220CCEA0000000, float %297)
  br label %to_linear.exit.us

to_linear.exit.us:                                ; preds = %296, %294
  %.sink13.i.us = phi float [ %298, %296 ], [ %295, %294 ]
  %299 = fcmp nsz ogt float %291, 0.000000e+00
  %300 = fneg nsz float %.sink13.i.us
  %301 = select nsz i1 %299, float %.sink13.i.us, float %300
  %302 = bitcast float %301 to i32
  %303 = lshr i32 %302, 23
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [2 x i8], ptr %177, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !41
  %307 = and i32 %302, 8388607
  %308 = getelementptr inbounds nuw i8, ptr %178, i64 %304
  %309 = load i8, ptr %308, align 1, !tbaa !44
  %310 = zext nneg i8 %309 to i32
  %311 = lshr i32 %307, %310
  %312 = trunc i32 %311 to i16
  %313 = add i16 %306, %312
  %314 = getelementptr inbounds nuw [2 x i8], ptr %.0308417.us, i64 %indvars.iv449
  store i16 %313, ptr %314, align 2, !tbaa !41
  %315 = call nsz float @llvm.fabs.f32(float %290)
  %316 = fcmp nsz ugt float %315, 1.000000e+00
  br i1 %316, label %319, label %317

317:                                              ; preds = %to_linear.exit.us
  %318 = call nsz float @llvm.pow.f32(float %315, float 0x40019999A0000000)
  br label %to_linear.exit356.us

319:                                              ; preds = %to_linear.exit.us
  %320 = fadd nsz float %315, -1.000000e+00
  %321 = call nsz float @llvm.pow.f32(float 0x40220CCEA0000000, float %320)
  br label %to_linear.exit356.us

to_linear.exit356.us:                             ; preds = %319, %317
  %.sink13.i355.us = phi float [ %321, %319 ], [ %318, %317 ]
  %322 = fcmp nsz ogt float %290, 0.000000e+00
  %323 = fneg nsz float %.sink13.i355.us
  %324 = select nsz i1 %322, float %.sink13.i355.us, float %323
  %325 = bitcast float %324 to i32
  %326 = lshr i32 %325, 23
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw [2 x i8], ptr %177, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !41
  %330 = and i32 %325, 8388607
  %331 = getelementptr inbounds nuw i8, ptr %178, i64 %327
  %332 = load i8, ptr %331, align 1, !tbaa !44
  %333 = zext nneg i8 %332 to i32
  %334 = lshr i32 %330, %333
  %335 = trunc i32 %334 to i16
  %336 = add i16 %329, %335
  %337 = getelementptr inbounds nuw [2 x i8], ptr %.0310416.us, i64 %indvars.iv449
  store i16 %336, ptr %337, align 2, !tbaa !41
  %338 = call nsz float @llvm.fabs.f32(float %288)
  %339 = fcmp nsz ugt float %338, 1.000000e+00
  br i1 %339, label %342, label %340

340:                                              ; preds = %to_linear.exit356.us
  %341 = call nsz float @llvm.pow.f32(float %338, float 0x40019999A0000000)
  br label %to_linear.exit358.us

342:                                              ; preds = %to_linear.exit356.us
  %343 = fadd nsz float %338, -1.000000e+00
  %344 = call nsz float @llvm.pow.f32(float 0x40220CCEA0000000, float %343)
  br label %to_linear.exit358.us

to_linear.exit358.us:                             ; preds = %342, %340
  %.sink13.i357.us = phi float [ %344, %342 ], [ %341, %340 ]
  %345 = fcmp nsz ogt float %288, 0.000000e+00
  %346 = fneg nsz float %.sink13.i357.us
  %347 = select nsz i1 %345, float %.sink13.i357.us, float %346
  %348 = bitcast float %347 to i32
  %349 = lshr i32 %348, 23
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw [2 x i8], ptr %177, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !41
  %353 = and i32 %348, 8388607
  %354 = getelementptr inbounds nuw i8, ptr %178, i64 %350
  %355 = load i8, ptr %354, align 1, !tbaa !44
  %356 = zext nneg i8 %355 to i32
  %357 = lshr i32 %353, %356
  %358 = trunc i32 %357 to i16
  %359 = add i16 %352, %358
  %360 = getelementptr inbounds nuw [2 x i8], ptr %.0316415.us, i64 %indvars.iv449
  store i16 %359, ptr %360, align 2, !tbaa !41
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next450, 8
  br i1 %exitcond452.not, label %276, label %280, !llvm.loop !193

361:                                              ; preds = %dct_inverse.exit.us, %188
  %indvars.iv = phi i64 [ %indvars.iv.next, %dct_inverse.exit.us ], [ 0, %188 ]
  %.sroa.0.2406.us = phi ptr [ %.sroa.0.5.us, %dct_inverse.exit.us ], [ %.sroa.0.1418.us, %188 ]
  %362 = getelementptr inbounds nuw [256 x i8], ptr %169, i64 %indvars.iv
  %363 = mul nsw i64 %indvars.iv, %180
  %364 = getelementptr [2 x i8], ptr %gep, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !41
  %366 = zext i16 %365 to i32
  %367 = lshr i32 %366, 10
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw [2 x i8], ptr %173, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !41
  %371 = zext i16 %370 to i32
  %372 = and i32 %366, 1023
  %373 = add nuw nsw i32 %372, %371
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !43
  %377 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %368
  %378 = load i32, ptr %377, align 4, !tbaa !43
  %379 = add i32 %378, %376
  store i32 %379, ptr %362, align 4, !tbaa !189
  br label %380

380:                                              ; preds = %415, %361
  %.01219.i.us = phi i32 [ 1, %361 ], [ %.113.i.us, %415 ]
  %381 = phi ptr [ %.sroa.0.2406.us, %361 ], [ %.sroa.0.4.us, %415 ]
  %382 = ptrtoint ptr %381 to i64
  %383 = sub i64 %175, %382
  %384 = icmp slt i64 %383, 2
  br i1 %384, label %.thread.i.us, label %bytestream2_get_le16.exit.i.us

bytestream2_get_le16.exit.i.us:                   ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 2
  %386 = load i16, ptr %381, align 1, !tbaa !44
  %387 = zext i16 %386 to i32
  %388 = icmp eq i16 %386, -256
  br i1 %388, label %ac_uncompress.exit.us, label %389

389:                                              ; preds = %bytestream2_get_le16.exit.i.us
  %.mask.i.us = and i32 %387, 65280
  %390 = icmp eq i32 %.mask.i.us, 65280
  br i1 %390, label %391, label %.thread.i.us

391:                                              ; preds = %389
  %392 = and i32 %387, 255
  %393 = add nuw nsw i32 %392, %.01219.i.us
  br label %415

.thread.i.us:                                     ; preds = %380, %389
  %.sroa.0.3.us = phi ptr [ %385, %389 ], [ %163, %380 ]
  %394 = phi i16 [ %386, %389 ], [ 0, %380 ]
  %395 = zext i16 %394 to i32
  %396 = lshr i32 %395, 10
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw [2 x i8], ptr %173, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !41
  %400 = zext i16 %399 to i32
  %401 = and i32 %395, 1023
  %402 = add nuw nsw i32 %401, %400
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !43
  %406 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %397
  %407 = load i32, ptr %406, align 4, !tbaa !43
  %408 = add i32 %407, %405
  %409 = zext nneg i32 %.01219.i.us to i64
  %410 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !44
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %412
  store i32 %408, ptr %413, align 4, !tbaa !189
  %414 = add nuw nsw i32 %.01219.i.us, 1
  br label %415

415:                                              ; preds = %.thread.i.us, %391
  %.sroa.0.4.us = phi ptr [ %.sroa.0.3.us, %.thread.i.us ], [ %385, %391 ]
  %.113.i.us = phi i32 [ %414, %.thread.i.us ], [ %393, %391 ]
  %416 = icmp slt i32 %.113.i.us, 64
  br i1 %416, label %380, label %ac_uncompress.exit.us, !llvm.loop !194

ac_uncompress.exit.us:                            ; preds = %415, %bytestream2_get_le16.exit.i.us
  %.sroa.0.5.us = phi ptr [ %.sroa.0.4.us, %415 ], [ %385, %bytestream2_get_le16.exit.i.us ]
  br label %417

417:                                              ; preds = %417, %ac_uncompress.exit.us
  %indvars.iv.i.us = phi i64 [ 0, %ac_uncompress.exit.us ], [ %indvars.iv.next.i.us, %417 ]
  %418 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv.i.us
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 64
  %420 = load float, ptr %419, align 4, !tbaa !189
  %421 = fmul nsz float %420, 0x3FDD906BC0000000
  %422 = fmul nsz float %420, 0x3FC87DE2A0000000
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 192
  %424 = load float, ptr %423, align 4, !tbaa !189
  %425 = fmul nsz float %424, 0x3FDD906BC0000000
  %426 = fmul nsz float %424, 0x3FC87DE2A0000000
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %428 = load float, ptr %427, align 4, !tbaa !189
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 96
  %430 = load float, ptr %429, align 4, !tbaa !189
  %431 = fmul nsz float %430, 0x3FDA9B6620000000
  %432 = call nsz float @llvm.fmuladd.f32(float %428, float 0x3FDF6297C0000000, float %431)
  %433 = getelementptr inbounds nuw i8, ptr %418, i64 160
  %434 = load float, ptr %433, align 4, !tbaa !189
  %435 = call nsz float @llvm.fmuladd.f32(float %434, float 0x3FD1C73B40000000, float %432)
  %436 = getelementptr inbounds nuw i8, ptr %418, i64 224
  %437 = load float, ptr %436, align 4, !tbaa !189
  %438 = call nsz float @llvm.fmuladd.f32(float %437, float 0x3FB8F8B880000000, float %435)
  %439 = fmul nsz float %430, 0xBFB8F8B880000000
  %440 = call nsz float @llvm.fmuladd.f32(float %428, float 0x3FDA9B6620000000, float %439)
  %441 = call nsz float @llvm.fmuladd.f32(float %434, float 0xBFDF6297C0000000, float %440)
  %442 = call nsz float @llvm.fmuladd.f32(float %437, float 0xBFD1C73B40000000, float %441)
  %443 = fmul nsz float %430, 0xBFDF6297C0000000
  %444 = call nsz float @llvm.fmuladd.f32(float %428, float 0x3FD1C73B40000000, float %443)
  %445 = call nsz float @llvm.fmuladd.f32(float %434, float 0x3FB8F8B880000000, float %444)
  %446 = call nsz float @llvm.fmuladd.f32(float %437, float 0x3FDA9B6620000000, float %445)
  %447 = fmul nsz float %430, 0xBFD1C73B40000000
  %448 = call nsz float @llvm.fmuladd.f32(float %428, float 0x3FB8F8B880000000, float %447)
  %449 = call nsz float @llvm.fmuladd.f32(float %434, float 0x3FDA9B6620000000, float %448)
  %450 = call nsz float @llvm.fmuladd.f32(float %437, float 0xBFDF6297C0000000, float %449)
  %451 = load float, ptr %418, align 4, !tbaa !189
  %452 = getelementptr inbounds nuw i8, ptr %418, i64 128
  %453 = load float, ptr %452, align 4, !tbaa !189
  %454 = fadd nsz float %451, %453
  %455 = fmul nsz float %454, 0x3FD6A09E60000000
  %456 = fsub nsz float %451, %453
  %457 = fmul nsz float %456, 0x3FD6A09E60000000
  %458 = fadd nsz float %421, %426
  %459 = fsub nsz float %422, %425
  %460 = fadd nsz float %458, %455
  %461 = fadd nsz float %459, %457
  %462 = fsub nsz float %457, %459
  %463 = fsub nsz float %455, %458
  %464 = fadd nsz float %438, %460
  store float %464, ptr %418, align 4, !tbaa !189
  %465 = fadd nsz float %442, %461
  store float %465, ptr %427, align 4, !tbaa !189
  %466 = fadd nsz float %446, %462
  store float %466, ptr %419, align 4, !tbaa !189
  %467 = fadd nsz float %450, %463
  store float %467, ptr %429, align 4, !tbaa !189
  %468 = fsub nsz float %463, %450
  store float %468, ptr %452, align 4, !tbaa !189
  %469 = fsub nsz float %462, %446
  store float %469, ptr %433, align 4, !tbaa !189
  %470 = fsub nsz float %461, %442
  store float %470, ptr %423, align 4, !tbaa !189
  %471 = fsub nsz float %460, %438
  store float %471, ptr %436, align 4, !tbaa !189
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 8
  br i1 %exitcond.not.i.us, label %.preheader.i.us, label %417, !llvm.loop !195

.preheader.i.us:                                  ; preds = %417, %.preheader.i.us
  %.011.i.us = phi i32 [ %526, %.preheader.i.us ], [ 0, %417 ]
  %.0810.i.us = phi ptr [ %525, %.preheader.i.us ], [ %362, %417 ]
  %472 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 8
  %473 = load float, ptr %472, align 4, !tbaa !189
  %474 = fmul nsz float %473, 0x3FDD906BC0000000
  %475 = fmul nsz float %473, 0x3FC87DE2A0000000
  %476 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 24
  %477 = load float, ptr %476, align 4, !tbaa !189
  %478 = fmul nsz float %477, 0x3FDD906BC0000000
  %479 = fmul nsz float %477, 0x3FC87DE2A0000000
  %480 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 4
  %481 = load float, ptr %480, align 4, !tbaa !189
  %482 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 12
  %483 = load float, ptr %482, align 4, !tbaa !189
  %484 = fmul nsz float %483, 0x3FDA9B6620000000
  %485 = call nsz float @llvm.fmuladd.f32(float %481, float 0x3FDF6297C0000000, float %484)
  %486 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 20
  %487 = load float, ptr %486, align 4, !tbaa !189
  %488 = call nsz float @llvm.fmuladd.f32(float %487, float 0x3FD1C73B40000000, float %485)
  %489 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 28
  %490 = load float, ptr %489, align 4, !tbaa !189
  %491 = call nsz float @llvm.fmuladd.f32(float %490, float 0x3FB8F8B880000000, float %488)
  %492 = fmul nsz float %483, 0xBFB8F8B880000000
  %493 = call nsz float @llvm.fmuladd.f32(float %481, float 0x3FDA9B6620000000, float %492)
  %494 = call nsz float @llvm.fmuladd.f32(float %487, float 0xBFDF6297C0000000, float %493)
  %495 = call nsz float @llvm.fmuladd.f32(float %490, float 0xBFD1C73B40000000, float %494)
  %496 = fmul nsz float %483, 0xBFDF6297C0000000
  %497 = call nsz float @llvm.fmuladd.f32(float %481, float 0x3FD1C73B40000000, float %496)
  %498 = call nsz float @llvm.fmuladd.f32(float %487, float 0x3FB8F8B880000000, float %497)
  %499 = call nsz float @llvm.fmuladd.f32(float %490, float 0x3FDA9B6620000000, float %498)
  %500 = fmul nsz float %483, 0xBFD1C73B40000000
  %501 = call nsz float @llvm.fmuladd.f32(float %481, float 0x3FB8F8B880000000, float %500)
  %502 = call nsz float @llvm.fmuladd.f32(float %487, float 0x3FDA9B6620000000, float %501)
  %503 = call nsz float @llvm.fmuladd.f32(float %490, float 0xBFDF6297C0000000, float %502)
  %504 = load float, ptr %.0810.i.us, align 4, !tbaa !189
  %505 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 16
  %506 = load float, ptr %505, align 4, !tbaa !189
  %507 = fadd nsz float %504, %506
  %508 = fmul nsz float %507, 0x3FD6A09E60000000
  %509 = fsub nsz float %504, %506
  %510 = fmul nsz float %509, 0x3FD6A09E60000000
  %511 = fadd nsz float %474, %479
  %512 = fsub nsz float %475, %478
  %513 = fadd nsz float %511, %508
  %514 = fadd nsz float %512, %510
  %515 = fsub nsz float %510, %512
  %516 = fsub nsz float %508, %511
  %517 = fadd nsz float %491, %513
  store float %517, ptr %.0810.i.us, align 4, !tbaa !189
  %518 = fadd nsz float %495, %514
  store float %518, ptr %480, align 4, !tbaa !189
  %519 = fadd nsz float %499, %515
  store float %519, ptr %472, align 4, !tbaa !189
  %520 = fadd nsz float %503, %516
  store float %520, ptr %482, align 4, !tbaa !189
  %521 = fsub nsz float %516, %503
  store float %521, ptr %505, align 4, !tbaa !189
  %522 = fsub nsz float %515, %499
  store float %522, ptr %486, align 4, !tbaa !189
  %523 = fsub nsz float %514, %495
  store float %523, ptr %476, align 4, !tbaa !189
  %524 = fsub nsz float %513, %491
  store float %524, ptr %489, align 4, !tbaa !189
  %525 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 32
  %526 = add nuw nsw i32 %.011.i.us, 1
  %exitcond13.not.i.us = icmp eq i32 %526, 8
  br i1 %exitcond13.not.i.us, label %dct_inverse.exit.us, label %.preheader.i.us, !llvm.loop !196

dct_inverse.exit.us:                              ; preds = %.preheader.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %191, label %361, !llvm.loop !197

.preheader402.us:                                 ; preds = %276, %267
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %276 ], [ 0, %267 ]
  %.0308417.us = phi ptr [ %277, %276 ], [ %270, %267 ]
  %.0310416.us = phi ptr [ %278, %276 ], [ %272, %267 ]
  %.0316415.us = phi ptr [ %279, %276 ], [ %274, %267 ]
  %527 = shl nuw nsw i64 %indvars.iv453, 3
  br label %280

.preheader403.us:                                 ; preds = %216, %208
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %216 ], [ 0, %208 ]
  %.0313411.us = phi ptr [ %219, %216 ], [ %215, %208 ]
  %.0314410.us = phi ptr [ %218, %216 ], [ %213, %208 ]
  %.0315409.us = phi ptr [ %217, %216 ], [ %211, %208 ]
  %528 = shl nuw nsw i64 %indvars.iv445, 3
  br label %220

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 8
  %529 = icmp samesign ult i64 %indvars.iv.next461, %182
  br i1 %529, label %.preheader405.us, label %._crit_edge422, !llvm.loop !198

._crit_edge422:                                   ; preds = %._crit_edge.us, %.preheader405.lr.ph, %159
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %531 = load i32, ptr %530, align 8, !tbaa !61
  %532 = icmp slt i32 %531, 4
  br i1 %532, label %.critedge, label %533

533:                                              ; preds = %._crit_edge422
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %535 = load i32, ptr %534, align 4, !tbaa !59
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %.preheader, label %.preheader400

.preheader400:                                    ; preds = %533
  br i1 %165, label %.lr.ph426, label %.critedge

.lr.ph426:                                        ; preds = %.preheader400
  %537 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %538 = load ptr, ptr %537, align 8, !tbaa !187
  %.not347 = icmp eq ptr %538, null
  %539 = sdiv i64 %33, 2
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 132856
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 145400
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 145144
  br i1 %.not347, label %.critedge, label %.lr.ph426.split

.lr.ph426.split:                                  ; preds = %.lr.ph426
  %543 = load ptr, ptr %4, align 8, !tbaa !136
  %544 = load i32, ptr %10, align 8, !tbaa !132
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.lr.ph426.split.split, label %.critedge

.preheader:                                       ; preds = %533
  br i1 %165, label %.lr.ph433, label %.critedge

.lr.ph433:                                        ; preds = %.preheader
  %546 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %547 = load ptr, ptr %546, align 8, !tbaa !187
  %.not348 = icmp eq ptr %547, null
  %548 = sdiv i64 %33, 2
  br i1 %.not348, label %.critedge, label %.lr.ph433.split

.lr.ph433.split:                                  ; preds = %.lr.ph433
  %549 = load ptr, ptr %4, align 8, !tbaa !136
  %550 = load i32, ptr %10, align 8, !tbaa !132
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph430.us.preheader, label %.critedge

.lr.ph430.us.preheader:                           ; preds = %.lr.ph433.split
  %552 = zext nneg i32 %550 to i64
  %553 = zext nneg i32 %531 to i64
  %wide.trip.count473 = zext nneg i32 %164 to i64
  br label %.lr.ph430.us

.lr.ph430.us:                                     ; preds = %.lr.ph430.us.preheader, %._crit_edge431.us
  %indvars.iv470 = phi i64 [ 0, %.lr.ph430.us.preheader ], [ %indvars.iv.next471, %._crit_edge431.us ]
  %554 = mul nuw nsw i64 %indvars.iv470, %552
  %555 = mul nuw nsw i64 %554, %553
  %556 = getelementptr inbounds nuw [2 x i8], ptr %549, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 %554
  %558 = getelementptr inbounds i8, ptr %557, i64 %548
  br label %559

559:                                              ; preds = %.lr.ph430.us, %559
  %indvars.iv466 = phi i64 [ 0, %.lr.ph430.us ], [ %indvars.iv.next467, %559 ]
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 %indvars.iv466
  %561 = load i8, ptr %560, align 1, !tbaa !44
  %562 = zext i8 %561 to i16
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 %indvars.iv466
  %564 = load i8, ptr %563, align 1, !tbaa !44
  %565 = zext i8 %564 to i16
  %566 = shl nuw i16 %565, 8
  %567 = or disjoint i16 %566, %562
  %568 = getelementptr inbounds nuw [2 x i8], ptr %556, i64 %indvars.iv466
  store i16 %567, ptr %568, align 2, !tbaa !41
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next467, %552
  br i1 %exitcond469.not, label %._crit_edge431.us, label %559, !llvm.loop !199

._crit_edge431.us:                                ; preds = %559
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %.critedge, label %.lr.ph430.us, !llvm.loop !200

.lr.ph426.split.split:                            ; preds = %.lr.ph426.split, %._crit_edge
  %569 = phi i32 [ %580, %._crit_edge ], [ %164, %.lr.ph426.split ]
  %570 = phi i32 [ %581, %._crit_edge ], [ %544, %.lr.ph426.split ]
  %.0304425 = phi i32 [ %582, %._crit_edge ], [ 0, %.lr.ph426.split ]
  %571 = mul nsw i32 %570, %.0304425
  %572 = load i32, ptr %530, align 8, !tbaa !61
  %573 = mul nsw i32 %571, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [4 x i8], ptr %543, i64 %574
  %576 = sext i32 %571 to i64
  %577 = getelementptr inbounds i8, ptr %538, i64 %576
  %578 = getelementptr inbounds i8, ptr %577, i64 %539
  %579 = icmp sgt i32 %570, 0
  br i1 %579, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre475 = load i32, ptr %13, align 4, !tbaa !126
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph426.split.split
  %580 = phi i32 [ %.pre475, %._crit_edge.loopexit ], [ %569, %.lr.ph426.split.split ]
  %581 = phi i32 [ %605, %._crit_edge.loopexit ], [ %570, %.lr.ph426.split.split ]
  %582 = add nuw nsw i32 %.0304425, 1
  %583 = icmp slt i32 %582, %580
  br i1 %583, label %.lr.ph426.split.split, label %.critedge, !llvm.loop !201

.lr.ph:                                           ; preds = %.lr.ph426.split.split, %.lr.ph
  %indvars.iv463 = phi i64 [ %indvars.iv.next464, %.lr.ph ], [ 0, %.lr.ph426.split.split ]
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 %indvars.iv463
  %585 = load i8, ptr %584, align 1, !tbaa !44
  %586 = zext i8 %585 to i32
  %587 = getelementptr inbounds nuw i8, ptr %578, i64 %indvars.iv463
  %588 = load i8, ptr %587, align 1, !tbaa !44
  %589 = zext i8 %588 to i32
  %590 = shl nuw nsw i32 %589, 8
  %591 = lshr i32 %589, 2
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw [2 x i8], ptr %541, i64 %592
  %594 = load i16, ptr %593, align 2, !tbaa !41
  %595 = zext i16 %594 to i32
  %.masked = and i32 %590, 768
  %596 = add nuw nsw i32 %595, %586
  %597 = add nuw nsw i32 %596, %.masked
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !43
  %601 = getelementptr inbounds nuw [4 x i8], ptr %542, i64 %592
  %602 = load i32, ptr %601, align 4, !tbaa !43
  %603 = add i32 %602, %600
  %604 = getelementptr inbounds nuw [4 x i8], ptr %575, i64 %indvars.iv463
  store i32 %603, ptr %604, align 4, !tbaa !43
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %605 = load i32, ptr %10, align 8, !tbaa !132
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %indvars.iv.next464, %606
  br i1 %607, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !202

.critedge:                                        ; preds = %._crit_edge, %._crit_edge431.us, %.lr.ph433.split, %.lr.ph426.split, %.preheader400, %.lr.ph426, %.preheader, %.lr.ph433, %bytestream2_init.exit, %.thread396, %.thread391, %.thread, %._crit_edge422, %65, %bytestream2_get_le16.exit, %19, %45, %17, %5
  %.0 = phi i32 [ %.2.ph, %.thread ], [ -1094995529, %5 ], [ -1094995529, %17 ], [ -1094995529, %19 ], [ -1094995529, %bytestream2_get_le16.exit ], [ -1094995529, %65 ], [ 0, %._crit_edge422 ], [ %.4.ph, %.thread396 ], [ %.3.ph, %.thread391 ], [ -1094995529, %45 ], [ -1094995529, %bytestream2_init.exit ], [ 0, %.preheader ], [ 0, %.preheader400 ], [ 0, %.lr.ph433.split ], [ 0, %.lr.ph433 ], [ 0, %._crit_edge431.us ], [ 0, %.lr.ph426.split ], [ 0, %.lr.ph426 ], [ 0, %._crit_edge ]
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
  %50 = phi ptr [ %.pre, %47 ], [ %44, %.thread ]
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
  %79 = getelementptr inbounds [8 x i8], ptr %51, i64 %78
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
  %117 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i.i
  %118 = load i64, ptr %117, align 8, !tbaa !152
  %119 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !152
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !tbaa !152
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %.preheader21.i.i, label %116, !llvm.loop !206

.preheader21.i.i:                                 ; preds = %116, %.preheader21.i.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %.preheader21.i.i ], [ 58, %116 ]
  %.024.i.i = phi i64 [ %125, %.preheader21.i.i ], [ 0, %116 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv27.i.i
  %123 = load i64, ptr %122, align 8, !tbaa !152
  %124 = add i64 %123, %.024.i.i
  %125 = lshr i64 %124, 1
  store i64 %.024.i.i, ptr %122, align 8, !tbaa !152
  %indvars.iv.next28.i.i = add nsw i64 %indvars.iv27.i.i, -1
  %126 = icmp samesign ugt i64 %indvars.iv27.i.i, 1
  br i1 %126, label %.preheader21.i.i, label %.preheader.i.i, !llvm.loop !207

.preheader.i.i:                                   ; preds = %.preheader21.i.i, %138
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %138 ], [ 0, %.preheader21.i.i ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv30.i.i
  %128 = load i64, ptr %127, align 8, !tbaa !152
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %.preheader.i.i
  %132 = and i64 %128, 2147483647
  %133 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %132
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
  %153 = getelementptr inbounds [8 x i8], ptr %147, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store i16 %151, ptr %154, align 2, !tbaa !210
  %155 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
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
  %176 = getelementptr inbounds [8 x i8], ptr %174, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store i16 %173, ptr %177, align 2, !tbaa !210
  %178 = zext nneg i32 %.0.i50 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %178
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
  %213 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %212
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
  %234 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %233
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
  %255 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %254
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
  br i1 %264, label %265, label %285

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
  %277 = add i32 %273, %.0268.i
  %278 = icmp sgt i32 %277, %4
  %or.cond.i = select i1 %276, i1 true, i1 %278
  br i1 %or.cond.i, label %huf_decode.exit, label %279

279:                                              ; preds = %265
  %280 = sext i32 %.0268.i to i64
  %281 = getelementptr [2 x i8], ptr %3, i64 %280
  %282 = getelementptr i8, ptr %281, i64 -2
  %283 = load i16, ptr %282, align 2, !tbaa !41
  %.not.i58 = icmp eq i32 %273, 0
  br i1 %.not.i58, label %.loopexit.i, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %279, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.lr.ph.i59 ], [ %280, %279 ]
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i60, 1
  %284 = getelementptr inbounds [2 x i8], ptr %3, i64 %indvars.iv.i60
  store i16 %283, ptr %284, align 2, !tbaa !41
  %lftr.wideiv = trunc i64 %indvars.iv.next.i61 to i32
  %exitcond.not = icmp eq i32 %277, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit.i, label %.lr.ph.i59, !llvm.loop !216

285:                                              ; preds = %get_vlc2.exit.i
  %286 = trunc i32 %.062.i.i to i16
  %287 = add nsw i32 %.0268.i, 1
  %288 = sext i32 %.0268.i to i64
  %289 = getelementptr inbounds [2 x i8], ptr %3, i64 %288
  store i16 %286, ptr %289, align 2, !tbaa !41
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i59, %285, %279
  %.sroa.6.1.i57 = phi i32 [ %262, %285 ], [ %275, %279 ], [ %275, %.lr.ph.i59 ]
  %.329.i = phi i32 [ %287, %285 ], [ %.0268.i, %279 ], [ %277, %.lr.ph.i59 ]
  %290 = icmp sgt i32 %.018.i.i, %.sroa.6.1.i57
  %291 = icmp slt i32 %.329.i, %4
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %203, label %huf_decode.exit, !llvm.loop !217

huf_decode.exit.sink.split:                       ; preds = %149, %.thread.i, %170
  %.str.111.sink = phi ptr [ @.str.111, %.thread.i ], [ @.str.112, %170 ], [ @.str.111, %149 ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !39
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %294, ptr noundef nonnull %.str.111.sink) #14
  br label %huf_decode.exit

huf_decode.exit:                                  ; preds = %101, %81, %63, %.loopexit.i, %265, %huf_decode.exit.sink.split, %47, %.thread, %.thread82, %194, %huf_build_dec_table.exit, %139, %bytestream2_get_le32.exit
  %.0 = phi i32 [ -1094995529, %bytestream2_get_le32.exit ], [ -12, %47 ], [ -1094995529, %.thread82 ], [ -1094995529, %139 ], [ -12, %.thread ], [ -1163346256, %huf_decode.exit.sink.split ], [ %192, %huf_build_dec_table.exit ], [ 0, %194 ], [ 0, %.loopexit.i ], [ -1094995529, %265 ], [ -1094995529, %63 ], [ -1094995529, %81 ], [ -1094995529, %101 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!84 = !{!28, !10, i64 88}
!85 = !{!28, !10, i64 84}
!86 = !{!28, !10, i64 96}
!87 = !{!28, !10, i64 92}
!88 = !{!28, !10, i64 100}
!89 = !{!28, !10, i64 104}
!90 = distinct !{!90, !46}
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
