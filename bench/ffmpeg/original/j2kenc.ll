target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.Jpeg2000EncoderContext = type { ptr, ptr, ptr, i32, i32, [4 x i8], [4 x i8], [2 x i32], i8, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i64, %struct.Jpeg2000CodingStyle, %struct.Jpeg2000QuantStyle, ptr, [100 x i32], i8, i32, i32, i32, i32, i32, i32, ptr }
%struct.Jpeg2000CodingStyle = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [34 x i8], [34 x i8], i8 }
%struct.Jpeg2000QuantStyle = type { [99 x i8], [99 x i16], i8, i8 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.Jpeg2000Tile = type { ptr, ptr }
%struct.Jpeg2000Component = type { ptr, %struct.DWTContext, ptr, ptr, [2 x [2 x i32]], [2 x [2 x i32]], i8 }
%struct.DWTContext = type { [32 x [2 x i32]], [32 x [2 x i8]], i8, i8, ptr, ptr }
%struct.Jpeg2000T1Context = type { [6144 x i32], [6156 x i16], %struct.MqcState, i32 }
%struct.MqcState = type { ptr, ptr, i32, i32, i32, [19 x i8], i32 }
%struct.Jpeg2000ResLevel = type { i8, [2 x [2 x i32]], i32, i32, i8, i8, ptr }
%struct.Jpeg2000Band = type { [2 x [2 x i32]], i16, i16, i32, float, ptr }
%struct.Jpeg2000Prec = type { i32, i32, ptr, ptr, ptr, i32, [2 x [2 x i32]] }
%struct.Jpeg2000Cblk = type { i8, i8, i8, i8, i16, ptr, i8, i8, ptr, i64, i32, i32, ptr, ptr, ptr, [2 x [2 x i32]], i32, [2 x i32], i8, i8 }
%struct.Jpeg2000Pass = type { i16, i64, [4 x i8], i32 }
%struct.Jpeg2000Layer = type { ptr, i32, i32, double, i32 }
%struct.Jpeg2000TgtNode = type { i8, i8, i8, ptr }

@.str = private unnamed_addr constant [9 x i8] c"jpeg2000\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"JPEG 2000\00", align 1
@.compoundliteral = internal constant [59 x i32] [i32 2, i32 35, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 0, i32 60, i32 62, i32 123, i32 125, i32 45, i32 4, i32 70, i32 64, i32 127, i32 129, i32 47, i32 5, i32 66, i32 68, i32 131, i32 133, i32 49, i32 31, i32 151, i32 153, i32 7, i32 6, i32 56, i32 110, i32 26, i32 105, i32 111, i32 163, i32 161, i32 113, i32 33, i32 81, i32 87, i32 93, i32 78, i32 83, i32 89, i32 95, i32 79, i32 85, i32 91, i32 97, i32 11, i32 -1], align 4
@ff_jpeg2000_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 88, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @j2k_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 952, ptr null, ptr null, ptr null, ptr @j2kenc_init, %union.anon { ptr @encode_frame }, ptr @j2kenc_destroy, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"jpeg 2000 encoder\00", align 1
@j2k_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Codec Format\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"j2k\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"jp2\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"tile_width\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Tile Width\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"tile_height\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Tile Height\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"DWT Type\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"dwt97int\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"dwt53\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"sop\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"SOP marker\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"eph\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"EPH marker\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"prog\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Progression Order\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"lrcp\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"rlcp\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"rpcl\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"pcrl\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"cprl\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"layer_rates\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Layer Rates\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 916, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 56, i32 2, %union.anon.0 { i64 256 }, double 1.000000e+00, double 0x41D0000000000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 60, i32 2, %union.anon.0 { i64 256 }, double 1.000000e+00, double 0x41D0000000000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 920, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 924, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 928, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 932, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr null, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 944, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@j2kenc_init.init_static_once = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"init\0A\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"Layer rates invalid. Encoding with 1 layer based on quality metric.\0A\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Forcing lossless jp2 for pal8\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Tile dimension not a power of 2\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"after init\0A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@lut_nmsedec_sig = internal global [128 x i32] zeroinitializer, align 16
@lut_nmsedec_sig0 = internal global [128 x i32] zeroinitializer, align 16
@lut_nmsedec_ref = internal global [128 x i32] zeroinitializer, align 16
@lut_nmsedec_ref0 = internal global [128 x i32] zeroinitializer, align 16
@dwt_norms = internal constant [2 x [4 x [10 x i32]]] [[4 x [10 x i32]] [[10 x i32] [i32 10000, i32 19650, i32 41770, i32 84030, i32 169000, i32 338400, i32 676900, i32 1353000, i32 2706000, i32 5409000], [10 x i32] [i32 20220, i32 39890, i32 83550, i32 170400, i32 342700, i32 686300, i32 1373000, i32 2746000, i32 5490000, i32 0], [10 x i32] [i32 20220, i32 39890, i32 83550, i32 170400, i32 342700, i32 686300, i32 1373000, i32 2746000, i32 5490000, i32 0], [10 x i32] [i32 20800, i32 38650, i32 83070, i32 171800, i32 347100, i32 695900, i32 1393000, i32 2786000, i32 5572000, i32 0]], [4 x [10 x i32]] [[10 x i32] [i32 10000, i32 15000, i32 27500, i32 53750, i32 106800, i32 213400, i32 426700, i32 853300, i32 1707000, i32 3413000], [10 x i32] [i32 10380, i32 15920, i32 29190, i32 57030, i32 113300, i32 226400, i32 452500, i32 904800, i32 1809000, i32 0], [10 x i32] [i32 10380, i32 15920, i32 29190, i32 57030, i32 113300, i32 226400, i32 452500, i32 904800, i32 1809000, i32 0], [10 x i32] [i32 7186, i32 9218, i32 15860, i32 30430, i32 60190, i32 120100, i32 240000, i32 479700, i32 959300, i32 0]]], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@.str.36 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"s->buf == pkt->data\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"libavcodec/j2kenc.c\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"ftyp\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"jp2  \00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"jp2 \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"jp2h\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"ihdr\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"colr\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"pclr\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"cmap\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"jp2c\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"dwt\0A\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"after dwt -> tier1\0A\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"after tier1\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"rate control\0A\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"after rate control\0A\00", align 1
@ff_jpeg2000_sigctxno_lut = external global [256 x [4 x i8]], align 16
@ff_jpeg2000_xorbit_lut = external global [16 x [16 x i8]], align 16
@ff_jpeg2000_sgnctxno_lut = external global [16 x [16 x i8]], align 16
@refctxno_lut = internal constant [2 x [2 x i8]] [[2 x i8] c"\0E\0F", [2 x i8] c"\10\10"], align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"tier2\0A\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"prc %d %d outside limits %d %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"PCRL with large step\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"CPRL with large step\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"after tier2\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @j2kenc_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %14, i32 0, i32 19
  store ptr %15, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %16, i32 0, i32 20
  store ptr %17, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = call ptr @av_pix_fmt_desc_get(i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 48, ptr noundef @.str.30)
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = call i32 @parse_layer_rates(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 24, ptr noundef @.str.31)
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %33, i32 0, i32 29
  store i32 1, ptr %34, align 8, !tbaa !42
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %35, i32 0, i32 22
  %37 = getelementptr inbounds [100 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %37, align 8, !tbaa !43
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %38, i32 0, i32 23
  store i8 0, ptr %39, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %31, %1
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = icmp eq i32 %43, 11
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 8, !tbaa !45
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 24, ptr noundef @.str.32)
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %59, i32 0, i32 25
  store i32 1, ptr %60, align 8, !tbaa !45
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %61, i32 0, i32 24
  store i32 1, ptr %62, align 4, !tbaa !46
  br label %63

63:                                               ; preds = %55, %50, %40
  %64 = load ptr, ptr %7, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds [34 x i8], ptr %65, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 15, i64 34, i1 false)
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds [34 x i8], ptr %68, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %69, i8 15, i64 34, i1 false)
  %70 = load ptr, ptr %7, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %70, i32 0, i32 0
  store i32 7, ptr %71, align 4, !tbaa !47
  %72 = load ptr, ptr %7, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %72, i32 0, i32 1
  store i32 7, ptr %73, align 4, !tbaa !48
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %74, i32 0, i32 29
  %76 = load i32, ptr %75, align 8, !tbaa !42
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %7, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %78, i32 0, i32 6
  store i8 %77, ptr %79, align 4, !tbaa !49
  %80 = load ptr, ptr %7, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %80, i32 0, i32 2
  store i8 4, ptr %81, align 4, !tbaa !50
  %82 = load ptr, ptr %7, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %82, i32 0, i32 3
  store i8 4, ptr %83, align 1, !tbaa !51
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %84, i32 0, i32 25
  %86 = load i32, ptr %85, align 8, !tbaa !45
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1, i32 2
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %7, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %90, i32 0, i32 4
  store i8 %89, ptr %91, align 2, !tbaa !52
  %92 = load ptr, ptr %8, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %92, i32 0, i32 3
  store i8 1, ptr %93, align 1, !tbaa !53
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 8, !tbaa !54
  %97 = load ptr, ptr %6, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 8, !tbaa !54
  %100 = sub nsw i32 %99, 1
  %101 = and i32 %96, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %63
  %104 = load ptr, ptr %6, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4, !tbaa !55
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 4, !tbaa !55
  %110 = sub nsw i32 %109, 1
  %111 = and i32 %106, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %103, %63
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 24, ptr noundef @.str.33)
  br label %115

115:                                              ; preds = %113, %103
  %116 = load ptr, ptr %7, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 2, !tbaa !52
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %122, i32 0, i32 2
  store i8 0, ptr %123, align 2, !tbaa !56
  br label %127

124:                                              ; preds = %115
  %125 = load ptr, ptr %8, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %125, i32 0, i32 2
  store i8 2, ptr %126, align 2, !tbaa !56
  br label %127

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 18
  %130 = load i32, ptr %129, align 8, !tbaa !57
  %131 = load ptr, ptr %6, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 8, !tbaa !58
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 19
  %135 = load i32, ptr %134, align 4, !tbaa !59
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %136, i32 0, i32 4
  store i32 %135, ptr %137, align 4, !tbaa !60
  %138 = load ptr, ptr %9, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 8, !tbaa !61
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %6, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %142, i32 0, i32 9
  store i32 %141, ptr %143, align 4, !tbaa !63
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %144

144:                                              ; preds = %168, %127
  %145 = load i32, ptr %4, align 4, !tbaa !43
  %146 = icmp slt i32 %145, 4
  br i1 %146, label %147, label %171

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %4, align 4, !tbaa !43
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !64
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %6, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %4, align 4, !tbaa !43
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %157, i64 0, i64 %159
  store i8 %155, ptr %160, align 1, !tbaa !66
  %161 = load i32, ptr %4, align 4, !tbaa !43
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %6, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %4, align 4, !tbaa !43
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %164, i64 0, i64 %166
  store i8 %162, ptr %167, align 1, !tbaa !66
  br label %168

168:                                              ; preds = %147
  %169 = load i32, ptr %4, align 4, !tbaa !43
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4, !tbaa !43
  br label %144, !llvm.loop !67

171:                                              ; preds = %144
  %172 = load ptr, ptr %9, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %172, i32 0, i32 4
  %174 = load i64, ptr %173, align 8, !tbaa !69
  %175 = and i64 %174, 16
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %217

177:                                              ; preds = %171
  %178 = load ptr, ptr %6, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 4, !tbaa !63
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %217

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %183, i32 0, i32 8
  store i8 1, ptr %184, align 8, !tbaa !70
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %185, i32 0, i32 23
  %187 = load i32, ptr %186, align 8, !tbaa !34
  %188 = load ptr, ptr %6, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds [2 x i32], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %6, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %191, i32 0, i32 7
  %193 = getelementptr inbounds [2 x i32], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds i32, ptr %193, i64 1
  %195 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %187, ptr noundef %190, ptr noundef %194)
  store i32 %195, ptr %5, align 4, !tbaa !43
  %196 = load i32, ptr %5, align 4, !tbaa !43
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %182
  %199 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %199, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %229

200:                                              ; preds = %182
  %201 = load ptr, ptr %9, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %201, i32 0, i32 4
  %203 = load i64, ptr %202, align 8, !tbaa !69
  %204 = and i64 %203, 32
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %200
  %207 = load ptr, ptr %6, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %207, i32 0, i32 6
  %209 = getelementptr inbounds [4 x i8], ptr %208, i64 0, i64 0
  store i8 2, ptr %209, align 4, !tbaa !66
  %210 = load ptr, ptr %6, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %210, i32 0, i32 6
  %212 = getelementptr inbounds [4 x i8], ptr %211, i64 0, i64 1
  store i8 0, ptr %212, align 1, !tbaa !66
  %213 = load ptr, ptr %6, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %213, i32 0, i32 6
  %215 = getelementptr inbounds [4 x i8], ptr %214, i64 0, i64 2
  store i8 1, ptr %215, align 2, !tbaa !66
  br label %216

216:                                              ; preds = %206, %200
  br label %217

217:                                              ; preds = %216, %177, %171
  %218 = call i32 @pthread_once(ptr noundef @j2kenc_init.init_static_once, ptr noundef @init_luts)
  %219 = load ptr, ptr %6, align 8, !tbaa !29
  call void @init_quantization(ptr noundef %219)
  %220 = load ptr, ptr %6, align 8, !tbaa !29
  %221 = call i32 @init_tiles(ptr noundef %220)
  store i32 %221, ptr %5, align 4, !tbaa !43
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  %224 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %224, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %229

225:                                              ; preds = %217
  %226 = load ptr, ptr %6, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 48, ptr noundef @.str.34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %229

229:                                              ; preds = %225, %223, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %230 = load i32, ptr %2, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = call ptr @av_pix_fmt_desc_get(i32 noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !35
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !71
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = mul nsw i32 %32, %35
  %37 = mul nsw i32 %36, 9
  %38 = add nsw i32 %37, 16384
  %39 = sext i32 %38 to i64
  %40 = call i32 @ff_alloc_packet(ptr noundef %28, ptr noundef %29, i64 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !43
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %446

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = load ptr, ptr %12, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %48, i32 0, i32 14
  store ptr %47, ptr %49, align 8, !tbaa !77
  %50 = load ptr, ptr %12, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %50, i32 0, i32 15
  store ptr %47, ptr %51, align 8, !tbaa !78
  %52 = load ptr, ptr %7, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = load ptr, ptr %7, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !79
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load ptr, ptr %12, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %60, i32 0, i32 16
  store ptr %59, ptr %61, align 8, !tbaa !80
  %62 = load ptr, ptr %8, align 8, !tbaa !73
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !81
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !82
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, 100000000
  %72 = load ptr, ptr %12, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %72, i32 0, i32 18
  store i64 %71, ptr %73, align 8, !tbaa !87
  %74 = load ptr, ptr %12, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 0, i64 0
  %77 = load i8, ptr %76, align 8, !tbaa !66
  %78 = zext i8 %77 to i32
  %79 = icmp sgt i32 %78, 8
  br i1 %79, label %80, label %82

80:                                               ; preds = %44
  %81 = load ptr, ptr %12, align 8, !tbaa !29
  call void @copy_frame_16(ptr noundef %81)
  br label %84

82:                                               ; preds = %44
  %83 = load ptr, ptr %12, align 8, !tbaa !29
  call void @copy_frame_8(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %80
  %85 = load ptr, ptr %12, align 8, !tbaa !29
  call void @reinit(ptr noundef %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %86, i32 0, i32 24
  %88 = load i32, ptr %87, align 4, !tbaa !46
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %307

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !78
  %95 = load ptr, ptr %7, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = icmp eq ptr %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 1558)
  call void @abort() #14
  unreachable

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %12, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %103, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %104, i32 noundef 12)
  %105 = load ptr, ptr %12, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %105, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %106, i32 noundef 1783636000)
  %107 = load ptr, ptr %12, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %107, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %108, i32 noundef 218793738)
  %109 = load ptr, ptr %12, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8, !tbaa !78
  store ptr %111, ptr %13, align 8, !tbaa !88
  %112 = load ptr, ptr %12, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %112, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %113, i32 noundef 0)
  %114 = load ptr, ptr %12, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %114, i32 0, i32 15
  call void @bytestream_put_buffer(ptr noundef %115, ptr noundef @.str.39, i32 noundef 4)
  %116 = load ptr, ptr %12, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %116, i32 0, i32 15
  call void @bytestream_put_buffer(ptr noundef %117, ptr noundef @.str.40, i32 noundef 4)
  %118 = load ptr, ptr %12, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %118, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %119, i32 noundef 0)
  %120 = load ptr, ptr %12, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %120, i32 0, i32 15
  call void @bytestream_put_buffer(ptr noundef %121, ptr noundef @.str.41, i32 noundef 4)
  %122 = load ptr, ptr %13, align 8, !tbaa !88
  %123 = load ptr, ptr %12, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8, !tbaa !78
  call void @update_size(ptr noundef %122, ptr noundef %125)
  %126 = load ptr, ptr %12, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8, !tbaa !78
  store ptr %128, ptr %15, align 8, !tbaa !88
  %129 = load ptr, ptr %12, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %129, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %130, i32 noundef 0)
  %131 = load ptr, ptr %12, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %131, i32 0, i32 15
  call void @bytestream_put_buffer(ptr noundef %132, ptr noundef @.str.42, i32 noundef 4)
  %133 = load ptr, ptr %12, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  store ptr %135, ptr %13, align 8, !tbaa !88
  %136 = load ptr, ptr %12, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %136, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %137, i32 noundef 0)
  %138 = load ptr, ptr %12, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %138, i32 0, i32 15
  call void @bytestream_put_buffer(ptr noundef %139, ptr noundef @.str.43, i32 noundef 4)
  %140 = load ptr, ptr %12, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 19
  %144 = load i32, ptr %143, align 4, !tbaa !59
  call void @bytestream_put_be32(ptr noundef %141, i32 noundef %144)
  %145 = load ptr, ptr %12, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 18
  %149 = load i32, ptr %148, align 8, !tbaa !57
  call void @bytestream_put_be32(ptr noundef %146, i32 noundef %149)
  %150 = load ptr, ptr %12, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %12, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 4, !tbaa !63
  call void @bytestream_put_be16(ptr noundef %151, i32 noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %12, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds [4 x i8], ptr %158, i64 0, i64 0
  %160 = load i8, ptr %159, align 8, !tbaa !66
  %161 = zext i8 %160 to i32
  call void @bytestream_put_byte(ptr noundef %156, i32 noundef %161)
  %162 = load ptr, ptr %12, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %162, i32 0, i32 15
  call void @bytestream_put_byte(ptr noundef %163, i32 noundef 7)
  %164 = load ptr, ptr %12, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %164, i32 0, i32 15
  call void @bytestream_put_byte(ptr noundef %165, i32 noundef 0)
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %166, i32 0, i32 15
  call void @bytestream_put_byte(ptr noundef %167, i32 noundef 0)
  %168 = load ptr, ptr %13, align 8, !tbaa !88
  %169 = load ptr, ptr %12, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %169, i32 0, i32 15
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  call void @update_size(ptr noundef %168, ptr noundef %171)
  %172 = load ptr, ptr %12, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %172, i32 0, i32 15
  %174 = load ptr, ptr %173, align 8, !tbaa !78
  store ptr %174, ptr %13, align 8, !tbaa !88
  %175 = load ptr, ptr %12, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %175, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %176, i32 noundef 0)
  %177 = load ptr, ptr %12, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %177, i32 0, i32 15
  call void @bytestream_put_buffer(ptr noundef %178, ptr noundef @.str.44, i32 noundef 4)
  %179 = load ptr, ptr %12, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %179, i32 0, i32 15
  call void @bytestream_put_byte(ptr noundef %180, i32 noundef 1)
  %181 = load ptr, ptr %12, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %181, i32 0, i32 15
  call void @bytestream_put_byte(ptr noundef %182, i32 noundef 0)
  %183 = load ptr, ptr %12, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %183, i32 0, i32 15
  call void @bytestream_put_byte(ptr noundef %184, i32 noundef 0)
  %185 = load ptr, ptr %16, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8, !tbaa !69
  %188 = and i64 %187, 32
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %102
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 23
  %193 = load i32, ptr %192, align 8, !tbaa !34
  %194 = icmp eq i32 %193, 11
  br i1 %194, label %195, label %198

195:                                              ; preds = %190, %102
  %196 = load ptr, ptr %12, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %196, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %197, i32 noundef 16)
  br label %210

198:                                              ; preds = %190
  %199 = load ptr, ptr %12, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 4, !tbaa !63
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %12, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %204, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %205, i32 noundef 17)
  br label %209

206:                                              ; preds = %198
  %207 = load ptr, ptr %12, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %207, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %208, i32 noundef 18)
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209, %195
  %211 = load ptr, ptr %13, align 8, !tbaa !88
  %212 = load ptr, ptr %12, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %212, i32 0, i32 15
  %214 = load ptr, ptr %213, align 8, !tbaa !78
  call void @update_size(ptr noundef %211, ptr noundef %214)
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %215, i32 0, i32 23
  %217 = load i32, ptr %216, align 8, !tbaa !34
  %218 = icmp eq i32 %217, 11
  br i1 %218, label %219, label %295

219:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %220 = load ptr, ptr %8, align 8, !tbaa !73
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [8 x ptr], ptr %221, i64 0, i64 1
  %223 = load ptr, ptr %222, align 8, !tbaa !88
  store ptr %223, ptr %19, align 8, !tbaa !88
  %224 = load ptr, ptr %12, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %224, i32 0, i32 15
  %226 = load ptr, ptr %225, align 8, !tbaa !78
  store ptr %226, ptr %13, align 8, !tbaa !88
  %227 = load ptr, ptr %12, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %227, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %228, i32 noundef 0)
  %229 = load ptr, ptr %12, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %229, i32 0, i32 15
  call void @bytestream_put_buffer(ptr noundef %230, ptr noundef @.str.45, i32 noundef 4)
  %231 = load ptr, ptr %12, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %231, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %232, i32 noundef 256)
  %233 = load ptr, ptr %12, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %233, i32 0, i32 15
  call void @bytestream_put_byte(ptr noundef %234, i32 noundef 3)
  %235 = load ptr, ptr %12, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %235, i32 0, i32 15
  call void @bytestream_put_be24(ptr noundef %236, i32 noundef 460551)
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %237

237:                                              ; preds = %261, %219
  %238 = load i32, ptr %18, align 4, !tbaa !43
  %239 = icmp slt i32 %238, 256
  br i1 %239, label %240, label %264

240:                                              ; preds = %237
  %241 = load ptr, ptr %12, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %241, i32 0, i32 15
  %243 = load ptr, ptr %19, align 8, !tbaa !88
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  %245 = load i8, ptr %244, align 1, !tbaa !66
  %246 = zext i8 %245 to i32
  %247 = shl i32 %246, 16
  %248 = load ptr, ptr %19, align 8, !tbaa !88
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !66
  %251 = zext i8 %250 to i32
  %252 = shl i32 %251, 8
  %253 = or i32 %247, %252
  %254 = load ptr, ptr %19, align 8, !tbaa !88
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  %256 = load i8, ptr %255, align 1, !tbaa !66
  %257 = zext i8 %256 to i32
  %258 = or i32 %253, %257
  call void @bytestream_put_be24(ptr noundef %242, i32 noundef %258)
  %259 = load ptr, ptr %19, align 8, !tbaa !88
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  store ptr %260, ptr %19, align 8, !tbaa !88
  br label %261

261:                                              ; preds = %240
  %262 = load i32, ptr %18, align 4, !tbaa !43
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %18, align 4, !tbaa !43
  br label %237, !llvm.loop !89

264:                                              ; preds = %237
  %265 = load ptr, ptr %13, align 8, !tbaa !88
  %266 = load ptr, ptr %12, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %266, i32 0, i32 15
  %268 = load ptr, ptr %267, align 8, !tbaa !78
  call void @update_size(ptr noundef %265, ptr noundef %268)
  %269 = load ptr, ptr %12, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %269, i32 0, i32 15
  %271 = load ptr, ptr %270, align 8, !tbaa !78
  store ptr %271, ptr %13, align 8, !tbaa !88
  %272 = load ptr, ptr %12, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %272, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %273, i32 noundef 0)
  %274 = load ptr, ptr %12, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %274, i32 0, i32 15
  call void @bytestream_put_buffer(ptr noundef %275, ptr noundef @.str.46, i32 noundef 4)
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %276

276:                                              ; preds = %287, %264
  %277 = load i32, ptr %18, align 4, !tbaa !43
  %278 = icmp slt i32 %277, 3
  br i1 %278, label %279, label %290

279:                                              ; preds = %276
  %280 = load ptr, ptr %12, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %280, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %281, i32 noundef 0)
  %282 = load ptr, ptr %12, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %282, i32 0, i32 15
  call void @bytestream_put_byte(ptr noundef %283, i32 noundef 1)
  %284 = load ptr, ptr %12, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %284, i32 0, i32 15
  %286 = load i32, ptr %18, align 4, !tbaa !43
  call void @bytestream_put_byte(ptr noundef %285, i32 noundef %286)
  br label %287

287:                                              ; preds = %279
  %288 = load i32, ptr %18, align 4, !tbaa !43
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %18, align 4, !tbaa !43
  br label %276, !llvm.loop !90

290:                                              ; preds = %276
  %291 = load ptr, ptr %13, align 8, !tbaa !88
  %292 = load ptr, ptr %12, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %292, i32 0, i32 15
  %294 = load ptr, ptr %293, align 8, !tbaa !78
  call void @update_size(ptr noundef %291, ptr noundef %294)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %295

295:                                              ; preds = %290, %210
  %296 = load ptr, ptr %15, align 8, !tbaa !88
  %297 = load ptr, ptr %12, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %297, i32 0, i32 15
  %299 = load ptr, ptr %298, align 8, !tbaa !78
  call void @update_size(ptr noundef %296, ptr noundef %299)
  %300 = load ptr, ptr %12, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %300, i32 0, i32 15
  %302 = load ptr, ptr %301, align 8, !tbaa !78
  store ptr %302, ptr %14, align 8, !tbaa !88
  %303 = load ptr, ptr %12, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %303, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %304, i32 noundef 0)
  %305 = load ptr, ptr %12, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %305, i32 0, i32 15
  call void @bytestream_put_buffer(ptr noundef %306, ptr noundef @.str.47, i32 noundef 4)
  br label %307

307:                                              ; preds = %295, %84
  %308 = load ptr, ptr %12, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %308, i32 0, i32 16
  %310 = load ptr, ptr %309, align 8, !tbaa !80
  %311 = load ptr, ptr %12, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %311, i32 0, i32 15
  %313 = load ptr, ptr %312, align 8, !tbaa !78
  %314 = ptrtoint ptr %310 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp slt i64 %316, 2
  br i1 %317, label %318, label %319

318:                                              ; preds = %307
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %446

319:                                              ; preds = %307
  %320 = load ptr, ptr %12, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %320, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %321, i32 noundef 65359)
  %322 = load ptr, ptr %12, align 8, !tbaa !29
  %323 = call i32 @put_siz(ptr noundef %322)
  store i32 %323, ptr %11, align 4, !tbaa !43
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %319
  %326 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %326, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %446

327:                                              ; preds = %319
  %328 = load ptr, ptr %12, align 8, !tbaa !29
  %329 = call i32 @put_cod(ptr noundef %328)
  store i32 %329, ptr %11, align 4, !tbaa !43
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %332, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %446

333:                                              ; preds = %327
  %334 = load ptr, ptr %12, align 8, !tbaa !29
  %335 = call i32 @put_qcd(ptr noundef %334, i32 noundef 0)
  store i32 %335, ptr %11, align 4, !tbaa !43
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %338, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %446

339:                                              ; preds = %333
  %340 = load ptr, ptr %12, align 8, !tbaa !29
  %341 = call i32 @put_com(ptr noundef %340, i32 noundef 0)
  store i32 %341, ptr %11, align 4, !tbaa !43
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %344, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %446

345:                                              ; preds = %339
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %346

346:                                              ; preds = %402, %345
  %347 = load i32, ptr %10, align 4, !tbaa !43
  %348 = load ptr, ptr %12, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %348, i32 0, i32 12
  %350 = load i32, ptr %349, align 8, !tbaa !91
  %351 = load ptr, ptr %12, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %351, i32 0, i32 13
  %353 = load i32, ptr %352, align 4, !tbaa !92
  %354 = mul nsw i32 %350, %353
  %355 = icmp slt i32 %347, %354
  br i1 %355, label %356, label %405

356:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %357 = load ptr, ptr %12, align 8, !tbaa !29
  %358 = load i32, ptr %10, align 4, !tbaa !43
  %359 = call ptr @put_sot(ptr noundef %357, i32 noundef %358)
  store ptr %359, ptr %20, align 8, !tbaa !88
  %360 = icmp ne ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %356
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %399

362:                                              ; preds = %356
  %363 = load ptr, ptr %12, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %363, i32 0, i32 16
  %365 = load ptr, ptr %364, align 8, !tbaa !80
  %366 = load ptr, ptr %12, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %366, i32 0, i32 15
  %368 = load ptr, ptr %367, align 8, !tbaa !78
  %369 = ptrtoint ptr %365 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp slt i64 %371, 2
  br i1 %372, label %373, label %374

373:                                              ; preds = %362
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %399

374:                                              ; preds = %362
  %375 = load ptr, ptr %12, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %375, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %376, i32 noundef 65427)
  %377 = load ptr, ptr %12, align 8, !tbaa !29
  %378 = load ptr, ptr %12, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %378, i32 0, i32 21
  %380 = load ptr, ptr %379, align 8, !tbaa !93
  %381 = load i32, ptr %10, align 4, !tbaa !43
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %380, i64 %382
  %384 = load i32, ptr %10, align 4, !tbaa !43
  %385 = call i32 @encode_tile(ptr noundef %377, ptr noundef %383, i32 noundef %384)
  store i32 %385, ptr %11, align 4, !tbaa !43
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %374
  %388 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %388, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %399

389:                                              ; preds = %374
  %390 = load ptr, ptr %12, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %390, i32 0, i32 15
  %392 = load ptr, ptr %391, align 8, !tbaa !78
  %393 = load ptr, ptr %20, align 8, !tbaa !88
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = add nsw i64 %396, 6
  %398 = trunc i64 %397 to i32
  call void @bytestream_put_be32(ptr noundef %20, i32 noundef %398)
  store i32 0, ptr %17, align 4
  br label %399

399:                                              ; preds = %389, %387, %373, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %400 = load i32, ptr %17, align 4
  switch i32 %400, label %446 [
    i32 0, label %401
  ]

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %10, align 4, !tbaa !43
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %10, align 4, !tbaa !43
  br label %346, !llvm.loop !94

405:                                              ; preds = %346
  %406 = load ptr, ptr %12, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %406, i32 0, i32 16
  %408 = load ptr, ptr %407, align 8, !tbaa !80
  %409 = load ptr, ptr %12, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %409, i32 0, i32 15
  %411 = load ptr, ptr %410, align 8, !tbaa !78
  %412 = ptrtoint ptr %408 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp slt i64 %414, 2
  br i1 %415, label %416, label %417

416:                                              ; preds = %405
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %446

417:                                              ; preds = %405
  %418 = load ptr, ptr %12, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %418, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %419, i32 noundef 65497)
  %420 = load ptr, ptr %12, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %420, i32 0, i32 24
  %422 = load i32, ptr %421, align 4, !tbaa !46
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %429

424:                                              ; preds = %417
  %425 = load ptr, ptr %14, align 8, !tbaa !88
  %426 = load ptr, ptr %12, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %426, i32 0, i32 15
  %428 = load ptr, ptr %427, align 8, !tbaa !78
  call void @update_size(ptr noundef %425, ptr noundef %428)
  br label %429

429:                                              ; preds = %424, %417
  %430 = load ptr, ptr %12, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %432, i32 noundef 48, ptr noundef @.str.48)
  %433 = load ptr, ptr %12, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %433, i32 0, i32 15
  %435 = load ptr, ptr %434, align 8, !tbaa !78
  %436 = load ptr, ptr %12, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %436, i32 0, i32 14
  %438 = load ptr, ptr %437, align 8, !tbaa !77
  %439 = ptrtoint ptr %435 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = trunc i64 %441 to i32
  %443 = load ptr, ptr %7, align 8, !tbaa !71
  %444 = getelementptr inbounds nuw %struct.AVPacket, ptr %443, i32 0, i32 4
  store i32 %442, ptr %444, align 8, !tbaa !79
  %445 = load ptr, ptr %9, align 8, !tbaa !74
  store i32 1, ptr %445, align 4, !tbaa !43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %446

446:                                              ; preds = %429, %416, %399, %343, %337, %331, %325, %318, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %447 = load i32, ptr %5, align 4
  ret i32 %447
}

; Function Attrs: nounwind uwtable
define internal i32 @j2kenc_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @cleanup(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_layer_rates(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !43
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = icmp ne ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %15, i32 0, i32 29
  store i32 1, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %17, i32 0, i32 22
  %19 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %20, i32 0, i32 23
  store i8 0, ptr %21, align 8, !tbaa !44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %112

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = call ptr @av_strtok(ptr noundef %25, ptr noundef @.str.35, ptr noundef %6)
  store ptr %26, ptr %5, align 8, !tbaa !88
  %27 = load ptr, ptr %5, align 8, !tbaa !88
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !88
  %31 = call i64 @strtol(ptr noundef %30, ptr noundef null, i32 noundef 10) #13
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !43
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !43
  %36 = icmp sle i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !43
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ 0, %37 ], [ %39, %38 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %42, i32 0, i32 22
  %44 = getelementptr inbounds [100 x i32], ptr %43, i64 0, i64 0
  store i32 %41, ptr %44, align 8, !tbaa !43
  %45 = load i32, ptr %8, align 4, !tbaa !43
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !43
  br label %48

47:                                               ; preds = %29, %22
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %112

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %80, %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @av_strtok(ptr noundef null, ptr noundef @.str.35, ptr noundef %6)
  store ptr %51, ptr %5, align 8, !tbaa !88
  %52 = load ptr, ptr %5, align 8, !tbaa !88
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %81

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !88
  %57 = call i64 @strtol(ptr noundef %56, ptr noundef null, i32 noundef 10) #13
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !43
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4, !tbaa !43
  %62 = icmp sge i32 %61, 100
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %112

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4, !tbaa !43
  %66 = icmp sle i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4, !tbaa !43
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi i32 [ 0, %67 ], [ %69, %68 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %72, i32 0, i32 22
  %74 = load i32, ptr %8, align 4, !tbaa !43
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %73, i64 0, i64 %75
  store i32 %71, ptr %76, align 4, !tbaa !43
  %77 = load i32, ptr %8, align 4, !tbaa !43
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !43
  br label %80

79:                                               ; preds = %55
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %112

80:                                               ; preds = %70
  br label %49

81:                                               ; preds = %54
  store i32 1, ptr %4, align 4, !tbaa !43
  br label %82

82:                                               ; preds = %103, %81
  %83 = load i32, ptr %4, align 4, !tbaa !43
  %84 = load i32, ptr %8, align 4, !tbaa !43
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %87, i32 0, i32 22
  %89 = load i32, ptr %4, align 4, !tbaa !43
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %93, i32 0, i32 22
  %95 = load i32, ptr %4, align 4, !tbaa !43
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], ptr %94, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = icmp sge i32 %92, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %86
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %112

102:                                              ; preds = %86
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4, !tbaa !43
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !43
  br label %82, !llvm.loop !96

106:                                              ; preds = %82
  %107 = load i32, ptr %8, align 4, !tbaa !43
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %108, i32 0, i32 29
  store i32 %107, ptr %109, align 8, !tbaa !42
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %110, i32 0, i32 23
  store i8 1, ptr %111, align 8, !tbaa !44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %106, %101, %79, %63, %47, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_luts() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 -64, ptr %3, align 4, !tbaa !43
  store i32 0, ptr %1, align 4, !tbaa !43
  br label %4

4:                                                ; preds = %110, %0
  %5 = load i32, ptr %1, align 4, !tbaa !43
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %7, label %113

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !43
  %9 = mul nsw i32 3, %8
  %10 = shl i32 %9, 7
  %11 = sub nsw i32 %10, 18432
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load i32, ptr %1, align 4, !tbaa !43
  %15 = mul nsw i32 3, %14
  %16 = shl i32 %15, 7
  %17 = sub nsw i32 %16, 18432
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i32 [ %17, %13 ], [ 0, %18 ]
  %21 = load i32, ptr %1, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [128 x i32], ptr @lut_nmsedec_sig, i64 0, i64 %22
  store i32 %20, ptr %23, align 4, !tbaa !43
  %24 = load i32, ptr %1, align 4, !tbaa !43
  %25 = load i32, ptr %1, align 4, !tbaa !43
  %26 = mul nsw i32 %24, %25
  %27 = add nsw i32 %26, 32
  %28 = load i32, ptr %3, align 4, !tbaa !43
  %29 = and i32 %27, %28
  %30 = shl i32 %29, 1
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %19
  %33 = load i32, ptr %1, align 4, !tbaa !43
  %34 = load i32, ptr %1, align 4, !tbaa !43
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %35, 32
  %37 = load i32, ptr %3, align 4, !tbaa !43
  %38 = and i32 %36, %37
  %39 = shl i32 %38, 1
  br label %41

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40, %32
  %42 = phi i32 [ %39, %32 ], [ 0, %40 ]
  %43 = load i32, ptr %1, align 4, !tbaa !43
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i32], ptr @lut_nmsedec_sig0, i64 0, i64 %44
  store i32 %42, ptr %45, align 4, !tbaa !43
  %46 = load i32, ptr %1, align 4, !tbaa !43
  %47 = ashr i32 %46, 5
  %48 = and i32 %47, 2
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4, !tbaa !43
  %50 = load i32, ptr %2, align 4, !tbaa !43
  %51 = sub nsw i32 %50, 2
  %52 = load i32, ptr %1, align 4, !tbaa !43
  %53 = shl i32 %52, 7
  %54 = mul nsw i32 %51, %53
  %55 = add nsw i32 %54, 8192
  %56 = load i32, ptr %2, align 4, !tbaa !43
  %57 = load i32, ptr %2, align 4, !tbaa !43
  %58 = mul nsw i32 %56, %57
  %59 = shl i32 %58, 11
  %60 = sub nsw i32 %55, %59
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %41
  %63 = load i32, ptr %2, align 4, !tbaa !43
  %64 = sub nsw i32 %63, 2
  %65 = load i32, ptr %1, align 4, !tbaa !43
  %66 = shl i32 %65, 7
  %67 = mul nsw i32 %64, %66
  %68 = add nsw i32 %67, 8192
  %69 = load i32, ptr %2, align 4, !tbaa !43
  %70 = load i32, ptr %2, align 4, !tbaa !43
  %71 = mul nsw i32 %69, %70
  %72 = shl i32 %71, 11
  %73 = sub nsw i32 %68, %72
  br label %75

74:                                               ; preds = %41
  br label %75

75:                                               ; preds = %74, %62
  %76 = phi i32 [ %73, %62 ], [ 0, %74 ]
  %77 = load i32, ptr %1, align 4, !tbaa !43
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [128 x i32], ptr @lut_nmsedec_ref, i64 0, i64 %78
  store i32 %76, ptr %79, align 4, !tbaa !43
  %80 = load i32, ptr %1, align 4, !tbaa !43
  %81 = load i32, ptr %1, align 4, !tbaa !43
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %1, align 4, !tbaa !43
  %84 = shl i32 %83, 7
  %85 = sub nsw i32 %82, %84
  %86 = add nsw i32 %85, 4096
  %87 = add nsw i32 %86, 32
  %88 = load i32, ptr %3, align 4, !tbaa !43
  %89 = and i32 %87, %88
  %90 = shl i32 %89, 1
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %75
  %93 = load i32, ptr %1, align 4, !tbaa !43
  %94 = load i32, ptr %1, align 4, !tbaa !43
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %1, align 4, !tbaa !43
  %97 = shl i32 %96, 7
  %98 = sub nsw i32 %95, %97
  %99 = add nsw i32 %98, 4096
  %100 = add nsw i32 %99, 32
  %101 = load i32, ptr %3, align 4, !tbaa !43
  %102 = and i32 %100, %101
  %103 = shl i32 %102, 1
  br label %105

104:                                              ; preds = %75
  br label %105

105:                                              ; preds = %104, %92
  %106 = phi i32 [ %103, %92 ], [ 0, %104 ]
  %107 = load i32, ptr %1, align 4, !tbaa !43
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [128 x i32], ptr @lut_nmsedec_ref0, i64 0, i64 %108
  store i32 %106, ptr %109, align 4, !tbaa !43
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %1, align 4, !tbaa !43
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %1, align 4, !tbaa !43
  br label %4, !llvm.loop !97

113:                                              ; preds = %4
  call void @ff_jpeg2000_init_tier1_luts()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_quantization(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %16, i32 0, i32 20
  store ptr %17, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %18, i32 0, i32 19
  store ptr %19, ptr %7, align 8, !tbaa !30
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %20

20:                                               ; preds = %136, %1
  %21 = load i32, ptr %3, align 4, !tbaa !43
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %139

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !43
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %27

27:                                               ; preds = %132, %26
  %28 = load i32, ptr %4, align 4, !tbaa !43
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %135

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = load i32, ptr %4, align 4, !tbaa !43
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !43
  %40 = load i32, ptr %4, align 4, !tbaa !43
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 3, i32 1
  store i32 %42, ptr %9, align 4, !tbaa !43
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %43

43:                                               ; preds = %126, %33
  %44 = load i32, ptr %5, align 4, !tbaa !43
  %45 = load i32, ptr %9, align 4, !tbaa !43
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %131

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !43
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 2, !tbaa !52
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %95

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %54 = load i32, ptr %5, align 4, !tbaa !43
  %55 = load i32, ptr %4, align 4, !tbaa !43
  %56 = icmp sgt i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %54, %57
  store i32 %58, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %59 = load i32, ptr %13, align 4, !tbaa !43
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [10 x i32]], ptr @dwt_norms, i64 0, i64 %60
  %62 = load i32, ptr %10, align 4, !tbaa !43
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %66 = sdiv i32 81920000, %65
  store i32 %66, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %67 = load i32, ptr %14, align 4, !tbaa !43
  %68 = call i32 @ff_log2_c(i32 noundef %67) #15
  store i32 %68, ptr %15, align 4, !tbaa !43
  %69 = load i32, ptr %15, align 4, !tbaa !43
  %70 = sub nsw i32 11, %69
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %53
  %73 = load i32, ptr %14, align 4, !tbaa !43
  %74 = load i32, ptr %15, align 4, !tbaa !43
  %75 = sub nsw i32 %74, 11
  %76 = ashr i32 %73, %75
  br label %82

77:                                               ; preds = %53
  %78 = load i32, ptr %14, align 4, !tbaa !43
  %79 = load i32, ptr %15, align 4, !tbaa !43
  %80 = sub nsw i32 11, %79
  %81 = shl i32 %78, %80
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i32 [ %76, %72 ], [ %81, %77 ]
  %84 = and i32 %83, 2047
  store i32 %84, ptr %12, align 4, !tbaa !43
  %85 = load ptr, ptr %2, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %3, align 4, !tbaa !43
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !66
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %15, align 4, !tbaa !43
  %93 = sub nsw i32 %91, %92
  %94 = add nsw i32 %93, 13
  store i32 %94, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %111

95:                                               ; preds = %47
  %96 = load i32, ptr %5, align 4, !tbaa !43
  %97 = and i32 %96, 2
  %98 = ashr i32 %97, 1
  %99 = load i32, ptr %4, align 4, !tbaa !43
  %100 = icmp sgt i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %98, %101
  %103 = load ptr, ptr %2, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %3, align 4, !tbaa !43
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !66
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %102, %109
  store i32 %110, ptr %11, align 4, !tbaa !43
  br label %111

111:                                              ; preds = %95, %82
  %112 = load i32, ptr %11, align 4, !tbaa !43
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %6, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %8, align 4, !tbaa !43
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [99 x i8], ptr %115, i64 0, i64 %117
  store i8 %113, ptr %118, align 1, !tbaa !66
  %119 = load i32, ptr %12, align 4, !tbaa !43
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %6, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %8, align 4, !tbaa !43
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [99 x i16], ptr %122, i64 0, i64 %124
  store i16 %120, ptr %125, align 2, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %126

126:                                              ; preds = %111
  %127 = load i32, ptr %5, align 4, !tbaa !43
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4, !tbaa !43
  %129 = load i32, ptr %8, align 4, !tbaa !43
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !43
  br label %43, !llvm.loop !100

131:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4, !tbaa !43
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4, !tbaa !43
  br label %27, !llvm.loop !101

135:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %3, align 4, !tbaa !43
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4, !tbaa !43
  br label %20, !llvm.loop !102

139:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_tiles(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %16, i32 0, i32 19
  store ptr %17, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %18, i32 0, i32 20
  store ptr %19, ptr %9, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = sext i32 %25 to i64
  %27 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %22, i64 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %28, i32 0, i32 12
  store i32 %27, ptr %29, align 8, !tbaa !91
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = sext i32 %35 to i64
  %37 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %32, i64 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %38, i32 0, i32 13
  store i32 %37, ptr %39, align 4, !tbaa !92
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !91
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4, !tbaa !92
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 16
  %49 = call noalias ptr @av_calloc(i64 noundef %43, i64 noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %50, i32 0, i32 21
  store ptr %49, ptr %51, align 8, !tbaa !93
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %324

57:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !43
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %58

58:                                               ; preds = %319, %57
  %59 = load i32, ptr %6, align 4, !tbaa !43
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 4, !tbaa !92
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %322

64:                                               ; preds = %58
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %65

65:                                               ; preds = %313, %64
  %66 = load i32, ptr %5, align 4, !tbaa !43
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !91
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %318

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %75 = load i32, ptr %4, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %74, i64 %76
  store ptr %77, ptr %11, align 8, !tbaa !29
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = sext i32 %80 to i64
  %82 = call noalias ptr @av_calloc(i64 noundef %81, i64 noundef 408)
  %83 = load ptr, ptr %11, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !103
  %85 = load ptr, ptr %11, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !103
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %71
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %310

90:                                               ; preds = %71
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %91, i32 0, i32 29
  %93 = load i32, ptr %92, align 8, !tbaa !42
  %94 = sext i32 %93 to i64
  %95 = call noalias ptr @av_calloc(i64 noundef %94, i64 noundef 8)
  %96 = load ptr, ptr %11, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !107
  %98 = load ptr, ptr %11, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !107
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %90
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %310

103:                                              ; preds = %90
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %104

104:                                              ; preds = %306, %103
  %105 = load i32, ptr %7, align 4, !tbaa !43
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !63
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %309

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %111 = load ptr, ptr %11, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !103
  %114 = load i32, ptr %7, align 4, !tbaa !43
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Jpeg2000Component, ptr %113, i64 %115
  store ptr %116, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %117 = load i32, ptr %5, align 4, !tbaa !43
  %118 = load ptr, ptr %3, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8, !tbaa !54
  %121 = mul nsw i32 %117, %120
  %122 = load ptr, ptr %12, align 8, !tbaa !108
  %123 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds [2 x [2 x i32]], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 0
  store i32 %121, ptr %125, align 8, !tbaa !43
  %126 = load ptr, ptr %12, align 8, !tbaa !108
  %127 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [2 x [2 x i32]], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 0
  store i32 %121, ptr %129, align 8, !tbaa !43
  %130 = load i32, ptr %5, align 4, !tbaa !43
  %131 = add nsw i32 %130, 1
  %132 = load ptr, ptr %3, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 8, !tbaa !54
  %135 = mul nsw i32 %131, %134
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !58
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %110
  %141 = load ptr, ptr %3, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !58
  br label %151

144:                                              ; preds = %110
  %145 = load i32, ptr %5, align 4, !tbaa !43
  %146 = add nsw i32 %145, 1
  %147 = load ptr, ptr %3, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 8, !tbaa !54
  %150 = mul nsw i32 %146, %149
  br label %151

151:                                              ; preds = %144, %140
  %152 = phi i32 [ %143, %140 ], [ %150, %144 ]
  %153 = load ptr, ptr %12, align 8, !tbaa !108
  %154 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds [2 x [2 x i32]], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 1
  store i32 %152, ptr %156, align 4, !tbaa !43
  %157 = load ptr, ptr %12, align 8, !tbaa !108
  %158 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds [2 x [2 x i32]], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds [2 x i32], ptr %159, i64 0, i64 1
  store i32 %152, ptr %160, align 4, !tbaa !43
  %161 = load i32, ptr %6, align 4, !tbaa !43
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %163, align 4, !tbaa !55
  %165 = mul nsw i32 %161, %164
  %166 = load ptr, ptr %12, align 8, !tbaa !108
  %167 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds [2 x [2 x i32]], ptr %167, i64 0, i64 1
  %169 = getelementptr inbounds [2 x i32], ptr %168, i64 0, i64 0
  store i32 %165, ptr %169, align 8, !tbaa !43
  %170 = load ptr, ptr %12, align 8, !tbaa !108
  %171 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds [2 x [2 x i32]], ptr %171, i64 0, i64 1
  %173 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 0
  store i32 %165, ptr %173, align 8, !tbaa !43
  %174 = load i32, ptr %6, align 4, !tbaa !43
  %175 = add nsw i32 %174, 1
  %176 = load ptr, ptr %3, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %177, align 4, !tbaa !55
  %179 = mul nsw i32 %175, %178
  %180 = load ptr, ptr %3, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !60
  %183 = icmp sgt i32 %179, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %151
  %185 = load ptr, ptr %3, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4, !tbaa !60
  br label %195

188:                                              ; preds = %151
  %189 = load i32, ptr %6, align 4, !tbaa !43
  %190 = add nsw i32 %189, 1
  %191 = load ptr, ptr %3, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 4, !tbaa !55
  %194 = mul nsw i32 %190, %193
  br label %195

195:                                              ; preds = %188, %184
  %196 = phi i32 [ %187, %184 ], [ %194, %188 ]
  %197 = load ptr, ptr %12, align 8, !tbaa !108
  %198 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %197, i32 0, i32 5
  %199 = getelementptr inbounds [2 x [2 x i32]], ptr %198, i64 0, i64 1
  %200 = getelementptr inbounds [2 x i32], ptr %199, i64 0, i64 1
  store i32 %196, ptr %200, align 4, !tbaa !43
  %201 = load ptr, ptr %12, align 8, !tbaa !108
  %202 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds [2 x [2 x i32]], ptr %202, i64 0, i64 1
  %204 = getelementptr inbounds [2 x i32], ptr %203, i64 0, i64 1
  store i32 %196, ptr %204, align 4, !tbaa !43
  %205 = load i32, ptr %7, align 4, !tbaa !43
  %206 = add nsw i32 %205, 1
  %207 = and i32 %206, 2
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %258

209:                                              ; preds = %195
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %210

210:                                              ; preds = %254, %209
  %211 = load i32, ptr %14, align 4, !tbaa !43
  %212 = icmp slt i32 %211, 2
  br i1 %212, label %213, label %257

213:                                              ; preds = %210
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %214

214:                                              ; preds = %250, %213
  %215 = load i32, ptr %15, align 4, !tbaa !43
  %216 = icmp slt i32 %215, 2
  br i1 %216, label %217, label %253

217:                                              ; preds = %214
  %218 = load ptr, ptr %12, align 8, !tbaa !108
  %219 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %14, align 4, !tbaa !43
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x [2 x i32]], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %15, align 4, !tbaa !43
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !43
  %227 = load ptr, ptr %3, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %14, align 4, !tbaa !43
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !43
  %233 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %226, i32 noundef %232)
  %234 = load ptr, ptr %12, align 8, !tbaa !108
  %235 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %14, align 4, !tbaa !43
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x [2 x i32]], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %15, align 4, !tbaa !43
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x i32], ptr %238, i64 0, i64 %240
  store i32 %233, ptr %241, align 4, !tbaa !43
  %242 = load ptr, ptr %12, align 8, !tbaa !108
  %243 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %14, align 4, !tbaa !43
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x [2 x i32]], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %15, align 4, !tbaa !43
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x i32], ptr %246, i64 0, i64 %248
  store i32 %233, ptr %249, align 4, !tbaa !43
  br label %250

250:                                              ; preds = %217
  %251 = load i32, ptr %15, align 4, !tbaa !43
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %15, align 4, !tbaa !43
  br label %214, !llvm.loop !109

253:                                              ; preds = %214
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %14, align 4, !tbaa !43
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %14, align 4, !tbaa !43
  br label %210, !llvm.loop !110

257:                                              ; preds = %210
  br label %258

258:                                              ; preds = %257, %195
  %259 = load ptr, ptr %12, align 8, !tbaa !108
  %260 = load ptr, ptr %8, align 8, !tbaa !30
  %261 = load ptr, ptr %9, align 8, !tbaa !32
  %262 = load ptr, ptr %3, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %7, align 4, !tbaa !43
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %263, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !66
  %268 = zext i8 %267 to i32
  %269 = load i32, ptr %7, align 4, !tbaa !43
  %270 = add nsw i32 %269, 1
  %271 = and i32 %270, 2
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %258
  %274 = load ptr, ptr %3, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds [2 x i32], ptr %275, i64 0, i64 0
  %277 = load i32, ptr %276, align 8, !tbaa !43
  %278 = shl i32 1, %277
  br label %280

279:                                              ; preds = %258
  br label %280

280:                                              ; preds = %279, %273
  %281 = phi i32 [ %278, %273 ], [ 1, %279 ]
  %282 = load i32, ptr %7, align 4, !tbaa !43
  %283 = add nsw i32 %282, 1
  %284 = and i32 %283, 2
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %280
  %287 = load ptr, ptr %3, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %287, i32 0, i32 7
  %289 = getelementptr inbounds [2 x i32], ptr %288, i64 0, i64 1
  %290 = load i32, ptr %289, align 4, !tbaa !43
  %291 = shl i32 1, %290
  br label %293

292:                                              ; preds = %280
  br label %293

293:                                              ; preds = %292, %286
  %294 = phi i32 [ %291, %286 ], [ 1, %292 ]
  %295 = load ptr, ptr %3, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  %298 = call i32 @ff_jpeg2000_init_component(ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %268, i32 noundef %281, i32 noundef %294, ptr noundef %297)
  store i32 %298, ptr %13, align 4, !tbaa !43
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %301, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %303

302:                                              ; preds = %293
  store i32 0, ptr %10, align 4
  br label %303

303:                                              ; preds = %302, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %304 = load i32, ptr %10, align 4
  switch i32 %304, label %310 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %7, align 4, !tbaa !43
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %7, align 4, !tbaa !43
  br label %104, !llvm.loop !111

309:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  br label %310

310:                                              ; preds = %309, %303, %102, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %311 = load i32, ptr %10, align 4
  switch i32 %311, label %324 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %5, align 4, !tbaa !43
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %5, align 4, !tbaa !43
  %316 = load i32, ptr %4, align 4, !tbaa !43
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %4, align 4, !tbaa !43
  br label %65, !llvm.loop !112

318:                                              ; preds = %65
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %6, align 4, !tbaa !43
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %6, align 4, !tbaa !43
  br label %58, !llvm.loop !113

322:                                              ; preds = %58
  %323 = load ptr, ptr %3, align 8, !tbaa !29
  call void @compute_rates(ptr noundef %323)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %324

324:                                              ; preds = %322, %310, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %325 = load i32, ptr %2, align 4
  ret i32 %325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare void @ff_jpeg2000_init_tier1_luts() #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !43
  %4 = load i32, ptr %2, align 4, !tbaa !43
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !43
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !43
  %10 = load i32, ptr %3, align 4, !tbaa !43
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !43
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !43
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !43
  %19 = load i32, ptr %3, align 4, !tbaa !43
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !43
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !66
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !43
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !43
  %29 = load i32, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpeg2000_ceildiv(i32 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load i32, ptr %3, align 4, !tbaa !43
  %6 = sext i32 %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !114
  %8 = add nsw i64 %6, %7
  %9 = sub nsw i64 %8, 1
  %10 = load i64, ptr %4, align 8, !tbaa !114
  %11 = sdiv i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpeg2000_ceildivpow2(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %3, align 4, !tbaa !43
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = zext i32 %8 to i64
  %10 = ashr i64 %7, %9
  %11 = sub nsw i64 0, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_jpeg2000_init_component(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @compute_rates(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %185, %1
  %12 = load i32, ptr %3, align 4, !tbaa !43
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !92
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %188

17:                                               ; preds = %11
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %18

18:                                               ; preds = %181, %17
  %19 = load i32, ptr %4, align 4, !tbaa !43
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %184

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !91
  %31 = load i32, ptr %3, align 4, !tbaa !43
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %4, align 4, !tbaa !43
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %27, i64 %35
  store ptr %36, ptr %7, align 8, !tbaa !29
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %37

37:                                               ; preds = %177, %24
  %38 = load i32, ptr %6, align 4, !tbaa !43
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %180

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = load i32, ptr %6, align 4, !tbaa !43
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Jpeg2000Component, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [2 x [2 x i32]], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = load i32, ptr %6, align 4, !tbaa !43
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Jpeg2000Component, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [2 x [2 x i32]], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = sub nsw i32 %53, %63
  store i32 %64, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %65 = load ptr, ptr %7, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !103
  %68 = load i32, ptr %6, align 4, !tbaa !43
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Jpeg2000Component, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [2 x [2 x i32]], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !103
  %78 = load i32, ptr %6, align 4, !tbaa !43
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Jpeg2000Component, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [2 x [2 x i32]], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = sub nsw i32 %74, %84
  store i32 %85, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %86 = load i32, ptr %6, align 4, !tbaa !43
  %87 = add nsw i32 %86, 1
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %43
  %91 = load ptr, ptr %2, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !43
  %95 = shl i32 1, %94
  br label %97

96:                                               ; preds = %43
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %95, %90 ], [ 1, %96 ]
  %99 = load i32, ptr %6, align 4, !tbaa !43
  %100 = add nsw i32 %99, 1
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load ptr, ptr %2, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !43
  %108 = shl i32 1, %107
  br label %110

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %103
  %111 = phi i32 [ %108, %103 ], [ 1, %109 ]
  %112 = mul nsw i32 %98, %111
  store i32 %112, ptr %10, align 4, !tbaa !43
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %113

113:                                              ; preds = %173, %110
  %114 = load i32, ptr %5, align 4, !tbaa !43
  %115 = load ptr, ptr %2, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %115, i32 0, i32 29
  %117 = load i32, ptr %116, align 8, !tbaa !42
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %176

119:                                              ; preds = %113
  %120 = load ptr, ptr %2, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %120, i32 0, i32 22
  %122 = load i32, ptr %5, align 4, !tbaa !43
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !43
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %165

127:                                              ; preds = %119
  %128 = load i32, ptr %8, align 4, !tbaa !43
  %129 = load i32, ptr %9, align 4, !tbaa !43
  %130 = mul nsw i32 %128, %129
  %131 = sitofp i32 %130 to double
  %132 = load ptr, ptr %2, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 4, !tbaa !63
  %135 = sitofp i32 %134 to double
  %136 = fmul nsz double %131, %135
  %137 = load ptr, ptr %2, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %6, align 4, !tbaa !43
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %138, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !66
  %143 = zext i8 %142 to i32
  %144 = sitofp i32 %143 to double
  %145 = fmul nsz double %136, %144
  %146 = load ptr, ptr %2, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %146, i32 0, i32 22
  %148 = load i32, ptr %5, align 4, !tbaa !43
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !43
  %152 = mul nsw i32 %151, 8
  %153 = load i32, ptr %10, align 4, !tbaa !43
  %154 = mul nsw i32 %152, %153
  %155 = sitofp i32 %154 to double
  %156 = fdiv nsz double %145, %155
  %157 = load ptr, ptr %7, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !107
  %160 = load i32, ptr %5, align 4, !tbaa !43
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !115
  %164 = fadd nsz double %163, %156
  store double %164, ptr %162, align 8, !tbaa !115
  br label %172

165:                                              ; preds = %119
  %166 = load ptr, ptr %7, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !107
  %169 = load i32, ptr %5, align 4, !tbaa !43
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  store double 0.000000e+00, ptr %171, align 8, !tbaa !115
  br label %172

172:                                              ; preds = %165, %127
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4, !tbaa !43
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4, !tbaa !43
  br label %113, !llvm.loop !117

176:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %6, align 4, !tbaa !43
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %6, align 4, !tbaa !43
  br label %37, !llvm.loop !118

180:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %4, align 4, !tbaa !43
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4, !tbaa !43
  br label %18, !llvm.loop !119

184:                                              ; preds = %18
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %3, align 4, !tbaa !43
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4, !tbaa !43
  br label %11, !llvm.loop !120

188:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_frame_16(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %17

17:                                               ; preds = %302, %1
  %18 = load i32, ptr %3, align 4, !tbaa !43
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !91
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !92
  %25 = mul nsw i32 %21, %24
  %26 = icmp slt i32 %18, %25
  br i1 %26, label %27, label %305

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = load i32, ptr %3, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !29
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 8, !tbaa !70
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %165

38:                                               ; preds = %27
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %39

39:                                               ; preds = %161, %38
  %40 = load i32, ptr %4, align 4, !tbaa !43
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !63
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %164

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %4, align 4, !tbaa !43
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !66
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = load i32, ptr %4, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Jpeg2000Component, ptr %55, i64 %57
  store ptr %58, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %59 = load ptr, ptr %11, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !121
  store ptr %61, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %4, align 4, !tbaa !43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !66
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %13, align 4, !tbaa !43
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %10, align 4, !tbaa !43
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = load ptr, ptr %11, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [2 x [2 x i32]], ptr %78, i64 0, i64 1
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8, !tbaa !43
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %2, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %10, align 4, !tbaa !43
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = sext i32 %90 to i64
  %92 = udiv i64 %91, 2
  %93 = mul i64 %82, %92
  %94 = getelementptr inbounds nuw i16, ptr %76, i64 %93
  %95 = load ptr, ptr %11, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [2 x [2 x i32]], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %94, i64 %100
  store ptr %101, ptr %8, align 8, !tbaa !126
  %102 = load ptr, ptr %11, align 8, !tbaa !108
  %103 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [2 x [2 x i32]], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8, !tbaa !43
  store i32 %106, ptr %6, align 4, !tbaa !43
  br label %107

107:                                              ; preds = %157, %45
  %108 = load i32, ptr %6, align 4, !tbaa !43
  %109 = load ptr, ptr %11, align 8, !tbaa !108
  %110 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [2 x [2 x i32]], ptr %110, i64 0, i64 1
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !43
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %116 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %116, ptr %14, align 8, !tbaa !126
  %117 = load ptr, ptr %11, align 8, !tbaa !108
  %118 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [2 x [2 x i32]], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds [2 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8, !tbaa !43
  store i32 %121, ptr %7, align 4, !tbaa !43
  br label %122

122:                                              ; preds = %141, %115
  %123 = load i32, ptr %7, align 4, !tbaa !43
  %124 = load ptr, ptr %11, align 8, !tbaa !108
  %125 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [2 x [2 x i32]], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !43
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %122
  %131 = load ptr, ptr %14, align 8, !tbaa !126
  %132 = getelementptr inbounds nuw i16, ptr %131, i32 1
  store ptr %132, ptr %14, align 8, !tbaa !126
  %133 = load i16, ptr %131, align 2, !tbaa !98
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %13, align 4, !tbaa !43
  %136 = sub nsw i32 %135, 1
  %137 = shl i32 1, %136
  %138 = sub nsw i32 %134, %137
  %139 = load ptr, ptr %12, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw i32, ptr %139, i32 1
  store ptr %140, ptr %12, align 8, !tbaa !74
  store i32 %138, ptr %139, align 4, !tbaa !43
  br label %141

141:                                              ; preds = %130
  %142 = load i32, ptr %7, align 4, !tbaa !43
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !43
  br label %122, !llvm.loop !127

144:                                              ; preds = %122
  %145 = load ptr, ptr %2, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !81
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %10, align 4, !tbaa !43
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !43
  %153 = sext i32 %152 to i64
  %154 = udiv i64 %153, 2
  %155 = load ptr, ptr %8, align 8, !tbaa !126
  %156 = getelementptr inbounds nuw i16, ptr %155, i64 %154
  store ptr %156, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %157

157:                                              ; preds = %144
  %158 = load i32, ptr %6, align 4, !tbaa !43
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4, !tbaa !43
  br label %107, !llvm.loop !128

160:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4, !tbaa !43
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4, !tbaa !43
  br label %39, !llvm.loop !129

164:                                              ; preds = %39
  br label %301

165:                                              ; preds = %27
  %166 = load ptr, ptr %2, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !81
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [8 x ptr], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %170, align 8, !tbaa !88
  %172 = load ptr, ptr %9, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !103
  %175 = getelementptr inbounds %struct.Jpeg2000Component, ptr %174, i64 0
  %176 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [2 x [2 x i32]], ptr %176, i64 0, i64 1
  %178 = getelementptr inbounds [2 x i32], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %178, align 8, !tbaa !43
  %180 = load ptr, ptr %2, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !81
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %184, align 8, !tbaa !43
  %186 = mul nsw i32 %179, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %171, i64 %187
  %189 = load ptr, ptr %9, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !103
  %192 = getelementptr inbounds %struct.Jpeg2000Component, ptr %191, i64 0
  %193 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [2 x [2 x i32]], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 8, !tbaa !43
  %197 = load ptr, ptr %2, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 4, !tbaa !63
  %200 = mul nsw i32 %196, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %188, i64 %201
  store ptr %202, ptr %8, align 8, !tbaa !126
  store i32 0, ptr %5, align 4, !tbaa !43
  %203 = load ptr, ptr %9, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !103
  %206 = getelementptr inbounds %struct.Jpeg2000Component, ptr %205, i64 0
  %207 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [2 x [2 x i32]], ptr %207, i64 0, i64 1
  %209 = getelementptr inbounds [2 x i32], ptr %208, i64 0, i64 0
  %210 = load i32, ptr %209, align 8, !tbaa !43
  store i32 %210, ptr %6, align 4, !tbaa !43
  br label %211

211:                                              ; preds = %297, %165
  %212 = load i32, ptr %6, align 4, !tbaa !43
  %213 = load ptr, ptr %9, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !103
  %216 = getelementptr inbounds %struct.Jpeg2000Component, ptr %215, i64 0
  %217 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds [2 x [2 x i32]], ptr %217, i64 0, i64 1
  %219 = getelementptr inbounds [2 x i32], ptr %218, i64 0, i64 1
  %220 = load i32, ptr %219, align 4, !tbaa !43
  %221 = icmp slt i32 %212, %220
  br i1 %221, label %222, label %300

222:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %223 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %223, ptr %15, align 8, !tbaa !126
  %224 = load ptr, ptr %9, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !103
  %227 = getelementptr inbounds %struct.Jpeg2000Component, ptr %226, i64 0
  %228 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds [2 x [2 x i32]], ptr %228, i64 0, i64 0
  %230 = getelementptr inbounds [2 x i32], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %230, align 8, !tbaa !43
  store i32 %231, ptr %7, align 4, !tbaa !43
  br label %232

232:                                              ; preds = %281, %222
  %233 = load i32, ptr %7, align 4, !tbaa !43
  %234 = load ptr, ptr %9, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !103
  %237 = getelementptr inbounds %struct.Jpeg2000Component, ptr %236, i64 0
  %238 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds [2 x [2 x i32]], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds [2 x i32], ptr %239, i64 0, i64 1
  %241 = load i32, ptr %240, align 4, !tbaa !43
  %242 = icmp slt i32 %233, %241
  br i1 %242, label %243, label %286

243:                                              ; preds = %232
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %244

244:                                              ; preds = %277, %243
  %245 = load i32, ptr %4, align 4, !tbaa !43
  %246 = load ptr, ptr %2, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %247, align 4, !tbaa !63
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %280

250:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %251 = load ptr, ptr %2, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %4, align 4, !tbaa !43
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %252, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !66
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %16, align 4, !tbaa !43
  %258 = load ptr, ptr %15, align 8, !tbaa !126
  %259 = getelementptr inbounds nuw i16, ptr %258, i32 1
  store ptr %259, ptr %15, align 8, !tbaa !126
  %260 = load i16, ptr %258, align 2, !tbaa !98
  %261 = zext i16 %260 to i32
  %262 = load i32, ptr %16, align 4, !tbaa !43
  %263 = sub nsw i32 %262, 1
  %264 = shl i32 1, %263
  %265 = sub nsw i32 %261, %264
  %266 = load ptr, ptr %9, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !103
  %269 = load i32, ptr %4, align 4, !tbaa !43
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.Jpeg2000Component, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !121
  %274 = load i32, ptr %5, align 4, !tbaa !43
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  store i32 %265, ptr %276, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %277

277:                                              ; preds = %250
  %278 = load i32, ptr %4, align 4, !tbaa !43
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %4, align 4, !tbaa !43
  br label %244, !llvm.loop !130

280:                                              ; preds = %244
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %7, align 4, !tbaa !43
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4, !tbaa !43
  %284 = load i32, ptr %5, align 4, !tbaa !43
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4, !tbaa !43
  br label %232, !llvm.loop !131

286:                                              ; preds = %232
  %287 = load ptr, ptr %2, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !81
  %290 = getelementptr inbounds nuw %struct.AVFrame, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds [8 x i32], ptr %290, i64 0, i64 0
  %292 = load i32, ptr %291, align 8, !tbaa !43
  %293 = sext i32 %292 to i64
  %294 = udiv i64 %293, 2
  %295 = load ptr, ptr %8, align 8, !tbaa !126
  %296 = getelementptr inbounds nuw i16, ptr %295, i64 %294
  store ptr %296, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %297

297:                                              ; preds = %286
  %298 = load i32, ptr %6, align 4, !tbaa !43
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %6, align 4, !tbaa !43
  br label %211, !llvm.loop !132

300:                                              ; preds = %211
  br label %301

301:                                              ; preds = %300, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %3, align 4, !tbaa !43
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %3, align 4, !tbaa !43
  br label %17, !llvm.loop !133

305:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_frame_8(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %17

17:                                               ; preds = %302, %1
  %18 = load i32, ptr %3, align 4, !tbaa !43
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !91
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !92
  %25 = mul nsw i32 %21, %24
  %26 = icmp slt i32 %18, %25
  br i1 %26, label %27, label %305

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = load i32, ptr %3, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !29
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 8, !tbaa !70
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %165

38:                                               ; preds = %27
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %39

39:                                               ; preds = %161, %38
  %40 = load i32, ptr %4, align 4, !tbaa !43
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !63
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %164

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %4, align 4, !tbaa !43
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !66
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = load i32, ptr %4, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Jpeg2000Component, ptr %55, i64 %57
  store ptr %58, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %59 = load ptr, ptr %11, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !121
  store ptr %61, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %4, align 4, !tbaa !43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !66
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %13, align 4, !tbaa !43
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %10, align 4, !tbaa !43
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = load ptr, ptr %11, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [2 x [2 x i32]], ptr %78, i64 0, i64 1
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8, !tbaa !43
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %2, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %10, align 4, !tbaa !43
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = sext i32 %90 to i64
  %92 = udiv i64 %91, 1
  %93 = mul i64 %82, %92
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 %93
  %95 = load ptr, ptr %11, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [2 x [2 x i32]], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %94, i64 %100
  store ptr %101, ptr %8, align 8, !tbaa !88
  %102 = load ptr, ptr %11, align 8, !tbaa !108
  %103 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [2 x [2 x i32]], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8, !tbaa !43
  store i32 %106, ptr %6, align 4, !tbaa !43
  br label %107

107:                                              ; preds = %157, %45
  %108 = load i32, ptr %6, align 4, !tbaa !43
  %109 = load ptr, ptr %11, align 8, !tbaa !108
  %110 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [2 x [2 x i32]], ptr %110, i64 0, i64 1
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !43
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %116 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %116, ptr %14, align 8, !tbaa !88
  %117 = load ptr, ptr %11, align 8, !tbaa !108
  %118 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [2 x [2 x i32]], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds [2 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8, !tbaa !43
  store i32 %121, ptr %7, align 4, !tbaa !43
  br label %122

122:                                              ; preds = %141, %115
  %123 = load i32, ptr %7, align 4, !tbaa !43
  %124 = load ptr, ptr %11, align 8, !tbaa !108
  %125 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [2 x [2 x i32]], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !43
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %122
  %131 = load ptr, ptr %14, align 8, !tbaa !88
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %14, align 8, !tbaa !88
  %133 = load i8, ptr %131, align 1, !tbaa !66
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %13, align 4, !tbaa !43
  %136 = sub nsw i32 %135, 1
  %137 = shl i32 1, %136
  %138 = sub nsw i32 %134, %137
  %139 = load ptr, ptr %12, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw i32, ptr %139, i32 1
  store ptr %140, ptr %12, align 8, !tbaa !74
  store i32 %138, ptr %139, align 4, !tbaa !43
  br label %141

141:                                              ; preds = %130
  %142 = load i32, ptr %7, align 4, !tbaa !43
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !43
  br label %122, !llvm.loop !134

144:                                              ; preds = %122
  %145 = load ptr, ptr %2, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !81
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %10, align 4, !tbaa !43
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !43
  %153 = sext i32 %152 to i64
  %154 = udiv i64 %153, 1
  %155 = load ptr, ptr %8, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store ptr %156, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %157

157:                                              ; preds = %144
  %158 = load i32, ptr %6, align 4, !tbaa !43
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4, !tbaa !43
  br label %107, !llvm.loop !135

160:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4, !tbaa !43
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4, !tbaa !43
  br label %39, !llvm.loop !136

164:                                              ; preds = %39
  br label %301

165:                                              ; preds = %27
  %166 = load ptr, ptr %2, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !81
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [8 x ptr], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %170, align 8, !tbaa !88
  %172 = load ptr, ptr %9, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !103
  %175 = getelementptr inbounds %struct.Jpeg2000Component, ptr %174, i64 0
  %176 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [2 x [2 x i32]], ptr %176, i64 0, i64 1
  %178 = getelementptr inbounds [2 x i32], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %178, align 8, !tbaa !43
  %180 = load ptr, ptr %2, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !81
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %184, align 8, !tbaa !43
  %186 = mul nsw i32 %179, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %171, i64 %187
  %189 = load ptr, ptr %9, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !103
  %192 = getelementptr inbounds %struct.Jpeg2000Component, ptr %191, i64 0
  %193 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [2 x [2 x i32]], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 8, !tbaa !43
  %197 = load ptr, ptr %2, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 4, !tbaa !63
  %200 = mul nsw i32 %196, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %188, i64 %201
  store ptr %202, ptr %8, align 8, !tbaa !88
  store i32 0, ptr %5, align 4, !tbaa !43
  %203 = load ptr, ptr %9, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !103
  %206 = getelementptr inbounds %struct.Jpeg2000Component, ptr %205, i64 0
  %207 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [2 x [2 x i32]], ptr %207, i64 0, i64 1
  %209 = getelementptr inbounds [2 x i32], ptr %208, i64 0, i64 0
  %210 = load i32, ptr %209, align 8, !tbaa !43
  store i32 %210, ptr %6, align 4, !tbaa !43
  br label %211

211:                                              ; preds = %297, %165
  %212 = load i32, ptr %6, align 4, !tbaa !43
  %213 = load ptr, ptr %9, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !103
  %216 = getelementptr inbounds %struct.Jpeg2000Component, ptr %215, i64 0
  %217 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds [2 x [2 x i32]], ptr %217, i64 0, i64 1
  %219 = getelementptr inbounds [2 x i32], ptr %218, i64 0, i64 1
  %220 = load i32, ptr %219, align 4, !tbaa !43
  %221 = icmp slt i32 %212, %220
  br i1 %221, label %222, label %300

222:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %223 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %223, ptr %15, align 8, !tbaa !88
  %224 = load ptr, ptr %9, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !103
  %227 = getelementptr inbounds %struct.Jpeg2000Component, ptr %226, i64 0
  %228 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds [2 x [2 x i32]], ptr %228, i64 0, i64 0
  %230 = getelementptr inbounds [2 x i32], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %230, align 8, !tbaa !43
  store i32 %231, ptr %7, align 4, !tbaa !43
  br label %232

232:                                              ; preds = %281, %222
  %233 = load i32, ptr %7, align 4, !tbaa !43
  %234 = load ptr, ptr %9, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !103
  %237 = getelementptr inbounds %struct.Jpeg2000Component, ptr %236, i64 0
  %238 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds [2 x [2 x i32]], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds [2 x i32], ptr %239, i64 0, i64 1
  %241 = load i32, ptr %240, align 4, !tbaa !43
  %242 = icmp slt i32 %233, %241
  br i1 %242, label %243, label %286

243:                                              ; preds = %232
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %244

244:                                              ; preds = %277, %243
  %245 = load i32, ptr %4, align 4, !tbaa !43
  %246 = load ptr, ptr %2, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %247, align 4, !tbaa !63
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %280

250:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %251 = load ptr, ptr %2, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %4, align 4, !tbaa !43
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %252, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !66
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %16, align 4, !tbaa !43
  %258 = load ptr, ptr %15, align 8, !tbaa !88
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %15, align 8, !tbaa !88
  %260 = load i8, ptr %258, align 1, !tbaa !66
  %261 = zext i8 %260 to i32
  %262 = load i32, ptr %16, align 4, !tbaa !43
  %263 = sub nsw i32 %262, 1
  %264 = shl i32 1, %263
  %265 = sub nsw i32 %261, %264
  %266 = load ptr, ptr %9, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !103
  %269 = load i32, ptr %4, align 4, !tbaa !43
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.Jpeg2000Component, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !121
  %274 = load i32, ptr %5, align 4, !tbaa !43
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  store i32 %265, ptr %276, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %277

277:                                              ; preds = %250
  %278 = load i32, ptr %4, align 4, !tbaa !43
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %4, align 4, !tbaa !43
  br label %244, !llvm.loop !137

280:                                              ; preds = %244
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %7, align 4, !tbaa !43
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4, !tbaa !43
  %284 = load i32, ptr %5, align 4, !tbaa !43
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4, !tbaa !43
  br label %232, !llvm.loop !138

286:                                              ; preds = %232
  %287 = load ptr, ptr %2, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !81
  %290 = getelementptr inbounds nuw %struct.AVFrame, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds [8 x i32], ptr %290, i64 0, i64 0
  %292 = load i32, ptr %291, align 8, !tbaa !43
  %293 = sext i32 %292 to i64
  %294 = udiv i64 %293, 1
  %295 = load ptr, ptr %8, align 8, !tbaa !88
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %294
  store ptr %296, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %297

297:                                              ; preds = %286
  %298 = load i32, ptr %6, align 4, !tbaa !43
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %6, align 4, !tbaa !43
  br label %211, !llvm.loop !139

300:                                              ; preds = %211
  br label %301

301:                                              ; preds = %300, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %3, align 4, !tbaa !43
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %3, align 4, !tbaa !43
  br label %17, !llvm.loop !140

305:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reinit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %6

6:                                                ; preds = %42, %1
  %7 = load i32, ptr %3, align 4, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !92
  %14 = mul nsw i32 %10, %13
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load i32, ptr %3, align 4, !tbaa !43
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %19, i64 %21
  store ptr %22, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %23

23:                                               ; preds = %38, %16
  %24 = load i32, ptr %4, align 4, !tbaa !43
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = load i32, ptr %4, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Jpeg2000Component, ptr %32, i64 %34
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %36, i32 0, i32 19
  call void @ff_jpeg2000_reinit(ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %4, align 4, !tbaa !43
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !43
  br label %23, !llvm.loop !141

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !43
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !43
  br label %6, !llvm.loop !142

45:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = call i32 @av_bswap32(i32 noundef %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !143
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  store i32 %6, ptr %8, align 1, !tbaa !66
  %9 = load ptr, ptr %3, align 8, !tbaa !143
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !143
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_size(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  store i32 %11, ptr %12, align 1, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  store i16 %7, ptr %9, align 1, !tbaa !66
  %10 = load ptr, ptr %3, align 8, !tbaa !143
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !43
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !66
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be24(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !43
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %7, ptr %10, align 1, !tbaa !66
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !143
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !66
  %17 = load i32, ptr %4, align 4, !tbaa !43
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !143
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %19, ptr %22, align 1, !tbaa !66
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !143
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @put_siz(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = mul nsw i32 3, %17
  %19 = add nsw i32 40, %18
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %119

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %24, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %25, i32 noundef 65361)
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = mul nsw i32 3, %30
  %32 = add nsw i32 38, %31
  call void @bytestream_put_be16(ptr noundef %27, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %33, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !58
  call void @bytestream_put_be32(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !60
  call void @bytestream_put_be32(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %45, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %47, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !54
  call void @bytestream_put_be32(ptr noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !55
  call void @bytestream_put_be32(ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %59, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %61, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !63
  call void @bytestream_put_be16(ptr noundef %64, i32 noundef %67)
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %68

68:                                               ; preds = %115, %23
  %69 = load i32, ptr %4, align 4, !tbaa !43
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4, !tbaa !63
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %118

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %4, align 4, !tbaa !43
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !66
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %83, 1
  call void @bytestream_put_byte(ptr noundef %76, i32 noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %4, align 4, !tbaa !43
  %88 = add nsw i32 %87, 1
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %74
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8, !tbaa !43
  %96 = shl i32 1, %95
  br label %98

97:                                               ; preds = %74
  br label %98

98:                                               ; preds = %97, %91
  %99 = phi i32 [ %96, %91 ], [ 1, %97 ]
  call void @bytestream_put_byte(ptr noundef %86, i32 noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %4, align 4, !tbaa !43
  %103 = add nsw i32 %102, 1
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 1
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %111 = shl i32 1, %110
  br label %113

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112, %106
  %114 = phi i32 [ %111, %106 ], [ 1, %112 ]
  call void @bytestream_put_byte(ptr noundef %101, i32 noundef %114)
  br label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %4, align 4, !tbaa !43
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4, !tbaa !43
  br label %68, !llvm.loop !144

118:                                              ; preds = %68
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %119

119:                                              ; preds = %118, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @put_cod(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %7, i32 0, i32 19
  store ptr %8, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !66
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp slt i64 %17, 14
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %21, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %22, i32 noundef 65362)
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %23, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %24, i32 noundef 12)
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %25, i32 0, i32 26
  %27 = load i32, ptr %26, align 4, !tbaa !145
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load i8, ptr %5, align 1, !tbaa !66
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 2
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %5, align 1, !tbaa !66
  br label %34

34:                                               ; preds = %29, %20
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 8, !tbaa !146
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i8, ptr %5, align 1, !tbaa !66
  %41 = zext i8 %40 to i32
  %42 = or i32 %41, 4
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %5, align 1, !tbaa !66
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %45, i32 0, i32 15
  %47 = load i8, ptr %5, align 1, !tbaa !66
  %48 = zext i8 %47 to i32
  call void @bytestream_put_byte(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %51, i32 0, i32 28
  %53 = load i32, ptr %52, align 4, !tbaa !147
  call void @bytestream_put_byte(ptr noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %56, i32 0, i32 29
  %58 = load i32, ptr %57, align 8, !tbaa !42
  call void @bytestream_put_be16(ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %68

65:                                               ; preds = %44
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %66, i32 0, i32 15
  call void @bytestream_put_byte(ptr noundef %67, i32 noundef 0)
  br label %71

68:                                               ; preds = %44
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %69, i32 0, i32 15
  call void @bytestream_put_byte(ptr noundef %70, i32 noundef 0)
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %4, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !47
  %77 = sub nsw i32 %76, 1
  call void @bytestream_put_byte(ptr noundef %73, i32 noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %4, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 4, !tbaa !50
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %83, 2
  call void @bytestream_put_byte(ptr noundef %79, i32 noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %4, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 1, !tbaa !51
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %90, 2
  call void @bytestream_put_byte(ptr noundef %86, i32 noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %92, i32 0, i32 15
  call void @bytestream_put_byte(ptr noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %4, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 2, !tbaa !52
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  call void @bytestream_put_byte(ptr noundef %95, i32 noundef %101)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

102:                                              ; preds = %71, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @put_qcd(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %11, i32 0, i32 19
  store ptr %12, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %13, i32 0, i32 20
  store ptr %14, ptr %9, align 8, !tbaa !32
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 2, !tbaa !56
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 3, %24
  %26 = add nsw i32 4, %25
  store i32 %26, ptr %7, align 4, !tbaa !43
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = sub nsw i32 %30, 1
  %32 = mul nsw i32 6, %31
  %33 = add nsw i32 5, %32
  store i32 %33, ptr %7, align 4, !tbaa !43
  br label %34

34:                                               ; preds = %27, %20
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load i32, ptr %7, align 4, !tbaa !43
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %129

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %50, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %51, i32 noundef 65372)
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %7, align 4, !tbaa !43
  call void @bytestream_put_be16(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %9, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 1, !tbaa !53
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 5
  %62 = load ptr, ptr %9, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 2, !tbaa !56
  %65 = zext i8 %64 to i32
  %66 = or i32 %61, %65
  call void @bytestream_put_byte(ptr noundef %56, i32 noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 2, !tbaa !56
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %49
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %73

73:                                               ; preds = %92, %72
  %74 = load i32, ptr %6, align 4, !tbaa !43
  %75 = load ptr, ptr %8, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = mul nsw i32 %77, 3
  %79 = sub nsw i32 %78, 2
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %9, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %6, align 4, !tbaa !43
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [99 x i8], ptr %85, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !66
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 3
  call void @bytestream_put_byte(ptr noundef %83, i32 noundef %91)
  br label %92

92:                                               ; preds = %81
  %93 = load i32, ptr %6, align 4, !tbaa !43
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !43
  br label %73, !llvm.loop !148

95:                                               ; preds = %73
  br label %128

96:                                               ; preds = %49
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %97

97:                                               ; preds = %124, %96
  %98 = load i32, ptr %6, align 4, !tbaa !43
  %99 = load ptr, ptr %8, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !47
  %102 = mul nsw i32 %101, 3
  %103 = sub nsw i32 %102, 2
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %9, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %6, align 4, !tbaa !43
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [99 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !66
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 11
  %116 = load ptr, ptr %9, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %6, align 4, !tbaa !43
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [99 x i16], ptr %117, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !98
  %122 = zext i16 %121 to i32
  %123 = or i32 %115, %122
  call void @bytestream_put_be16(ptr noundef %107, i32 noundef %123)
  br label %124

124:                                              ; preds = %105
  %125 = load i32, ptr %6, align 4, !tbaa !43
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4, !tbaa !43
  br label %97, !llvm.loop !149

127:                                              ; preds = %97
  br label %128

128:                                              ; preds = %127, %95
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @put_com(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 16, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !150
  %13 = and i32 %12, 8388608
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load i32, ptr %6, align 4, !tbaa !43
  %27 = add nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %32, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %33, i32 noundef 65380)
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %6, align 4, !tbaa !43
  call void @bytestream_put_be16(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %37, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %39, i32 0, i32 15
  call void @bytestream_put_buffer(ptr noundef %40, ptr noundef @.str.49, i32 noundef 12)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %31, %30, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @put_sot(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %20, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %21, i32 noundef 65424)
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %22, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %23, i32 noundef 10)
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %5, align 4, !tbaa !43
  call void @bytestream_put_be16(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  store ptr %29, ptr %6, align 8, !tbaa !88
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %30, i32 0, i32 15
  call void @bytestream_put_be32(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %32, i32 0, i32 15
  call void @bytestream_put_byte(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %34, i32 0, i32 15
  call void @bytestream_put_byte(ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_tile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Jpeg2000T1Context, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 36952, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %33, i32 0, i32 19
  store ptr %34, ptr %13, align 8, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %35

35:                                               ; preds = %655, %3
  %36 = load i32, ptr %8, align 4, !tbaa !43
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %658

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = load i32, ptr %7, align 4, !tbaa !43
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  %50 = load i32, ptr %8, align 4, !tbaa !43
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Jpeg2000Component, ptr %49, i64 %51
  store ptr %52, ptr %14, align 8, !tbaa !108
  %53 = load ptr, ptr %13, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !50
  %56 = zext i8 %55 to i32
  %57 = shl i32 1, %56
  %58 = add nsw i32 %57, 2
  %59 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %12, i32 0, i32 3
  store i32 %58, ptr %59, align 8, !tbaa !151
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 48, ptr noundef @.str.50)
  %63 = load ptr, ptr %14, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %14, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !121
  %68 = call i32 @ff_dwt_encode(ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !43
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %41
  %71 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %652

72:                                               ; preds = %41
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 48, ptr noundef @.str.51)
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %76

76:                                               ; preds = %645, %72
  %77 = load i32, ptr %9, align 4, !tbaa !43
  %78 = load ptr, ptr %13, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %648

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %83 = load ptr, ptr %14, align 8, !tbaa !108
  %84 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !154
  %86 = load i32, ptr %9, align 4, !tbaa !43
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %85, i64 %87
  store ptr %88, ptr %16, align 8, !tbaa !155
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %89

89:                                               ; preds = %638, %82
  %90 = load i32, ptr %10, align 4, !tbaa !43
  %91 = load ptr, ptr %16, align 8, !tbaa !155
  %92 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8, !tbaa !156
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %641

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %97 = load ptr, ptr %16, align 8, !tbaa !155
  %98 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !159
  %100 = load i32, ptr %10, align 4, !tbaa !43
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Jpeg2000Band, ptr %99, i64 %101
  store ptr %102, ptr %17, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %103 = load ptr, ptr %17, align 8, !tbaa !160
  %104 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !161
  store ptr %105, ptr %18, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %106 = load i32, ptr %10, align 4, !tbaa !43
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  br label %133

109:                                              ; preds = %96
  %110 = load ptr, ptr %14, align 8, !tbaa !108
  %111 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !154
  %113 = load i32, ptr %9, align 4, !tbaa !43
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %112, i64 %115
  %117 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [2 x [2 x i32]], ptr %117, i64 0, i64 1
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 1
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = load ptr, ptr %14, align 8, !tbaa !108
  %122 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !154
  %124 = load i32, ptr %9, align 4, !tbaa !43
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [2 x [2 x i32]], ptr %128, i64 0, i64 1
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 4, !tbaa !43
  %132 = sub nsw i32 %120, %131
  br label %133

133:                                              ; preds = %109, %108
  %134 = phi i32 [ 0, %108 ], [ %132, %109 ]
  store i32 %134, ptr %26, align 4, !tbaa !43
  %135 = load i32, ptr %26, align 4, !tbaa !43
  store i32 %135, ptr %25, align 4, !tbaa !43
  %136 = load ptr, ptr %17, align 8, !tbaa !160
  %137 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [2 x [2 x i32]], ptr %137, i64 0, i64 1
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 8, !tbaa !43
  %141 = add nsw i32 %140, 1
  %142 = load ptr, ptr %17, align 8, !tbaa !160
  %143 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %142, i32 0, i32 2
  %144 = load i16, ptr %143, align 2, !tbaa !165
  %145 = zext i16 %144 to i32
  %146 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %141, i32 noundef %145)
  %147 = load ptr, ptr %17, align 8, !tbaa !160
  %148 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %147, i32 0, i32 2
  %149 = load i16, ptr %148, align 2, !tbaa !165
  %150 = zext i16 %149 to i32
  %151 = shl i32 %146, %150
  %152 = load ptr, ptr %17, align 8, !tbaa !160
  %153 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [2 x [2 x i32]], ptr %153, i64 0, i64 1
  %155 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !43
  %157 = icmp sgt i32 %151, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %133
  %159 = load ptr, ptr %17, align 8, !tbaa !160
  %160 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [2 x [2 x i32]], ptr %160, i64 0, i64 1
  %162 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !43
  br label %181

164:                                              ; preds = %133
  %165 = load ptr, ptr %17, align 8, !tbaa !160
  %166 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [2 x [2 x i32]], ptr %166, i64 0, i64 1
  %168 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 8, !tbaa !43
  %170 = add nsw i32 %169, 1
  %171 = load ptr, ptr %17, align 8, !tbaa !160
  %172 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %171, i32 0, i32 2
  %173 = load i16, ptr %172, align 2, !tbaa !165
  %174 = zext i16 %173 to i32
  %175 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %170, i32 noundef %174)
  %176 = load ptr, ptr %17, align 8, !tbaa !160
  %177 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 2, !tbaa !165
  %179 = zext i16 %178 to i32
  %180 = shl i32 %175, %179
  br label %181

181:                                              ; preds = %164, %158
  %182 = phi i32 [ %163, %158 ], [ %180, %164 ]
  %183 = load ptr, ptr %17, align 8, !tbaa !160
  %184 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [2 x [2 x i32]], ptr %184, i64 0, i64 1
  %186 = getelementptr inbounds [2 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !43
  %188 = sub nsw i32 %182, %187
  %189 = load i32, ptr %26, align 4, !tbaa !43
  %190 = add nsw i32 %188, %189
  store i32 %190, ptr %27, align 4, !tbaa !43
  %191 = load ptr, ptr %17, align 8, !tbaa !160
  %192 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [2 x [2 x i32]], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds [2 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 8, !tbaa !43
  %196 = load ptr, ptr %17, align 8, !tbaa !160
  %197 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [2 x [2 x i32]], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds [2 x i32], ptr %198, i64 0, i64 1
  %200 = load i32, ptr %199, align 4, !tbaa !43
  %201 = icmp eq i32 %195, %200
  br i1 %201, label %214, label %202

202:                                              ; preds = %181
  %203 = load ptr, ptr %17, align 8, !tbaa !160
  %204 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [2 x [2 x i32]], ptr %204, i64 0, i64 1
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 8, !tbaa !43
  %208 = load ptr, ptr %17, align 8, !tbaa !160
  %209 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [2 x [2 x i32]], ptr %209, i64 0, i64 1
  %211 = getelementptr inbounds [2 x i32], ptr %210, i64 0, i64 1
  %212 = load i32, ptr %211, align 4, !tbaa !43
  %213 = icmp eq i32 %207, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %202, %181
  store i32 10, ptr %15, align 4
  br label %635

215:                                              ; preds = %202
  %216 = load i32, ptr %10, align 4, !tbaa !43
  %217 = load i32, ptr %9, align 4, !tbaa !43
  %218 = icmp sgt i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = add nsw i32 %216, %219
  store i32 %220, ptr %28, align 4, !tbaa !43
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %221

221:                                              ; preds = %631, %215
  %222 = load i32, ptr %20, align 4, !tbaa !43
  %223 = load ptr, ptr %18, align 8, !tbaa !164
  %224 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !166
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %634

227:                                              ; preds = %221
  %228 = load i32, ptr %9, align 4, !tbaa !43
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %10, align 4, !tbaa !43
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %230, %227
  store i32 0, ptr %22, align 4, !tbaa !43
  br label %258

234:                                              ; preds = %230
  %235 = load ptr, ptr %14, align 8, !tbaa !108
  %236 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !154
  %238 = load i32, ptr %9, align 4, !tbaa !43
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %237, i64 %240
  %242 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [2 x [2 x i32]], ptr %242, i64 0, i64 0
  %244 = getelementptr inbounds [2 x i32], ptr %243, i64 0, i64 1
  %245 = load i32, ptr %244, align 4, !tbaa !43
  %246 = load ptr, ptr %14, align 8, !tbaa !108
  %247 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !154
  %249 = load i32, ptr %9, align 4, !tbaa !43
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %248, i64 %251
  %253 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds [2 x [2 x i32]], ptr %253, i64 0, i64 0
  %255 = getelementptr inbounds [2 x i32], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %255, align 4, !tbaa !43
  %257 = sub nsw i32 %245, %256
  store i32 %257, ptr %22, align 4, !tbaa !43
  br label %258

258:                                              ; preds = %234, %233
  %259 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %259, ptr %23, align 4, !tbaa !43
  %260 = load ptr, ptr %17, align 8, !tbaa !160
  %261 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds [2 x [2 x i32]], ptr %261, i64 0, i64 0
  %263 = getelementptr inbounds [2 x i32], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %263, align 8, !tbaa !43
  %265 = add nsw i32 %264, 1
  %266 = load ptr, ptr %17, align 8, !tbaa !160
  %267 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %266, i32 0, i32 1
  %268 = load i16, ptr %267, align 8, !tbaa !170
  %269 = zext i16 %268 to i32
  %270 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %265, i32 noundef %269)
  %271 = load ptr, ptr %17, align 8, !tbaa !160
  %272 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %271, i32 0, i32 1
  %273 = load i16, ptr %272, align 8, !tbaa !170
  %274 = zext i16 %273 to i32
  %275 = shl i32 %270, %274
  %276 = load ptr, ptr %17, align 8, !tbaa !160
  %277 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [2 x [2 x i32]], ptr %277, i64 0, i64 0
  %279 = getelementptr inbounds [2 x i32], ptr %278, i64 0, i64 1
  %280 = load i32, ptr %279, align 4, !tbaa !43
  %281 = icmp sgt i32 %275, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %258
  %283 = load ptr, ptr %17, align 8, !tbaa !160
  %284 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [2 x [2 x i32]], ptr %284, i64 0, i64 0
  %286 = getelementptr inbounds [2 x i32], ptr %285, i64 0, i64 1
  %287 = load i32, ptr %286, align 4, !tbaa !43
  br label %305

288:                                              ; preds = %258
  %289 = load ptr, ptr %17, align 8, !tbaa !160
  %290 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [2 x [2 x i32]], ptr %290, i64 0, i64 0
  %292 = getelementptr inbounds [2 x i32], ptr %291, i64 0, i64 0
  %293 = load i32, ptr %292, align 8, !tbaa !43
  %294 = add nsw i32 %293, 1
  %295 = load ptr, ptr %17, align 8, !tbaa !160
  %296 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %295, i32 0, i32 1
  %297 = load i16, ptr %296, align 8, !tbaa !170
  %298 = zext i16 %297 to i32
  %299 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %294, i32 noundef %298)
  %300 = load ptr, ptr %17, align 8, !tbaa !160
  %301 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %300, i32 0, i32 1
  %302 = load i16, ptr %301, align 8, !tbaa !170
  %303 = zext i16 %302 to i32
  %304 = shl i32 %299, %303
  br label %305

305:                                              ; preds = %288, %282
  %306 = phi i32 [ %287, %282 ], [ %304, %288 ]
  %307 = load ptr, ptr %17, align 8, !tbaa !160
  %308 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds [2 x [2 x i32]], ptr %308, i64 0, i64 0
  %310 = getelementptr inbounds [2 x i32], ptr %309, i64 0, i64 0
  %311 = load i32, ptr %310, align 8, !tbaa !43
  %312 = sub nsw i32 %306, %311
  %313 = load i32, ptr %22, align 4, !tbaa !43
  %314 = add nsw i32 %312, %313
  store i32 %314, ptr %24, align 4, !tbaa !43
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %315

315:                                              ; preds = %579, %305
  %316 = load i32, ptr %19, align 4, !tbaa !43
  %317 = load ptr, ptr %18, align 8, !tbaa !164
  %318 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8, !tbaa !171
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %321, label %584

321:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %322 = load ptr, ptr %13, align 8, !tbaa !30
  %323 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %322, i32 0, i32 4
  %324 = load i8, ptr %323, align 2, !tbaa !52
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %382

327:                                              ; preds = %321
  %328 = load i32, ptr %26, align 4, !tbaa !43
  store i32 %328, ptr %29, align 4, !tbaa !43
  br label %329

329:                                              ; preds = %378, %327
  %330 = load i32, ptr %29, align 4, !tbaa !43
  %331 = load i32, ptr %27, align 4, !tbaa !43
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %381

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %334 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %12, i32 0, i32 0
  %335 = getelementptr inbounds [6144 x i32], ptr %334, i64 0, i64 0
  %336 = load i32, ptr %29, align 4, !tbaa !43
  %337 = load i32, ptr %26, align 4, !tbaa !43
  %338 = sub nsw i32 %336, %337
  %339 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %12, i32 0, i32 3
  %340 = load i32, ptr %339, align 8, !tbaa !151
  %341 = mul nsw i32 %338, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %335, i64 %342
  store ptr %343, ptr %31, align 8, !tbaa !74
  %344 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %344, ptr %30, align 4, !tbaa !43
  br label %345

345:                                              ; preds = %374, %333
  %346 = load i32, ptr %30, align 4, !tbaa !43
  %347 = load i32, ptr %24, align 4, !tbaa !43
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %377

349:                                              ; preds = %345
  %350 = load ptr, ptr %14, align 8, !tbaa !108
  %351 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8, !tbaa !121
  %353 = load ptr, ptr %14, align 8, !tbaa !108
  %354 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %353, i32 0, i32 4
  %355 = getelementptr inbounds [2 x [2 x i32]], ptr %354, i64 0, i64 0
  %356 = getelementptr inbounds [2 x i32], ptr %355, i64 0, i64 1
  %357 = load i32, ptr %356, align 4, !tbaa !43
  %358 = load ptr, ptr %14, align 8, !tbaa !108
  %359 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %358, i32 0, i32 4
  %360 = getelementptr inbounds [2 x [2 x i32]], ptr %359, i64 0, i64 0
  %361 = getelementptr inbounds [2 x i32], ptr %360, i64 0, i64 0
  %362 = load i32, ptr %361, align 8, !tbaa !43
  %363 = sub nsw i32 %357, %362
  %364 = load i32, ptr %29, align 4, !tbaa !43
  %365 = mul nsw i32 %363, %364
  %366 = load i32, ptr %30, align 4, !tbaa !43
  %367 = add nsw i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %352, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !43
  %371 = mul nsw i32 %370, 64
  %372 = load ptr, ptr %31, align 8, !tbaa !74
  %373 = getelementptr inbounds nuw i32, ptr %372, i32 1
  store ptr %373, ptr %31, align 8, !tbaa !74
  store i32 %371, ptr %372, align 4, !tbaa !43
  br label %374

374:                                              ; preds = %349
  %375 = load i32, ptr %30, align 4, !tbaa !43
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %30, align 4, !tbaa !43
  br label %345, !llvm.loop !172

377:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %29, align 4, !tbaa !43
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %29, align 4, !tbaa !43
  br label %329, !llvm.loop !173

381:                                              ; preds = %329
  br label %449

382:                                              ; preds = %321
  %383 = load i32, ptr %26, align 4, !tbaa !43
  store i32 %383, ptr %29, align 4, !tbaa !43
  br label %384

384:                                              ; preds = %445, %382
  %385 = load i32, ptr %29, align 4, !tbaa !43
  %386 = load i32, ptr %27, align 4, !tbaa !43
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %448

388:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %389 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %12, i32 0, i32 0
  %390 = getelementptr inbounds [6144 x i32], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %29, align 4, !tbaa !43
  %392 = load i32, ptr %26, align 4, !tbaa !43
  %393 = sub nsw i32 %391, %392
  %394 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %12, i32 0, i32 3
  %395 = load i32, ptr %394, align 8, !tbaa !151
  %396 = mul nsw i32 %393, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %390, i64 %397
  store ptr %398, ptr %32, align 8, !tbaa !74
  %399 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %399, ptr %30, align 4, !tbaa !43
  br label %400

400:                                              ; preds = %441, %388
  %401 = load i32, ptr %30, align 4, !tbaa !43
  %402 = load i32, ptr %24, align 4, !tbaa !43
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %444

404:                                              ; preds = %400
  %405 = load ptr, ptr %14, align 8, !tbaa !108
  %406 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !121
  %408 = load ptr, ptr %14, align 8, !tbaa !108
  %409 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %408, i32 0, i32 4
  %410 = getelementptr inbounds [2 x [2 x i32]], ptr %409, i64 0, i64 0
  %411 = getelementptr inbounds [2 x i32], ptr %410, i64 0, i64 1
  %412 = load i32, ptr %411, align 4, !tbaa !43
  %413 = load ptr, ptr %14, align 8, !tbaa !108
  %414 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %413, i32 0, i32 4
  %415 = getelementptr inbounds [2 x [2 x i32]], ptr %414, i64 0, i64 0
  %416 = getelementptr inbounds [2 x i32], ptr %415, i64 0, i64 0
  %417 = load i32, ptr %416, align 8, !tbaa !43
  %418 = sub nsw i32 %412, %417
  %419 = load i32, ptr %29, align 4, !tbaa !43
  %420 = mul nsw i32 %418, %419
  %421 = load i32, ptr %30, align 4, !tbaa !43
  %422 = add nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %407, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !43
  %426 = load ptr, ptr %32, align 8, !tbaa !74
  store i32 %425, ptr %426, align 4, !tbaa !43
  %427 = load ptr, ptr %32, align 8, !tbaa !74
  %428 = load i32, ptr %427, align 4, !tbaa !43
  %429 = sext i32 %428 to i64
  %430 = load ptr, ptr %17, align 8, !tbaa !160
  %431 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4, !tbaa !174
  %433 = sdiv i32 1073741824, %432
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %429, %434
  %436 = ashr i64 %435, 9
  %437 = trunc i64 %436 to i32
  %438 = load ptr, ptr %32, align 8, !tbaa !74
  store i32 %437, ptr %438, align 4, !tbaa !43
  %439 = load ptr, ptr %32, align 8, !tbaa !74
  %440 = getelementptr inbounds nuw i32, ptr %439, i32 1
  store ptr %440, ptr %32, align 8, !tbaa !74
  br label %441

441:                                              ; preds = %404
  %442 = load i32, ptr %30, align 4, !tbaa !43
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %30, align 4, !tbaa !43
  br label %400, !llvm.loop !175

444:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %29, align 4, !tbaa !43
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %29, align 4, !tbaa !43
  br label %384, !llvm.loop !176

448:                                              ; preds = %384
  br label %449

449:                                              ; preds = %448, %381
  %450 = load ptr, ptr %18, align 8, !tbaa !164
  %451 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !177
  %453 = load i32, ptr %21, align 4, !tbaa !43
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %455, i32 0, i32 8
  %457 = load ptr, ptr %456, align 8, !tbaa !178
  %458 = icmp ne ptr %457, null
  br i1 %458, label %468, label %459

459:                                              ; preds = %449
  %460 = call noalias ptr @av_malloc(i64 noundef 8193)
  %461 = load ptr, ptr %18, align 8, !tbaa !164
  %462 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %461, i32 0, i32 4
  %463 = load ptr, ptr %462, align 8, !tbaa !177
  %464 = load i32, ptr %21, align 4, !tbaa !43
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %463, i64 %465
  %467 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %466, i32 0, i32 8
  store ptr %460, ptr %467, align 8, !tbaa !178
  br label %468

468:                                              ; preds = %459, %449
  %469 = load ptr, ptr %18, align 8, !tbaa !164
  %470 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8, !tbaa !177
  %472 = load i32, ptr %21, align 4, !tbaa !43
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %474, i32 0, i32 13
  %476 = load ptr, ptr %475, align 8, !tbaa !182
  %477 = icmp ne ptr %476, null
  br i1 %477, label %487, label %478

478:                                              ; preds = %468
  %479 = call ptr @av_malloc_array(i64 noundef 100, i64 noundef 24)
  %480 = load ptr, ptr %18, align 8, !tbaa !164
  %481 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8, !tbaa !177
  %483 = load i32, ptr %21, align 4, !tbaa !43
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %485, i32 0, i32 13
  store ptr %479, ptr %486, align 8, !tbaa !182
  br label %487

487:                                              ; preds = %478, %468
  %488 = load ptr, ptr %18, align 8, !tbaa !164
  %489 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %488, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8, !tbaa !177
  %491 = load i32, ptr %21, align 4, !tbaa !43
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %493, i32 0, i32 8
  %495 = load ptr, ptr %494, align 8, !tbaa !178
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %507

497:                                              ; preds = %487
  %498 = load ptr, ptr %18, align 8, !tbaa !164
  %499 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %498, i32 0, i32 4
  %500 = load ptr, ptr %499, align 8, !tbaa !177
  %501 = load i32, ptr %21, align 4, !tbaa !43
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %500, i64 %502
  %504 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %503, i32 0, i32 13
  %505 = load ptr, ptr %504, align 8, !tbaa !182
  %506 = icmp ne ptr %505, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %497, %487
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %576

508:                                              ; preds = %497
  %509 = load ptr, ptr %5, align 8, !tbaa !29
  %510 = load ptr, ptr %18, align 8, !tbaa !164
  %511 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %510, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8, !tbaa !177
  %513 = load i32, ptr %21, align 4, !tbaa !43
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %512, i64 %514
  %516 = load ptr, ptr %6, align 8, !tbaa !29
  %517 = load i32, ptr %24, align 4, !tbaa !43
  %518 = load i32, ptr %22, align 4, !tbaa !43
  %519 = sub nsw i32 %517, %518
  %520 = load i32, ptr %27, align 4, !tbaa !43
  %521 = load i32, ptr %26, align 4, !tbaa !43
  %522 = sub nsw i32 %520, %521
  %523 = load i32, ptr %28, align 4, !tbaa !43
  %524 = load ptr, ptr %13, align 8, !tbaa !30
  %525 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 4, !tbaa !47
  %527 = load i32, ptr %9, align 4, !tbaa !43
  %528 = sub nsw i32 %526, %527
  %529 = sub nsw i32 %528, 1
  call void @encode_cblk(ptr noundef %509, ptr noundef %12, ptr noundef %515, ptr noundef %516, i32 noundef %519, i32 noundef %522, i32 noundef %523, i32 noundef %529)
  %530 = load i32, ptr %24, align 4, !tbaa !43
  store i32 %530, ptr %22, align 4, !tbaa !43
  %531 = load i32, ptr %24, align 4, !tbaa !43
  %532 = load ptr, ptr %17, align 8, !tbaa !160
  %533 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %532, i32 0, i32 1
  %534 = load i16, ptr %533, align 8, !tbaa !170
  %535 = zext i16 %534 to i32
  %536 = shl i32 1, %535
  %537 = add nsw i32 %531, %536
  %538 = load ptr, ptr %17, align 8, !tbaa !160
  %539 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds [2 x [2 x i32]], ptr %539, i64 0, i64 0
  %541 = getelementptr inbounds [2 x i32], ptr %540, i64 0, i64 1
  %542 = load i32, ptr %541, align 4, !tbaa !43
  %543 = load ptr, ptr %17, align 8, !tbaa !160
  %544 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds [2 x [2 x i32]], ptr %544, i64 0, i64 0
  %546 = getelementptr inbounds [2 x i32], ptr %545, i64 0, i64 0
  %547 = load i32, ptr %546, align 8, !tbaa !43
  %548 = sub nsw i32 %542, %547
  %549 = load i32, ptr %23, align 4, !tbaa !43
  %550 = add nsw i32 %548, %549
  %551 = icmp sgt i32 %537, %550
  br i1 %551, label %552, label %566

552:                                              ; preds = %508
  %553 = load ptr, ptr %17, align 8, !tbaa !160
  %554 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds [2 x [2 x i32]], ptr %554, i64 0, i64 0
  %556 = getelementptr inbounds [2 x i32], ptr %555, i64 0, i64 1
  %557 = load i32, ptr %556, align 4, !tbaa !43
  %558 = load ptr, ptr %17, align 8, !tbaa !160
  %559 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %558, i32 0, i32 0
  %560 = getelementptr inbounds [2 x [2 x i32]], ptr %559, i64 0, i64 0
  %561 = getelementptr inbounds [2 x i32], ptr %560, i64 0, i64 0
  %562 = load i32, ptr %561, align 8, !tbaa !43
  %563 = sub nsw i32 %557, %562
  %564 = load i32, ptr %23, align 4, !tbaa !43
  %565 = add nsw i32 %563, %564
  br label %574

566:                                              ; preds = %508
  %567 = load i32, ptr %24, align 4, !tbaa !43
  %568 = load ptr, ptr %17, align 8, !tbaa !160
  %569 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %568, i32 0, i32 1
  %570 = load i16, ptr %569, align 8, !tbaa !170
  %571 = zext i16 %570 to i32
  %572 = shl i32 1, %571
  %573 = add nsw i32 %567, %572
  br label %574

574:                                              ; preds = %566, %552
  %575 = phi i32 [ %565, %552 ], [ %573, %566 ]
  store i32 %575, ptr %24, align 4, !tbaa !43
  store i32 0, ptr %15, align 4
  br label %576

576:                                              ; preds = %574, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  %577 = load i32, ptr %15, align 4
  switch i32 %577, label %635 [
    i32 0, label %578
  ]

578:                                              ; preds = %576
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %19, align 4, !tbaa !43
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %19, align 4, !tbaa !43
  %582 = load i32, ptr %21, align 4, !tbaa !43
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %21, align 4, !tbaa !43
  br label %315, !llvm.loop !183

584:                                              ; preds = %315
  %585 = load i32, ptr %27, align 4, !tbaa !43
  store i32 %585, ptr %26, align 4, !tbaa !43
  %586 = load i32, ptr %27, align 4, !tbaa !43
  %587 = load ptr, ptr %17, align 8, !tbaa !160
  %588 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %587, i32 0, i32 2
  %589 = load i16, ptr %588, align 2, !tbaa !165
  %590 = zext i16 %589 to i32
  %591 = shl i32 1, %590
  %592 = add nsw i32 %586, %591
  %593 = load ptr, ptr %17, align 8, !tbaa !160
  %594 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds [2 x [2 x i32]], ptr %594, i64 0, i64 1
  %596 = getelementptr inbounds [2 x i32], ptr %595, i64 0, i64 1
  %597 = load i32, ptr %596, align 4, !tbaa !43
  %598 = load ptr, ptr %17, align 8, !tbaa !160
  %599 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %598, i32 0, i32 0
  %600 = getelementptr inbounds [2 x [2 x i32]], ptr %599, i64 0, i64 1
  %601 = getelementptr inbounds [2 x i32], ptr %600, i64 0, i64 0
  %602 = load i32, ptr %601, align 8, !tbaa !43
  %603 = sub nsw i32 %597, %602
  %604 = load i32, ptr %25, align 4, !tbaa !43
  %605 = add nsw i32 %603, %604
  %606 = icmp sgt i32 %592, %605
  br i1 %606, label %607, label %621

607:                                              ; preds = %584
  %608 = load ptr, ptr %17, align 8, !tbaa !160
  %609 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds [2 x [2 x i32]], ptr %609, i64 0, i64 1
  %611 = getelementptr inbounds [2 x i32], ptr %610, i64 0, i64 1
  %612 = load i32, ptr %611, align 4, !tbaa !43
  %613 = load ptr, ptr %17, align 8, !tbaa !160
  %614 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds [2 x [2 x i32]], ptr %614, i64 0, i64 1
  %616 = getelementptr inbounds [2 x i32], ptr %615, i64 0, i64 0
  %617 = load i32, ptr %616, align 8, !tbaa !43
  %618 = sub nsw i32 %612, %617
  %619 = load i32, ptr %25, align 4, !tbaa !43
  %620 = add nsw i32 %618, %619
  br label %629

621:                                              ; preds = %584
  %622 = load i32, ptr %27, align 4, !tbaa !43
  %623 = load ptr, ptr %17, align 8, !tbaa !160
  %624 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %623, i32 0, i32 2
  %625 = load i16, ptr %624, align 2, !tbaa !165
  %626 = zext i16 %625 to i32
  %627 = shl i32 1, %626
  %628 = add nsw i32 %622, %627
  br label %629

629:                                              ; preds = %621, %607
  %630 = phi i32 [ %620, %607 ], [ %628, %621 ]
  store i32 %630, ptr %27, align 4, !tbaa !43
  br label %631

631:                                              ; preds = %629
  %632 = load i32, ptr %20, align 4, !tbaa !43
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %20, align 4, !tbaa !43
  br label %221, !llvm.loop !184

634:                                              ; preds = %221
  store i32 0, ptr %15, align 4
  br label %635

635:                                              ; preds = %634, %576, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %636 = load i32, ptr %15, align 4
  switch i32 %636, label %642 [
    i32 0, label %637
    i32 10, label %638
  ]

637:                                              ; preds = %635
  br label %638

638:                                              ; preds = %637, %635
  %639 = load i32, ptr %10, align 4, !tbaa !43
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %10, align 4, !tbaa !43
  br label %89, !llvm.loop !185

641:                                              ; preds = %89
  store i32 0, ptr %15, align 4
  br label %642

642:                                              ; preds = %641, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %643 = load i32, ptr %15, align 4
  switch i32 %643, label %652 [
    i32 0, label %644
  ]

644:                                              ; preds = %642
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %9, align 4, !tbaa !43
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %9, align 4, !tbaa !43
  br label %76, !llvm.loop !186

648:                                              ; preds = %76
  %649 = load ptr, ptr %5, align 8, !tbaa !29
  %650 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %651, i32 noundef 48, ptr noundef @.str.52)
  store i32 0, ptr %15, align 4
  br label %652

652:                                              ; preds = %648, %642, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %653 = load i32, ptr %15, align 4
  switch i32 %653, label %687 [
    i32 0, label %654
  ]

654:                                              ; preds = %652
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %8, align 4, !tbaa !43
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %8, align 4, !tbaa !43
  br label %35, !llvm.loop !187

658:                                              ; preds = %35
  %659 = load ptr, ptr %5, align 8, !tbaa !29
  %660 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %661, i32 noundef 48, ptr noundef @.str.53)
  %662 = load ptr, ptr %5, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %662, i32 0, i32 23
  %664 = load i8, ptr %663, align 8, !tbaa !44
  %665 = icmp ne i8 %664, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %658
  %667 = load ptr, ptr %5, align 8, !tbaa !29
  %668 = load ptr, ptr %6, align 8, !tbaa !29
  call void @makelayers(ptr noundef %667, ptr noundef %668)
  br label %672

669:                                              ; preds = %658
  %670 = load ptr, ptr %5, align 8, !tbaa !29
  %671 = load ptr, ptr %6, align 8, !tbaa !29
  call void @truncpasses(ptr noundef %670, ptr noundef %671)
  br label %672

672:                                              ; preds = %669, %666
  %673 = load ptr, ptr %5, align 8, !tbaa !29
  %674 = load ptr, ptr %6, align 8, !tbaa !29
  %675 = load i32, ptr %7, align 4, !tbaa !43
  %676 = load ptr, ptr %5, align 8, !tbaa !29
  %677 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %676, i32 0, i32 29
  %678 = load i32, ptr %677, align 8, !tbaa !42
  %679 = call i32 @encode_packets(ptr noundef %673, ptr noundef %674, i32 noundef %675, i32 noundef %678)
  store i32 %679, ptr %11, align 4, !tbaa !43
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %672
  %682 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %682, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %687

683:                                              ; preds = %672
  %684 = load ptr, ptr %5, align 8, !tbaa !29
  %685 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %686, i32 noundef 48, ptr noundef @.str.54)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %687

687:                                              ; preds = %683, %681, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 36952, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %688 = load i32, ptr %4, align 4
  ret i32 %688
}

declare void @ff_jpeg2000_reinit(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !43
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !43
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !43
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !98
  %3 = load i16, ptr %2, align 2, !tbaa !98
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !98
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !98
  %11 = load i16, ptr %2, align 2, !tbaa !98
  ret i16 %11
}

declare i32 @ff_dwt_encode(ptr noundef, ptr noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @encode_cblk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !188
  store ptr %2, ptr %11, align 8, !tbaa !190
  store ptr %3, ptr %12, align 8, !tbaa !29
  store i32 %4, ptr %13, align 4, !tbaa !43
  store i32 %5, ptr %14, align 4, !tbaa !43
  store i32 %6, ptr %15, align 4, !tbaa !43
  store i32 %7, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 2, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i64 0, ptr %24, align 8, !tbaa !114
  %25 = load ptr, ptr %10, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [6156 x i16], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %10, align 8, !tbaa !188
  %29 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !151
  %31 = load i32, ptr %14, align 4, !tbaa !43
  %32 = add nsw i32 %31, 2
  %33 = mul nsw i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 2
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %35, i1 false)
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %36

36:                                               ; preds = %137, %8
  %37 = load i32, ptr %20, align 4, !tbaa !43
  %38 = load i32, ptr %14, align 4, !tbaa !43
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %140

40:                                               ; preds = %36
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %41

41:                                               ; preds = %133, %40
  %42 = load i32, ptr %19, align 4, !tbaa !43
  %43 = load i32, ptr %13, align 4, !tbaa !43
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %136

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !188
  %47 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %20, align 4, !tbaa !43
  %49 = load ptr, ptr %10, align 8, !tbaa !188
  %50 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !151
  %52 = mul nsw i32 %48, %51
  %53 = load i32, ptr %19, align 4, !tbaa !43
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6144 x i32], ptr %47, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %101

59:                                               ; preds = %45
  %60 = load ptr, ptr %10, align 8, !tbaa !188
  %61 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %20, align 4, !tbaa !43
  %63 = add nsw i32 %62, 1
  %64 = load ptr, ptr %10, align 8, !tbaa !188
  %65 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !151
  %67 = mul nsw i32 %63, %66
  %68 = load i32, ptr %19, align 4, !tbaa !43
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6156 x i16], ptr %61, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !98
  %74 = zext i16 %73 to i32
  %75 = or i32 %74, 32768
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 2, !tbaa !98
  %77 = load ptr, ptr %10, align 8, !tbaa !188
  %78 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %20, align 4, !tbaa !43
  %80 = load ptr, ptr %10, align 8, !tbaa !188
  %81 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !151
  %83 = mul nsw i32 %79, %82
  %84 = load i32, ptr %19, align 4, !tbaa !43
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6144 x i32], ptr %78, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = sub nsw i32 0, %88
  %90 = load ptr, ptr %10, align 8, !tbaa !188
  %91 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %20, align 4, !tbaa !43
  %93 = load ptr, ptr %10, align 8, !tbaa !188
  %94 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !151
  %96 = mul nsw i32 %92, %95
  %97 = load i32, ptr %19, align 4, !tbaa !43
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6144 x i32], ptr %91, i64 0, i64 %99
  store i32 %89, ptr %100, align 4, !tbaa !43
  br label %101

101:                                              ; preds = %59, %45
  %102 = load i32, ptr %21, align 4, !tbaa !43
  %103 = load ptr, ptr %10, align 8, !tbaa !188
  %104 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %20, align 4, !tbaa !43
  %106 = load ptr, ptr %10, align 8, !tbaa !188
  %107 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !151
  %109 = mul nsw i32 %105, %108
  %110 = load i32, ptr %19, align 4, !tbaa !43
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6144 x i32], ptr %104, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !43
  %115 = icmp sgt i32 %102, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %101
  %117 = load i32, ptr %21, align 4, !tbaa !43
  br label %131

118:                                              ; preds = %101
  %119 = load ptr, ptr %10, align 8, !tbaa !188
  %120 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %20, align 4, !tbaa !43
  %122 = load ptr, ptr %10, align 8, !tbaa !188
  %123 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !151
  %125 = mul nsw i32 %121, %124
  %126 = load i32, ptr %19, align 4, !tbaa !43
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6144 x i32], ptr %120, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !43
  br label %131

131:                                              ; preds = %118, %116
  %132 = phi i32 [ %117, %116 ], [ %130, %118 ]
  store i32 %132, ptr %21, align 4, !tbaa !43
  br label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %19, align 4, !tbaa !43
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !43
  br label %41, !llvm.loop !191

136:                                              ; preds = %41
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %20, align 4, !tbaa !43
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4, !tbaa !43
  br label %36, !llvm.loop !192

140:                                              ; preds = %36
  %141 = load i32, ptr %21, align 4, !tbaa !43
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8, !tbaa !190
  %145 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %144, i32 0, i32 2
  store i8 0, ptr %145, align 2, !tbaa !193
  br label %154

146:                                              ; preds = %140
  %147 = load i32, ptr %21, align 4, !tbaa !43
  %148 = call i32 @ff_log2_c(i32 noundef %147) #15
  %149 = add nsw i32 %148, 1
  %150 = sub nsw i32 %149, 6
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %11, align 8, !tbaa !190
  %153 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %152, i32 0, i32 2
  store i8 %151, ptr %153, align 2, !tbaa !193
  br label %154

154:                                              ; preds = %146, %143
  %155 = load ptr, ptr %11, align 8, !tbaa !190
  %156 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 2, !tbaa !193
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %23, align 4, !tbaa !43
  %160 = load ptr, ptr %11, align 8, !tbaa !190
  %161 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !178
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  store i8 0, ptr %163, align 1, !tbaa !66
  %164 = load ptr, ptr %10, align 8, !tbaa !188
  %165 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %11, align 8, !tbaa !190
  %167 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !178
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  call void @ff_mqc_initenc(ptr noundef %165, ptr noundef %169)
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %170

170:                                              ; preds = %261, %154
  %171 = load i32, ptr %23, align 4, !tbaa !43
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %264

173:                                              ; preds = %170
  store i32 0, ptr %22, align 4, !tbaa !43
  %174 = load i32, ptr %17, align 4, !tbaa !43
  switch i32 %174, label %192 [
    i32 0, label %175
    i32 1, label %181
    i32 2, label %186
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %10, align 8, !tbaa !188
  %177 = load i32, ptr %13, align 4, !tbaa !43
  %178 = load i32, ptr %14, align 4, !tbaa !43
  %179 = load i32, ptr %15, align 4, !tbaa !43
  %180 = load i32, ptr %23, align 4, !tbaa !43
  call void @encode_sigpass(ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %22, i32 noundef %180)
  br label %192

181:                                              ; preds = %173
  %182 = load ptr, ptr %10, align 8, !tbaa !188
  %183 = load i32, ptr %13, align 4, !tbaa !43
  %184 = load i32, ptr %14, align 4, !tbaa !43
  %185 = load i32, ptr %23, align 4, !tbaa !43
  call void @encode_refpass(ptr noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef %22, i32 noundef %185)
  br label %192

186:                                              ; preds = %173
  %187 = load ptr, ptr %10, align 8, !tbaa !188
  %188 = load i32, ptr %13, align 4, !tbaa !43
  %189 = load i32, ptr %14, align 4, !tbaa !43
  %190 = load i32, ptr %15, align 4, !tbaa !43
  %191 = load i32, ptr %23, align 4, !tbaa !43
  call void @encode_clnpass(ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %22, i32 noundef %191)
  br label %192

192:                                              ; preds = %173, %186, %181, %175
  %193 = load ptr, ptr %10, align 8, !tbaa !188
  %194 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %11, align 8, !tbaa !190
  %196 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8, !tbaa !182
  %198 = load i32, ptr %18, align 4, !tbaa !43
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds [4 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %11, align 8, !tbaa !190
  %204 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8, !tbaa !182
  %206 = load i32, ptr %18, align 4, !tbaa !43
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %208, i32 0, i32 3
  %210 = call i32 @ff_mqc_flush_to(ptr noundef %194, ptr noundef %202, ptr noundef %209)
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %11, align 8, !tbaa !190
  %213 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8, !tbaa !182
  %215 = load i32, ptr %18, align 4, !tbaa !43
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %217, i32 0, i32 0
  store i16 %211, ptr %218, align 8, !tbaa !194
  %219 = load ptr, ptr %11, align 8, !tbaa !190
  %220 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8, !tbaa !182
  %222 = load i32, ptr %18, align 4, !tbaa !43
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !196
  %227 = load ptr, ptr %11, align 8, !tbaa !190
  %228 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %227, i32 0, i32 13
  %229 = load ptr, ptr %228, align 8, !tbaa !182
  %230 = load i32, ptr %18, align 4, !tbaa !43
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %232, i32 0, i32 0
  %234 = load i16, ptr %233, align 8, !tbaa !194
  %235 = zext i16 %234 to i32
  %236 = sub nsw i32 %235, %226
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %233, align 8, !tbaa !194
  %238 = load i32, ptr %22, align 4, !tbaa !43
  %239 = sext i32 %238 to i64
  %240 = load i32, ptr %23, align 4, !tbaa !43
  %241 = mul nsw i32 2, %240
  %242 = zext i32 %241 to i64
  %243 = shl i64 %239, %242
  %244 = load i64, ptr %24, align 8, !tbaa !114
  %245 = add nsw i64 %244, %243
  store i64 %245, ptr %24, align 8, !tbaa !114
  %246 = load i64, ptr %24, align 8, !tbaa !114
  %247 = load ptr, ptr %11, align 8, !tbaa !190
  %248 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %247, i32 0, i32 13
  %249 = load ptr, ptr %248, align 8, !tbaa !182
  %250 = load i32, ptr %18, align 4, !tbaa !43
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %252, i32 0, i32 1
  store i64 %246, ptr %253, align 8, !tbaa !197
  %254 = load i32, ptr %17, align 4, !tbaa !43
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %17, align 4, !tbaa !43
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %260

257:                                              ; preds = %192
  store i32 0, ptr %17, align 4, !tbaa !43
  %258 = load i32, ptr %23, align 4, !tbaa !43
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %23, align 4, !tbaa !43
  br label %260

260:                                              ; preds = %257, %192
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %18, align 4, !tbaa !43
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %18, align 4, !tbaa !43
  br label %170, !llvm.loop !198

264:                                              ; preds = %170
  %265 = load i32, ptr %18, align 4, !tbaa !43
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %11, align 8, !tbaa !190
  %268 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %267, i32 0, i32 0
  store i8 %266, ptr %268, align 8, !tbaa !199
  %269 = load i32, ptr %18, align 4, !tbaa !43
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %11, align 8, !tbaa !190
  %272 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %271, i32 0, i32 1
  store i8 %270, ptr %272, align 1, !tbaa !200
  %273 = load i32, ptr %18, align 4, !tbaa !43
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %326

275:                                              ; preds = %264
  %276 = load ptr, ptr %10, align 8, !tbaa !188
  %277 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %11, align 8, !tbaa !190
  %279 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %278, i32 0, i32 13
  %280 = load ptr, ptr %279, align 8, !tbaa !182
  %281 = load i32, ptr %18, align 4, !tbaa !43
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %280, i64 %283
  %285 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds [4 x i8], ptr %285, i64 0, i64 0
  %287 = load ptr, ptr %11, align 8, !tbaa !190
  %288 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %287, i32 0, i32 13
  %289 = load ptr, ptr %288, align 8, !tbaa !182
  %290 = load i32, ptr %18, align 4, !tbaa !43
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %289, i64 %292
  %294 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %293, i32 0, i32 3
  %295 = call i32 @ff_mqc_flush_to(ptr noundef %277, ptr noundef %286, ptr noundef %294)
  %296 = trunc i32 %295 to i16
  %297 = load ptr, ptr %11, align 8, !tbaa !190
  %298 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8, !tbaa !182
  %300 = load i32, ptr %18, align 4, !tbaa !43
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %299, i64 %302
  %304 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %303, i32 0, i32 0
  store i16 %296, ptr %304, align 8, !tbaa !194
  %305 = load ptr, ptr %11, align 8, !tbaa !190
  %306 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %305, i32 0, i32 13
  %307 = load ptr, ptr %306, align 8, !tbaa !182
  %308 = load i32, ptr %18, align 4, !tbaa !43
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %307, i64 %310
  %312 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4, !tbaa !196
  %314 = load ptr, ptr %11, align 8, !tbaa !190
  %315 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %315, align 8, !tbaa !182
  %317 = load i32, ptr %18, align 4, !tbaa !43
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %320, i32 0, i32 0
  %322 = load i16, ptr %321, align 8, !tbaa !194
  %323 = zext i16 %322 to i32
  %324 = sub nsw i32 %323, %313
  %325 = trunc i32 %324 to i16
  store i16 %325, ptr %321, align 8, !tbaa !194
  br label %326

326:                                              ; preds = %275, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @makelayers(ptr noundef %0, ptr noundef %1) #1 {
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
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store double 0x7FEFFFFFFFFFFFFF, ptr %14, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store double 0.000000e+00, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %34, i32 0, i32 19
  store ptr %35, ptr %17, align 8, !tbaa !30
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %36

36:                                               ; preds = %215, %2
  %37 = load i32, ptr %6, align 4, !tbaa !43
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %218

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = load i32, ptr %6, align 4, !tbaa !43
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Jpeg2000Component, ptr %45, i64 %47
  store ptr %48, ptr %18, align 8, !tbaa !108
  store i32 0, ptr %7, align 4, !tbaa !43
  %49 = load ptr, ptr %17, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %209, %42
  %54 = load i32, ptr %7, align 4, !tbaa !43
  %55 = load ptr, ptr %17, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !47
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %214

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %60 = load ptr, ptr %18, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !154
  %63 = load i32, ptr %7, align 4, !tbaa !43
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %62, i64 %64
  store ptr %65, ptr %19, align 8, !tbaa !155
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %66

66:                                               ; preds = %205, %59
  %67 = load i32, ptr %5, align 4, !tbaa !43
  %68 = load ptr, ptr %19, align 8, !tbaa !155
  %69 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !201
  %71 = load ptr, ptr %19, align 8, !tbaa !155
  %72 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !202
  %74 = mul nsw i32 %70, %73
  %75 = icmp slt i32 %67, %74
  br i1 %75, label %76, label %208

76:                                               ; preds = %66
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %77

77:                                               ; preds = %201, %76
  %78 = load i32, ptr %8, align 4, !tbaa !43
  %79 = load ptr, ptr %19, align 8, !tbaa !155
  %80 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8, !tbaa !156
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %204

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %85 = load ptr, ptr %19, align 8, !tbaa !155
  %86 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !159
  %88 = load i32, ptr %8, align 4, !tbaa !43
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Jpeg2000Band, ptr %87, i64 %89
  store ptr %90, ptr %20, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %91 = load ptr, ptr %20, align 8, !tbaa !160
  %92 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !161
  %94 = load i32, ptr %5, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %93, i64 %95
  store ptr %96, ptr %21, align 8, !tbaa !164
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %97

97:                                               ; preds = %197, %84
  %98 = load i32, ptr %9, align 4, !tbaa !43
  %99 = load ptr, ptr %21, align 8, !tbaa !164
  %100 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !166
  %102 = load ptr, ptr %21, align 8, !tbaa !164
  %103 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !171
  %105 = mul nsw i32 %101, %104
  %106 = icmp slt i32 %98, %105
  br i1 %106, label %107, label %200

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %108 = load ptr, ptr %21, align 8, !tbaa !164
  %109 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !177
  %111 = load i32, ptr %9, align 4, !tbaa !43
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %110, i64 %112
  store ptr %113, ptr %22, align 8, !tbaa !190
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %114

114:                                              ; preds = %193, %107
  %115 = load i32, ptr %11, align 4, !tbaa !43
  %116 = load ptr, ptr %22, align 8, !tbaa !190
  %117 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 8, !tbaa !199
  %119 = zext i8 %118 to i32
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %196

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %122 = load ptr, ptr %22, align 8, !tbaa !190
  %123 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8, !tbaa !182
  %125 = load i32, ptr %11, align 4, !tbaa !43
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %124, i64 %126
  store ptr %127, ptr %23, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %128 = load i32, ptr %11, align 4, !tbaa !43
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %121
  %131 = load ptr, ptr %23, align 8, !tbaa !203
  %132 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 8, !tbaa !194
  %134 = zext i16 %133 to i32
  store i32 %134, ptr %24, align 4, !tbaa !43
  %135 = load ptr, ptr %23, align 8, !tbaa !203
  %136 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !197
  %138 = sitofp i64 %137 to double
  store double %138, ptr %25, align 8, !tbaa !115
  br label %169

139:                                              ; preds = %121
  %140 = load ptr, ptr %23, align 8, !tbaa !203
  %141 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 8, !tbaa !194
  %143 = zext i16 %142 to i32
  %144 = load ptr, ptr %22, align 8, !tbaa !190
  %145 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !182
  %147 = load i32, ptr %11, align 4, !tbaa !43
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 8, !tbaa !194
  %153 = zext i16 %152 to i32
  %154 = sub nsw i32 %143, %153
  store i32 %154, ptr %24, align 4, !tbaa !43
  %155 = load ptr, ptr %23, align 8, !tbaa !203
  %156 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !197
  %158 = load ptr, ptr %22, align 8, !tbaa !190
  %159 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8, !tbaa !182
  %161 = load i32, ptr %11, align 4, !tbaa !43
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %160, i64 %163
  %165 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !197
  %167 = sub nsw i64 %157, %166
  %168 = sitofp i64 %167 to double
  store double %168, ptr %25, align 8, !tbaa !115
  br label %169

169:                                              ; preds = %139, %130
  %170 = load i32, ptr %24, align 4, !tbaa !43
  %171 = icmp sle i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 19, ptr %27, align 4
  br label %190

173:                                              ; preds = %169
  %174 = load double, ptr %25, align 8, !tbaa !115
  %175 = load i32, ptr %24, align 4, !tbaa !43
  %176 = sitofp i32 %175 to double
  %177 = fdiv nsz double %174, %176
  store double %177, ptr %26, align 8, !tbaa !115
  %178 = load double, ptr %26, align 8, !tbaa !115
  %179 = load double, ptr %14, align 8, !tbaa !115
  %180 = fcmp nsz olt double %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = load double, ptr %26, align 8, !tbaa !115
  store double %182, ptr %14, align 8, !tbaa !115
  br label %183

183:                                              ; preds = %181, %173
  %184 = load double, ptr %26, align 8, !tbaa !115
  %185 = load double, ptr %15, align 8, !tbaa !115
  %186 = fcmp nsz ogt double %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load double, ptr %26, align 8, !tbaa !115
  store double %188, ptr %15, align 8, !tbaa !115
  br label %189

189:                                              ; preds = %187, %183
  store i32 0, ptr %27, align 4
  br label %190

190:                                              ; preds = %189, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %191 = load i32, ptr %27, align 4
  switch i32 %191, label %333 [
    i32 0, label %192
    i32 19, label %193
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i32, ptr %11, align 4, !tbaa !43
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4, !tbaa !43
  br label %114, !llvm.loop !204

196:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %9, align 4, !tbaa !43
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %9, align 4, !tbaa !43
  br label %97, !llvm.loop !205

200:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %8, align 4, !tbaa !43
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %8, align 4, !tbaa !43
  br label %77, !llvm.loop !206

204:                                              ; preds = %77
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %5, align 4, !tbaa !43
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4, !tbaa !43
  br label %66, !llvm.loop !207

208:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %7, align 4, !tbaa !43
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4, !tbaa !43
  %212 = load i32, ptr %10, align 4, !tbaa !43
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %10, align 4, !tbaa !43
  br label %53, !llvm.loop !208

214:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %6, align 4, !tbaa !43
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4, !tbaa !43
  br label %36, !llvm.loop !209

218:                                              ; preds = %36
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %219

219:                                              ; preds = %329, %218
  %220 = load i32, ptr %12, align 4, !tbaa !43
  %221 = load ptr, ptr %3, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %221, i32 0, i32 29
  %223 = load i32, ptr %222, align 8, !tbaa !42
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %332

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %226 = load double, ptr %14, align 8, !tbaa !115
  store double %226, ptr %28, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %227 = load double, ptr %15, align 8, !tbaa !115
  store double %227, ptr %29, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store double 0.000000e+00, ptr %30, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store double 0.000000e+00, ptr %31, align 8, !tbaa !115
  %228 = load ptr, ptr %3, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %228, i32 0, i32 22
  %230 = load i32, ptr %12, align 4, !tbaa !43
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !43
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %225
  store double -1.000000e+00, ptr %31, align 8, !tbaa !115
  br label %312

236:                                              ; preds = %225
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %237

237:                                              ; preds = %308, %236
  %238 = load i32, ptr %13, align 4, !tbaa !43
  %239 = icmp slt i32 %238, 128
  br i1 %239, label %240, label %311

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %241 = load ptr, ptr %3, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %241, i32 0, i32 15
  %243 = load ptr, ptr %242, align 8, !tbaa !78
  store ptr %243, ptr %32, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %244 = load double, ptr %28, align 8, !tbaa !115
  %245 = load double, ptr %29, align 8, !tbaa !115
  %246 = fadd nsz double %244, %245
  %247 = fdiv nsz double %246, 2.000000e+00
  store double %247, ptr %16, align 8, !tbaa !115
  %248 = load ptr, ptr %3, align 8, !tbaa !29
  %249 = load i32, ptr %12, align 4, !tbaa !43
  %250 = load double, ptr %16, align 8, !tbaa !115
  %251 = load ptr, ptr %4, align 8, !tbaa !29
  call void @makelayer(ptr noundef %248, i32 noundef %249, double noundef %250, ptr noundef %251, i32 noundef 0)
  %252 = load ptr, ptr %3, align 8, !tbaa !29
  %253 = load ptr, ptr %4, align 8, !tbaa !29
  %254 = load ptr, ptr %4, align 8, !tbaa !29
  %255 = load ptr, ptr %3, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %255, i32 0, i32 21
  %257 = load ptr, ptr %256, align 8, !tbaa !93
  %258 = ptrtoint ptr %254 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 16
  %262 = trunc i64 %261 to i32
  %263 = load i32, ptr %12, align 4, !tbaa !43
  %264 = add nsw i32 %263, 1
  %265 = call i32 @encode_packets(ptr noundef %252, ptr noundef %253, i32 noundef %262, i32 noundef %264)
  store i32 %265, ptr %33, align 4, !tbaa !43
  %266 = load ptr, ptr %32, align 8, !tbaa !88
  %267 = load ptr, ptr %3, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %267, i32 0, i32 15
  %269 = load ptr, ptr %268, align 8, !tbaa !78
  %270 = load ptr, ptr %32, align 8, !tbaa !88
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  call void @llvm.memset.p0.i64(ptr align 1 %266, i8 0, i64 %273, i1 false)
  %274 = load ptr, ptr %3, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %274, i32 0, i32 15
  %276 = load ptr, ptr %275, align 8, !tbaa !78
  %277 = load ptr, ptr %32, align 8, !tbaa !88
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sitofp i64 %280 to double
  %282 = load ptr, ptr %4, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !107
  %285 = load i32, ptr %12, align 4, !tbaa !43
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %284, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !115
  %289 = call nsz double @llvm.ceil.f64(double %288)
  %290 = fcmp nsz ogt double %281, %289
  br i1 %290, label %294, label %291

291:                                              ; preds = %240
  %292 = load i32, ptr %33, align 4, !tbaa !43
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %291, %240
  %295 = load double, ptr %16, align 8, !tbaa !115
  store double %295, ptr %28, align 8, !tbaa !115
  %296 = load ptr, ptr %32, align 8, !tbaa !88
  %297 = load ptr, ptr %3, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %297, i32 0, i32 15
  store ptr %296, ptr %298, align 8, !tbaa !78
  store i32 25, ptr %27, align 4
  br label %305

299:                                              ; preds = %291
  %300 = load double, ptr %16, align 8, !tbaa !115
  store double %300, ptr %29, align 8, !tbaa !115
  %301 = load double, ptr %16, align 8, !tbaa !115
  store double %301, ptr %30, align 8, !tbaa !115
  %302 = load ptr, ptr %32, align 8, !tbaa !88
  %303 = load ptr, ptr %3, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %303, i32 0, i32 15
  store ptr %302, ptr %304, align 8, !tbaa !78
  store i32 0, ptr %27, align 4
  br label %305

305:                                              ; preds = %299, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %306 = load i32, ptr %27, align 4
  switch i32 %306, label %333 [
    i32 0, label %307
    i32 25, label %308
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %305
  %309 = load i32, ptr %13, align 4, !tbaa !43
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %13, align 4, !tbaa !43
  br label %237, !llvm.loop !210

311:                                              ; preds = %237
  br label %312

312:                                              ; preds = %311, %235
  %313 = load double, ptr %31, align 8, !tbaa !115
  %314 = fcmp nsz oge double %313, 0.000000e+00
  br i1 %314, label %315, label %324

315:                                              ; preds = %312
  %316 = load double, ptr %30, align 8, !tbaa !115
  %317 = fcmp nsz oeq double %316, 0.000000e+00
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load double, ptr %16, align 8, !tbaa !115
  br label %322

320:                                              ; preds = %315
  %321 = load double, ptr %30, align 8, !tbaa !115
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi nsz double [ %319, %318 ], [ %321, %320 ]
  store double %323, ptr %31, align 8, !tbaa !115
  br label %324

324:                                              ; preds = %322, %312
  %325 = load ptr, ptr %3, align 8, !tbaa !29
  %326 = load i32, ptr %12, align 4, !tbaa !43
  %327 = load double, ptr %31, align 8, !tbaa !115
  %328 = load ptr, ptr %4, align 8, !tbaa !29
  call void @makelayer(ptr noundef %325, i32 noundef %326, double noundef %327, ptr noundef %328, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %329

329:                                              ; preds = %324
  %330 = load i32, ptr %12, align 4, !tbaa !43
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %12, align 4, !tbaa !43
  br label %219, !llvm.loop !211

332:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

333:                                              ; preds = %305, %190
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @truncpasses(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %20, i32 0, i32 19
  store ptr %21, ptr %11, align 8, !tbaa !30
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %208, %2
  %23 = load i32, ptr %6, align 4, !tbaa !43
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %211

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = load i32, ptr %6, align 4, !tbaa !43
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Jpeg2000Component, ptr %31, i64 %33
  store ptr %34, ptr %12, align 8, !tbaa !108
  store i32 0, ptr %7, align 4, !tbaa !43
  %35 = load ptr, ptr %11, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !43
  br label %39

39:                                               ; preds = %202, %28
  %40 = load i32, ptr %7, align 4, !tbaa !43
  %41 = load ptr, ptr %11, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %207

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %46 = load ptr, ptr %12, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !154
  %49 = load i32, ptr %7, align 4, !tbaa !43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %48, i64 %50
  store ptr %51, ptr %13, align 8, !tbaa !155
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %198, %45
  %53 = load i32, ptr %5, align 4, !tbaa !43
  %54 = load ptr, ptr %13, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !201
  %57 = load ptr, ptr %13, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !202
  %60 = mul nsw i32 %56, %59
  %61 = icmp slt i32 %53, %60
  br i1 %61, label %62, label %201

62:                                               ; preds = %52
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %63

63:                                               ; preds = %194, %62
  %64 = load i32, ptr %8, align 4, !tbaa !43
  %65 = load ptr, ptr %13, align 8, !tbaa !155
  %66 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 8, !tbaa !156
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %197

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %71 = load i32, ptr %8, align 4, !tbaa !43
  %72 = load i32, ptr %7, align 4, !tbaa !43
  %73 = icmp sgt i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %71, %74
  store i32 %75, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %76 = load ptr, ptr %13, align 8, !tbaa !155
  %77 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !159
  %79 = load i32, ptr %8, align 4, !tbaa !43
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Jpeg2000Band, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %82 = load ptr, ptr %15, align 8, !tbaa !160
  %83 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !161
  %85 = load i32, ptr %5, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %84, i64 %86
  store ptr %87, ptr %16, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %88 = load ptr, ptr %11, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 2, !tbaa !52
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x [4 x [10 x i32]]], ptr @dwt_norms, i64 0, i64 %94
  %96 = load i32, ptr %14, align 4, !tbaa !43
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x [10 x i32]], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %10, align 4, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %15, align 8, !tbaa !160
  %105 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !174
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %103, %107
  %109 = ashr i64 %108, 15
  store i64 %109, ptr %17, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %110, i32 0, i32 18
  %112 = load i64, ptr %111, align 8, !tbaa !87
  %113 = load i64, ptr %17, align 8, !tbaa !114
  %114 = load i64, ptr %17, align 8, !tbaa !114
  %115 = mul nsw i64 %113, %114
  %116 = call i64 @av_rescale(i64 noundef %112, i64 noundef 8192, i64 noundef %115) #15
  store i64 %116, ptr %18, align 8, !tbaa !114
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %117

117:                                              ; preds = %190, %70
  %118 = load i32, ptr %9, align 4, !tbaa !43
  %119 = load ptr, ptr %16, align 8, !tbaa !164
  %120 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !166
  %122 = load ptr, ptr %16, align 8, !tbaa !164
  %123 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !171
  %125 = mul nsw i32 %121, %124
  %126 = icmp slt i32 %118, %125
  br i1 %126, label %127, label %193

127:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %128 = load ptr, ptr %16, align 8, !tbaa !164
  %129 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !177
  %131 = load i32, ptr %9, align 4, !tbaa !43
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %130, i64 %132
  store ptr %133, ptr %19, align 8, !tbaa !190
  %134 = load ptr, ptr %19, align 8, !tbaa !190
  %135 = load i64, ptr %18, align 8, !tbaa !114
  %136 = call i32 @getcut(ptr noundef %134, i64 noundef %135)
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %19, align 8, !tbaa !190
  %139 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %138, i32 0, i32 1
  store i8 %137, ptr %139, align 1, !tbaa !200
  %140 = load ptr, ptr %19, align 8, !tbaa !190
  %141 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !178
  %143 = load ptr, ptr %19, align 8, !tbaa !190
  %144 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8, !tbaa !212
  %146 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %145, i64 0
  %147 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %146, i32 0, i32 0
  store ptr %142, ptr %147, align 8, !tbaa !213
  %148 = load ptr, ptr %19, align 8, !tbaa !190
  %149 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 1, !tbaa !200
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %19, align 8, !tbaa !190
  %153 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8, !tbaa !212
  %155 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %154, i64 0
  %156 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %155, i32 0, i32 4
  store i32 %151, ptr %156, align 8, !tbaa !215
  %157 = load ptr, ptr %19, align 8, !tbaa !190
  %158 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 1, !tbaa !200
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %19, align 8, !tbaa !190
  %162 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8, !tbaa !212
  %164 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %163, i64 0
  %165 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %164, i32 0, i32 2
  store i32 %160, ptr %165, align 4, !tbaa !216
  %166 = load ptr, ptr %19, align 8, !tbaa !190
  %167 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 1, !tbaa !200
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %127
  %171 = load ptr, ptr %19, align 8, !tbaa !190
  %172 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8, !tbaa !182
  %174 = load ptr, ptr %19, align 8, !tbaa !190
  %175 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 1, !tbaa !200
  %177 = zext i8 %176 to i32
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %173, i64 %179
  %181 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %180, i32 0, i32 0
  %182 = load i16, ptr %181, align 8, !tbaa !194
  %183 = zext i16 %182 to i32
  %184 = load ptr, ptr %19, align 8, !tbaa !190
  %185 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %185, align 8, !tbaa !212
  %187 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %186, i64 0
  %188 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %187, i32 0, i32 1
  store i32 %183, ptr %188, align 8, !tbaa !217
  br label %189

189:                                              ; preds = %170, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %9, align 4, !tbaa !43
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %9, align 4, !tbaa !43
  br label %117, !llvm.loop !218

193:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %8, align 4, !tbaa !43
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 4, !tbaa !43
  br label %63, !llvm.loop !219

197:                                              ; preds = %63
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %5, align 4, !tbaa !43
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %5, align 4, !tbaa !43
  br label %52, !llvm.loop !220

201:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %7, align 4, !tbaa !43
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %7, align 4, !tbaa !43
  %205 = load i32, ptr %10, align 4, !tbaa !43
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %10, align 4, !tbaa !43
  br label %39, !llvm.loop !221

207:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %6, align 4, !tbaa !43
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %6, align 4, !tbaa !43
  br label %22, !llvm.loop !222

211:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_packets(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x [2 x i32]], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca [2 x i32], align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [2 x i32], align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca [2 x i32], align 4
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %64, i32 0, i32 19
  store ptr %65, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %66, i32 0, i32 20
  store ptr %67, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %68 = load i32, ptr %8, align 4, !tbaa !43
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 8, !tbaa !91
  %72 = srem i32 %68, %71
  store i32 %72, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %73 = load i32, ptr %8, align 4, !tbaa !43
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8, !tbaa !91
  %77 = sdiv i32 %73, %76
  store i32 %77, ptr %23, align 4, !tbaa !43
  %78 = load i32, ptr %22, align 4, !tbaa !43
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8, !tbaa !54
  %82 = mul nsw i32 %78, %81
  %83 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 0
  store i32 %82, ptr %84, align 16, !tbaa !43
  %85 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 16, !tbaa !43
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8, !tbaa !54
  %91 = add nsw i32 %87, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !58
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %4
  %97 = load ptr, ptr %6, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !58
  br label %108

100:                                              ; preds = %4
  %101 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 16, !tbaa !43
  %104 = load ptr, ptr %6, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 8, !tbaa !54
  %107 = add nsw i32 %103, %106
  br label %108

108:                                              ; preds = %100, %96
  %109 = phi i32 [ %99, %96 ], [ %107, %100 ]
  %110 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 1
  store i32 %109, ptr %111, align 4, !tbaa !43
  %112 = load i32, ptr %23, align 4, !tbaa !43
  %113 = load ptr, ptr %6, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = mul nsw i32 %112, %115
  %117 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 1
  %118 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 0
  store i32 %116, ptr %118, align 8, !tbaa !43
  %119 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 1
  %120 = getelementptr inbounds [2 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8, !tbaa !43
  %122 = load ptr, ptr %6, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 4, !tbaa !55
  %125 = add nsw i32 %121, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !60
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %108
  %131 = load ptr, ptr %6, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !60
  br label %142

134:                                              ; preds = %108
  %135 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 1
  %136 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %136, align 8, !tbaa !43
  %138 = load ptr, ptr %6, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 4, !tbaa !55
  %141 = add nsw i32 %137, %140
  br label %142

142:                                              ; preds = %134, %130
  %143 = phi i32 [ %133, %130 ], [ %141, %134 ]
  %144 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 1
  %145 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 1
  store i32 %143, ptr %145, align 4, !tbaa !43
  %146 = load ptr, ptr %6, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 48, ptr noundef @.str.55)
  %149 = load ptr, ptr %6, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %149, i32 0, i32 28
  %151 = load i32, ptr %150, align 4, !tbaa !147
  switch i32 %151, label %1591 [
    i32 0, label %152
    i32 1, label %248
    i32 2, label %344
    i32 3, label %756
    i32 4, label %1182
  ]

152:                                              ; preds = %142
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %153

153:                                              ; preds = %244, %152
  %154 = load i32, ptr %12, align 4, !tbaa !43
  %155 = load i32, ptr %9, align 4, !tbaa !43
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %247

157:                                              ; preds = %153
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %158

158:                                              ; preds = %240, %157
  %159 = load i32, ptr %11, align 4, !tbaa !43
  %160 = load ptr, ptr %14, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !47
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %243

164:                                              ; preds = %158
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %165

165:                                              ; preds = %236, %164
  %166 = load i32, ptr %10, align 4, !tbaa !43
  %167 = load ptr, ptr %6, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 4, !tbaa !63
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %239

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %172 = load ptr, ptr %6, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %172, i32 0, i32 21
  %174 = load ptr, ptr %173, align 8, !tbaa !93
  %175 = load i32, ptr %8, align 4, !tbaa !43
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !103
  %180 = load i32, ptr %10, align 4, !tbaa !43
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.Jpeg2000Component, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !154
  %185 = load i32, ptr %11, align 4, !tbaa !43
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %184, i64 %186
  store ptr %187, ptr %25, align 8, !tbaa !155
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %188

188:                                              ; preds = %229, %171
  %189 = load i32, ptr %24, align 4, !tbaa !43
  %190 = load ptr, ptr %25, align 8, !tbaa !155
  %191 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !201
  %193 = load ptr, ptr %25, align 8, !tbaa !155
  %194 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !202
  %196 = mul nsw i32 %192, %195
  %197 = icmp slt i32 %189, %196
  br i1 %197, label %198, label %232

198:                                              ; preds = %188
  %199 = load ptr, ptr %6, align 8, !tbaa !29
  %200 = load ptr, ptr %25, align 8, !tbaa !155
  %201 = load i32, ptr %12, align 4, !tbaa !43
  %202 = load i32, ptr %24, align 4, !tbaa !43
  %203 = load ptr, ptr %15, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [99 x i8], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %11, align 4, !tbaa !43
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %198
  %209 = load i32, ptr %11, align 4, !tbaa !43
  %210 = mul nsw i32 3, %209
  %211 = sub nsw i32 %210, 2
  br label %213

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %212, %208
  %214 = phi i32 [ %211, %208 ], [ 0, %212 ]
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %205, i64 %215
  %217 = load ptr, ptr %15, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %217, i32 0, i32 3
  %219 = load i8, ptr %218, align 1, !tbaa !53
  %220 = zext i8 %219 to i32
  %221 = load i32, ptr %16, align 4, !tbaa !43
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %16, align 4, !tbaa !43
  %223 = load i32, ptr %9, align 4, !tbaa !43
  %224 = call i32 @encode_packet(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef %216, i32 noundef %220, i32 noundef %221, i32 noundef %223)
  store i32 %224, ptr %13, align 4, !tbaa !43
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %213
  %227 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %227, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %233

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %24, align 4, !tbaa !43
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %24, align 4, !tbaa !43
  br label %188, !llvm.loop !223

232:                                              ; preds = %188
  store i32 0, ptr %26, align 4
  br label %233

233:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %234 = load i32, ptr %26, align 4
  switch i32 %234, label %1595 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %10, align 4, !tbaa !43
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %10, align 4, !tbaa !43
  br label %165, !llvm.loop !224

239:                                              ; preds = %165
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %11, align 4, !tbaa !43
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %11, align 4, !tbaa !43
  br label %158, !llvm.loop !225

243:                                              ; preds = %158
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %12, align 4, !tbaa !43
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %12, align 4, !tbaa !43
  br label %153, !llvm.loop !226

247:                                              ; preds = %153
  br label %1591

248:                                              ; preds = %142
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %249

249:                                              ; preds = %340, %248
  %250 = load i32, ptr %11, align 4, !tbaa !43
  %251 = load ptr, ptr %14, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 4, !tbaa !47
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %343

255:                                              ; preds = %249
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %256

256:                                              ; preds = %336, %255
  %257 = load i32, ptr %12, align 4, !tbaa !43
  %258 = load i32, ptr %9, align 4, !tbaa !43
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %339

260:                                              ; preds = %256
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %261

261:                                              ; preds = %332, %260
  %262 = load i32, ptr %10, align 4, !tbaa !43
  %263 = load ptr, ptr %6, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %263, i32 0, i32 9
  %265 = load i32, ptr %264, align 4, !tbaa !63
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %335

267:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %268 = load ptr, ptr %6, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %268, i32 0, i32 21
  %270 = load ptr, ptr %269, align 8, !tbaa !93
  %271 = load i32, ptr %8, align 4, !tbaa !43
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !103
  %276 = load i32, ptr %10, align 4, !tbaa !43
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.Jpeg2000Component, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !154
  %281 = load i32, ptr %11, align 4, !tbaa !43
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %280, i64 %282
  store ptr %283, ptr %28, align 8, !tbaa !155
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %284

284:                                              ; preds = %325, %267
  %285 = load i32, ptr %27, align 4, !tbaa !43
  %286 = load ptr, ptr %28, align 8, !tbaa !155
  %287 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !201
  %289 = load ptr, ptr %28, align 8, !tbaa !155
  %290 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 8, !tbaa !202
  %292 = mul nsw i32 %288, %291
  %293 = icmp slt i32 %285, %292
  br i1 %293, label %294, label %328

294:                                              ; preds = %284
  %295 = load ptr, ptr %6, align 8, !tbaa !29
  %296 = load ptr, ptr %28, align 8, !tbaa !155
  %297 = load i32, ptr %12, align 4, !tbaa !43
  %298 = load i32, ptr %27, align 4, !tbaa !43
  %299 = load ptr, ptr %15, align 8, !tbaa !32
  %300 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [99 x i8], ptr %300, i64 0, i64 0
  %302 = load i32, ptr %11, align 4, !tbaa !43
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %294
  %305 = load i32, ptr %11, align 4, !tbaa !43
  %306 = mul nsw i32 3, %305
  %307 = sub nsw i32 %306, 2
  br label %309

308:                                              ; preds = %294
  br label %309

309:                                              ; preds = %308, %304
  %310 = phi i32 [ %307, %304 ], [ 0, %308 ]
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %301, i64 %311
  %313 = load ptr, ptr %15, align 8, !tbaa !32
  %314 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %313, i32 0, i32 3
  %315 = load i8, ptr %314, align 1, !tbaa !53
  %316 = zext i8 %315 to i32
  %317 = load i32, ptr %16, align 4, !tbaa !43
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %16, align 4, !tbaa !43
  %319 = load i32, ptr %9, align 4, !tbaa !43
  %320 = call i32 @encode_packet(ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, ptr noundef %312, i32 noundef %316, i32 noundef %317, i32 noundef %319)
  store i32 %320, ptr %13, align 4, !tbaa !43
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %309
  %323 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %323, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %329

324:                                              ; preds = %309
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %27, align 4, !tbaa !43
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %27, align 4, !tbaa !43
  br label %284, !llvm.loop !227

328:                                              ; preds = %284
  store i32 0, ptr %26, align 4
  br label %329

329:                                              ; preds = %328, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %330 = load i32, ptr %26, align 4
  switch i32 %330, label %1595 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %10, align 4, !tbaa !43
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %10, align 4, !tbaa !43
  br label %261, !llvm.loop !228

335:                                              ; preds = %261
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %12, align 4, !tbaa !43
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %12, align 4, !tbaa !43
  br label %256, !llvm.loop !229

339:                                              ; preds = %256
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %11, align 4, !tbaa !43
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %11, align 4, !tbaa !43
  br label %249, !llvm.loop !230

343:                                              ; preds = %249
  br label %1591

344:                                              ; preds = %142
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %345

345:                                              ; preds = %752, %344
  %346 = load i32, ptr %11, align 4, !tbaa !43
  %347 = load ptr, ptr %14, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 4, !tbaa !47
  %350 = icmp slt i32 %346, %349
  br i1 %350, label %351, label %755

351:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 30, ptr %17, align 4, !tbaa !43
  store i32 30, ptr %18, align 4, !tbaa !43
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %352

352:                                              ; preds = %427, %351
  %353 = load i32, ptr %10, align 4, !tbaa !43
  %354 = load ptr, ptr %6, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %354, i32 0, i32 9
  %356 = load i32, ptr %355, align 4, !tbaa !63
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %358, label %430

358:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %359 = load ptr, ptr %7, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !103
  %362 = load i32, ptr %10, align 4, !tbaa !43
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.Jpeg2000Component, ptr %361, i64 %363
  store ptr %364, ptr %30, align 8, !tbaa !108
  %365 = load i32, ptr %11, align 4, !tbaa !43
  %366 = load ptr, ptr %14, align 8, !tbaa !30
  %367 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 4, !tbaa !47
  %369 = icmp slt i32 %365, %368
  br i1 %369, label %370, label %426

370:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #13
  %371 = load ptr, ptr %14, align 8, !tbaa !30
  %372 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 4, !tbaa !47
  %374 = sub nsw i32 %373, 1
  %375 = load i32, ptr %11, align 4, !tbaa !43
  %376 = sub nsw i32 %374, %375
  %377 = trunc i32 %376 to i8
  store i8 %377, ptr %31, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %378 = load ptr, ptr %30, align 8, !tbaa !108
  %379 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !154
  %381 = load i32, ptr %11, align 4, !tbaa !43
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %380, i64 %382
  store ptr %383, ptr %32, align 8, !tbaa !155
  %384 = load i32, ptr %17, align 4, !tbaa !43
  %385 = load ptr, ptr %32, align 8, !tbaa !155
  %386 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %385, i32 0, i32 4
  %387 = load i8, ptr %386, align 4, !tbaa !231
  %388 = zext i8 %387 to i32
  %389 = load i8, ptr %31, align 1, !tbaa !66
  %390 = zext i8 %389 to i32
  %391 = add nsw i32 %388, %390
  %392 = icmp sgt i32 %384, %391
  br i1 %392, label %393, label %401

393:                                              ; preds = %370
  %394 = load ptr, ptr %32, align 8, !tbaa !155
  %395 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %394, i32 0, i32 4
  %396 = load i8, ptr %395, align 4, !tbaa !231
  %397 = zext i8 %396 to i32
  %398 = load i8, ptr %31, align 1, !tbaa !66
  %399 = zext i8 %398 to i32
  %400 = add nsw i32 %397, %399
  br label %403

401:                                              ; preds = %370
  %402 = load i32, ptr %17, align 4, !tbaa !43
  br label %403

403:                                              ; preds = %401, %393
  %404 = phi i32 [ %400, %393 ], [ %402, %401 ]
  store i32 %404, ptr %17, align 4, !tbaa !43
  %405 = load i32, ptr %18, align 4, !tbaa !43
  %406 = load ptr, ptr %32, align 8, !tbaa !155
  %407 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %406, i32 0, i32 5
  %408 = load i8, ptr %407, align 1, !tbaa !232
  %409 = zext i8 %408 to i32
  %410 = load i8, ptr %31, align 1, !tbaa !66
  %411 = zext i8 %410 to i32
  %412 = add nsw i32 %409, %411
  %413 = icmp sgt i32 %405, %412
  br i1 %413, label %414, label %422

414:                                              ; preds = %403
  %415 = load ptr, ptr %32, align 8, !tbaa !155
  %416 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %415, i32 0, i32 5
  %417 = load i8, ptr %416, align 1, !tbaa !232
  %418 = zext i8 %417 to i32
  %419 = load i8, ptr %31, align 1, !tbaa !66
  %420 = zext i8 %419 to i32
  %421 = add nsw i32 %418, %420
  br label %424

422:                                              ; preds = %403
  %423 = load i32, ptr %18, align 4, !tbaa !43
  br label %424

424:                                              ; preds = %422, %414
  %425 = phi i32 [ %421, %414 ], [ %423, %422 ]
  store i32 %425, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  br label %426

426:                                              ; preds = %424, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %10, align 4, !tbaa !43
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %10, align 4, !tbaa !43
  br label %352, !llvm.loop !233

430:                                              ; preds = %352
  %431 = load i32, ptr %17, align 4, !tbaa !43
  %432 = shl i32 1, %431
  store i32 %432, ptr %17, align 4, !tbaa !43
  %433 = load i32, ptr %18, align 4, !tbaa !43
  %434 = shl i32 1, %433
  store i32 %434, ptr %18, align 4, !tbaa !43
  %435 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 1
  %436 = getelementptr inbounds [2 x i32], ptr %435, i64 0, i64 0
  %437 = load i32, ptr %436, align 8, !tbaa !43
  store i32 %437, ptr %20, align 4, !tbaa !43
  br label %438

438:                                              ; preds = %741, %430
  %439 = load i32, ptr %20, align 4, !tbaa !43
  %440 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 1
  %441 = getelementptr inbounds [2 x i32], ptr %440, i64 0, i64 1
  %442 = load i32, ptr %441, align 4, !tbaa !43
  %443 = icmp slt i32 %439, %442
  br i1 %443, label %444, label %748

444:                                              ; preds = %438
  %445 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %446 = getelementptr inbounds [2 x i32], ptr %445, i64 0, i64 0
  %447 = load i32, ptr %446, align 16, !tbaa !43
  store i32 %447, ptr %19, align 4, !tbaa !43
  br label %448

448:                                              ; preds = %733, %444
  %449 = load i32, ptr %19, align 4, !tbaa !43
  %450 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %451 = getelementptr inbounds [2 x i32], ptr %450, i64 0, i64 1
  %452 = load i32, ptr %451, align 4, !tbaa !43
  %453 = icmp slt i32 %449, %452
  br i1 %453, label %454, label %740

454:                                              ; preds = %448
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %455

455:                                              ; preds = %729, %454
  %456 = load i32, ptr %10, align 4, !tbaa !43
  %457 = load ptr, ptr %6, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %457, i32 0, i32 9
  %459 = load i32, ptr %458, align 4, !tbaa !63
  %460 = icmp slt i32 %456, %459
  br i1 %460, label %461, label %732

461:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %462 = load ptr, ptr %7, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !103
  %465 = load i32, ptr %10, align 4, !tbaa !43
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.Jpeg2000Component, ptr %464, i64 %466
  store ptr %467, ptr %33, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #13
  %468 = load ptr, ptr %14, align 8, !tbaa !30
  %469 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 4, !tbaa !47
  %471 = sub nsw i32 %470, 1
  %472 = load i32, ptr %11, align 4, !tbaa !43
  %473 = sub nsw i32 %471, %472
  %474 = trunc i32 %473 to i8
  store i8 %474, ptr %34, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %475 = load ptr, ptr %33, align 8, !tbaa !108
  %476 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !154
  %478 = load i32, ptr %11, align 4, !tbaa !43
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %477, i64 %479
  store ptr %480, ptr %35, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %481 = load i32, ptr %10, align 4, !tbaa !43
  %482 = add nsw i32 %481, 1
  %483 = and i32 %482, 2
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %461
  %486 = load ptr, ptr %6, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %486, i32 0, i32 7
  %488 = getelementptr inbounds [2 x i32], ptr %487, i64 0, i64 0
  %489 = load i32, ptr %488, align 8, !tbaa !43
  br label %491

490:                                              ; preds = %461
  br label %491

491:                                              ; preds = %490, %485
  %492 = phi i32 [ %489, %485 ], [ 0, %490 ]
  store i32 %492, ptr %36, align 4, !tbaa !43
  %493 = getelementptr inbounds i32, ptr %36, i64 1
  %494 = load i32, ptr %10, align 4, !tbaa !43
  %495 = add nsw i32 %494, 1
  %496 = and i32 %495, 2
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %491
  %499 = load ptr, ptr %6, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %499, i32 0, i32 7
  %501 = getelementptr inbounds [2 x i32], ptr %500, i64 0, i64 1
  %502 = load i32, ptr %501, align 4, !tbaa !43
  br label %504

503:                                              ; preds = %491
  br label %504

504:                                              ; preds = %503, %498
  %505 = phi i32 [ %502, %498 ], [ 0, %503 ]
  store i32 %505, ptr %493, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %506 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %507 = getelementptr inbounds [2 x i32], ptr %506, i64 0, i64 0
  %508 = load i32, ptr %507, align 16, !tbaa !43
  %509 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %510 = load i32, ptr %509, align 4, !tbaa !43
  %511 = load i8, ptr %34, align 1, !tbaa !66
  %512 = zext i8 %511 to i32
  %513 = add nsw i32 %510, %512
  %514 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %508, i32 noundef %513)
  store i32 %514, ptr %39, align 4, !tbaa !43
  %515 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 1
  %516 = getelementptr inbounds [2 x i32], ptr %515, i64 0, i64 0
  %517 = load i32, ptr %516, align 8, !tbaa !43
  %518 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %519 = load i32, ptr %518, align 4, !tbaa !43
  %520 = load i8, ptr %34, align 1, !tbaa !66
  %521 = zext i8 %520 to i32
  %522 = add nsw i32 %519, %521
  %523 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %517, i32 noundef %522)
  store i32 %523, ptr %40, align 4, !tbaa !43
  %524 = load i32, ptr %20, align 4, !tbaa !43
  %525 = sext i32 %524 to i64
  %526 = load ptr, ptr %35, align 8, !tbaa !155
  %527 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %526, i32 0, i32 5
  %528 = load i8, ptr %527, align 1, !tbaa !232
  %529 = zext i8 %528 to i32
  %530 = load i8, ptr %34, align 1, !tbaa !66
  %531 = zext i8 %530 to i32
  %532 = add nsw i32 %529, %531
  %533 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %534 = load i32, ptr %533, align 4, !tbaa !43
  %535 = add nsw i32 %532, %534
  %536 = zext i32 %535 to i64
  %537 = shl i64 1, %536
  %538 = urem i64 %525, %537
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %562, label %540

540:                                              ; preds = %504
  %541 = load i32, ptr %20, align 4, !tbaa !43
  %542 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 1
  %543 = getelementptr inbounds [2 x i32], ptr %542, i64 0, i64 0
  %544 = load i32, ptr %543, align 8, !tbaa !43
  %545 = icmp eq i32 %541, %544
  br i1 %545, label %546, label %561

546:                                              ; preds = %540
  %547 = load i32, ptr %40, align 4, !tbaa !43
  %548 = load i8, ptr %34, align 1, !tbaa !66
  %549 = zext i8 %548 to i32
  %550 = shl i32 %547, %549
  %551 = load i8, ptr %34, align 1, !tbaa !66
  %552 = zext i8 %551 to i32
  %553 = load ptr, ptr %35, align 8, !tbaa !155
  %554 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %553, i32 0, i32 5
  %555 = load i8, ptr %554, align 1, !tbaa !232
  %556 = zext i8 %555 to i32
  %557 = add nsw i32 %552, %556
  %558 = shl i32 1, %557
  %559 = urem i32 %550, %558
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %562, label %561

561:                                              ; preds = %546, %540
  store i32 41, ptr %26, align 4
  br label %726

562:                                              ; preds = %546, %504
  %563 = load i32, ptr %19, align 4, !tbaa !43
  %564 = sext i32 %563 to i64
  %565 = load ptr, ptr %35, align 8, !tbaa !155
  %566 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %565, i32 0, i32 4
  %567 = load i8, ptr %566, align 4, !tbaa !231
  %568 = zext i8 %567 to i32
  %569 = load i8, ptr %34, align 1, !tbaa !66
  %570 = zext i8 %569 to i32
  %571 = add nsw i32 %568, %570
  %572 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %573 = load i32, ptr %572, align 4, !tbaa !43
  %574 = add nsw i32 %571, %573
  %575 = zext i32 %574 to i64
  %576 = shl i64 1, %575
  %577 = urem i64 %564, %576
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %601, label %579

579:                                              ; preds = %562
  %580 = load i32, ptr %19, align 4, !tbaa !43
  %581 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %582 = getelementptr inbounds [2 x i32], ptr %581, i64 0, i64 0
  %583 = load i32, ptr %582, align 16, !tbaa !43
  %584 = icmp eq i32 %580, %583
  br i1 %584, label %585, label %600

585:                                              ; preds = %579
  %586 = load i32, ptr %39, align 4, !tbaa !43
  %587 = load i8, ptr %34, align 1, !tbaa !66
  %588 = zext i8 %587 to i32
  %589 = shl i32 %586, %588
  %590 = load i8, ptr %34, align 1, !tbaa !66
  %591 = zext i8 %590 to i32
  %592 = load ptr, ptr %35, align 8, !tbaa !155
  %593 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %592, i32 0, i32 4
  %594 = load i8, ptr %593, align 4, !tbaa !231
  %595 = zext i8 %594 to i32
  %596 = add nsw i32 %591, %595
  %597 = shl i32 1, %596
  %598 = urem i32 %589, %597
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %601, label %600

600:                                              ; preds = %585, %579
  store i32 41, ptr %26, align 4
  br label %726

601:                                              ; preds = %585, %562
  %602 = load i32, ptr %19, align 4, !tbaa !43
  %603 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %604 = load i32, ptr %603, align 4, !tbaa !43
  %605 = load i8, ptr %34, align 1, !tbaa !66
  %606 = zext i8 %605 to i32
  %607 = add nsw i32 %604, %606
  %608 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %602, i32 noundef %607)
  %609 = load ptr, ptr %35, align 8, !tbaa !155
  %610 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %609, i32 0, i32 4
  %611 = load i8, ptr %610, align 4, !tbaa !231
  %612 = zext i8 %611 to i32
  %613 = ashr i32 %608, %612
  store i32 %613, ptr %37, align 4, !tbaa !43
  %614 = load i32, ptr %20, align 4, !tbaa !43
  %615 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %616 = load i32, ptr %615, align 4, !tbaa !43
  %617 = load i8, ptr %34, align 1, !tbaa !66
  %618 = zext i8 %617 to i32
  %619 = add nsw i32 %616, %618
  %620 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %614, i32 noundef %619)
  %621 = load ptr, ptr %35, align 8, !tbaa !155
  %622 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %621, i32 0, i32 5
  %623 = load i8, ptr %622, align 1, !tbaa !232
  %624 = zext i8 %623 to i32
  %625 = ashr i32 %620, %624
  store i32 %625, ptr %38, align 4, !tbaa !43
  %626 = load ptr, ptr %33, align 8, !tbaa !108
  %627 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %626, i32 0, i32 5
  %628 = getelementptr inbounds [2 x [2 x i32]], ptr %627, i64 0, i64 0
  %629 = getelementptr inbounds [2 x i32], ptr %628, i64 0, i64 0
  %630 = load i32, ptr %629, align 8, !tbaa !43
  %631 = load i8, ptr %34, align 1, !tbaa !66
  %632 = zext i8 %631 to i32
  %633 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %630, i32 noundef %632)
  %634 = load ptr, ptr %35, align 8, !tbaa !155
  %635 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %634, i32 0, i32 4
  %636 = load i8, ptr %635, align 4, !tbaa !231
  %637 = zext i8 %636 to i32
  %638 = ashr i32 %633, %637
  %639 = load i32, ptr %37, align 4, !tbaa !43
  %640 = sub i32 %639, %638
  store i32 %640, ptr %37, align 4, !tbaa !43
  %641 = load ptr, ptr %33, align 8, !tbaa !108
  %642 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %641, i32 0, i32 5
  %643 = getelementptr inbounds [2 x [2 x i32]], ptr %642, i64 0, i64 1
  %644 = getelementptr inbounds [2 x i32], ptr %643, i64 0, i64 0
  %645 = load i32, ptr %644, align 8, !tbaa !43
  %646 = load i8, ptr %34, align 1, !tbaa !66
  %647 = zext i8 %646 to i32
  %648 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %645, i32 noundef %647)
  %649 = load ptr, ptr %35, align 8, !tbaa !155
  %650 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %649, i32 0, i32 5
  %651 = load i8, ptr %650, align 1, !tbaa !232
  %652 = zext i8 %651 to i32
  %653 = ashr i32 %648, %652
  %654 = load i32, ptr %38, align 4, !tbaa !43
  %655 = sub i32 %654, %653
  store i32 %655, ptr %38, align 4, !tbaa !43
  %656 = load i32, ptr %37, align 4, !tbaa !43
  %657 = load ptr, ptr %35, align 8, !tbaa !155
  %658 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %657, i32 0, i32 2
  %659 = load i32, ptr %658, align 4, !tbaa !201
  %660 = load i32, ptr %38, align 4, !tbaa !43
  %661 = mul i32 %659, %660
  %662 = add i32 %656, %661
  store i32 %662, ptr %29, align 4, !tbaa !43
  %663 = load i32, ptr %37, align 4, !tbaa !43
  %664 = load ptr, ptr %35, align 8, !tbaa !155
  %665 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %664, i32 0, i32 2
  %666 = load i32, ptr %665, align 4, !tbaa !201
  %667 = icmp uge i32 %663, %666
  br i1 %667, label %674, label %668

668:                                              ; preds = %601
  %669 = load i32, ptr %38, align 4, !tbaa !43
  %670 = load ptr, ptr %35, align 8, !tbaa !155
  %671 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %670, i32 0, i32 3
  %672 = load i32, ptr %671, align 8, !tbaa !202
  %673 = icmp uge i32 %669, %672
  br i1 %673, label %674, label %686

674:                                              ; preds = %668, %601
  %675 = load ptr, ptr %6, align 8, !tbaa !29
  %676 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8, !tbaa !37
  %678 = load i32, ptr %37, align 4, !tbaa !43
  %679 = load i32, ptr %38, align 4, !tbaa !43
  %680 = load ptr, ptr %35, align 8, !tbaa !155
  %681 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 4, !tbaa !201
  %683 = load ptr, ptr %35, align 8, !tbaa !155
  %684 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %683, i32 0, i32 3
  %685 = load i32, ptr %684, align 8, !tbaa !202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %677, i32 noundef 24, ptr noundef @.str.56, i32 noundef %678, i32 noundef %679, i32 noundef %682, i32 noundef %685)
  store i32 41, ptr %26, align 4
  br label %726

686:                                              ; preds = %668
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %687

687:                                              ; preds = %722, %686
  %688 = load i32, ptr %12, align 4, !tbaa !43
  %689 = load i32, ptr %9, align 4, !tbaa !43
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %725

691:                                              ; preds = %687
  %692 = load ptr, ptr %6, align 8, !tbaa !29
  %693 = load ptr, ptr %35, align 8, !tbaa !155
  %694 = load i32, ptr %12, align 4, !tbaa !43
  %695 = load i32, ptr %29, align 4, !tbaa !43
  %696 = load ptr, ptr %15, align 8, !tbaa !32
  %697 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %696, i32 0, i32 0
  %698 = getelementptr inbounds [99 x i8], ptr %697, i64 0, i64 0
  %699 = load i32, ptr %11, align 4, !tbaa !43
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %705

701:                                              ; preds = %691
  %702 = load i32, ptr %11, align 4, !tbaa !43
  %703 = mul nsw i32 3, %702
  %704 = sub nsw i32 %703, 2
  br label %706

705:                                              ; preds = %691
  br label %706

706:                                              ; preds = %705, %701
  %707 = phi i32 [ %704, %701 ], [ 0, %705 ]
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %698, i64 %708
  %710 = load ptr, ptr %15, align 8, !tbaa !32
  %711 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %710, i32 0, i32 3
  %712 = load i8, ptr %711, align 1, !tbaa !53
  %713 = zext i8 %712 to i32
  %714 = load i32, ptr %16, align 4, !tbaa !43
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %16, align 4, !tbaa !43
  %716 = load i32, ptr %9, align 4, !tbaa !43
  %717 = call i32 @encode_packet(ptr noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef %695, ptr noundef %709, i32 noundef %713, i32 noundef %714, i32 noundef %716)
  store i32 %717, ptr %13, align 4, !tbaa !43
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %706
  %720 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %720, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %726

721:                                              ; preds = %706
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %12, align 4, !tbaa !43
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %12, align 4, !tbaa !43
  br label %687, !llvm.loop !234

725:                                              ; preds = %687
  store i32 0, ptr %26, align 4
  br label %726

726:                                              ; preds = %725, %719, %674, %600, %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  %727 = load i32, ptr %26, align 4
  switch i32 %727, label %749 [
    i32 0, label %728
    i32 41, label %729
  ]

728:                                              ; preds = %726
  br label %729

729:                                              ; preds = %728, %726
  %730 = load i32, ptr %10, align 4, !tbaa !43
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %10, align 4, !tbaa !43
  br label %455, !llvm.loop !235

732:                                              ; preds = %455
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %19, align 4, !tbaa !43
  %735 = load i32, ptr %17, align 4, !tbaa !43
  %736 = sdiv i32 %734, %735
  %737 = add nsw i32 %736, 1
  %738 = load i32, ptr %17, align 4, !tbaa !43
  %739 = mul nsw i32 %737, %738
  store i32 %739, ptr %19, align 4, !tbaa !43
  br label %448, !llvm.loop !236

740:                                              ; preds = %448
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %20, align 4, !tbaa !43
  %743 = load i32, ptr %18, align 4, !tbaa !43
  %744 = sdiv i32 %742, %743
  %745 = add nsw i32 %744, 1
  %746 = load i32, ptr %18, align 4, !tbaa !43
  %747 = mul nsw i32 %745, %746
  store i32 %747, ptr %20, align 4, !tbaa !43
  br label %438, !llvm.loop !237

748:                                              ; preds = %438
  store i32 0, ptr %26, align 4
  br label %749

749:                                              ; preds = %748, %726
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  %750 = load i32, ptr %26, align 4
  switch i32 %750, label %1595 [
    i32 0, label %751
  ]

751:                                              ; preds = %749
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %11, align 4, !tbaa !43
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %11, align 4, !tbaa !43
  br label %345, !llvm.loop !238

755:                                              ; preds = %345
  br label %1591

756:                                              ; preds = %142
  store i32 32, ptr %17, align 4, !tbaa !43
  store i32 32, ptr %18, align 4, !tbaa !43
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %757

757:                                              ; preds = %836, %756
  %758 = load i32, ptr %10, align 4, !tbaa !43
  %759 = load ptr, ptr %6, align 8, !tbaa !29
  %760 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %759, i32 0, i32 9
  %761 = load i32, ptr %760, align 4, !tbaa !63
  %762 = icmp slt i32 %758, %761
  br i1 %762, label %763, label %839

763:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %764 = load ptr, ptr %7, align 8, !tbaa !29
  %765 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8, !tbaa !103
  %767 = load i32, ptr %10, align 4, !tbaa !43
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %struct.Jpeg2000Component, ptr %766, i64 %768
  store ptr %769, ptr %41, align 8, !tbaa !108
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %770

770:                                              ; preds = %832, %763
  %771 = load i32, ptr %11, align 4, !tbaa !43
  %772 = load ptr, ptr %14, align 8, !tbaa !30
  %773 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %772, i32 0, i32 0
  %774 = load i32, ptr %773, align 4, !tbaa !47
  %775 = icmp slt i32 %771, %774
  br i1 %775, label %776, label %835

776:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #13
  %777 = load ptr, ptr %14, align 8, !tbaa !30
  %778 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %777, i32 0, i32 0
  %779 = load i32, ptr %778, align 4, !tbaa !47
  %780 = sub nsw i32 %779, 1
  %781 = load i32, ptr %11, align 4, !tbaa !43
  %782 = sub nsw i32 %780, %781
  %783 = trunc i32 %782 to i8
  store i8 %783, ptr %42, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %784 = load ptr, ptr %41, align 8, !tbaa !108
  %785 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %784, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8, !tbaa !154
  %787 = load i32, ptr %11, align 4, !tbaa !43
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %786, i64 %788
  store ptr %789, ptr %43, align 8, !tbaa !155
  %790 = load i32, ptr %17, align 4, !tbaa !43
  %791 = load ptr, ptr %43, align 8, !tbaa !155
  %792 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %791, i32 0, i32 4
  %793 = load i8, ptr %792, align 4, !tbaa !231
  %794 = zext i8 %793 to i32
  %795 = load i8, ptr %42, align 1, !tbaa !66
  %796 = zext i8 %795 to i32
  %797 = add nsw i32 %794, %796
  %798 = icmp sgt i32 %790, %797
  br i1 %798, label %799, label %807

799:                                              ; preds = %776
  %800 = load ptr, ptr %43, align 8, !tbaa !155
  %801 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %800, i32 0, i32 4
  %802 = load i8, ptr %801, align 4, !tbaa !231
  %803 = zext i8 %802 to i32
  %804 = load i8, ptr %42, align 1, !tbaa !66
  %805 = zext i8 %804 to i32
  %806 = add nsw i32 %803, %805
  br label %809

807:                                              ; preds = %776
  %808 = load i32, ptr %17, align 4, !tbaa !43
  br label %809

809:                                              ; preds = %807, %799
  %810 = phi i32 [ %806, %799 ], [ %808, %807 ]
  store i32 %810, ptr %17, align 4, !tbaa !43
  %811 = load i32, ptr %18, align 4, !tbaa !43
  %812 = load ptr, ptr %43, align 8, !tbaa !155
  %813 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %812, i32 0, i32 5
  %814 = load i8, ptr %813, align 1, !tbaa !232
  %815 = zext i8 %814 to i32
  %816 = load i8, ptr %42, align 1, !tbaa !66
  %817 = zext i8 %816 to i32
  %818 = add nsw i32 %815, %817
  %819 = icmp sgt i32 %811, %818
  br i1 %819, label %820, label %828

820:                                              ; preds = %809
  %821 = load ptr, ptr %43, align 8, !tbaa !155
  %822 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %821, i32 0, i32 5
  %823 = load i8, ptr %822, align 1, !tbaa !232
  %824 = zext i8 %823 to i32
  %825 = load i8, ptr %42, align 1, !tbaa !66
  %826 = zext i8 %825 to i32
  %827 = add nsw i32 %824, %826
  br label %830

828:                                              ; preds = %809
  %829 = load i32, ptr %18, align 4, !tbaa !43
  br label %830

830:                                              ; preds = %828, %820
  %831 = phi i32 [ %827, %820 ], [ %829, %828 ]
  store i32 %831, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #13
  br label %832

832:                                              ; preds = %830
  %833 = load i32, ptr %11, align 4, !tbaa !43
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %11, align 4, !tbaa !43
  br label %770, !llvm.loop !239

835:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %10, align 4, !tbaa !43
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %10, align 4, !tbaa !43
  br label %757, !llvm.loop !240

839:                                              ; preds = %757
  %840 = load i32, ptr %17, align 4, !tbaa !43
  %841 = icmp sge i32 %840, 31
  br i1 %841, label %845, label %842

842:                                              ; preds = %839
  %843 = load i32, ptr %18, align 4, !tbaa !43
  %844 = icmp sge i32 %843, 31
  br i1 %844, label %845, label %849

845:                                              ; preds = %842, %839
  %846 = load ptr, ptr %6, align 8, !tbaa !29
  %847 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8, !tbaa !37
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %848, ptr noundef @.str.57)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1595

849:                                              ; preds = %842
  %850 = load i32, ptr %17, align 4, !tbaa !43
  %851 = shl i32 1, %850
  store i32 %851, ptr %17, align 4, !tbaa !43
  %852 = load i32, ptr %18, align 4, !tbaa !43
  %853 = shl i32 1, %852
  store i32 %853, ptr %18, align 4, !tbaa !43
  %854 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 1
  %855 = getelementptr inbounds [2 x i32], ptr %854, i64 0, i64 0
  %856 = load i32, ptr %855, align 8, !tbaa !43
  store i32 %856, ptr %20, align 4, !tbaa !43
  br label %857

857:                                              ; preds = %1174, %849
  %858 = load i32, ptr %20, align 4, !tbaa !43
  %859 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 1
  %860 = getelementptr inbounds [2 x i32], ptr %859, i64 0, i64 1
  %861 = load i32, ptr %860, align 4, !tbaa !43
  %862 = icmp slt i32 %858, %861
  br i1 %862, label %863, label %1181

863:                                              ; preds = %857
  %864 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %865 = getelementptr inbounds [2 x i32], ptr %864, i64 0, i64 0
  %866 = load i32, ptr %865, align 16, !tbaa !43
  store i32 %866, ptr %19, align 4, !tbaa !43
  br label %867

867:                                              ; preds = %1166, %863
  %868 = load i32, ptr %19, align 4, !tbaa !43
  %869 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %870 = getelementptr inbounds [2 x i32], ptr %869, i64 0, i64 1
  %871 = load i32, ptr %870, align 4, !tbaa !43
  %872 = icmp slt i32 %868, %871
  br i1 %872, label %873, label %1173

873:                                              ; preds = %867
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %874

874:                                              ; preds = %1162, %873
  %875 = load i32, ptr %10, align 4, !tbaa !43
  %876 = load ptr, ptr %6, align 8, !tbaa !29
  %877 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %876, i32 0, i32 9
  %878 = load i32, ptr %877, align 4, !tbaa !63
  %879 = icmp slt i32 %875, %878
  br i1 %879, label %880, label %1165

880:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %881 = load ptr, ptr %7, align 8, !tbaa !29
  %882 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %881, i32 0, i32 0
  %883 = load ptr, ptr %882, align 8, !tbaa !103
  %884 = load i32, ptr %10, align 4, !tbaa !43
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.Jpeg2000Component, ptr %883, i64 %885
  store ptr %886, ptr %44, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %887 = load i32, ptr %10, align 4, !tbaa !43
  %888 = add nsw i32 %887, 1
  %889 = and i32 %888, 2
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %896

891:                                              ; preds = %880
  %892 = load ptr, ptr %6, align 8, !tbaa !29
  %893 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %892, i32 0, i32 7
  %894 = getelementptr inbounds [2 x i32], ptr %893, i64 0, i64 0
  %895 = load i32, ptr %894, align 8, !tbaa !43
  br label %897

896:                                              ; preds = %880
  br label %897

897:                                              ; preds = %896, %891
  %898 = phi i32 [ %895, %891 ], [ 0, %896 ]
  store i32 %898, ptr %45, align 4, !tbaa !43
  %899 = getelementptr inbounds i32, ptr %45, i64 1
  %900 = load i32, ptr %10, align 4, !tbaa !43
  %901 = add nsw i32 %900, 1
  %902 = and i32 %901, 2
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %909

904:                                              ; preds = %897
  %905 = load ptr, ptr %6, align 8, !tbaa !29
  %906 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %905, i32 0, i32 7
  %907 = getelementptr inbounds [2 x i32], ptr %906, i64 0, i64 1
  %908 = load i32, ptr %907, align 4, !tbaa !43
  br label %910

909:                                              ; preds = %897
  br label %910

910:                                              ; preds = %909, %904
  %911 = phi i32 [ %908, %904 ], [ 0, %909 ]
  store i32 %911, ptr %899, align 4, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %912

912:                                              ; preds = %1155, %910
  %913 = load i32, ptr %11, align 4, !tbaa !43
  %914 = load ptr, ptr %14, align 8, !tbaa !30
  %915 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %914, i32 0, i32 0
  %916 = load i32, ptr %915, align 4, !tbaa !47
  %917 = icmp slt i32 %913, %916
  br i1 %917, label %918, label %1158

918:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #13
  %919 = load ptr, ptr %14, align 8, !tbaa !30
  %920 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %919, i32 0, i32 0
  %921 = load i32, ptr %920, align 4, !tbaa !47
  %922 = sub nsw i32 %921, 1
  %923 = load i32, ptr %11, align 4, !tbaa !43
  %924 = sub nsw i32 %922, %923
  %925 = trunc i32 %924 to i8
  store i8 %925, ptr %49, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  %926 = load ptr, ptr %44, align 8, !tbaa !108
  %927 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %926, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8, !tbaa !154
  %929 = load i32, ptr %11, align 4, !tbaa !43
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %928, i64 %930
  store ptr %931, ptr %50, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %932 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %933 = getelementptr inbounds [2 x i32], ptr %932, i64 0, i64 0
  %934 = load i32, ptr %933, align 16, !tbaa !43
  %935 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 0
  %936 = load i32, ptr %935, align 4, !tbaa !43
  %937 = load i8, ptr %49, align 1, !tbaa !66
  %938 = zext i8 %937 to i32
  %939 = add nsw i32 %936, %938
  %940 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %934, i32 noundef %939)
  store i32 %940, ptr %51, align 4, !tbaa !43
  %941 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 1
  %942 = getelementptr inbounds [2 x i32], ptr %941, i64 0, i64 0
  %943 = load i32, ptr %942, align 8, !tbaa !43
  %944 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %945 = load i32, ptr %944, align 4, !tbaa !43
  %946 = load i8, ptr %49, align 1, !tbaa !66
  %947 = zext i8 %946 to i32
  %948 = add nsw i32 %945, %947
  %949 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %943, i32 noundef %948)
  store i32 %949, ptr %52, align 4, !tbaa !43
  %950 = load i32, ptr %20, align 4, !tbaa !43
  %951 = sext i32 %950 to i64
  %952 = load ptr, ptr %50, align 8, !tbaa !155
  %953 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %952, i32 0, i32 5
  %954 = load i8, ptr %953, align 1, !tbaa !232
  %955 = zext i8 %954 to i32
  %956 = load i8, ptr %49, align 1, !tbaa !66
  %957 = zext i8 %956 to i32
  %958 = add nsw i32 %955, %957
  %959 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %960 = load i32, ptr %959, align 4, !tbaa !43
  %961 = add nsw i32 %958, %960
  %962 = zext i32 %961 to i64
  %963 = shl i64 1, %962
  %964 = urem i64 %951, %963
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %988, label %966

966:                                              ; preds = %918
  %967 = load i32, ptr %20, align 4, !tbaa !43
  %968 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 1
  %969 = getelementptr inbounds [2 x i32], ptr %968, i64 0, i64 0
  %970 = load i32, ptr %969, align 8, !tbaa !43
  %971 = icmp eq i32 %967, %970
  br i1 %971, label %972, label %987

972:                                              ; preds = %966
  %973 = load i32, ptr %52, align 4, !tbaa !43
  %974 = load i8, ptr %49, align 1, !tbaa !66
  %975 = zext i8 %974 to i32
  %976 = shl i32 %973, %975
  %977 = load i8, ptr %49, align 1, !tbaa !66
  %978 = zext i8 %977 to i32
  %979 = load ptr, ptr %50, align 8, !tbaa !155
  %980 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %979, i32 0, i32 5
  %981 = load i8, ptr %980, align 1, !tbaa !232
  %982 = zext i8 %981 to i32
  %983 = add nsw i32 %978, %982
  %984 = shl i32 1, %983
  %985 = urem i32 %976, %984
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %988, label %987

987:                                              ; preds = %972, %966
  store i32 62, ptr %26, align 4
  br label %1152

988:                                              ; preds = %972, %918
  %989 = load i32, ptr %19, align 4, !tbaa !43
  %990 = sext i32 %989 to i64
  %991 = load ptr, ptr %50, align 8, !tbaa !155
  %992 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %991, i32 0, i32 4
  %993 = load i8, ptr %992, align 4, !tbaa !231
  %994 = zext i8 %993 to i32
  %995 = load i8, ptr %49, align 1, !tbaa !66
  %996 = zext i8 %995 to i32
  %997 = add nsw i32 %994, %996
  %998 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 0
  %999 = load i32, ptr %998, align 4, !tbaa !43
  %1000 = add nsw i32 %997, %999
  %1001 = zext i32 %1000 to i64
  %1002 = shl i64 1, %1001
  %1003 = urem i64 %990, %1002
  %1004 = icmp eq i64 %1003, 0
  br i1 %1004, label %1027, label %1005

1005:                                             ; preds = %988
  %1006 = load i32, ptr %19, align 4, !tbaa !43
  %1007 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %1008 = getelementptr inbounds [2 x i32], ptr %1007, i64 0, i64 0
  %1009 = load i32, ptr %1008, align 16, !tbaa !43
  %1010 = icmp eq i32 %1006, %1009
  br i1 %1010, label %1011, label %1026

1011:                                             ; preds = %1005
  %1012 = load i32, ptr %51, align 4, !tbaa !43
  %1013 = load i8, ptr %49, align 1, !tbaa !66
  %1014 = zext i8 %1013 to i32
  %1015 = shl i32 %1012, %1014
  %1016 = load i8, ptr %49, align 1, !tbaa !66
  %1017 = zext i8 %1016 to i32
  %1018 = load ptr, ptr %50, align 8, !tbaa !155
  %1019 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1018, i32 0, i32 4
  %1020 = load i8, ptr %1019, align 4, !tbaa !231
  %1021 = zext i8 %1020 to i32
  %1022 = add nsw i32 %1017, %1021
  %1023 = shl i32 1, %1022
  %1024 = urem i32 %1015, %1023
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1011, %1005
  store i32 62, ptr %26, align 4
  br label %1152

1027:                                             ; preds = %1011, %988
  %1028 = load i32, ptr %19, align 4, !tbaa !43
  %1029 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 0
  %1030 = load i32, ptr %1029, align 4, !tbaa !43
  %1031 = load i8, ptr %49, align 1, !tbaa !66
  %1032 = zext i8 %1031 to i32
  %1033 = add nsw i32 %1030, %1032
  %1034 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %1028, i32 noundef %1033)
  %1035 = load ptr, ptr %50, align 8, !tbaa !155
  %1036 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1035, i32 0, i32 4
  %1037 = load i8, ptr %1036, align 4, !tbaa !231
  %1038 = zext i8 %1037 to i32
  %1039 = ashr i32 %1034, %1038
  store i32 %1039, ptr %46, align 4, !tbaa !43
  %1040 = load i32, ptr %20, align 4, !tbaa !43
  %1041 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %1042 = load i32, ptr %1041, align 4, !tbaa !43
  %1043 = load i8, ptr %49, align 1, !tbaa !66
  %1044 = zext i8 %1043 to i32
  %1045 = add nsw i32 %1042, %1044
  %1046 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %1040, i32 noundef %1045)
  %1047 = load ptr, ptr %50, align 8, !tbaa !155
  %1048 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1047, i32 0, i32 5
  %1049 = load i8, ptr %1048, align 1, !tbaa !232
  %1050 = zext i8 %1049 to i32
  %1051 = ashr i32 %1046, %1050
  store i32 %1051, ptr %47, align 4, !tbaa !43
  %1052 = load ptr, ptr %44, align 8, !tbaa !108
  %1053 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %1052, i32 0, i32 5
  %1054 = getelementptr inbounds [2 x [2 x i32]], ptr %1053, i64 0, i64 0
  %1055 = getelementptr inbounds [2 x i32], ptr %1054, i64 0, i64 0
  %1056 = load i32, ptr %1055, align 8, !tbaa !43
  %1057 = load i8, ptr %49, align 1, !tbaa !66
  %1058 = zext i8 %1057 to i32
  %1059 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %1056, i32 noundef %1058)
  %1060 = load ptr, ptr %50, align 8, !tbaa !155
  %1061 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1060, i32 0, i32 4
  %1062 = load i8, ptr %1061, align 4, !tbaa !231
  %1063 = zext i8 %1062 to i32
  %1064 = ashr i32 %1059, %1063
  %1065 = load i32, ptr %46, align 4, !tbaa !43
  %1066 = sub i32 %1065, %1064
  store i32 %1066, ptr %46, align 4, !tbaa !43
  %1067 = load ptr, ptr %44, align 8, !tbaa !108
  %1068 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %1067, i32 0, i32 5
  %1069 = getelementptr inbounds [2 x [2 x i32]], ptr %1068, i64 0, i64 1
  %1070 = getelementptr inbounds [2 x i32], ptr %1069, i64 0, i64 0
  %1071 = load i32, ptr %1070, align 8, !tbaa !43
  %1072 = load i8, ptr %49, align 1, !tbaa !66
  %1073 = zext i8 %1072 to i32
  %1074 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %1071, i32 noundef %1073)
  %1075 = load ptr, ptr %50, align 8, !tbaa !155
  %1076 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1075, i32 0, i32 5
  %1077 = load i8, ptr %1076, align 1, !tbaa !232
  %1078 = zext i8 %1077 to i32
  %1079 = ashr i32 %1074, %1078
  %1080 = load i32, ptr %47, align 4, !tbaa !43
  %1081 = sub i32 %1080, %1079
  store i32 %1081, ptr %47, align 4, !tbaa !43
  %1082 = load i32, ptr %46, align 4, !tbaa !43
  %1083 = load ptr, ptr %50, align 8, !tbaa !155
  %1084 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1083, i32 0, i32 2
  %1085 = load i32, ptr %1084, align 4, !tbaa !201
  %1086 = load i32, ptr %47, align 4, !tbaa !43
  %1087 = mul i32 %1085, %1086
  %1088 = add i32 %1082, %1087
  store i32 %1088, ptr %48, align 4, !tbaa !43
  %1089 = load i32, ptr %46, align 4, !tbaa !43
  %1090 = load ptr, ptr %50, align 8, !tbaa !155
  %1091 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1090, i32 0, i32 2
  %1092 = load i32, ptr %1091, align 4, !tbaa !201
  %1093 = icmp uge i32 %1089, %1092
  br i1 %1093, label %1100, label %1094

1094:                                             ; preds = %1027
  %1095 = load i32, ptr %47, align 4, !tbaa !43
  %1096 = load ptr, ptr %50, align 8, !tbaa !155
  %1097 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1096, i32 0, i32 3
  %1098 = load i32, ptr %1097, align 8, !tbaa !202
  %1099 = icmp uge i32 %1095, %1098
  br i1 %1099, label %1100, label %1112

1100:                                             ; preds = %1094, %1027
  %1101 = load ptr, ptr %6, align 8, !tbaa !29
  %1102 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8, !tbaa !37
  %1104 = load i32, ptr %46, align 4, !tbaa !43
  %1105 = load i32, ptr %47, align 4, !tbaa !43
  %1106 = load ptr, ptr %50, align 8, !tbaa !155
  %1107 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1106, i32 0, i32 2
  %1108 = load i32, ptr %1107, align 4, !tbaa !201
  %1109 = load ptr, ptr %50, align 8, !tbaa !155
  %1110 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1109, i32 0, i32 3
  %1111 = load i32, ptr %1110, align 8, !tbaa !202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1103, i32 noundef 24, ptr noundef @.str.56, i32 noundef %1104, i32 noundef %1105, i32 noundef %1108, i32 noundef %1111)
  store i32 62, ptr %26, align 4
  br label %1152

1112:                                             ; preds = %1094
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %1113

1113:                                             ; preds = %1148, %1112
  %1114 = load i32, ptr %12, align 4, !tbaa !43
  %1115 = load i32, ptr %9, align 4, !tbaa !43
  %1116 = icmp slt i32 %1114, %1115
  br i1 %1116, label %1117, label %1151

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %6, align 8, !tbaa !29
  %1119 = load ptr, ptr %50, align 8, !tbaa !155
  %1120 = load i32, ptr %12, align 4, !tbaa !43
  %1121 = load i32, ptr %48, align 4, !tbaa !43
  %1122 = load ptr, ptr %15, align 8, !tbaa !32
  %1123 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %1122, i32 0, i32 0
  %1124 = getelementptr inbounds [99 x i8], ptr %1123, i64 0, i64 0
  %1125 = load i32, ptr %11, align 4, !tbaa !43
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1117
  %1128 = load i32, ptr %11, align 4, !tbaa !43
  %1129 = mul nsw i32 3, %1128
  %1130 = sub nsw i32 %1129, 2
  br label %1132

1131:                                             ; preds = %1117
  br label %1132

1132:                                             ; preds = %1131, %1127
  %1133 = phi i32 [ %1130, %1127 ], [ 0, %1131 ]
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i8, ptr %1124, i64 %1134
  %1136 = load ptr, ptr %15, align 8, !tbaa !32
  %1137 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %1136, i32 0, i32 3
  %1138 = load i8, ptr %1137, align 1, !tbaa !53
  %1139 = zext i8 %1138 to i32
  %1140 = load i32, ptr %16, align 4, !tbaa !43
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %16, align 4, !tbaa !43
  %1142 = load i32, ptr %9, align 4, !tbaa !43
  %1143 = call i32 @encode_packet(ptr noundef %1118, ptr noundef %1119, i32 noundef %1120, i32 noundef %1121, ptr noundef %1135, i32 noundef %1139, i32 noundef %1140, i32 noundef %1142)
  store i32 %1143, ptr %13, align 4, !tbaa !43
  %1144 = icmp slt i32 %1143, 0
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1132
  %1146 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %1146, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1152

1147:                                             ; preds = %1132
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i32, ptr %12, align 4, !tbaa !43
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %12, align 4, !tbaa !43
  br label %1113, !llvm.loop !241

1151:                                             ; preds = %1113
  store i32 0, ptr %26, align 4
  br label %1152

1152:                                             ; preds = %1151, %1145, %1100, %1026, %987
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  %1153 = load i32, ptr %26, align 4
  switch i32 %1153, label %1159 [
    i32 0, label %1154
    i32 62, label %1155
  ]

1154:                                             ; preds = %1152
  br label %1155

1155:                                             ; preds = %1154, %1152
  %1156 = load i32, ptr %11, align 4, !tbaa !43
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, ptr %11, align 4, !tbaa !43
  br label %912, !llvm.loop !242

1158:                                             ; preds = %912
  store i32 0, ptr %26, align 4
  br label %1159

1159:                                             ; preds = %1158, %1152
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  %1160 = load i32, ptr %26, align 4
  switch i32 %1160, label %1595 [
    i32 0, label %1161
  ]

1161:                                             ; preds = %1159
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load i32, ptr %10, align 4, !tbaa !43
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %10, align 4, !tbaa !43
  br label %874, !llvm.loop !243

1165:                                             ; preds = %874
  br label %1166

1166:                                             ; preds = %1165
  %1167 = load i32, ptr %19, align 4, !tbaa !43
  %1168 = load i32, ptr %17, align 4, !tbaa !43
  %1169 = sdiv i32 %1167, %1168
  %1170 = add nsw i32 %1169, 1
  %1171 = load i32, ptr %17, align 4, !tbaa !43
  %1172 = mul nsw i32 %1170, %1171
  store i32 %1172, ptr %19, align 4, !tbaa !43
  br label %867, !llvm.loop !244

1173:                                             ; preds = %867
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr %20, align 4, !tbaa !43
  %1176 = load i32, ptr %18, align 4, !tbaa !43
  %1177 = sdiv i32 %1175, %1176
  %1178 = add nsw i32 %1177, 1
  %1179 = load i32, ptr %18, align 4, !tbaa !43
  %1180 = mul nsw i32 %1178, %1179
  store i32 %1180, ptr %20, align 4, !tbaa !43
  br label %857, !llvm.loop !245

1181:                                             ; preds = %857
  br label %1591

1182:                                             ; preds = %142
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %1183

1183:                                             ; preds = %1587, %1182
  %1184 = load i32, ptr %10, align 4, !tbaa !43
  %1185 = load ptr, ptr %6, align 8, !tbaa !29
  %1186 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %1185, i32 0, i32 9
  %1187 = load i32, ptr %1186, align 4, !tbaa !63
  %1188 = icmp slt i32 %1184, %1187
  br i1 %1188, label %1189, label %1590

1189:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  %1190 = load ptr, ptr %7, align 8, !tbaa !29
  %1191 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1190, i32 0, i32 0
  %1192 = load ptr, ptr %1191, align 8, !tbaa !103
  %1193 = load i32, ptr %10, align 4, !tbaa !43
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct.Jpeg2000Component, ptr %1192, i64 %1194
  store ptr %1195, ptr %53, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %1196 = load i32, ptr %10, align 4, !tbaa !43
  %1197 = add nsw i32 %1196, 1
  %1198 = and i32 %1197, 2
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1205

1200:                                             ; preds = %1189
  %1201 = load ptr, ptr %6, align 8, !tbaa !29
  %1202 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %1201, i32 0, i32 7
  %1203 = getelementptr inbounds [2 x i32], ptr %1202, i64 0, i64 0
  %1204 = load i32, ptr %1203, align 8, !tbaa !43
  br label %1206

1205:                                             ; preds = %1189
  br label %1206

1206:                                             ; preds = %1205, %1200
  %1207 = phi i32 [ %1204, %1200 ], [ 0, %1205 ]
  store i32 %1207, ptr %54, align 4, !tbaa !43
  %1208 = getelementptr inbounds i32, ptr %54, i64 1
  %1209 = load i32, ptr %10, align 4, !tbaa !43
  %1210 = add nsw i32 %1209, 1
  %1211 = and i32 %1210, 2
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1213, label %1218

1213:                                             ; preds = %1206
  %1214 = load ptr, ptr %6, align 8, !tbaa !29
  %1215 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %1214, i32 0, i32 7
  %1216 = getelementptr inbounds [2 x i32], ptr %1215, i64 0, i64 1
  %1217 = load i32, ptr %1216, align 4, !tbaa !43
  br label %1219

1218:                                             ; preds = %1206
  br label %1219

1219:                                             ; preds = %1218, %1213
  %1220 = phi i32 [ %1217, %1213 ], [ 0, %1218 ]
  store i32 %1220, ptr %1208, align 4, !tbaa !43
  store i32 32, ptr %17, align 4, !tbaa !43
  store i32 32, ptr %18, align 4, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %1221

1221:                                             ; preds = %1283, %1219
  %1222 = load i32, ptr %11, align 4, !tbaa !43
  %1223 = load ptr, ptr %14, align 8, !tbaa !30
  %1224 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %1223, i32 0, i32 0
  %1225 = load i32, ptr %1224, align 4, !tbaa !47
  %1226 = icmp slt i32 %1222, %1225
  br i1 %1226, label %1227, label %1286

1227:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #13
  %1228 = load ptr, ptr %14, align 8, !tbaa !30
  %1229 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %1228, i32 0, i32 0
  %1230 = load i32, ptr %1229, align 4, !tbaa !47
  %1231 = sub nsw i32 %1230, 1
  %1232 = load i32, ptr %11, align 4, !tbaa !43
  %1233 = sub nsw i32 %1231, %1232
  %1234 = trunc i32 %1233 to i8
  store i8 %1234, ptr %55, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %1235 = load ptr, ptr %53, align 8, !tbaa !108
  %1236 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %1235, i32 0, i32 0
  %1237 = load ptr, ptr %1236, align 8, !tbaa !154
  %1238 = load i32, ptr %11, align 4, !tbaa !43
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %1237, i64 %1239
  store ptr %1240, ptr %56, align 8, !tbaa !155
  %1241 = load i32, ptr %17, align 4, !tbaa !43
  %1242 = load ptr, ptr %56, align 8, !tbaa !155
  %1243 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1242, i32 0, i32 4
  %1244 = load i8, ptr %1243, align 4, !tbaa !231
  %1245 = zext i8 %1244 to i32
  %1246 = load i8, ptr %55, align 1, !tbaa !66
  %1247 = zext i8 %1246 to i32
  %1248 = add nsw i32 %1245, %1247
  %1249 = icmp sgt i32 %1241, %1248
  br i1 %1249, label %1250, label %1258

1250:                                             ; preds = %1227
  %1251 = load ptr, ptr %56, align 8, !tbaa !155
  %1252 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1251, i32 0, i32 4
  %1253 = load i8, ptr %1252, align 4, !tbaa !231
  %1254 = zext i8 %1253 to i32
  %1255 = load i8, ptr %55, align 1, !tbaa !66
  %1256 = zext i8 %1255 to i32
  %1257 = add nsw i32 %1254, %1256
  br label %1260

1258:                                             ; preds = %1227
  %1259 = load i32, ptr %17, align 4, !tbaa !43
  br label %1260

1260:                                             ; preds = %1258, %1250
  %1261 = phi i32 [ %1257, %1250 ], [ %1259, %1258 ]
  store i32 %1261, ptr %17, align 4, !tbaa !43
  %1262 = load i32, ptr %18, align 4, !tbaa !43
  %1263 = load ptr, ptr %56, align 8, !tbaa !155
  %1264 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1263, i32 0, i32 5
  %1265 = load i8, ptr %1264, align 1, !tbaa !232
  %1266 = zext i8 %1265 to i32
  %1267 = load i8, ptr %55, align 1, !tbaa !66
  %1268 = zext i8 %1267 to i32
  %1269 = add nsw i32 %1266, %1268
  %1270 = icmp sgt i32 %1262, %1269
  br i1 %1270, label %1271, label %1279

1271:                                             ; preds = %1260
  %1272 = load ptr, ptr %56, align 8, !tbaa !155
  %1273 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1272, i32 0, i32 5
  %1274 = load i8, ptr %1273, align 1, !tbaa !232
  %1275 = zext i8 %1274 to i32
  %1276 = load i8, ptr %55, align 1, !tbaa !66
  %1277 = zext i8 %1276 to i32
  %1278 = add nsw i32 %1275, %1277
  br label %1281

1279:                                             ; preds = %1260
  %1280 = load i32, ptr %18, align 4, !tbaa !43
  br label %1281

1281:                                             ; preds = %1279, %1271
  %1282 = phi i32 [ %1278, %1271 ], [ %1280, %1279 ]
  store i32 %1282, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #13
  br label %1283

1283:                                             ; preds = %1281
  %1284 = load i32, ptr %11, align 4, !tbaa !43
  %1285 = add nsw i32 %1284, 1
  store i32 %1285, ptr %11, align 4, !tbaa !43
  br label %1221, !llvm.loop !246

1286:                                             ; preds = %1221
  %1287 = load i32, ptr %17, align 4, !tbaa !43
  %1288 = icmp sge i32 %1287, 31
  br i1 %1288, label %1292, label %1289

1289:                                             ; preds = %1286
  %1290 = load i32, ptr %18, align 4, !tbaa !43
  %1291 = icmp sge i32 %1290, 31
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %1289, %1286
  %1293 = load ptr, ptr %6, align 8, !tbaa !29
  %1294 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %1293, i32 0, i32 1
  %1295 = load ptr, ptr %1294, align 8, !tbaa !37
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1295, ptr noundef @.str.58)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1584

1296:                                             ; preds = %1289
  %1297 = load i32, ptr %17, align 4, !tbaa !43
  %1298 = shl i32 1, %1297
  store i32 %1298, ptr %17, align 4, !tbaa !43
  %1299 = load i32, ptr %18, align 4, !tbaa !43
  %1300 = shl i32 1, %1299
  store i32 %1300, ptr %18, align 4, !tbaa !43
  %1301 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 1
  %1302 = getelementptr inbounds [2 x i32], ptr %1301, i64 0, i64 0
  %1303 = load i32, ptr %1302, align 8, !tbaa !43
  store i32 %1303, ptr %20, align 4, !tbaa !43
  br label %1304

1304:                                             ; preds = %1576, %1296
  %1305 = load i32, ptr %20, align 4, !tbaa !43
  %1306 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 1
  %1307 = getelementptr inbounds [2 x i32], ptr %1306, i64 0, i64 1
  %1308 = load i32, ptr %1307, align 4, !tbaa !43
  %1309 = icmp slt i32 %1305, %1308
  br i1 %1309, label %1310, label %1583

1310:                                             ; preds = %1304
  %1311 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %1312 = getelementptr inbounds [2 x i32], ptr %1311, i64 0, i64 0
  %1313 = load i32, ptr %1312, align 16, !tbaa !43
  store i32 %1313, ptr %19, align 4, !tbaa !43
  br label %1314

1314:                                             ; preds = %1568, %1310
  %1315 = load i32, ptr %19, align 4, !tbaa !43
  %1316 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %1317 = getelementptr inbounds [2 x i32], ptr %1316, i64 0, i64 1
  %1318 = load i32, ptr %1317, align 4, !tbaa !43
  %1319 = icmp slt i32 %1315, %1318
  br i1 %1319, label %1320, label %1575

1320:                                             ; preds = %1314
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %1321

1321:                                             ; preds = %1564, %1320
  %1322 = load i32, ptr %11, align 4, !tbaa !43
  %1323 = load ptr, ptr %14, align 8, !tbaa !30
  %1324 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %1323, i32 0, i32 0
  %1325 = load i32, ptr %1324, align 4, !tbaa !47
  %1326 = icmp slt i32 %1322, %1325
  br i1 %1326, label %1327, label %1567

1327:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #13
  %1328 = load ptr, ptr %14, align 8, !tbaa !30
  %1329 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %1328, i32 0, i32 0
  %1330 = load i32, ptr %1329, align 4, !tbaa !47
  %1331 = sub nsw i32 %1330, 1
  %1332 = load i32, ptr %11, align 4, !tbaa !43
  %1333 = sub nsw i32 %1331, %1332
  %1334 = trunc i32 %1333 to i8
  store i8 %1334, ptr %62, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  %1335 = load ptr, ptr %53, align 8, !tbaa !108
  %1336 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %1335, i32 0, i32 0
  %1337 = load ptr, ptr %1336, align 8, !tbaa !154
  %1338 = load i32, ptr %11, align 4, !tbaa !43
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %1337, i64 %1339
  store ptr %1340, ptr %63, align 8, !tbaa !155
  %1341 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %1342 = getelementptr inbounds [2 x i32], ptr %1341, i64 0, i64 0
  %1343 = load i32, ptr %1342, align 16, !tbaa !43
  %1344 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %1345 = load i32, ptr %1344, align 4, !tbaa !43
  %1346 = load i8, ptr %62, align 1, !tbaa !66
  %1347 = zext i8 %1346 to i32
  %1348 = add nsw i32 %1345, %1347
  %1349 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %1343, i32 noundef %1348)
  store i32 %1349, ptr %60, align 4, !tbaa !43
  %1350 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 1
  %1351 = getelementptr inbounds [2 x i32], ptr %1350, i64 0, i64 0
  %1352 = load i32, ptr %1351, align 8, !tbaa !43
  %1353 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %1354 = load i32, ptr %1353, align 4, !tbaa !43
  %1355 = load i8, ptr %62, align 1, !tbaa !66
  %1356 = zext i8 %1355 to i32
  %1357 = add nsw i32 %1354, %1356
  %1358 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %1352, i32 noundef %1357)
  store i32 %1358, ptr %61, align 4, !tbaa !43
  %1359 = load i32, ptr %20, align 4, !tbaa !43
  %1360 = sext i32 %1359 to i64
  %1361 = load ptr, ptr %63, align 8, !tbaa !155
  %1362 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1361, i32 0, i32 5
  %1363 = load i8, ptr %1362, align 1, !tbaa !232
  %1364 = zext i8 %1363 to i32
  %1365 = load i8, ptr %62, align 1, !tbaa !66
  %1366 = zext i8 %1365 to i32
  %1367 = add nsw i32 %1364, %1366
  %1368 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %1369 = load i32, ptr %1368, align 4, !tbaa !43
  %1370 = add nsw i32 %1367, %1369
  %1371 = zext i32 %1370 to i64
  %1372 = shl i64 1, %1371
  %1373 = urem i64 %1360, %1372
  %1374 = icmp eq i64 %1373, 0
  br i1 %1374, label %1397, label %1375

1375:                                             ; preds = %1327
  %1376 = load i32, ptr %20, align 4, !tbaa !43
  %1377 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 1
  %1378 = getelementptr inbounds [2 x i32], ptr %1377, i64 0, i64 0
  %1379 = load i32, ptr %1378, align 8, !tbaa !43
  %1380 = icmp eq i32 %1376, %1379
  br i1 %1380, label %1381, label %1396

1381:                                             ; preds = %1375
  %1382 = load i32, ptr %61, align 4, !tbaa !43
  %1383 = load i8, ptr %62, align 1, !tbaa !66
  %1384 = zext i8 %1383 to i32
  %1385 = shl i32 %1382, %1384
  %1386 = load i8, ptr %62, align 1, !tbaa !66
  %1387 = zext i8 %1386 to i32
  %1388 = load ptr, ptr %63, align 8, !tbaa !155
  %1389 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1388, i32 0, i32 5
  %1390 = load i8, ptr %1389, align 1, !tbaa !232
  %1391 = zext i8 %1390 to i32
  %1392 = add nsw i32 %1387, %1391
  %1393 = shl i32 1, %1392
  %1394 = urem i32 %1385, %1393
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1397, label %1396

1396:                                             ; preds = %1381, %1375
  store i32 80, ptr %26, align 4
  br label %1561

1397:                                             ; preds = %1381, %1327
  %1398 = load i32, ptr %19, align 4, !tbaa !43
  %1399 = sext i32 %1398 to i64
  %1400 = load ptr, ptr %63, align 8, !tbaa !155
  %1401 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1400, i32 0, i32 4
  %1402 = load i8, ptr %1401, align 4, !tbaa !231
  %1403 = zext i8 %1402 to i32
  %1404 = load i8, ptr %62, align 1, !tbaa !66
  %1405 = zext i8 %1404 to i32
  %1406 = add nsw i32 %1403, %1405
  %1407 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %1408 = load i32, ptr %1407, align 4, !tbaa !43
  %1409 = add nsw i32 %1406, %1408
  %1410 = zext i32 %1409 to i64
  %1411 = shl i64 1, %1410
  %1412 = urem i64 %1399, %1411
  %1413 = icmp eq i64 %1412, 0
  br i1 %1413, label %1436, label %1414

1414:                                             ; preds = %1397
  %1415 = load i32, ptr %19, align 4, !tbaa !43
  %1416 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %1417 = getelementptr inbounds [2 x i32], ptr %1416, i64 0, i64 0
  %1418 = load i32, ptr %1417, align 16, !tbaa !43
  %1419 = icmp eq i32 %1415, %1418
  br i1 %1419, label %1420, label %1435

1420:                                             ; preds = %1414
  %1421 = load i32, ptr %60, align 4, !tbaa !43
  %1422 = load i8, ptr %62, align 1, !tbaa !66
  %1423 = zext i8 %1422 to i32
  %1424 = shl i32 %1421, %1423
  %1425 = load i8, ptr %62, align 1, !tbaa !66
  %1426 = zext i8 %1425 to i32
  %1427 = load ptr, ptr %63, align 8, !tbaa !155
  %1428 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1427, i32 0, i32 4
  %1429 = load i8, ptr %1428, align 4, !tbaa !231
  %1430 = zext i8 %1429 to i32
  %1431 = add nsw i32 %1426, %1430
  %1432 = shl i32 1, %1431
  %1433 = urem i32 %1424, %1432
  %1434 = icmp ne i32 %1433, 0
  br i1 %1434, label %1436, label %1435

1435:                                             ; preds = %1420, %1414
  store i32 80, ptr %26, align 4
  br label %1561

1436:                                             ; preds = %1420, %1397
  %1437 = load i32, ptr %19, align 4, !tbaa !43
  %1438 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %1439 = load i32, ptr %1438, align 4, !tbaa !43
  %1440 = load i8, ptr %62, align 1, !tbaa !66
  %1441 = zext i8 %1440 to i32
  %1442 = add nsw i32 %1439, %1441
  %1443 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %1437, i32 noundef %1442)
  %1444 = load ptr, ptr %63, align 8, !tbaa !155
  %1445 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1444, i32 0, i32 4
  %1446 = load i8, ptr %1445, align 4, !tbaa !231
  %1447 = zext i8 %1446 to i32
  %1448 = ashr i32 %1443, %1447
  store i32 %1448, ptr %57, align 4, !tbaa !43
  %1449 = load i32, ptr %20, align 4, !tbaa !43
  %1450 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %1451 = load i32, ptr %1450, align 4, !tbaa !43
  %1452 = load i8, ptr %62, align 1, !tbaa !66
  %1453 = zext i8 %1452 to i32
  %1454 = add nsw i32 %1451, %1453
  %1455 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %1449, i32 noundef %1454)
  %1456 = load ptr, ptr %63, align 8, !tbaa !155
  %1457 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1456, i32 0, i32 5
  %1458 = load i8, ptr %1457, align 1, !tbaa !232
  %1459 = zext i8 %1458 to i32
  %1460 = ashr i32 %1455, %1459
  store i32 %1460, ptr %58, align 4, !tbaa !43
  %1461 = load ptr, ptr %53, align 8, !tbaa !108
  %1462 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %1461, i32 0, i32 5
  %1463 = getelementptr inbounds [2 x [2 x i32]], ptr %1462, i64 0, i64 0
  %1464 = getelementptr inbounds [2 x i32], ptr %1463, i64 0, i64 0
  %1465 = load i32, ptr %1464, align 8, !tbaa !43
  %1466 = load i8, ptr %62, align 1, !tbaa !66
  %1467 = zext i8 %1466 to i32
  %1468 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %1465, i32 noundef %1467)
  %1469 = load ptr, ptr %63, align 8, !tbaa !155
  %1470 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1469, i32 0, i32 4
  %1471 = load i8, ptr %1470, align 4, !tbaa !231
  %1472 = zext i8 %1471 to i32
  %1473 = ashr i32 %1468, %1472
  %1474 = load i32, ptr %57, align 4, !tbaa !43
  %1475 = sub i32 %1474, %1473
  store i32 %1475, ptr %57, align 4, !tbaa !43
  %1476 = load ptr, ptr %53, align 8, !tbaa !108
  %1477 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %1476, i32 0, i32 5
  %1478 = getelementptr inbounds [2 x [2 x i32]], ptr %1477, i64 0, i64 1
  %1479 = getelementptr inbounds [2 x i32], ptr %1478, i64 0, i64 0
  %1480 = load i32, ptr %1479, align 8, !tbaa !43
  %1481 = load i8, ptr %62, align 1, !tbaa !66
  %1482 = zext i8 %1481 to i32
  %1483 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %1480, i32 noundef %1482)
  %1484 = load ptr, ptr %63, align 8, !tbaa !155
  %1485 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1484, i32 0, i32 5
  %1486 = load i8, ptr %1485, align 1, !tbaa !232
  %1487 = zext i8 %1486 to i32
  %1488 = ashr i32 %1483, %1487
  %1489 = load i32, ptr %58, align 4, !tbaa !43
  %1490 = sub i32 %1489, %1488
  store i32 %1490, ptr %58, align 4, !tbaa !43
  %1491 = load i32, ptr %57, align 4, !tbaa !43
  %1492 = load ptr, ptr %63, align 8, !tbaa !155
  %1493 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1492, i32 0, i32 2
  %1494 = load i32, ptr %1493, align 4, !tbaa !201
  %1495 = load i32, ptr %58, align 4, !tbaa !43
  %1496 = mul i32 %1494, %1495
  %1497 = add i32 %1491, %1496
  store i32 %1497, ptr %59, align 4, !tbaa !43
  %1498 = load i32, ptr %57, align 4, !tbaa !43
  %1499 = load ptr, ptr %63, align 8, !tbaa !155
  %1500 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1499, i32 0, i32 2
  %1501 = load i32, ptr %1500, align 4, !tbaa !201
  %1502 = icmp uge i32 %1498, %1501
  br i1 %1502, label %1509, label %1503

1503:                                             ; preds = %1436
  %1504 = load i32, ptr %58, align 4, !tbaa !43
  %1505 = load ptr, ptr %63, align 8, !tbaa !155
  %1506 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1505, i32 0, i32 3
  %1507 = load i32, ptr %1506, align 8, !tbaa !202
  %1508 = icmp uge i32 %1504, %1507
  br i1 %1508, label %1509, label %1521

1509:                                             ; preds = %1503, %1436
  %1510 = load ptr, ptr %6, align 8, !tbaa !29
  %1511 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %1510, i32 0, i32 1
  %1512 = load ptr, ptr %1511, align 8, !tbaa !37
  %1513 = load i32, ptr %57, align 4, !tbaa !43
  %1514 = load i32, ptr %58, align 4, !tbaa !43
  %1515 = load ptr, ptr %63, align 8, !tbaa !155
  %1516 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1515, i32 0, i32 2
  %1517 = load i32, ptr %1516, align 4, !tbaa !201
  %1518 = load ptr, ptr %63, align 8, !tbaa !155
  %1519 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1518, i32 0, i32 3
  %1520 = load i32, ptr %1519, align 8, !tbaa !202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1512, i32 noundef 24, ptr noundef @.str.56, i32 noundef %1513, i32 noundef %1514, i32 noundef %1517, i32 noundef %1520)
  store i32 80, ptr %26, align 4
  br label %1561

1521:                                             ; preds = %1503
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %1522

1522:                                             ; preds = %1557, %1521
  %1523 = load i32, ptr %12, align 4, !tbaa !43
  %1524 = load i32, ptr %9, align 4, !tbaa !43
  %1525 = icmp slt i32 %1523, %1524
  br i1 %1525, label %1526, label %1560

1526:                                             ; preds = %1522
  %1527 = load ptr, ptr %6, align 8, !tbaa !29
  %1528 = load ptr, ptr %63, align 8, !tbaa !155
  %1529 = load i32, ptr %12, align 4, !tbaa !43
  %1530 = load i32, ptr %59, align 4, !tbaa !43
  %1531 = load ptr, ptr %15, align 8, !tbaa !32
  %1532 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %1531, i32 0, i32 0
  %1533 = getelementptr inbounds [99 x i8], ptr %1532, i64 0, i64 0
  %1534 = load i32, ptr %11, align 4, !tbaa !43
  %1535 = icmp ne i32 %1534, 0
  br i1 %1535, label %1536, label %1540

1536:                                             ; preds = %1526
  %1537 = load i32, ptr %11, align 4, !tbaa !43
  %1538 = mul nsw i32 3, %1537
  %1539 = sub nsw i32 %1538, 2
  br label %1541

1540:                                             ; preds = %1526
  br label %1541

1541:                                             ; preds = %1540, %1536
  %1542 = phi i32 [ %1539, %1536 ], [ 0, %1540 ]
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds i8, ptr %1533, i64 %1543
  %1545 = load ptr, ptr %15, align 8, !tbaa !32
  %1546 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %1545, i32 0, i32 3
  %1547 = load i8, ptr %1546, align 1, !tbaa !53
  %1548 = zext i8 %1547 to i32
  %1549 = load i32, ptr %16, align 4, !tbaa !43
  %1550 = add nsw i32 %1549, 1
  store i32 %1550, ptr %16, align 4, !tbaa !43
  %1551 = load i32, ptr %9, align 4, !tbaa !43
  %1552 = call i32 @encode_packet(ptr noundef %1527, ptr noundef %1528, i32 noundef %1529, i32 noundef %1530, ptr noundef %1544, i32 noundef %1548, i32 noundef %1549, i32 noundef %1551)
  store i32 %1552, ptr %13, align 4, !tbaa !43
  %1553 = icmp slt i32 %1552, 0
  br i1 %1553, label %1554, label %1556

1554:                                             ; preds = %1541
  %1555 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %1555, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1561

1556:                                             ; preds = %1541
  br label %1557

1557:                                             ; preds = %1556
  %1558 = load i32, ptr %12, align 4, !tbaa !43
  %1559 = add nsw i32 %1558, 1
  store i32 %1559, ptr %12, align 4, !tbaa !43
  br label %1522, !llvm.loop !247

1560:                                             ; preds = %1522
  store i32 0, ptr %26, align 4
  br label %1561

1561:                                             ; preds = %1560, %1554, %1509, %1435, %1396
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  %1562 = load i32, ptr %26, align 4
  switch i32 %1562, label %1584 [
    i32 0, label %1563
    i32 80, label %1564
  ]

1563:                                             ; preds = %1561
  br label %1564

1564:                                             ; preds = %1563, %1561
  %1565 = load i32, ptr %11, align 4, !tbaa !43
  %1566 = add nsw i32 %1565, 1
  store i32 %1566, ptr %11, align 4, !tbaa !43
  br label %1321, !llvm.loop !248

1567:                                             ; preds = %1321
  br label %1568

1568:                                             ; preds = %1567
  %1569 = load i32, ptr %19, align 4, !tbaa !43
  %1570 = load i32, ptr %17, align 4, !tbaa !43
  %1571 = sdiv i32 %1569, %1570
  %1572 = add nsw i32 %1571, 1
  %1573 = load i32, ptr %17, align 4, !tbaa !43
  %1574 = mul nsw i32 %1572, %1573
  store i32 %1574, ptr %19, align 4, !tbaa !43
  br label %1314, !llvm.loop !249

1575:                                             ; preds = %1314
  br label %1576

1576:                                             ; preds = %1575
  %1577 = load i32, ptr %20, align 4, !tbaa !43
  %1578 = load i32, ptr %18, align 4, !tbaa !43
  %1579 = sdiv i32 %1577, %1578
  %1580 = add nsw i32 %1579, 1
  %1581 = load i32, ptr %18, align 4, !tbaa !43
  %1582 = mul nsw i32 %1580, %1581
  store i32 %1582, ptr %20, align 4, !tbaa !43
  br label %1304, !llvm.loop !250

1583:                                             ; preds = %1304
  store i32 0, ptr %26, align 4
  br label %1584

1584:                                             ; preds = %1583, %1561, %1292
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  %1585 = load i32, ptr %26, align 4
  switch i32 %1585, label %1595 [
    i32 0, label %1586
  ]

1586:                                             ; preds = %1584
  br label %1587

1587:                                             ; preds = %1586
  %1588 = load i32, ptr %10, align 4, !tbaa !43
  %1589 = add nsw i32 %1588, 1
  store i32 %1589, ptr %10, align 4, !tbaa !43
  br label %1183, !llvm.loop !251

1590:                                             ; preds = %1183
  br label %1591

1591:                                             ; preds = %1590, %142, %1181, %755, %343, %247
  %1592 = load ptr, ptr %6, align 8, !tbaa !29
  %1593 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %1592, i32 0, i32 1
  %1594 = load ptr, ptr %1593, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1594, i32 noundef 48, ptr noundef @.str.59)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1595

1595:                                             ; preds = %1591, %1584, %1159, %845, %749, %329, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %1596 = load i32, ptr %5, align 4
  ret i32 %1596
}

declare void @ff_mqc_initenc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @encode_sigpass(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !188
  store i32 %1, ptr %8, align 4, !tbaa !43
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !74
  store i32 %5, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %21 = load i32, ptr %12, align 4, !tbaa !43
  %22 = add nsw i32 %21, 6
  %23 = shl i32 1, %22
  store i32 %23, ptr %16, align 4, !tbaa !43
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %236, %6
  %25 = load i32, ptr %13, align 4, !tbaa !43
  %26 = load i32, ptr %9, align 4, !tbaa !43
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %239

28:                                               ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %29

29:                                               ; preds = %232, %28
  %30 = load i32, ptr %14, align 4, !tbaa !43
  %31 = load i32, ptr %8, align 4, !tbaa !43
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %235

33:                                               ; preds = %29
  %34 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %34, ptr %15, align 4, !tbaa !43
  br label %35

35:                                               ; preds = %228, %33
  %36 = load i32, ptr %15, align 4, !tbaa !43
  %37 = load i32, ptr %9, align 4, !tbaa !43
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %15, align 4, !tbaa !43
  %41 = load i32, ptr %13, align 4, !tbaa !43
  %42 = add nsw i32 %41, 4
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i1 [ false, %35 ], [ %43, %39 ]
  br i1 %45, label %46, label %231

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !188
  %48 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %15, align 4, !tbaa !43
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %7, align 8, !tbaa !188
  %52 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !151
  %54 = mul nsw i32 %50, %53
  %55 = load i32, ptr %14, align 4, !tbaa !43
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6156 x i16], ptr %48, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !98
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 8192
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %227, label %64

64:                                               ; preds = %46
  %65 = load ptr, ptr %7, align 8, !tbaa !188
  %66 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %15, align 4, !tbaa !43
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %7, align 8, !tbaa !188
  %70 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !151
  %72 = mul nsw i32 %68, %71
  %73 = load i32, ptr %14, align 4, !tbaa !43
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6156 x i16], ptr %66, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !98
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 255
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %227

82:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %83 = load ptr, ptr %7, align 8, !tbaa !188
  %84 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %15, align 4, !tbaa !43
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %7, align 8, !tbaa !188
  %88 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !151
  %90 = mul nsw i32 %86, %89
  %91 = load i32, ptr %14, align 4, !tbaa !43
  %92 = add nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6156 x i16], ptr %84, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !98
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %10, align 4, !tbaa !43
  %99 = call i32 @ff_jpeg2000_getsigctxno(i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %100 = load ptr, ptr %7, align 8, !tbaa !188
  %101 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %15, align 4, !tbaa !43
  %103 = load ptr, ptr %7, align 8, !tbaa !188
  %104 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !151
  %106 = mul nsw i32 %102, %105
  %107 = load i32, ptr %14, align 4, !tbaa !43
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6144 x i32], ptr %101, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !43
  %112 = load i32, ptr %16, align 4, !tbaa !43
  %113 = and i32 %111, %112
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1, i32 0
  store i32 %115, ptr %18, align 4, !tbaa !43
  %116 = load ptr, ptr %7, align 8, !tbaa !188
  %117 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %7, align 8, !tbaa !188
  %119 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.MqcState, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [19 x i8], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %17, align 4, !tbaa !43
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i32, ptr %18, align 4, !tbaa !43
  call void @ff_mqc_encode(ptr noundef %117, ptr noundef %124, i32 noundef %125)
  %126 = load i32, ptr %18, align 4, !tbaa !43
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %209

128:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %129 = load ptr, ptr %7, align 8, !tbaa !188
  %130 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %15, align 4, !tbaa !43
  %132 = add nsw i32 %131, 1
  %133 = load ptr, ptr %7, align 8, !tbaa !188
  %134 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !151
  %136 = mul nsw i32 %132, %135
  %137 = load i32, ptr %14, align 4, !tbaa !43
  %138 = add nsw i32 %136, %137
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6156 x i16], ptr %130, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !98
  %143 = zext i16 %142 to i32
  %144 = call i32 @ff_jpeg2000_getsgnctxno(i32 noundef %143, ptr noundef %19)
  store i32 %144, ptr %20, align 4, !tbaa !43
  %145 = load ptr, ptr %7, align 8, !tbaa !188
  %146 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %7, align 8, !tbaa !188
  %148 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.MqcState, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds [19 x i8], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %20, align 4, !tbaa !43
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load ptr, ptr %7, align 8, !tbaa !188
  %155 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %15, align 4, !tbaa !43
  %157 = add nsw i32 %156, 1
  %158 = load ptr, ptr %7, align 8, !tbaa !188
  %159 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !151
  %161 = mul nsw i32 %157, %160
  %162 = load i32, ptr %14, align 4, !tbaa !43
  %163 = add nsw i32 %161, %162
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6156 x i16], ptr %155, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !98
  %168 = zext i16 %167 to i32
  %169 = ashr i32 %168, 15
  %170 = load i32, ptr %19, align 4, !tbaa !43
  %171 = xor i32 %169, %170
  call void @ff_mqc_encode(ptr noundef %146, ptr noundef %153, i32 noundef %171)
  %172 = load ptr, ptr %7, align 8, !tbaa !188
  %173 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %15, align 4, !tbaa !43
  %175 = load ptr, ptr %7, align 8, !tbaa !188
  %176 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8, !tbaa !151
  %178 = mul nsw i32 %174, %177
  %179 = load i32, ptr %14, align 4, !tbaa !43
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6144 x i32], ptr %173, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !43
  %184 = load i32, ptr %12, align 4, !tbaa !43
  %185 = add nsw i32 %184, 6
  %186 = call i32 @getnmsedec_sig(i32 noundef %183, i32 noundef %185)
  %187 = load ptr, ptr %11, align 8, !tbaa !74
  %188 = load i32, ptr %187, align 4, !tbaa !43
  %189 = add nsw i32 %188, %186
  store i32 %189, ptr %187, align 4, !tbaa !43
  %190 = load ptr, ptr %7, align 8, !tbaa !188
  %191 = load i32, ptr %14, align 4, !tbaa !43
  %192 = load i32, ptr %15, align 4, !tbaa !43
  %193 = load ptr, ptr %7, align 8, !tbaa !188
  %194 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %15, align 4, !tbaa !43
  %196 = add nsw i32 %195, 1
  %197 = load ptr, ptr %7, align 8, !tbaa !188
  %198 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !151
  %200 = mul nsw i32 %196, %199
  %201 = load i32, ptr %14, align 4, !tbaa !43
  %202 = add nsw i32 %200, %201
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6156 x i16], ptr %194, i64 0, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !98
  %207 = zext i16 %206 to i32
  %208 = ashr i32 %207, 15
  call void @ff_jpeg2000_set_significance(ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %208)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %209

209:                                              ; preds = %128, %82
  %210 = load ptr, ptr %7, align 8, !tbaa !188
  %211 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %15, align 4, !tbaa !43
  %213 = add nsw i32 %212, 1
  %214 = load ptr, ptr %7, align 8, !tbaa !188
  %215 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8, !tbaa !151
  %217 = mul nsw i32 %213, %216
  %218 = load i32, ptr %14, align 4, !tbaa !43
  %219 = add nsw i32 %217, %218
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6156 x i16], ptr %211, i64 0, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !98
  %224 = zext i16 %223 to i32
  %225 = or i32 %224, 4096
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %222, align 2, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %227

227:                                              ; preds = %209, %64, %46
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %15, align 4, !tbaa !43
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %15, align 4, !tbaa !43
  br label %35, !llvm.loop !252

231:                                              ; preds = %44
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %14, align 4, !tbaa !43
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %14, align 4, !tbaa !43
  br label %29, !llvm.loop !253

235:                                              ; preds = %29
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %13, align 4, !tbaa !43
  %238 = add nsw i32 %237, 4
  store i32 %238, ptr %13, align 4, !tbaa !43
  br label %24, !llvm.loop !254

239:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_refpass(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !188
  store i32 %1, ptr %7, align 4, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !74
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load i32, ptr %10, align 4, !tbaa !43
  %17 = add nsw i32 %16, 6
  %18 = shl i32 1, %17
  store i32 %18, ptr %14, align 4, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %19

19:                                               ; preds = %145, %5
  %20 = load i32, ptr %11, align 4, !tbaa !43
  %21 = load i32, ptr %8, align 4, !tbaa !43
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %148

23:                                               ; preds = %19
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %141, %23
  %25 = load i32, ptr %12, align 4, !tbaa !43
  %26 = load i32, ptr %7, align 4, !tbaa !43
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %144

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %29, ptr %13, align 4, !tbaa !43
  br label %30

30:                                               ; preds = %137, %28
  %31 = load i32, ptr %13, align 4, !tbaa !43
  %32 = load i32, ptr %8, align 4, !tbaa !43
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, ptr %13, align 4, !tbaa !43
  %36 = load i32, ptr %11, align 4, !tbaa !43
  %37 = add nsw i32 %36, 4
  %38 = icmp slt i32 %35, %37
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i1 [ false, %30 ], [ %38, %34 ]
  br i1 %40, label %41, label %140

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !188
  %43 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %13, align 4, !tbaa !43
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %6, align 8, !tbaa !188
  %47 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !151
  %49 = mul nsw i32 %45, %48
  %50 = load i32, ptr %12, align 4, !tbaa !43
  %51 = add nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6156 x i16], ptr %43, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !98
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 12288
  %58 = icmp eq i32 %57, 8192
  br i1 %58, label %59, label %136

59:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %60 = load ptr, ptr %6, align 8, !tbaa !188
  %61 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %13, align 4, !tbaa !43
  %63 = add nsw i32 %62, 1
  %64 = load ptr, ptr %6, align 8, !tbaa !188
  %65 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !151
  %67 = mul nsw i32 %63, %66
  %68 = load i32, ptr %12, align 4, !tbaa !43
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6156 x i16], ptr %61, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !98
  %74 = zext i16 %73 to i32
  %75 = call i32 @ff_jpeg2000_getrefctxno(i32 noundef %74)
  store i32 %75, ptr %15, align 4, !tbaa !43
  %76 = load ptr, ptr %6, align 8, !tbaa !188
  %77 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %13, align 4, !tbaa !43
  %79 = load ptr, ptr %6, align 8, !tbaa !188
  %80 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !151
  %82 = mul nsw i32 %78, %81
  %83 = load i32, ptr %12, align 4, !tbaa !43
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6144 x i32], ptr %77, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = load i32, ptr %10, align 4, !tbaa !43
  %89 = add nsw i32 %88, 6
  %90 = call i32 @getnmsedec_ref(i32 noundef %87, i32 noundef %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !74
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = add nsw i32 %92, %90
  store i32 %93, ptr %91, align 4, !tbaa !43
  %94 = load ptr, ptr %6, align 8, !tbaa !188
  %95 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %6, align 8, !tbaa !188
  %97 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.MqcState, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [19 x i8], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %15, align 4, !tbaa !43
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load ptr, ptr %6, align 8, !tbaa !188
  %104 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %13, align 4, !tbaa !43
  %106 = load ptr, ptr %6, align 8, !tbaa !188
  %107 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !151
  %109 = mul nsw i32 %105, %108
  %110 = load i32, ptr %12, align 4, !tbaa !43
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6144 x i32], ptr %104, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !43
  %115 = load i32, ptr %14, align 4, !tbaa !43
  %116 = and i32 %114, %115
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1, i32 0
  call void @ff_mqc_encode(ptr noundef %95, ptr noundef %102, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !188
  %120 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %13, align 4, !tbaa !43
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %6, align 8, !tbaa !188
  %124 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !151
  %126 = mul nsw i32 %122, %125
  %127 = load i32, ptr %12, align 4, !tbaa !43
  %128 = add nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6156 x i16], ptr %120, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !98
  %133 = zext i16 %132 to i32
  %134 = or i32 %133, 16384
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %131, align 2, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %136

136:                                              ; preds = %59, %41
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %13, align 4, !tbaa !43
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !43
  br label %30, !llvm.loop !255

140:                                              ; preds = %39
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %12, align 4, !tbaa !43
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !43
  br label %24, !llvm.loop !256

144:                                              ; preds = %24
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %11, align 4, !tbaa !43
  %147 = add nsw i32 %146, 4
  store i32 %147, ptr %11, align 4, !tbaa !43
  br label %19, !llvm.loop !257

148:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_clnpass(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !188
  store i32 %1, ptr %8, align 4, !tbaa !43
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !74
  store i32 %5, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %25 = load i32, ptr %12, align 4, !tbaa !43
  %26 = add nsw i32 %25, 6
  %27 = shl i32 1, %26
  store i32 %27, ptr %16, align 4, !tbaa !43
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %570, %6
  %29 = load i32, ptr %13, align 4, !tbaa !43
  %30 = load i32, ptr %9, align 4, !tbaa !43
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %573

32:                                               ; preds = %28
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %33

33:                                               ; preds = %566, %32
  %34 = load i32, ptr %14, align 4, !tbaa !43
  %35 = load i32, ptr %8, align 4, !tbaa !43
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %569

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4, !tbaa !43
  %39 = add nsw i32 %38, 3
  %40 = load i32, ptr %9, align 4, !tbaa !43
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %372

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !188
  %44 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %13, align 4, !tbaa !43
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %7, align 8, !tbaa !188
  %48 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !151
  %50 = mul nsw i32 %46, %49
  %51 = load i32, ptr %14, align 4, !tbaa !43
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6156 x i16], ptr %44, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !98
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 12543
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %372, label %60

60:                                               ; preds = %42
  %61 = load ptr, ptr %7, align 8, !tbaa !188
  %62 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %13, align 4, !tbaa !43
  %64 = add nsw i32 %63, 2
  %65 = load ptr, ptr %7, align 8, !tbaa !188
  %66 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !151
  %68 = mul nsw i32 %64, %67
  %69 = load i32, ptr %14, align 4, !tbaa !43
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6156 x i16], ptr %62, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !98
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 12543
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %372, label %78

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !188
  %80 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %13, align 4, !tbaa !43
  %82 = add nsw i32 %81, 3
  %83 = load ptr, ptr %7, align 8, !tbaa !188
  %84 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !151
  %86 = mul nsw i32 %82, %85
  %87 = load i32, ptr %14, align 4, !tbaa !43
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6156 x i16], ptr %80, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !98
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 12543
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %372, label %96

96:                                               ; preds = %78
  %97 = load ptr, ptr %7, align 8, !tbaa !188
  %98 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %13, align 4, !tbaa !43
  %100 = add nsw i32 %99, 4
  %101 = load ptr, ptr %7, align 8, !tbaa !188
  %102 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !151
  %104 = mul nsw i32 %100, %103
  %105 = load i32, ptr %14, align 4, !tbaa !43
  %106 = add nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6156 x i16], ptr %98, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !98
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 12543
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %372, label %114

114:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !43
  br label %115

115:                                              ; preds = %138, %114
  %116 = load i32, ptr %17, align 4, !tbaa !43
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %141

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !188
  %120 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %13, align 4, !tbaa !43
  %122 = load i32, ptr %17, align 4, !tbaa !43
  %123 = add nsw i32 %121, %122
  %124 = load ptr, ptr %7, align 8, !tbaa !188
  %125 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !151
  %127 = mul nsw i32 %123, %126
  %128 = load i32, ptr %14, align 4, !tbaa !43
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6144 x i32], ptr %120, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !43
  %133 = load i32, ptr %16, align 4, !tbaa !43
  %134 = and i32 %132, %133
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %118
  br label %141

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %17, align 4, !tbaa !43
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4, !tbaa !43
  br label %115, !llvm.loop !258

141:                                              ; preds = %136, %115
  %142 = load ptr, ptr %7, align 8, !tbaa !188
  %143 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %7, align 8, !tbaa !188
  %145 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.MqcState, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds [19 x i8], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds i8, ptr %147, i64 18
  %149 = load i32, ptr %17, align 4, !tbaa !43
  %150 = icmp ne i32 %149, 4
  %151 = zext i1 %150 to i32
  call void @ff_mqc_encode(ptr noundef %143, ptr noundef %148, i32 noundef %151)
  %152 = load i32, ptr %17, align 4, !tbaa !43
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  store i32 7, ptr %18, align 4
  br label %369

155:                                              ; preds = %141
  %156 = load ptr, ptr %7, align 8, !tbaa !188
  %157 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %7, align 8, !tbaa !188
  %159 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds nuw %struct.MqcState, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds [19 x i8], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds i8, ptr %161, i64 17
  %163 = load i32, ptr %17, align 4, !tbaa !43
  %164 = ashr i32 %163, 1
  call void @ff_mqc_encode(ptr noundef %157, ptr noundef %162, i32 noundef %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !188
  %166 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %7, align 8, !tbaa !188
  %168 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds nuw %struct.MqcState, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds [19 x i8], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds i8, ptr %170, i64 17
  %172 = load i32, ptr %17, align 4, !tbaa !43
  %173 = and i32 %172, 1
  call void @ff_mqc_encode(ptr noundef %166, ptr noundef %171, i32 noundef %173)
  %174 = load i32, ptr %13, align 4, !tbaa !43
  %175 = load i32, ptr %17, align 4, !tbaa !43
  %176 = add nsw i32 %174, %175
  store i32 %176, ptr %15, align 4, !tbaa !43
  br label %177

177:                                              ; preds = %365, %155
  %178 = load i32, ptr %15, align 4, !tbaa !43
  %179 = load i32, ptr %13, align 4, !tbaa !43
  %180 = add nsw i32 %179, 4
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %368

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8, !tbaa !188
  %184 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %15, align 4, !tbaa !43
  %186 = add nsw i32 %185, 1
  %187 = load ptr, ptr %7, align 8, !tbaa !188
  %188 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !151
  %190 = mul nsw i32 %186, %189
  %191 = load i32, ptr %14, align 4, !tbaa !43
  %192 = add nsw i32 %190, %191
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6156 x i16], ptr %184, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !98
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 12288
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %347, label %200

200:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %201 = load ptr, ptr %7, align 8, !tbaa !188
  %202 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %15, align 4, !tbaa !43
  %204 = add nsw i32 %203, 1
  %205 = load ptr, ptr %7, align 8, !tbaa !188
  %206 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8, !tbaa !151
  %208 = mul nsw i32 %204, %207
  %209 = load i32, ptr %14, align 4, !tbaa !43
  %210 = add nsw i32 %208, %209
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6156 x i16], ptr %202, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !98
  %215 = zext i16 %214 to i32
  %216 = load i32, ptr %10, align 4, !tbaa !43
  %217 = call i32 @ff_jpeg2000_getsigctxno(i32 noundef %215, i32 noundef %216)
  store i32 %217, ptr %19, align 4, !tbaa !43
  %218 = load i32, ptr %15, align 4, !tbaa !43
  %219 = load i32, ptr %13, align 4, !tbaa !43
  %220 = load i32, ptr %17, align 4, !tbaa !43
  %221 = add nsw i32 %219, %220
  %222 = icmp sgt i32 %218, %221
  br i1 %222, label %223, label %249

223:                                              ; preds = %200
  %224 = load ptr, ptr %7, align 8, !tbaa !188
  %225 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %7, align 8, !tbaa !188
  %227 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds nuw %struct.MqcState, ptr %227, i32 0, i32 5
  %229 = getelementptr inbounds [19 x i8], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %19, align 4, !tbaa !43
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load ptr, ptr %7, align 8, !tbaa !188
  %234 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %15, align 4, !tbaa !43
  %236 = load ptr, ptr %7, align 8, !tbaa !188
  %237 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !151
  %239 = mul nsw i32 %235, %238
  %240 = load i32, ptr %14, align 4, !tbaa !43
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6144 x i32], ptr %234, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !43
  %245 = load i32, ptr %16, align 4, !tbaa !43
  %246 = and i32 %244, %245
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 1, i32 0
  call void @ff_mqc_encode(ptr noundef %225, ptr noundef %232, i32 noundef %248)
  br label %249

249:                                              ; preds = %223, %200
  %250 = load ptr, ptr %7, align 8, !tbaa !188
  %251 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %15, align 4, !tbaa !43
  %253 = load ptr, ptr %7, align 8, !tbaa !188
  %254 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 8, !tbaa !151
  %256 = mul nsw i32 %252, %255
  %257 = load i32, ptr %14, align 4, !tbaa !43
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6144 x i32], ptr %251, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !43
  %262 = load i32, ptr %16, align 4, !tbaa !43
  %263 = and i32 %261, %262
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %346

265:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %266 = load ptr, ptr %7, align 8, !tbaa !188
  %267 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %15, align 4, !tbaa !43
  %269 = add nsw i32 %268, 1
  %270 = load ptr, ptr %7, align 8, !tbaa !188
  %271 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8, !tbaa !151
  %273 = mul nsw i32 %269, %272
  %274 = load i32, ptr %14, align 4, !tbaa !43
  %275 = add nsw i32 %273, %274
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6156 x i16], ptr %267, i64 0, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !98
  %280 = zext i16 %279 to i32
  %281 = call i32 @ff_jpeg2000_getsgnctxno(i32 noundef %280, ptr noundef %20)
  store i32 %281, ptr %21, align 4, !tbaa !43
  %282 = load ptr, ptr %7, align 8, !tbaa !188
  %283 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %15, align 4, !tbaa !43
  %285 = load ptr, ptr %7, align 8, !tbaa !188
  %286 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 8, !tbaa !151
  %288 = mul nsw i32 %284, %287
  %289 = load i32, ptr %14, align 4, !tbaa !43
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [6144 x i32], ptr %283, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !43
  %294 = load i32, ptr %12, align 4, !tbaa !43
  %295 = add nsw i32 %294, 6
  %296 = call i32 @getnmsedec_sig(i32 noundef %293, i32 noundef %295)
  %297 = load ptr, ptr %11, align 8, !tbaa !74
  %298 = load i32, ptr %297, align 4, !tbaa !43
  %299 = add nsw i32 %298, %296
  store i32 %299, ptr %297, align 4, !tbaa !43
  %300 = load ptr, ptr %7, align 8, !tbaa !188
  %301 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %7, align 8, !tbaa !188
  %303 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds nuw %struct.MqcState, ptr %303, i32 0, i32 5
  %305 = getelementptr inbounds [19 x i8], ptr %304, i64 0, i64 0
  %306 = load i32, ptr %21, align 4, !tbaa !43
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load ptr, ptr %7, align 8, !tbaa !188
  %310 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %15, align 4, !tbaa !43
  %312 = add nsw i32 %311, 1
  %313 = load ptr, ptr %7, align 8, !tbaa !188
  %314 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 8, !tbaa !151
  %316 = mul nsw i32 %312, %315
  %317 = load i32, ptr %14, align 4, !tbaa !43
  %318 = add nsw i32 %316, %317
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [6156 x i16], ptr %310, i64 0, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !98
  %323 = zext i16 %322 to i32
  %324 = ashr i32 %323, 15
  %325 = load i32, ptr %20, align 4, !tbaa !43
  %326 = xor i32 %324, %325
  call void @ff_mqc_encode(ptr noundef %301, ptr noundef %308, i32 noundef %326)
  %327 = load ptr, ptr %7, align 8, !tbaa !188
  %328 = load i32, ptr %14, align 4, !tbaa !43
  %329 = load i32, ptr %15, align 4, !tbaa !43
  %330 = load ptr, ptr %7, align 8, !tbaa !188
  %331 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %15, align 4, !tbaa !43
  %333 = add nsw i32 %332, 1
  %334 = load ptr, ptr %7, align 8, !tbaa !188
  %335 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 8, !tbaa !151
  %337 = mul nsw i32 %333, %336
  %338 = load i32, ptr %14, align 4, !tbaa !43
  %339 = add nsw i32 %337, %338
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [6156 x i16], ptr %331, i64 0, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !98
  %344 = zext i16 %343 to i32
  %345 = ashr i32 %344, 15
  call void @ff_jpeg2000_set_significance(ptr noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %345)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %346

346:                                              ; preds = %265, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %347

347:                                              ; preds = %346, %182
  %348 = load ptr, ptr %7, align 8, !tbaa !188
  %349 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %15, align 4, !tbaa !43
  %351 = add nsw i32 %350, 1
  %352 = load ptr, ptr %7, align 8, !tbaa !188
  %353 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 8, !tbaa !151
  %355 = mul nsw i32 %351, %354
  %356 = load i32, ptr %14, align 4, !tbaa !43
  %357 = add nsw i32 %355, %356
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6156 x i16], ptr %349, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !98
  %362 = zext i16 %361 to i32
  %363 = and i32 %362, -4097
  %364 = trunc i32 %363 to i16
  store i16 %364, ptr %360, align 2, !tbaa !98
  br label %365

365:                                              ; preds = %347
  %366 = load i32, ptr %15, align 4, !tbaa !43
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %15, align 4, !tbaa !43
  br label %177, !llvm.loop !259

368:                                              ; preds = %177
  store i32 0, ptr %18, align 4
  br label %369

369:                                              ; preds = %368, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %370 = load i32, ptr %18, align 4
  switch i32 %370, label %574 [
    i32 0, label %371
    i32 7, label %566
  ]

371:                                              ; preds = %369
  br label %565

372:                                              ; preds = %96, %78, %60, %42, %37
  %373 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %373, ptr %15, align 4, !tbaa !43
  br label %374

374:                                              ; preds = %561, %372
  %375 = load i32, ptr %15, align 4, !tbaa !43
  %376 = load i32, ptr %13, align 4, !tbaa !43
  %377 = add nsw i32 %376, 4
  %378 = icmp slt i32 %375, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = load i32, ptr %15, align 4, !tbaa !43
  %381 = load i32, ptr %9, align 4, !tbaa !43
  %382 = icmp slt i32 %380, %381
  br label %383

383:                                              ; preds = %379, %374
  %384 = phi i1 [ false, %374 ], [ %382, %379 ]
  br i1 %384, label %385, label %564

385:                                              ; preds = %383
  %386 = load ptr, ptr %7, align 8, !tbaa !188
  %387 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %15, align 4, !tbaa !43
  %389 = add nsw i32 %388, 1
  %390 = load ptr, ptr %7, align 8, !tbaa !188
  %391 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 8, !tbaa !151
  %393 = mul nsw i32 %389, %392
  %394 = load i32, ptr %14, align 4, !tbaa !43
  %395 = add nsw i32 %393, %394
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [6156 x i16], ptr %387, i64 0, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !98
  %400 = zext i16 %399 to i32
  %401 = and i32 %400, 12288
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %543, label %403

403:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %404 = load ptr, ptr %7, align 8, !tbaa !188
  %405 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %15, align 4, !tbaa !43
  %407 = add nsw i32 %406, 1
  %408 = load ptr, ptr %7, align 8, !tbaa !188
  %409 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 8, !tbaa !151
  %411 = mul nsw i32 %407, %410
  %412 = load i32, ptr %14, align 4, !tbaa !43
  %413 = add nsw i32 %411, %412
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [6156 x i16], ptr %405, i64 0, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !98
  %418 = zext i16 %417 to i32
  %419 = load i32, ptr %10, align 4, !tbaa !43
  %420 = call i32 @ff_jpeg2000_getsigctxno(i32 noundef %418, i32 noundef %419)
  store i32 %420, ptr %22, align 4, !tbaa !43
  %421 = load ptr, ptr %7, align 8, !tbaa !188
  %422 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %7, align 8, !tbaa !188
  %424 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %423, i32 0, i32 2
  %425 = getelementptr inbounds nuw %struct.MqcState, ptr %424, i32 0, i32 5
  %426 = getelementptr inbounds [19 x i8], ptr %425, i64 0, i64 0
  %427 = load i32, ptr %22, align 4, !tbaa !43
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  %430 = load ptr, ptr %7, align 8, !tbaa !188
  %431 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %15, align 4, !tbaa !43
  %433 = load ptr, ptr %7, align 8, !tbaa !188
  %434 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 8, !tbaa !151
  %436 = mul nsw i32 %432, %435
  %437 = load i32, ptr %14, align 4, !tbaa !43
  %438 = add nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [6144 x i32], ptr %431, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !43
  %442 = load i32, ptr %16, align 4, !tbaa !43
  %443 = and i32 %441, %442
  %444 = icmp ne i32 %443, 0
  %445 = select i1 %444, i32 1, i32 0
  call void @ff_mqc_encode(ptr noundef %422, ptr noundef %429, i32 noundef %445)
  %446 = load ptr, ptr %7, align 8, !tbaa !188
  %447 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %15, align 4, !tbaa !43
  %449 = load ptr, ptr %7, align 8, !tbaa !188
  %450 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %449, i32 0, i32 3
  %451 = load i32, ptr %450, align 8, !tbaa !151
  %452 = mul nsw i32 %448, %451
  %453 = load i32, ptr %14, align 4, !tbaa !43
  %454 = add nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [6144 x i32], ptr %447, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !43
  %458 = load i32, ptr %16, align 4, !tbaa !43
  %459 = and i32 %457, %458
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %542

461:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %462 = load ptr, ptr %7, align 8, !tbaa !188
  %463 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %15, align 4, !tbaa !43
  %465 = add nsw i32 %464, 1
  %466 = load ptr, ptr %7, align 8, !tbaa !188
  %467 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 8, !tbaa !151
  %469 = mul nsw i32 %465, %468
  %470 = load i32, ptr %14, align 4, !tbaa !43
  %471 = add nsw i32 %469, %470
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [6156 x i16], ptr %463, i64 0, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !98
  %476 = zext i16 %475 to i32
  %477 = call i32 @ff_jpeg2000_getsgnctxno(i32 noundef %476, ptr noundef %23)
  store i32 %477, ptr %24, align 4, !tbaa !43
  %478 = load ptr, ptr %7, align 8, !tbaa !188
  %479 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %15, align 4, !tbaa !43
  %481 = load ptr, ptr %7, align 8, !tbaa !188
  %482 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 8, !tbaa !151
  %484 = mul nsw i32 %480, %483
  %485 = load i32, ptr %14, align 4, !tbaa !43
  %486 = add nsw i32 %484, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [6144 x i32], ptr %479, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !43
  %490 = load i32, ptr %12, align 4, !tbaa !43
  %491 = add nsw i32 %490, 6
  %492 = call i32 @getnmsedec_sig(i32 noundef %489, i32 noundef %491)
  %493 = load ptr, ptr %11, align 8, !tbaa !74
  %494 = load i32, ptr %493, align 4, !tbaa !43
  %495 = add nsw i32 %494, %492
  store i32 %495, ptr %493, align 4, !tbaa !43
  %496 = load ptr, ptr %7, align 8, !tbaa !188
  %497 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %7, align 8, !tbaa !188
  %499 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %498, i32 0, i32 2
  %500 = getelementptr inbounds nuw %struct.MqcState, ptr %499, i32 0, i32 5
  %501 = getelementptr inbounds [19 x i8], ptr %500, i64 0, i64 0
  %502 = load i32, ptr %24, align 4, !tbaa !43
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load ptr, ptr %7, align 8, !tbaa !188
  %506 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %15, align 4, !tbaa !43
  %508 = add nsw i32 %507, 1
  %509 = load ptr, ptr %7, align 8, !tbaa !188
  %510 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %509, i32 0, i32 3
  %511 = load i32, ptr %510, align 8, !tbaa !151
  %512 = mul nsw i32 %508, %511
  %513 = load i32, ptr %14, align 4, !tbaa !43
  %514 = add nsw i32 %512, %513
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [6156 x i16], ptr %506, i64 0, i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !98
  %519 = zext i16 %518 to i32
  %520 = ashr i32 %519, 15
  %521 = load i32, ptr %23, align 4, !tbaa !43
  %522 = xor i32 %520, %521
  call void @ff_mqc_encode(ptr noundef %497, ptr noundef %504, i32 noundef %522)
  %523 = load ptr, ptr %7, align 8, !tbaa !188
  %524 = load i32, ptr %14, align 4, !tbaa !43
  %525 = load i32, ptr %15, align 4, !tbaa !43
  %526 = load ptr, ptr %7, align 8, !tbaa !188
  %527 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %15, align 4, !tbaa !43
  %529 = add nsw i32 %528, 1
  %530 = load ptr, ptr %7, align 8, !tbaa !188
  %531 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %530, i32 0, i32 3
  %532 = load i32, ptr %531, align 8, !tbaa !151
  %533 = mul nsw i32 %529, %532
  %534 = load i32, ptr %14, align 4, !tbaa !43
  %535 = add nsw i32 %533, %534
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [6156 x i16], ptr %527, i64 0, i64 %537
  %539 = load i16, ptr %538, align 2, !tbaa !98
  %540 = zext i16 %539 to i32
  %541 = ashr i32 %540, 15
  call void @ff_jpeg2000_set_significance(ptr noundef %523, i32 noundef %524, i32 noundef %525, i32 noundef %541)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %542

542:                                              ; preds = %461, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %543

543:                                              ; preds = %542, %385
  %544 = load ptr, ptr %7, align 8, !tbaa !188
  %545 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %15, align 4, !tbaa !43
  %547 = add nsw i32 %546, 1
  %548 = load ptr, ptr %7, align 8, !tbaa !188
  %549 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %548, i32 0, i32 3
  %550 = load i32, ptr %549, align 8, !tbaa !151
  %551 = mul nsw i32 %547, %550
  %552 = load i32, ptr %14, align 4, !tbaa !43
  %553 = add nsw i32 %551, %552
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [6156 x i16], ptr %545, i64 0, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !98
  %558 = zext i16 %557 to i32
  %559 = and i32 %558, -4097
  %560 = trunc i32 %559 to i16
  store i16 %560, ptr %556, align 2, !tbaa !98
  br label %561

561:                                              ; preds = %543
  %562 = load i32, ptr %15, align 4, !tbaa !43
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %15, align 4, !tbaa !43
  br label %374, !llvm.loop !260

564:                                              ; preds = %383
  br label %565

565:                                              ; preds = %564, %371
  br label %566

566:                                              ; preds = %565, %369
  %567 = load i32, ptr %14, align 4, !tbaa !43
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %14, align 4, !tbaa !43
  br label %33, !llvm.loop !261

569:                                              ; preds = %33
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %13, align 4, !tbaa !43
  %572 = add nsw i32 %571, 4
  store i32 %572, ptr %13, align 4, !tbaa !43
  br label %28, !llvm.loop !262

573:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void

574:                                              ; preds = %369
  unreachable
}

declare i32 @ff_mqc_flush_to(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpeg2000_getsigctxno(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %3, align 4, !tbaa !43
  %6 = and i32 %5, 255
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [256 x [4 x i8]], ptr @ff_jpeg2000_sigctxno_lut, i64 0, i64 %7
  %9 = load i32, ptr %4, align 4, !tbaa !43
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !66
  %13 = zext i8 %12 to i32
  ret i32 %13
}

declare void @ff_mqc_encode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpeg2000_getsgnctxno(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load i32, ptr %3, align 4, !tbaa !43
  %6 = and i32 %5, 15
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [16 x [16 x i8]], ptr @ff_jpeg2000_xorbit_lut, i64 0, i64 %7
  %9 = load i32, ptr %3, align 4, !tbaa !43
  %10 = ashr i32 %9, 8
  %11 = and i32 %10, 15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !66
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  store i32 %15, ptr %16, align 4, !tbaa !43
  %17 = load i32, ptr %3, align 4, !tbaa !43
  %18 = and i32 %17, 15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x [16 x i8]], ptr @ff_jpeg2000_sgnctxno_lut, i64 0, i64 %19
  %21 = load i32, ptr %3, align 4, !tbaa !43
  %22 = ashr i32 %21, 8
  %23 = and i32 %22, 15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !66
  %27 = zext i8 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @getnmsedec_sig(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !43
  %10 = load i32, ptr %5, align 4, !tbaa !43
  %11 = sub nsw i32 %10, 6
  %12 = ashr i32 %9, %11
  %13 = and i32 %12, 127
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [128 x i32], ptr @lut_nmsedec_sig, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %16, ptr %3, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !43
  %19 = and i32 %18, 127
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [128 x i32], ptr @lut_nmsedec_sig0, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !43
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %17, %8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @ff_jpeg2000_set_significance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpeg2000_getrefctxno(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = ashr i32 %3, 14
  %5 = and i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x [2 x i8]], ptr @refctxno_lut, i64 0, i64 %6
  %8 = load i32, ptr %2, align 4, !tbaa !43
  %9 = and i32 %8, 255
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !66
  %15 = zext i8 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @getnmsedec_ref(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !43
  %10 = load i32, ptr %5, align 4, !tbaa !43
  %11 = sub nsw i32 %10, 6
  %12 = ashr i32 %9, %11
  %13 = and i32 %12, 127
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [128 x i32], ptr @lut_nmsedec_ref, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %16, ptr %3, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !43
  %19 = and i32 %18, 127
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [128 x i32], ptr @lut_nmsedec_ref0, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !43
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %17, %8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @makelayer(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !43
  store double %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %372, %5
  %29 = load i32, ptr %11, align 4, !tbaa !43
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %375

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  %38 = load i32, ptr %11, align 4, !tbaa !43
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Jpeg2000Component, ptr %37, i64 %39
  store ptr %40, ptr %17, align 8, !tbaa !108
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %41

41:                                               ; preds = %368, %34
  %42 = load i32, ptr %12, align 4, !tbaa !43
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !263
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %371

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %49 = load ptr, ptr %17, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !154
  %52 = load i32, ptr %12, align 4, !tbaa !43
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %51, i64 %53
  store ptr %54, ptr %18, align 8, !tbaa !155
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %55

55:                                               ; preds = %364, %48
  %56 = load i32, ptr %14, align 4, !tbaa !43
  %57 = load ptr, ptr %18, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !201
  %60 = load ptr, ptr %18, align 8, !tbaa !155
  %61 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !202
  %63 = mul nsw i32 %59, %62
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %65, label %367

65:                                               ; preds = %55
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %66

66:                                               ; preds = %360, %65
  %67 = load i32, ptr %13, align 4, !tbaa !43
  %68 = load ptr, ptr %18, align 8, !tbaa !155
  %69 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 8, !tbaa !156
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %363

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %74 = load ptr, ptr %18, align 8, !tbaa !155
  %75 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !159
  %77 = load i32, ptr %13, align 4, !tbaa !43
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Jpeg2000Band, ptr %76, i64 %78
  store ptr %79, ptr %19, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %80 = load ptr, ptr %19, align 8, !tbaa !160
  %81 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !161
  %83 = load i32, ptr %14, align 4, !tbaa !43
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %82, i64 %84
  store ptr %85, ptr %20, align 8, !tbaa !164
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %86

86:                                               ; preds = %356, %73
  %87 = load i32, ptr %15, align 4, !tbaa !43
  %88 = load ptr, ptr %20, align 8, !tbaa !164
  %89 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !166
  %91 = load ptr, ptr %20, align 8, !tbaa !164
  %92 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !171
  %94 = mul nsw i32 %90, %93
  %95 = icmp slt i32 %87, %94
  br i1 %95, label %96, label %359

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %97 = load ptr, ptr %20, align 8, !tbaa !164
  %98 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !177
  %100 = load i32, ptr %15, align 4, !tbaa !43
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %99, i64 %101
  store ptr %102, ptr %21, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %103 = load ptr, ptr %21, align 8, !tbaa !190
  %104 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !212
  %106 = load i32, ptr %7, align 4, !tbaa !43
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %105, i64 %107
  store ptr %108, ptr %22, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %109 = load i32, ptr %7, align 4, !tbaa !43
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %96
  %112 = load ptr, ptr %21, align 8, !tbaa !190
  %113 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %112, i32 0, i32 1
  store i8 0, ptr %113, align 1, !tbaa !200
  br label %114

114:                                              ; preds = %111, %96
  %115 = load ptr, ptr %21, align 8, !tbaa !190
  %116 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 1, !tbaa !200
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %23, align 4, !tbaa !43
  %119 = load double, ptr %8, align 8, !tbaa !115
  %120 = fcmp nsz olt double %119, 0.000000e+00
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load ptr, ptr %21, align 8, !tbaa !190
  %123 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 8, !tbaa !199
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %23, align 4, !tbaa !43
  br label %215

126:                                              ; preds = %114
  %127 = load ptr, ptr %21, align 8, !tbaa !190
  %128 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1, !tbaa !200
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %16, align 4, !tbaa !43
  br label %131

131:                                              ; preds = %211, %126
  %132 = load i32, ptr %16, align 4, !tbaa !43
  %133 = load ptr, ptr %21, align 8, !tbaa !190
  %134 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 8, !tbaa !199
  %136 = zext i8 %135 to i32
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %214

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %139 = load ptr, ptr %21, align 8, !tbaa !190
  %140 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8, !tbaa !182
  %142 = load i32, ptr %16, align 4, !tbaa !43
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %141, i64 %143
  store ptr %144, ptr %26, align 8, !tbaa !203
  %145 = load i32, ptr %23, align 4, !tbaa !43
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %138
  %148 = load ptr, ptr %26, align 8, !tbaa !203
  %149 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8, !tbaa !194
  %151 = zext i16 %150 to i32
  store i32 %151, ptr %24, align 4, !tbaa !43
  %152 = load ptr, ptr %26, align 8, !tbaa !203
  %153 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !197
  %155 = sitofp i64 %154 to double
  store double %155, ptr %25, align 8, !tbaa !115
  br label %186

156:                                              ; preds = %138
  %157 = load ptr, ptr %26, align 8, !tbaa !203
  %158 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %157, i32 0, i32 0
  %159 = load i16, ptr %158, align 8, !tbaa !194
  %160 = zext i16 %159 to i32
  %161 = load ptr, ptr %21, align 8, !tbaa !190
  %162 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8, !tbaa !182
  %164 = load i32, ptr %23, align 4, !tbaa !43
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %163, i64 %166
  %168 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 8, !tbaa !194
  %170 = zext i16 %169 to i32
  %171 = sub nsw i32 %160, %170
  store i32 %171, ptr %24, align 4, !tbaa !43
  %172 = load ptr, ptr %26, align 8, !tbaa !203
  %173 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !197
  %175 = load ptr, ptr %21, align 8, !tbaa !190
  %176 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8, !tbaa !182
  %178 = load i32, ptr %23, align 4, !tbaa !43
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !197
  %184 = sub nsw i64 %174, %183
  %185 = sitofp i64 %184 to double
  store double %185, ptr %25, align 8, !tbaa !115
  br label %186

186:                                              ; preds = %156, %147
  %187 = load i32, ptr %24, align 4, !tbaa !43
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %186
  %190 = load double, ptr %25, align 8, !tbaa !115
  %191 = fcmp nsz une double %190, 0.000000e+00
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %16, align 4, !tbaa !43
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %23, align 4, !tbaa !43
  br label %195

195:                                              ; preds = %192, %189
  store i32 19, ptr %27, align 4
  br label %208

196:                                              ; preds = %186
  %197 = load double, ptr %8, align 8, !tbaa !115
  %198 = load double, ptr %25, align 8, !tbaa !115
  %199 = load i32, ptr %24, align 4, !tbaa !43
  %200 = sitofp i32 %199 to double
  %201 = fdiv nsz double %198, %200
  %202 = fsub nsz double %197, %201
  %203 = fcmp nsz olt double %202, 0x3CB0000000000000
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = load i32, ptr %16, align 4, !tbaa !43
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %23, align 4, !tbaa !43
  br label %207

207:                                              ; preds = %204, %196
  store i32 0, ptr %27, align 4
  br label %208

208:                                              ; preds = %207, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %209 = load i32, ptr %27, align 4
  switch i32 %209, label %376 [
    i32 0, label %210
    i32 19, label %211
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %208
  %212 = load i32, ptr %16, align 4, !tbaa !43
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %16, align 4, !tbaa !43
  br label %131, !llvm.loop !265

214:                                              ; preds = %131
  br label %215

215:                                              ; preds = %214, %121
  %216 = load i32, ptr %23, align 4, !tbaa !43
  %217 = load ptr, ptr %21, align 8, !tbaa !190
  %218 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1, !tbaa !200
  %220 = zext i8 %219 to i32
  %221 = sub nsw i32 %216, %220
  %222 = load ptr, ptr %22, align 8, !tbaa !264
  %223 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %222, i32 0, i32 2
  store i32 %221, ptr %223, align 4, !tbaa !216
  %224 = load i32, ptr %23, align 4, !tbaa !43
  %225 = load ptr, ptr %22, align 8, !tbaa !264
  %226 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %225, i32 0, i32 4
  store i32 %224, ptr %226, align 8, !tbaa !215
  %227 = load ptr, ptr %22, align 8, !tbaa !264
  %228 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !216
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %215
  %232 = load ptr, ptr %22, align 8, !tbaa !264
  %233 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %232, i32 0, i32 3
  store double 0.000000e+00, ptr %233, align 8, !tbaa !266
  %234 = load ptr, ptr %22, align 8, !tbaa !264
  %235 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %234, i32 0, i32 1
  store i32 0, ptr %235, align 8, !tbaa !217
  store i32 16, ptr %27, align 4
  br label %353

236:                                              ; preds = %215
  %237 = load ptr, ptr %21, align 8, !tbaa !190
  %238 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %237, i32 0, i32 1
  %239 = load i8, ptr %238, align 1, !tbaa !200
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %272

242:                                              ; preds = %236
  %243 = load ptr, ptr %21, align 8, !tbaa !190
  %244 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %244, align 8, !tbaa !182
  %246 = load i32, ptr %23, align 4, !tbaa !43
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %245, i64 %248
  %250 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %249, i32 0, i32 0
  %251 = load i16, ptr %250, align 8, !tbaa !194
  %252 = zext i16 %251 to i32
  %253 = load ptr, ptr %22, align 8, !tbaa !264
  %254 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %253, i32 0, i32 1
  store i32 %252, ptr %254, align 8, !tbaa !217
  %255 = load ptr, ptr %21, align 8, !tbaa !190
  %256 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8, !tbaa !178
  %258 = load ptr, ptr %22, align 8, !tbaa !264
  %259 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %258, i32 0, i32 0
  store ptr %257, ptr %259, align 8, !tbaa !213
  %260 = load ptr, ptr %21, align 8, !tbaa !190
  %261 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8, !tbaa !182
  %263 = load i32, ptr %23, align 4, !tbaa !43
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %262, i64 %265
  %267 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !197
  %269 = sitofp i64 %268 to double
  %270 = load ptr, ptr %22, align 8, !tbaa !264
  %271 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %270, i32 0, i32 3
  store double %269, ptr %271, align 8, !tbaa !266
  br label %344

272:                                              ; preds = %236
  %273 = load ptr, ptr %21, align 8, !tbaa !190
  %274 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %273, i32 0, i32 13
  %275 = load ptr, ptr %274, align 8, !tbaa !182
  %276 = load i32, ptr %23, align 4, !tbaa !43
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %275, i64 %278
  %280 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %279, i32 0, i32 0
  %281 = load i16, ptr %280, align 8, !tbaa !194
  %282 = zext i16 %281 to i32
  %283 = load ptr, ptr %21, align 8, !tbaa !190
  %284 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %283, i32 0, i32 13
  %285 = load ptr, ptr %284, align 8, !tbaa !182
  %286 = load ptr, ptr %21, align 8, !tbaa !190
  %287 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 1, !tbaa !200
  %289 = zext i8 %288 to i32
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %285, i64 %291
  %293 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %292, i32 0, i32 0
  %294 = load i16, ptr %293, align 8, !tbaa !194
  %295 = zext i16 %294 to i32
  %296 = sub nsw i32 %282, %295
  %297 = load ptr, ptr %22, align 8, !tbaa !264
  %298 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %297, i32 0, i32 1
  store i32 %296, ptr %298, align 8, !tbaa !217
  %299 = load ptr, ptr %21, align 8, !tbaa !190
  %300 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8, !tbaa !178
  %302 = load ptr, ptr %21, align 8, !tbaa !190
  %303 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %302, i32 0, i32 13
  %304 = load ptr, ptr %303, align 8, !tbaa !182
  %305 = load ptr, ptr %21, align 8, !tbaa !190
  %306 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 1, !tbaa !200
  %308 = zext i8 %307 to i32
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %304, i64 %310
  %312 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %311, i32 0, i32 0
  %313 = load i16, ptr %312, align 8, !tbaa !194
  %314 = zext i16 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %301, i64 %315
  %317 = load ptr, ptr %22, align 8, !tbaa !264
  %318 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %317, i32 0, i32 0
  store ptr %316, ptr %318, align 8, !tbaa !213
  %319 = load ptr, ptr %21, align 8, !tbaa !190
  %320 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %319, i32 0, i32 13
  %321 = load ptr, ptr %320, align 8, !tbaa !182
  %322 = load i32, ptr %23, align 4, !tbaa !43
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %321, i64 %324
  %326 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %325, i32 0, i32 1
  %327 = load i64, ptr %326, align 8, !tbaa !197
  %328 = load ptr, ptr %21, align 8, !tbaa !190
  %329 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %328, i32 0, i32 13
  %330 = load ptr, ptr %329, align 8, !tbaa !182
  %331 = load ptr, ptr %21, align 8, !tbaa !190
  %332 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %332, align 1, !tbaa !200
  %334 = zext i8 %333 to i32
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %330, i64 %336
  %338 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !197
  %340 = sub nsw i64 %327, %339
  %341 = sitofp i64 %340 to double
  %342 = load ptr, ptr %22, align 8, !tbaa !264
  %343 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %342, i32 0, i32 3
  store double %341, ptr %343, align 8, !tbaa !266
  br label %344

344:                                              ; preds = %272, %242
  %345 = load i32, ptr %10, align 4, !tbaa !43
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = load i32, ptr %23, align 4, !tbaa !43
  %349 = trunc i32 %348 to i8
  %350 = load ptr, ptr %21, align 8, !tbaa !190
  %351 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %350, i32 0, i32 1
  store i8 %349, ptr %351, align 1, !tbaa !200
  br label %352

352:                                              ; preds = %347, %344
  store i32 0, ptr %27, align 4
  br label %353

353:                                              ; preds = %352, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %354 = load i32, ptr %27, align 4
  switch i32 %354, label %376 [
    i32 0, label %355
    i32 16, label %356
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %353
  %357 = load i32, ptr %15, align 4, !tbaa !43
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %15, align 4, !tbaa !43
  br label %86, !llvm.loop !267

359:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %13, align 4, !tbaa !43
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %13, align 4, !tbaa !43
  br label %66, !llvm.loop !268

363:                                              ; preds = %66
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %14, align 4, !tbaa !43
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %14, align 4, !tbaa !43
  br label %55, !llvm.loop !269

367:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %12, align 4, !tbaa !43
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %12, align 4, !tbaa !43
  br label %41, !llvm.loop !270

371:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %11, align 4, !tbaa !43
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %11, align 4, !tbaa !43
  br label %28, !llvm.loop !271

375:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void

376:                                              ; preds = %353, %208
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nounwind uwtable
define internal i32 @getcut(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !43
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %9

9:                                                ; preds = %77, %2
  %10 = load i32, ptr %5, align 4, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !199
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %80

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %20 = load i32, ptr %5, align 4, !tbaa !43
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !194
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %6, align 4, !tbaa !43
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !190
  %30 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !182
  %32 = load i32, ptr %6, align 4, !tbaa !43
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !194
  %38 = zext i16 %37 to i32
  br label %40

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %39, %28
  %41 = phi i32 [ %38, %28 ], [ 0, %39 ]
  %42 = sub nsw i32 %25, %41
  store i32 %42, ptr %7, align 4, !tbaa !43
  %43 = load ptr, ptr %3, align 8, !tbaa !190
  %44 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !182
  %46 = load i32, ptr %5, align 4, !tbaa !43
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !197
  %51 = load i32, ptr %6, align 4, !tbaa !43
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !190
  %55 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !182
  %57 = load i32, ptr %6, align 4, !tbaa !43
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !197
  br label %64

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63, %53
  %65 = phi i64 [ %62, %53 ], [ 0, %63 ]
  %66 = sub nsw i64 %50, %65
  store i64 %66, ptr %8, align 8, !tbaa !114
  %67 = load i64, ptr %8, align 8, !tbaa !114
  %68 = load i32, ptr %7, align 4, !tbaa !43
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %4, align 8, !tbaa !114
  %71 = mul i64 %69, %70
  %72 = icmp uge i64 %67, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load i32, ptr %5, align 4, !tbaa !43
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !43
  br label %76

76:                                               ; preds = %73, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4, !tbaa !43
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !43
  br label %9, !llvm.loop !272

80:                                               ; preds = %9
  %81 = load i32, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !155
  store i32 %2, ptr %12, align 4, !tbaa !43
  store i32 %3, ptr %13, align 4, !tbaa !43
  store ptr %4, ptr %14, align 8, !tbaa !88
  store i32 %5, ptr %15, align 4, !tbaa !43
  store i32 %6, ptr %16, align 4, !tbaa !43
  store i32 %7, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 1, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  store i8 0, ptr %49, align 1, !tbaa !66
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %50, i32 0, i32 17
  store i32 0, ptr %51, align 8, !tbaa !273
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %52, i32 0, i32 26
  %54 = load i32, ptr %53, align 4, !tbaa !145
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %8
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %57, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %58, i32 noundef 65425)
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %59, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %60, i32 noundef 4)
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %16, align 4, !tbaa !43
  call void @bytestream_put_be16(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %56, %8
  %65 = load i32, ptr %12, align 4, !tbaa !43
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %238, label %67

67:                                               ; preds = %64
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %68

68:                                               ; preds = %234, %67
  %69 = load i32, ptr %18, align 4, !tbaa !43
  %70 = load ptr, ptr %11, align 8, !tbaa !155
  %71 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8, !tbaa !156
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %237

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %76 = load ptr, ptr %11, align 8, !tbaa !155
  %77 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !159
  %79 = load i32, ptr %18, align 4, !tbaa !43
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Jpeg2000Band, ptr %78, i64 %80
  store ptr %81, ptr %21, align 8, !tbaa !160
  %82 = load ptr, ptr %21, align 8, !tbaa !160
  %83 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [2 x [2 x i32]], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8, !tbaa !43
  %87 = load ptr, ptr %21, align 8, !tbaa !160
  %88 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x [2 x i32]], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !43
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %93, label %233

93:                                               ; preds = %75
  %94 = load ptr, ptr %21, align 8, !tbaa !160
  %95 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [2 x [2 x i32]], ptr %95, i64 0, i64 1
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8, !tbaa !43
  %99 = load ptr, ptr %21, align 8, !tbaa !160
  %100 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [2 x [2 x i32]], ptr %100, i64 0, i64 1
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !43
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %233

105:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %106 = load ptr, ptr %21, align 8, !tbaa !160
  %107 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !161
  %109 = load i32, ptr %13, align 4, !tbaa !43
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %108, i64 %110
  store ptr %111, ptr %22, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %112 = load ptr, ptr %22, align 8, !tbaa !164
  %113 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !166
  %115 = load ptr, ptr %22, align 8, !tbaa !164
  %116 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !171
  %118 = mul nsw i32 %114, %117
  store i32 %118, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %119 = load ptr, ptr %22, align 8, !tbaa !164
  %120 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !274
  %122 = load ptr, ptr %22, align 8, !tbaa !164
  %123 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !171
  %125 = load ptr, ptr %22, align 8, !tbaa !164
  %126 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !166
  call void @ff_tag_tree_zero(ptr noundef %121, i32 noundef %124, i32 noundef %127, i32 noundef 99)
  %128 = load ptr, ptr %22, align 8, !tbaa !164
  %129 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !275
  %131 = load ptr, ptr %22, align 8, !tbaa !164
  %132 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !171
  %134 = load ptr, ptr %22, align 8, !tbaa !164
  %135 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !166
  call void @ff_tag_tree_zero(ptr noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef 99)
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %137

137:                                              ; preds = %229, %105
  %138 = load i32, ptr %24, align 4, !tbaa !43
  %139 = load i32, ptr %23, align 4, !tbaa !43
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %232

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %142 = load ptr, ptr %22, align 8, !tbaa !164
  %143 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !177
  %145 = load i32, ptr %24, align 4, !tbaa !43
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %144, i64 %146
  store ptr %147, ptr %25, align 8, !tbaa !190
  %148 = load ptr, ptr %14, align 8, !tbaa !88
  %149 = load i32, ptr %18, align 4, !tbaa !43
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !66
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %15, align 4, !tbaa !43
  %155 = add nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = load ptr, ptr %25, align 8, !tbaa !190
  %158 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %157, i32 0, i32 2
  %159 = load i8, ptr %158, align 2, !tbaa !193
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 %156, %160
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %22, align 8, !tbaa !164
  %164 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !274
  %166 = load i32, ptr %24, align 4, !tbaa !43
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %168, i32 0, i32 0
  store i8 %162, ptr %169, align 8, !tbaa !276
  %170 = load ptr, ptr %25, align 8, !tbaa !190
  %171 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %170, i32 0, i32 3
  store i8 0, ptr %171, align 1, !tbaa !278
  %172 = load ptr, ptr %25, align 8, !tbaa !190
  %173 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %172, i32 0, i32 7
  store i8 3, ptr %173, align 1, !tbaa !279
  %174 = load ptr, ptr %22, align 8, !tbaa !164
  %175 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !274
  %177 = load i32, ptr %24, align 4, !tbaa !43
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %176, i64 %178
  call void @tag_tree_update(ptr noundef %179)
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %180

180:                                              ; preds = %205, %141
  %181 = load i32, ptr %20, align 4, !tbaa !43
  %182 = load i32, ptr %17, align 4, !tbaa !43
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %208

184:                                              ; preds = %180
  %185 = load ptr, ptr %25, align 8, !tbaa !190
  %186 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %186, align 8, !tbaa !212
  %188 = load i32, ptr %20, align 4, !tbaa !43
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !216
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %184
  %195 = load i32, ptr %20, align 4, !tbaa !43
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %22, align 8, !tbaa !164
  %198 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !275
  %200 = load i32, ptr %24, align 4, !tbaa !43
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %202, i32 0, i32 0
  store i8 %196, ptr %203, align 8, !tbaa !276
  br label %208

204:                                              ; preds = %184
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %20, align 4, !tbaa !43
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %20, align 4, !tbaa !43
  br label %180, !llvm.loop !280

208:                                              ; preds = %194, %180
  %209 = load i32, ptr %20, align 4, !tbaa !43
  %210 = load i32, ptr %17, align 4, !tbaa !43
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = load i32, ptr %20, align 4, !tbaa !43
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %22, align 8, !tbaa !164
  %216 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !275
  %218 = load i32, ptr %24, align 4, !tbaa !43
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %220, i32 0, i32 0
  store i8 %214, ptr %221, align 8, !tbaa !276
  br label %222

222:                                              ; preds = %212, %208
  %223 = load ptr, ptr %22, align 8, !tbaa !164
  %224 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !275
  %226 = load i32, ptr %24, align 4, !tbaa !43
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %225, i64 %227
  call void @tag_tree_update(ptr noundef %228)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %24, align 4, !tbaa !43
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %24, align 4, !tbaa !43
  br label %137, !llvm.loop !281

232:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %233

233:                                              ; preds = %232, %93, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %18, align 4, !tbaa !43
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %18, align 4, !tbaa !43
  br label %68, !llvm.loop !282

237:                                              ; preds = %68
  br label %238

238:                                              ; preds = %237, %64
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %239

239:                                              ; preds = %330, %238
  %240 = load i32, ptr %18, align 4, !tbaa !43
  %241 = load ptr, ptr %11, align 8, !tbaa !155
  %242 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %241, i32 0, i32 0
  %243 = load i8, ptr %242, align 8, !tbaa !156
  %244 = zext i8 %243 to i32
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %333

246:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %247 = load ptr, ptr %11, align 8, !tbaa !155
  %248 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !159
  %250 = load i32, ptr %18, align 4, !tbaa !43
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.Jpeg2000Band, ptr %249, i64 %251
  store ptr %252, ptr %26, align 8, !tbaa !160
  %253 = load ptr, ptr %26, align 8, !tbaa !160
  %254 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [2 x [2 x i32]], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds [2 x i32], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %256, align 8, !tbaa !43
  %258 = load ptr, ptr %26, align 8, !tbaa !160
  %259 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [2 x [2 x i32]], ptr %259, i64 0, i64 0
  %261 = getelementptr inbounds [2 x i32], ptr %260, i64 0, i64 1
  %262 = load i32, ptr %261, align 4, !tbaa !43
  %263 = icmp slt i32 %257, %262
  br i1 %263, label %264, label %326

264:                                              ; preds = %246
  %265 = load ptr, ptr %26, align 8, !tbaa !160
  %266 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [2 x [2 x i32]], ptr %266, i64 0, i64 1
  %268 = getelementptr inbounds [2 x i32], ptr %267, i64 0, i64 0
  %269 = load i32, ptr %268, align 8, !tbaa !43
  %270 = load ptr, ptr %26, align 8, !tbaa !160
  %271 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds [2 x [2 x i32]], ptr %271, i64 0, i64 1
  %273 = getelementptr inbounds [2 x i32], ptr %272, i64 0, i64 1
  %274 = load i32, ptr %273, align 4, !tbaa !43
  %275 = icmp slt i32 %269, %274
  br i1 %275, label %276, label %326

276:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %277 = load ptr, ptr %26, align 8, !tbaa !160
  %278 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !161
  %280 = load i32, ptr %13, align 4, !tbaa !43
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %279, i64 %281
  store ptr %282, ptr %27, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %283 = load ptr, ptr %27, align 8, !tbaa !164
  %284 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !166
  %286 = load ptr, ptr %27, align 8, !tbaa !164
  %287 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8, !tbaa !171
  %289 = mul nsw i32 %285, %288
  store i32 %289, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !43
  br label %290

290:                                              ; preds = %315, %276
  %291 = load i32, ptr %29, align 4, !tbaa !43
  %292 = load i32, ptr %28, align 4, !tbaa !43
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %318

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %295 = load ptr, ptr %27, align 8, !tbaa !164
  %296 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !177
  %298 = load i32, ptr %29, align 4, !tbaa !43
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %297, i64 %299
  store ptr %300, ptr %30, align 8, !tbaa !190
  %301 = load ptr, ptr %30, align 8, !tbaa !190
  %302 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %301, i32 0, i32 14
  %303 = load ptr, ptr %302, align 8, !tbaa !212
  %304 = load i32, ptr %12, align 4, !tbaa !43
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !216
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %294
  store i32 0, ptr %19, align 4, !tbaa !43
  store i32 14, ptr %31, align 4
  br label %312

311:                                              ; preds = %294
  store i32 0, ptr %31, align 4
  br label %312

312:                                              ; preds = %311, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %313 = load i32, ptr %31, align 4
  switch i32 %313, label %803 [
    i32 0, label %314
    i32 14, label %318
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %29, align 4, !tbaa !43
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %29, align 4, !tbaa !43
  br label %290, !llvm.loop !283

318:                                              ; preds = %312, %290
  %319 = load i32, ptr %19, align 4, !tbaa !43
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  store i32 11, ptr %31, align 4
  br label %323

322:                                              ; preds = %318
  store i32 0, ptr %31, align 4
  br label %323

323:                                              ; preds = %322, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %324 = load i32, ptr %31, align 4
  switch i32 %324, label %327 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325, %264, %246
  store i32 0, ptr %31, align 4
  br label %327

327:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %328 = load i32, ptr %31, align 4
  switch i32 %328, label %803 [
    i32 0, label %329
    i32 11, label %333
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %18, align 4, !tbaa !43
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %18, align 4, !tbaa !43
  br label %239, !llvm.loop !284

333:                                              ; preds = %327, %239
  %334 = load ptr, ptr %10, align 8, !tbaa !29
  %335 = load i32, ptr %19, align 4, !tbaa !43
  %336 = icmp ne i32 %335, 0
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  call void @put_bits(ptr noundef %334, i32 noundef %338, i32 noundef 1)
  %339 = load i32, ptr %19, align 4, !tbaa !43
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %333
  %342 = load ptr, ptr %10, align 8, !tbaa !29
  call void @j2k_flush(ptr noundef %342)
  %343 = load ptr, ptr %10, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %343, i32 0, i32 27
  %345 = load i32, ptr %344, align 8, !tbaa !146
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %341
  %348 = load ptr, ptr %10, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %348, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %349, i32 noundef 65426)
  br label %350

350:                                              ; preds = %347, %341
  store i32 0, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %801

351:                                              ; preds = %333
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %352

352:                                              ; preds = %619, %351
  %353 = load i32, ptr %18, align 4, !tbaa !43
  %354 = load ptr, ptr %11, align 8, !tbaa !155
  %355 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %354, i32 0, i32 0
  %356 = load i8, ptr %355, align 8, !tbaa !156
  %357 = zext i8 %356 to i32
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %359, label %622

359:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %360 = load ptr, ptr %11, align 8, !tbaa !155
  %361 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %360, i32 0, i32 6
  %362 = load ptr, ptr %361, align 8, !tbaa !159
  %363 = load i32, ptr %18, align 4, !tbaa !43
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.Jpeg2000Band, ptr %362, i64 %364
  store ptr %365, ptr %32, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %366 = load ptr, ptr %32, align 8, !tbaa !160
  %367 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8, !tbaa !161
  %369 = load i32, ptr %13, align 4, !tbaa !43
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %368, i64 %370
  store ptr %371, ptr %33, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %372 = load ptr, ptr %33, align 8, !tbaa !164
  %373 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8, !tbaa !171
  store i32 %374, ptr %37, align 4, !tbaa !43
  %375 = load ptr, ptr %32, align 8, !tbaa !160
  %376 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds [2 x [2 x i32]], ptr %376, i64 0, i64 0
  %378 = getelementptr inbounds [2 x i32], ptr %377, i64 0, i64 0
  %379 = load i32, ptr %378, align 8, !tbaa !43
  %380 = load ptr, ptr %32, align 8, !tbaa !160
  %381 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds [2 x [2 x i32]], ptr %381, i64 0, i64 0
  %383 = getelementptr inbounds [2 x i32], ptr %382, i64 0, i64 1
  %384 = load i32, ptr %383, align 4, !tbaa !43
  %385 = icmp eq i32 %379, %384
  br i1 %385, label %398, label %386

386:                                              ; preds = %359
  %387 = load ptr, ptr %32, align 8, !tbaa !160
  %388 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds [2 x [2 x i32]], ptr %388, i64 0, i64 1
  %390 = getelementptr inbounds [2 x i32], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %390, align 8, !tbaa !43
  %392 = load ptr, ptr %32, align 8, !tbaa !160
  %393 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds [2 x [2 x i32]], ptr %393, i64 0, i64 1
  %395 = getelementptr inbounds [2 x i32], ptr %394, i64 0, i64 1
  %396 = load i32, ptr %395, align 4, !tbaa !43
  %397 = icmp eq i32 %391, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %386, %359
  store i32 19, ptr %31, align 4
  br label %616

399:                                              ; preds = %386
  store i32 0, ptr %36, align 4, !tbaa !43
  store i32 0, ptr %34, align 4, !tbaa !43
  br label %400

400:                                              ; preds = %612, %399
  %401 = load i32, ptr %34, align 4, !tbaa !43
  %402 = load ptr, ptr %33, align 8, !tbaa !164
  %403 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4, !tbaa !166
  %405 = icmp slt i32 %401, %404
  br i1 %405, label %406, label %615

406:                                              ; preds = %400
  store i32 0, ptr %35, align 4, !tbaa !43
  br label %407

407:                                              ; preds = %606, %406
  %408 = load i32, ptr %35, align 4, !tbaa !43
  %409 = load i32, ptr %37, align 4, !tbaa !43
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %611

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 0, ptr %38, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %412 = load ptr, ptr %33, align 8, !tbaa !164
  %413 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8, !tbaa !177
  %415 = load i32, ptr %34, align 4, !tbaa !43
  %416 = load i32, ptr %37, align 4, !tbaa !43
  %417 = mul nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %414, i64 %418
  %420 = load i32, ptr %35, align 4, !tbaa !43
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %419, i64 %421
  store ptr %422, ptr %40, align 8, !tbaa !190
  %423 = load ptr, ptr %10, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %423, i32 0, i32 16
  %425 = load ptr, ptr %424, align 8, !tbaa !80
  %426 = load ptr, ptr %10, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %426, i32 0, i32 15
  %428 = load ptr, ptr %427, align 8, !tbaa !78
  %429 = ptrtoint ptr %425 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp slt i64 %431, 20
  br i1 %432, label %433, label %434

433:                                              ; preds = %411
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %603

434:                                              ; preds = %411
  %435 = load ptr, ptr %40, align 8, !tbaa !190
  %436 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %435, i32 0, i32 3
  %437 = load i8, ptr %436, align 1, !tbaa !278
  %438 = icmp ne i8 %437, 0
  br i1 %438, label %449, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %10, align 8, !tbaa !29
  %441 = load ptr, ptr %33, align 8, !tbaa !164
  %442 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !275
  %444 = load i32, ptr %36, align 4, !tbaa !43
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %443, i64 %445
  %447 = load i32, ptr %12, align 4, !tbaa !43
  %448 = add nsw i32 %447, 1
  call void @tag_tree_code(ptr noundef %440, ptr noundef %446, i32 noundef %448)
  br label %461

449:                                              ; preds = %434
  %450 = load ptr, ptr %10, align 8, !tbaa !29
  %451 = load ptr, ptr %40, align 8, !tbaa !190
  %452 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %451, i32 0, i32 14
  %453 = load ptr, ptr %452, align 8, !tbaa !212
  %454 = load i32, ptr %12, align 4, !tbaa !43
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 4, !tbaa !216
  %459 = icmp sgt i32 %458, 0
  %460 = zext i1 %459 to i32
  call void @put_bits(ptr noundef %450, i32 noundef %460, i32 noundef 1)
  br label %461

461:                                              ; preds = %449, %439
  %462 = load ptr, ptr %40, align 8, !tbaa !190
  %463 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %462, i32 0, i32 14
  %464 = load ptr, ptr %463, align 8, !tbaa !212
  %465 = load i32, ptr %12, align 4, !tbaa !43
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 4, !tbaa !216
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %461
  store i32 25, ptr %31, align 4
  br label %603

472:                                              ; preds = %461
  %473 = load ptr, ptr %40, align 8, !tbaa !190
  %474 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %473, i32 0, i32 3
  %475 = load i8, ptr %474, align 1, !tbaa !278
  %476 = icmp ne i8 %475, 0
  br i1 %476, label %487, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr %10, align 8, !tbaa !29
  %479 = load ptr, ptr %33, align 8, !tbaa !164
  %480 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !274
  %482 = load i32, ptr %36, align 4, !tbaa !43
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %481, i64 %483
  call void @tag_tree_code(ptr noundef %478, ptr noundef %484, i32 noundef 100)
  %485 = load ptr, ptr %40, align 8, !tbaa !190
  %486 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %485, i32 0, i32 3
  store i8 1, ptr %486, align 1, !tbaa !278
  br label %487

487:                                              ; preds = %477, %472
  %488 = load ptr, ptr %10, align 8, !tbaa !29
  %489 = load ptr, ptr %40, align 8, !tbaa !190
  %490 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %489, i32 0, i32 14
  %491 = load ptr, ptr %490, align 8, !tbaa !212
  %492 = load i32, ptr %12, align 4, !tbaa !43
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %491, i64 %493
  %495 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 4, !tbaa !216
  call void @putnumpasses(ptr noundef %488, i32 noundef %496)
  %497 = load ptr, ptr %40, align 8, !tbaa !190
  %498 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %497, i32 0, i32 14
  %499 = load ptr, ptr %498, align 8, !tbaa !212
  %500 = load i32, ptr %12, align 4, !tbaa !43
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %499, i64 %501
  %503 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 8, !tbaa !217
  store i32 %504, ptr %39, align 4, !tbaa !43
  %505 = load i32, ptr %12, align 4, !tbaa !43
  %506 = load i32, ptr %17, align 4, !tbaa !43
  %507 = sub nsw i32 %506, 1
  %508 = icmp eq i32 %505, %507
  br i1 %508, label %509, label %538

509:                                              ; preds = %487
  %510 = load ptr, ptr %40, align 8, !tbaa !190
  %511 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %510, i32 0, i32 14
  %512 = load ptr, ptr %511, align 8, !tbaa !212
  %513 = load i32, ptr %12, align 4, !tbaa !43
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %512, i64 %514
  %516 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %515, i32 0, i32 4
  %517 = load i32, ptr %516, align 8, !tbaa !215
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %538

519:                                              ; preds = %509
  %520 = load ptr, ptr %40, align 8, !tbaa !190
  %521 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %520, i32 0, i32 13
  %522 = load ptr, ptr %521, align 8, !tbaa !182
  %523 = load ptr, ptr %40, align 8, !tbaa !190
  %524 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %523, i32 0, i32 14
  %525 = load ptr, ptr %524, align 8, !tbaa !212
  %526 = load i32, ptr %12, align 4, !tbaa !43
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %525, i64 %527
  %529 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %528, i32 0, i32 4
  %530 = load i32, ptr %529, align 8, !tbaa !215
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %522, i64 %532
  %534 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 4, !tbaa !196
  %536 = load i32, ptr %39, align 4, !tbaa !43
  %537 = add nsw i32 %536, %535
  store i32 %537, ptr %39, align 4, !tbaa !43
  br label %538

538:                                              ; preds = %519, %509, %487
  %539 = load ptr, ptr %40, align 8, !tbaa !190
  %540 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %539, i32 0, i32 7
  %541 = load i8, ptr %540, align 1, !tbaa !279
  %542 = zext i8 %541 to i32
  %543 = load ptr, ptr %40, align 8, !tbaa !190
  %544 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %543, i32 0, i32 14
  %545 = load ptr, ptr %544, align 8, !tbaa !212
  %546 = load i32, ptr %12, align 4, !tbaa !43
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %545, i64 %547
  %549 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 4, !tbaa !216
  %551 = call i32 @ff_log2_c(i32 noundef %550) #15
  %552 = add nsw i32 %542, %551
  %553 = load i32, ptr %39, align 4, !tbaa !43
  %554 = call i32 @ff_log2_c(i32 noundef %553) #15
  %555 = add nsw i32 %554, 1
  %556 = icmp slt i32 %552, %555
  br i1 %556, label %557, label %576

557:                                              ; preds = %538
  %558 = load i32, ptr %39, align 4, !tbaa !43
  %559 = call i32 @ff_log2_c(i32 noundef %558) #15
  %560 = add nsw i32 %559, 1
  %561 = load ptr, ptr %40, align 8, !tbaa !190
  %562 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %561, i32 0, i32 7
  %563 = load i8, ptr %562, align 1, !tbaa !279
  %564 = zext i8 %563 to i32
  %565 = sub nsw i32 %560, %564
  %566 = load ptr, ptr %40, align 8, !tbaa !190
  %567 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %566, i32 0, i32 14
  %568 = load ptr, ptr %567, align 8, !tbaa !212
  %569 = load i32, ptr %12, align 4, !tbaa !43
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %568, i64 %570
  %572 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %571, i32 0, i32 2
  %573 = load i32, ptr %572, align 4, !tbaa !216
  %574 = call i32 @ff_log2_c(i32 noundef %573) #15
  %575 = sub nsw i32 %565, %574
  store i32 %575, ptr %38, align 4, !tbaa !43
  br label %576

576:                                              ; preds = %557, %538
  %577 = load i32, ptr %38, align 4, !tbaa !43
  %578 = load ptr, ptr %40, align 8, !tbaa !190
  %579 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %578, i32 0, i32 7
  %580 = load i8, ptr %579, align 1, !tbaa !279
  %581 = zext i8 %580 to i32
  %582 = add nsw i32 %581, %577
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %579, align 1, !tbaa !279
  %584 = load ptr, ptr %10, align 8, !tbaa !29
  %585 = load i32, ptr %38, align 4, !tbaa !43
  call void @put_bits(ptr noundef %584, i32 noundef 1, i32 noundef %585)
  %586 = load ptr, ptr %10, align 8, !tbaa !29
  call void @put_bits(ptr noundef %586, i32 noundef 0, i32 noundef 1)
  %587 = load ptr, ptr %10, align 8, !tbaa !29
  %588 = load i32, ptr %39, align 4, !tbaa !43
  %589 = load ptr, ptr %40, align 8, !tbaa !190
  %590 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %589, i32 0, i32 7
  %591 = load i8, ptr %590, align 1, !tbaa !279
  %592 = zext i8 %591 to i32
  %593 = load ptr, ptr %40, align 8, !tbaa !190
  %594 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %593, i32 0, i32 14
  %595 = load ptr, ptr %594, align 8, !tbaa !212
  %596 = load i32, ptr %12, align 4, !tbaa !43
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %595, i64 %597
  %599 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %598, i32 0, i32 2
  %600 = load i32, ptr %599, align 4, !tbaa !216
  %601 = call i32 @ff_log2_c(i32 noundef %600) #15
  %602 = add nsw i32 %592, %601
  call void @put_num(ptr noundef %587, i32 noundef %588, i32 noundef %602)
  store i32 0, ptr %31, align 4
  br label %603

603:                                              ; preds = %576, %471, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  %604 = load i32, ptr %31, align 4
  switch i32 %604, label %616 [
    i32 0, label %605
    i32 25, label %606
  ]

605:                                              ; preds = %603
  br label %606

606:                                              ; preds = %605, %603
  %607 = load i32, ptr %35, align 4, !tbaa !43
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %35, align 4, !tbaa !43
  %609 = load i32, ptr %36, align 4, !tbaa !43
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %36, align 4, !tbaa !43
  br label %407, !llvm.loop !285

611:                                              ; preds = %407
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %34, align 4, !tbaa !43
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %34, align 4, !tbaa !43
  br label %400, !llvm.loop !286

615:                                              ; preds = %400
  store i32 0, ptr %31, align 4
  br label %616

616:                                              ; preds = %615, %603, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %617 = load i32, ptr %31, align 4
  switch i32 %617, label %801 [
    i32 0, label %618
    i32 19, label %619
  ]

618:                                              ; preds = %616
  br label %619

619:                                              ; preds = %618, %616
  %620 = load i32, ptr %18, align 4, !tbaa !43
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %18, align 4, !tbaa !43
  br label %352, !llvm.loop !287

622:                                              ; preds = %352
  %623 = load ptr, ptr %10, align 8, !tbaa !29
  call void @j2k_flush(ptr noundef %623)
  %624 = load ptr, ptr %10, align 8, !tbaa !29
  %625 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %624, i32 0, i32 27
  %626 = load i32, ptr %625, align 8, !tbaa !146
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %622
  %629 = load ptr, ptr %10, align 8, !tbaa !29
  %630 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %629, i32 0, i32 15
  call void @bytestream_put_be16(ptr noundef %630, i32 noundef 65426)
  br label %631

631:                                              ; preds = %628, %622
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %632

632:                                              ; preds = %797, %631
  %633 = load i32, ptr %18, align 4, !tbaa !43
  %634 = load ptr, ptr %11, align 8, !tbaa !155
  %635 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %634, i32 0, i32 0
  %636 = load i8, ptr %635, align 8, !tbaa !156
  %637 = zext i8 %636 to i32
  %638 = icmp slt i32 %633, %637
  br i1 %638, label %639, label %800

639:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %640 = load ptr, ptr %11, align 8, !tbaa !155
  %641 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %640, i32 0, i32 6
  %642 = load ptr, ptr %641, align 8, !tbaa !159
  %643 = load i32, ptr %18, align 4, !tbaa !43
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.Jpeg2000Band, ptr %642, i64 %644
  store ptr %645, ptr %41, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %646 = load ptr, ptr %41, align 8, !tbaa !160
  %647 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %646, i32 0, i32 5
  %648 = load ptr, ptr %647, align 8, !tbaa !161
  %649 = load i32, ptr %13, align 4, !tbaa !43
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %648, i64 %650
  store ptr %651, ptr %42, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %652 = load ptr, ptr %42, align 8, !tbaa !164
  %653 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %652, i32 0, i32 0
  %654 = load i32, ptr %653, align 8, !tbaa !171
  store i32 %654, ptr %44, align 4, !tbaa !43
  store i32 0, ptr %43, align 4, !tbaa !43
  br label %655

655:                                              ; preds = %790, %639
  %656 = load i32, ptr %43, align 4, !tbaa !43
  %657 = load ptr, ptr %42, align 8, !tbaa !164
  %658 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %657, i32 0, i32 1
  %659 = load i32, ptr %658, align 4, !tbaa !166
  %660 = icmp slt i32 %656, %659
  br i1 %660, label %661, label %793

661:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  store i32 0, ptr %45, align 4, !tbaa !43
  br label %662

662:                                              ; preds = %783, %661
  %663 = load i32, ptr %45, align 4, !tbaa !43
  %664 = load i32, ptr %44, align 4, !tbaa !43
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %666, label %786

666:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %667 = load ptr, ptr %42, align 8, !tbaa !164
  %668 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %667, i32 0, i32 4
  %669 = load ptr, ptr %668, align 8, !tbaa !177
  %670 = load i32, ptr %43, align 4, !tbaa !43
  %671 = load i32, ptr %44, align 4, !tbaa !43
  %672 = mul nsw i32 %670, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %669, i64 %673
  %675 = load i32, ptr %45, align 4, !tbaa !43
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %674, i64 %676
  store ptr %677, ptr %46, align 8, !tbaa !190
  %678 = load ptr, ptr %46, align 8, !tbaa !190
  %679 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %678, i32 0, i32 14
  %680 = load ptr, ptr %679, align 8, !tbaa !212
  %681 = load i32, ptr %12, align 4, !tbaa !43
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %680, i64 %682
  %684 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 4, !tbaa !216
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %779

687:                                              ; preds = %666
  %688 = load ptr, ptr %10, align 8, !tbaa !29
  %689 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %688, i32 0, i32 16
  %690 = load ptr, ptr %689, align 8, !tbaa !80
  %691 = load ptr, ptr %10, align 8, !tbaa !29
  %692 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %691, i32 0, i32 15
  %693 = load ptr, ptr %692, align 8, !tbaa !78
  %694 = ptrtoint ptr %690 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = load ptr, ptr %46, align 8, !tbaa !190
  %698 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %697, i32 0, i32 14
  %699 = load ptr, ptr %698, align 8, !tbaa !212
  %700 = load i32, ptr %12, align 4, !tbaa !43
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %699, i64 %701
  %703 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %702, i32 0, i32 1
  %704 = load i32, ptr %703, align 8, !tbaa !217
  %705 = add nsw i32 %704, 2
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %696, %706
  br i1 %707, label %708, label %709

708:                                              ; preds = %687
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %780

709:                                              ; preds = %687
  %710 = load ptr, ptr %10, align 8, !tbaa !29
  %711 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %710, i32 0, i32 15
  %712 = load ptr, ptr %46, align 8, !tbaa !190
  %713 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %712, i32 0, i32 14
  %714 = load ptr, ptr %713, align 8, !tbaa !212
  %715 = load i32, ptr %12, align 4, !tbaa !43
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %714, i64 %716
  %718 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8, !tbaa !213
  %720 = getelementptr inbounds i8, ptr %719, i64 1
  %721 = load ptr, ptr %46, align 8, !tbaa !190
  %722 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %721, i32 0, i32 14
  %723 = load ptr, ptr %722, align 8, !tbaa !212
  %724 = load i32, ptr %12, align 4, !tbaa !43
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %723, i64 %725
  %727 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 8, !tbaa !217
  call void @bytestream_put_buffer(ptr noundef %711, ptr noundef %720, i32 noundef %728)
  %729 = load i32, ptr %12, align 4, !tbaa !43
  %730 = load i32, ptr %17, align 4, !tbaa !43
  %731 = sub nsw i32 %730, 1
  %732 = icmp eq i32 %729, %731
  br i1 %732, label %733, label %778

733:                                              ; preds = %709
  %734 = load ptr, ptr %46, align 8, !tbaa !190
  %735 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %734, i32 0, i32 14
  %736 = load ptr, ptr %735, align 8, !tbaa !212
  %737 = load i32, ptr %12, align 4, !tbaa !43
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %736, i64 %738
  %740 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %739, i32 0, i32 4
  %741 = load i32, ptr %740, align 8, !tbaa !215
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %778

743:                                              ; preds = %733
  %744 = load ptr, ptr %10, align 8, !tbaa !29
  %745 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %744, i32 0, i32 15
  %746 = load ptr, ptr %46, align 8, !tbaa !190
  %747 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %746, i32 0, i32 13
  %748 = load ptr, ptr %747, align 8, !tbaa !182
  %749 = load ptr, ptr %46, align 8, !tbaa !190
  %750 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %749, i32 0, i32 14
  %751 = load ptr, ptr %750, align 8, !tbaa !212
  %752 = load i32, ptr %12, align 4, !tbaa !43
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %751, i64 %753
  %755 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %754, i32 0, i32 4
  %756 = load i32, ptr %755, align 8, !tbaa !215
  %757 = sub nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %748, i64 %758
  %760 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %759, i32 0, i32 2
  %761 = getelementptr inbounds [4 x i8], ptr %760, i64 0, i64 0
  %762 = load ptr, ptr %46, align 8, !tbaa !190
  %763 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %762, i32 0, i32 13
  %764 = load ptr, ptr %763, align 8, !tbaa !182
  %765 = load ptr, ptr %46, align 8, !tbaa !190
  %766 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %765, i32 0, i32 14
  %767 = load ptr, ptr %766, align 8, !tbaa !212
  %768 = load i32, ptr %12, align 4, !tbaa !43
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %767, i64 %769
  %771 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %770, i32 0, i32 4
  %772 = load i32, ptr %771, align 8, !tbaa !215
  %773 = sub nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %764, i64 %774
  %776 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %775, i32 0, i32 3
  %777 = load i32, ptr %776, align 4, !tbaa !196
  call void @bytestream_put_buffer(ptr noundef %745, ptr noundef %761, i32 noundef %777)
  br label %778

778:                                              ; preds = %743, %733, %709
  br label %779

779:                                              ; preds = %778, %666
  store i32 0, ptr %31, align 4
  br label %780

780:                                              ; preds = %779, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  %781 = load i32, ptr %31, align 4
  switch i32 %781, label %787 [
    i32 0, label %782
  ]

782:                                              ; preds = %780
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %45, align 4, !tbaa !43
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %45, align 4, !tbaa !43
  br label %662, !llvm.loop !288

786:                                              ; preds = %662
  store i32 0, ptr %31, align 4
  br label %787

787:                                              ; preds = %786, %780
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  %788 = load i32, ptr %31, align 4
  switch i32 %788, label %794 [
    i32 0, label %789
  ]

789:                                              ; preds = %787
  br label %790

790:                                              ; preds = %789
  %791 = load i32, ptr %43, align 4, !tbaa !43
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %43, align 4, !tbaa !43
  br label %655, !llvm.loop !289

793:                                              ; preds = %655
  store i32 0, ptr %31, align 4
  br label %794

794:                                              ; preds = %793, %787
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  %795 = load i32, ptr %31, align 4
  switch i32 %795, label %801 [
    i32 0, label %796
  ]

796:                                              ; preds = %794
  br label %797

797:                                              ; preds = %796
  %798 = load i32, ptr %18, align 4, !tbaa !43
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %18, align 4, !tbaa !43
  br label %632, !llvm.loop !290

800:                                              ; preds = %632
  store i32 0, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %801

801:                                              ; preds = %800, %794, %616, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %802 = load i32, ptr %9, align 4
  ret i32 %802

803:                                              ; preds = %327, %312
  unreachable
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare void @ff_tag_tree_zero(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tag_tree_update(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  br label %3

3:                                                ; preds = %21, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !291
  %5 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !276
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %2, align 8, !tbaa !291
  %16 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !276
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %32

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8, !tbaa !291
  %23 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !276
  %25 = load ptr, ptr %2, align 8, !tbaa !291
  %26 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !292
  %28 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %27, i32 0, i32 0
  store i8 %24, ptr %28, align 8, !tbaa !276
  %29 = load ptr, ptr %2, align 8, !tbaa !291
  %30 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !292
  store ptr %31, ptr %2, align 8, !tbaa !291
  br label %3, !llvm.loop !293

32:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  br label %7

7:                                                ; preds = %30, %3
  %8 = load i32, ptr %6, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !43
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !273
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load i8, ptr %19, align 1, !tbaa !66
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 255
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %24, i32 0, i32 17
  store i32 %23, ptr %25, align 8, !tbaa !273
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !78
  store i8 0, ptr %29, align 1, !tbaa !66
  br label %30

30:                                               ; preds = %16, %11
  %31 = load i32, ptr %5, align 4, !tbaa !43
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 8, !tbaa !273
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !273
  %36 = sub nsw i32 7, %34
  %37 = shl i32 %31, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load i8, ptr %40, align 1, !tbaa !66
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !66
  br label %7, !llvm.loop !294

45:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @j2k_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !273
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %8, i32 0, i32 17
  store i32 0, ptr %9, align 8, !tbaa !273
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !78
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tag_tree_code(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [30 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 240, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 -1, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %10

10:                                               ; preds = %15, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !292
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !291
  %17 = load i32, ptr %8, align 4, !tbaa !43
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x ptr], ptr %7, i64 0, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !291
  %21 = load ptr, ptr %5, align 8, !tbaa !291
  %22 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !292
  store ptr %23, ptr %5, align 8, !tbaa !291
  br label %10, !llvm.loop !295

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %85, %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4, !tbaa !43
  %28 = load ptr, ptr %5, align 8, !tbaa !291
  %29 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !296
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4, !tbaa !43
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8, !tbaa !291
  %37 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %36, i32 0, i32 1
  store i8 %35, ptr %37, align 1, !tbaa !296
  br label %43

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8, !tbaa !291
  %40 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !tbaa !296
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !43
  br label %43

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %5, align 8, !tbaa !291
  %45 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !276
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %6, align 4, !tbaa !43
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = load i32, ptr %6, align 4, !tbaa !43
  %53 = load i32, ptr %9, align 4, !tbaa !43
  %54 = sub nsw i32 %52, %53
  call void @put_bits(ptr noundef %51, i32 noundef 0, i32 noundef %54)
  %55 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %55, ptr %9, align 4, !tbaa !43
  br label %77

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = load ptr, ptr %5, align 8, !tbaa !291
  %59 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 8, !tbaa !276
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %9, align 4, !tbaa !43
  %63 = sub nsw i32 %61, %62
  call void @put_bits(ptr noundef %57, i32 noundef 0, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !291
  %65 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 8, !tbaa !276
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %9, align 4, !tbaa !43
  %68 = load ptr, ptr %5, align 8, !tbaa !291
  %69 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 2, !tbaa !297
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  call void @put_bits(ptr noundef %73, i32 noundef 1, i32 noundef 1)
  %74 = load ptr, ptr %5, align 8, !tbaa !291
  %75 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %74, i32 0, i32 2
  store i8 1, ptr %75, align 2, !tbaa !297
  br label %76

76:                                               ; preds = %72, %56
  br label %77

77:                                               ; preds = %76, %50
  %78 = load i32, ptr %9, align 4, !tbaa !43
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %5, align 8, !tbaa !291
  %81 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %80, i32 0, i32 1
  store i8 %79, ptr %81, align 1, !tbaa !296
  %82 = load i32, ptr %8, align 4, !tbaa !43
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %91

85:                                               ; preds = %77
  %86 = load i32, ptr %8, align 4, !tbaa !43
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %8, align 4, !tbaa !43
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [30 x ptr], ptr %7, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !291
  store ptr %90, ptr %5, align 8, !tbaa !291
  br label %25

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @putnumpasses(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  call void @put_num(ptr noundef %8, i32 noundef 0, i32 noundef 1)
  br label %38

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  call void @put_num(ptr noundef %13, i32 noundef 2, i32 noundef 2)
  br label %37

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !43
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = load i32, ptr %4, align 4, !tbaa !43
  %20 = sub nsw i32 %19, 3
  %21 = or i32 12, %20
  call void @put_num(ptr noundef %18, i32 noundef %21, i32 noundef 4)
  br label %36

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !43
  %24 = icmp sle i32 %23, 36
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = load i32, ptr %4, align 4, !tbaa !43
  %28 = sub nsw i32 %27, 6
  %29 = or i32 480, %28
  call void @put_num(ptr noundef %26, i32 noundef %29, i32 noundef 9)
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = load i32, ptr %4, align 4, !tbaa !43
  %33 = sub nsw i32 %32, 37
  %34 = or i32 65408, %33
  call void @put_num(ptr noundef %31, i32 noundef %34, i32 noundef 16)
  br label %35

35:                                               ; preds = %30, %25
  br label %36

36:                                               ; preds = %35, %17
  br label %37

37:                                               ; preds = %36, %12
  br label %38

38:                                               ; preds = %37, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_num(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i32, ptr %6, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !43
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load i32, ptr %5, align 4, !tbaa !43
  %14 = load i32, ptr %6, align 4, !tbaa !43
  %15 = ashr i32 %13, %14
  %16 = and i32 %15, 1
  call void @put_bits(ptr noundef %12, i32 noundef %16, i32 noundef 1)
  br label %7, !llvm.loop !298

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %8, i32 0, i32 19
  store ptr %9, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %82

15:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %16

16:                                               ; preds = %76, %15
  %17 = load i32, ptr %3, align 4, !tbaa !43
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !92
  %24 = mul nsw i32 %20, %23
  %25 = icmp slt i32 %17, %24
  br i1 %25, label %26, label %79

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = load i32, ptr %3, align 4, !tbaa !43
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %68

36:                                               ; preds = %26
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i32, ptr %4, align 4, !tbaa !43
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = load i32, ptr %3, align 4, !tbaa !43
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  %52 = load i32, ptr %4, align 4, !tbaa !43
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Jpeg2000Component, ptr %51, i64 %53
  store ptr %54, ptr %7, align 8, !tbaa !108
  %55 = load ptr, ptr %7, align 8, !tbaa !108
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  call void @ff_jpeg2000_cleanup(ptr noundef %55, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %4, align 4, !tbaa !43
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !43
  br label %37, !llvm.loop !299

60:                                               ; preds = %37
  %61 = load ptr, ptr %2, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = load i32, ptr %3, align 4, !tbaa !43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %66, i32 0, i32 0
  call void @av_freep(ptr noundef %67)
  br label %68

68:                                               ; preds = %60, %26
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = load i32, ptr %3, align 4, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %74, i32 0, i32 1
  call void @av_freep(ptr noundef %75)
  br label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %3, align 4, !tbaa !43
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !43
  br label %16, !llvm.loop !300

79:                                               ; preds = %16
  %80 = load ptr, ptr %2, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.Jpeg2000EncoderContext, ptr %80, i32 0, i32 21
  call void @av_freep(ptr noundef %81)
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %79, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %83 = load i32, ptr %6, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare void @ff_jpeg2000_cleanup(ptr noundef, ptr noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS19Jpeg2000CodingStyle", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS18Jpeg2000QuantStyle", !6, i64 0}
!34 = !{!10, !12, i64 136}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!37 = !{!38, !5, i64 8}
!38 = !{!"", !11, i64 0, !5, i64 8, !39, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !16, i64 72, !16, i64 80, !16, i64 88, !12, i64 96, !15, i64 104, !40, i64 112, !41, i64 200, !6, i64 504, !7, i64 512, !7, i64 912, !12, i64 916, !12, i64 920, !12, i64 924, !12, i64 928, !12, i64 932, !12, i64 936, !16, i64 944}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!"Jpeg2000CodingStyle", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 50, !7, i64 84}
!41 = !{!"Jpeg2000QuantStyle", !7, i64 0, !7, i64 100, !7, i64 298, !7, i64 299}
!42 = !{!38, !12, i64 936}
!43 = !{!12, !12, i64 0}
!44 = !{!38, !7, i64 912}
!45 = !{!38, !12, i64 920}
!46 = !{!38, !12, i64 916}
!47 = !{!40, !12, i64 0}
!48 = !{!40, !12, i64 4}
!49 = !{!40, !7, i64 12}
!50 = !{!40, !7, i64 8}
!51 = !{!40, !7, i64 9}
!52 = !{!40, !7, i64 10}
!53 = !{!41, !7, i64 299}
!54 = !{!38, !12, i64 56}
!55 = !{!38, !12, i64 60}
!56 = !{!41, !7, i64 298}
!57 = !{!10, !12, i64 112}
!58 = !{!38, !12, i64 24}
!59 = !{!10, !12, i64 116}
!60 = !{!38, !12, i64 28}
!61 = !{!62, !7, i64 8}
!62 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!63 = !{!38, !12, i64 52}
!64 = !{!65, !12, i64 16}
!65 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!66 = !{!7, !7, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!62, !15, i64 16}
!70 = !{!38, !7, i64 48}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!73 = !{!39, !39, i64 0}
!74 = !{!26, !26, i64 0}
!75 = !{!76, !16, i64 24}
!76 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!77 = !{!38, !16, i64 72}
!78 = !{!38, !16, i64 80}
!79 = !{!76, !12, i64 32}
!80 = !{!38, !16, i64 88}
!81 = !{!38, !39, i64 16}
!82 = !{!83, !12, i64 160}
!83 = !{!"AVFrame", !7, i64 0, !7, i64 64, !84, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !85, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !86, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!84 = !{!"p2 omnipotent char", !28, i64 0}
!85 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!86 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!87 = !{!38, !15, i64 104}
!88 = !{!16, !16, i64 0}
!89 = distinct !{!89, !68}
!90 = distinct !{!90, !68}
!91 = !{!38, !12, i64 64}
!92 = !{!38, !12, i64 68}
!93 = !{!38, !6, i64 504}
!94 = distinct !{!94, !68}
!95 = !{!38, !16, i64 944}
!96 = distinct !{!96, !68}
!97 = distinct !{!97, !68}
!98 = !{!99, !99, i64 0}
!99 = !{!"short", !7, i64 0}
!100 = distinct !{!100, !68}
!101 = distinct !{!101, !68}
!102 = distinct !{!102, !68}
!103 = !{!104, !105, i64 0}
!104 = !{!"", !105, i64 0, !106, i64 8}
!105 = !{!"p1 _ZTS17Jpeg2000Component", !6, i64 0}
!106 = !{!"p1 double", !6, i64 0}
!107 = !{!104, !106, i64 8}
!108 = !{!105, !105, i64 0}
!109 = distinct !{!109, !68}
!110 = distinct !{!110, !68}
!111 = distinct !{!111, !68}
!112 = distinct !{!112, !68}
!113 = distinct !{!113, !68}
!114 = !{!15, !15, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"double", !7, i64 0}
!117 = distinct !{!117, !68}
!118 = distinct !{!118, !68}
!119 = distinct !{!119, !68}
!120 = distinct !{!120, !68}
!121 = !{!122, !26, i64 360}
!122 = !{!"Jpeg2000Component", !123, i64 0, !124, i64 8, !125, i64 352, !26, i64 360, !7, i64 368, !7, i64 384, !7, i64 400}
!123 = !{!"p1 _ZTS16Jpeg2000ResLevel", !6, i64 0}
!124 = !{!"DWTContext", !7, i64 0, !7, i64 256, !7, i64 320, !7, i64 321, !26, i64 328, !125, i64 336}
!125 = !{!"p1 float", !6, i64 0}
!126 = !{!19, !19, i64 0}
!127 = distinct !{!127, !68}
!128 = distinct !{!128, !68}
!129 = distinct !{!129, !68}
!130 = distinct !{!130, !68}
!131 = distinct !{!131, !68}
!132 = distinct !{!132, !68}
!133 = distinct !{!133, !68}
!134 = distinct !{!134, !68}
!135 = distinct !{!135, !68}
!136 = distinct !{!136, !68}
!137 = distinct !{!137, !68}
!138 = distinct !{!138, !68}
!139 = distinct !{!139, !68}
!140 = distinct !{!140, !68}
!141 = distinct !{!141, !68}
!142 = distinct !{!142, !68}
!143 = !{!84, !84, i64 0}
!144 = distinct !{!144, !68}
!145 = !{!38, !12, i64 924}
!146 = !{!38, !12, i64 928}
!147 = !{!38, !12, i64 932}
!148 = distinct !{!148, !68}
!149 = distinct !{!149, !68}
!150 = !{!10, !12, i64 64}
!151 = !{!152, !12, i64 36944}
!152 = !{!"Jpeg2000T1Context", !7, i64 0, !7, i64 24576, !153, i64 36888, !12, i64 36944}
!153 = !{!"MqcState", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !12, i64 48}
!154 = !{!122, !123, i64 0}
!155 = !{!123, !123, i64 0}
!156 = !{!157, !7, i64 0}
!157 = !{!"Jpeg2000ResLevel", !7, i64 0, !7, i64 4, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !158, i64 32}
!158 = !{!"p1 _ZTS12Jpeg2000Band", !6, i64 0}
!159 = !{!157, !158, i64 32}
!160 = !{!158, !158, i64 0}
!161 = !{!162, !163, i64 32}
!162 = !{!"Jpeg2000Band", !7, i64 0, !99, i64 16, !99, i64 18, !12, i64 20, !18, i64 24, !163, i64 32}
!163 = !{!"p1 _ZTS12Jpeg2000Prec", !6, i64 0}
!164 = !{!163, !163, i64 0}
!165 = !{!162, !99, i64 18}
!166 = !{!167, !12, i64 4}
!167 = !{!"Jpeg2000Prec", !12, i64 0, !12, i64 4, !168, i64 8, !168, i64 16, !169, i64 24, !12, i64 32, !7, i64 36}
!168 = !{!"p1 _ZTS15Jpeg2000TgtNode", !6, i64 0}
!169 = !{!"p1 _ZTS12Jpeg2000Cblk", !6, i64 0}
!170 = !{!162, !99, i64 16}
!171 = !{!167, !12, i64 0}
!172 = distinct !{!172, !68}
!173 = distinct !{!173, !68}
!174 = !{!162, !12, i64 20}
!175 = distinct !{!175, !68}
!176 = distinct !{!176, !68}
!177 = !{!167, !169, i64 24}
!178 = !{!179, !16, i64 24}
!179 = !{!"Jpeg2000Cblk", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !99, i64 4, !19, i64 8, !7, i64 16, !7, i64 17, !16, i64 24, !15, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !180, i64 56, !181, i64 64, !7, i64 72, !12, i64 88, !7, i64 92, !7, i64 100, !7, i64 101}
!180 = !{!"p1 _ZTS12Jpeg2000Pass", !6, i64 0}
!181 = !{!"p1 _ZTS13Jpeg2000Layer", !6, i64 0}
!182 = !{!179, !180, i64 56}
!183 = distinct !{!183, !68}
!184 = distinct !{!184, !68}
!185 = distinct !{!185, !68}
!186 = distinct !{!186, !68}
!187 = distinct !{!187, !68}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS17Jpeg2000T1Context", !6, i64 0}
!190 = !{!169, !169, i64 0}
!191 = distinct !{!191, !68}
!192 = distinct !{!192, !68}
!193 = !{!179, !7, i64 2}
!194 = !{!195, !99, i64 0}
!195 = !{!"Jpeg2000Pass", !99, i64 0, !15, i64 8, !7, i64 16, !12, i64 20}
!196 = !{!195, !12, i64 20}
!197 = !{!195, !15, i64 8}
!198 = distinct !{!198, !68}
!199 = !{!179, !7, i64 0}
!200 = !{!179, !7, i64 1}
!201 = !{!157, !12, i64 20}
!202 = !{!157, !12, i64 24}
!203 = !{!180, !180, i64 0}
!204 = distinct !{!204, !68}
!205 = distinct !{!205, !68}
!206 = distinct !{!206, !68}
!207 = distinct !{!207, !68}
!208 = distinct !{!208, !68}
!209 = distinct !{!209, !68}
!210 = distinct !{!210, !68}
!211 = distinct !{!211, !68}
!212 = !{!179, !181, i64 64}
!213 = !{!214, !16, i64 0}
!214 = !{!"Jpeg2000Layer", !16, i64 0, !12, i64 8, !12, i64 12, !116, i64 16, !12, i64 24}
!215 = !{!214, !12, i64 24}
!216 = !{!214, !12, i64 12}
!217 = !{!214, !12, i64 8}
!218 = distinct !{!218, !68}
!219 = distinct !{!219, !68}
!220 = distinct !{!220, !68}
!221 = distinct !{!221, !68}
!222 = distinct !{!222, !68}
!223 = distinct !{!223, !68}
!224 = distinct !{!224, !68}
!225 = distinct !{!225, !68}
!226 = distinct !{!226, !68}
!227 = distinct !{!227, !68}
!228 = distinct !{!228, !68}
!229 = distinct !{!229, !68}
!230 = distinct !{!230, !68}
!231 = !{!157, !7, i64 28}
!232 = !{!157, !7, i64 29}
!233 = distinct !{!233, !68}
!234 = distinct !{!234, !68}
!235 = distinct !{!235, !68}
!236 = distinct !{!236, !68}
!237 = distinct !{!237, !68}
!238 = distinct !{!238, !68}
!239 = distinct !{!239, !68}
!240 = distinct !{!240, !68}
!241 = distinct !{!241, !68}
!242 = distinct !{!242, !68}
!243 = distinct !{!243, !68}
!244 = distinct !{!244, !68}
!245 = distinct !{!245, !68}
!246 = distinct !{!246, !68}
!247 = distinct !{!247, !68}
!248 = distinct !{!248, !68}
!249 = distinct !{!249, !68}
!250 = distinct !{!250, !68}
!251 = distinct !{!251, !68}
!252 = distinct !{!252, !68}
!253 = distinct !{!253, !68}
!254 = distinct !{!254, !68}
!255 = distinct !{!255, !68}
!256 = distinct !{!256, !68}
!257 = distinct !{!257, !68}
!258 = distinct !{!258, !68}
!259 = distinct !{!259, !68}
!260 = distinct !{!260, !68}
!261 = distinct !{!261, !68}
!262 = distinct !{!262, !68}
!263 = !{!38, !12, i64 112}
!264 = !{!181, !181, i64 0}
!265 = distinct !{!265, !68}
!266 = !{!214, !116, i64 16}
!267 = distinct !{!267, !68}
!268 = distinct !{!268, !68}
!269 = distinct !{!269, !68}
!270 = distinct !{!270, !68}
!271 = distinct !{!271, !68}
!272 = distinct !{!272, !68}
!273 = !{!38, !12, i64 96}
!274 = !{!167, !168, i64 8}
!275 = !{!167, !168, i64 16}
!276 = !{!277, !7, i64 0}
!277 = !{!"Jpeg2000TgtNode", !7, i64 0, !7, i64 1, !7, i64 2, !168, i64 8}
!278 = !{!179, !7, i64 3}
!279 = !{!179, !7, i64 17}
!280 = distinct !{!280, !68}
!281 = distinct !{!281, !68}
!282 = distinct !{!282, !68}
!283 = distinct !{!283, !68}
!284 = distinct !{!284, !68}
!285 = distinct !{!285, !68}
!286 = distinct !{!286, !68}
!287 = distinct !{!287, !68}
!288 = distinct !{!288, !68}
!289 = distinct !{!289, !68}
!290 = distinct !{!290, !68}
!291 = !{!168, !168, i64 0}
!292 = !{!277, !168, i64 8}
!293 = distinct !{!293, !68}
!294 = distinct !{!294, !68}
!295 = distinct !{!295, !68}
!296 = !{!277, !7, i64 1}
!297 = !{!277, !7, i64 2}
!298 = distinct !{!298, !68}
!299 = distinct !{!299, !68}
!300 = distinct !{!300, !68}
