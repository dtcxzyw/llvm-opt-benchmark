target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.ProresContext = type { ptr, [8 x i8], [4 x [2048 x i16]], [256 x i16], [16 x [64 x i16]], [16 x [64 x i16]], [64 x i16], [64 x i16], ptr, ptr, ptr, ptr, %struct.FDCTDSPContext, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.prores_profile = type { ptr, i32, i32, i32, [4 x i32], i32, i32 }
%struct.ProresThreadData = type { [4 x [2048 x i16]], [256 x i16], [64 x i16], [64 x i16], ptr, [8 x i8] }
%struct.TrellisNode = type { i32, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"prores_ks\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Apple ProRes (iCodec Pro)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 64, i32 68, i32 91, i32 -1], align 4
@ff_prores_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_prores_ks_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 147, i32 1060864, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @proresenc_class, ptr @ff_prores_profiles, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 21424, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"ProRes encoder\00", align 1
@proresenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"mbs_per_slice\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"macroblocks per slice\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"hq\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"4444\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"4444xq\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"vendor ID\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Lavc\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"bits_per_mb\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"desired bits per macroblock\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"quant_mat\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"quantiser matrix\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"alpha_bits\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"bits for alpha plane\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 21328, i32 2, %union.anon.0 { i64 8 }, double 1.000000e+00, double 8.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 21392, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 5.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 21376, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 21360, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 8.192000e+03, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 21384, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 6.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr null, i32 0, i32 11, %union.anon.0 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 21368, i32 2, %union.anon.0 { i64 16 }, double 0.000000e+00, double 1.600000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@ff_prores_interlaced_scan = external constant [64 x i8], align 16
@ff_prores_progressive_scan = external constant [64 x i8], align 16
@.str.25 = private unnamed_addr constant [55 x i8] c"there should be an integer power of two MBs per slice\0A\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"Autoselected %s. It can be overridden through -profile option.\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"4:4:4:4 profile because of the used input colorspace\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"HQ profile to keep best quality\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"Profile selected will not encode alpha. Override with -profile if needed.\0A\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"alpha bits should be 0, 8 or 16\0A\00", align 1
@prores_quant_matrices = internal constant [7 x [64 x i8]] [[64 x i8] c"\04\07\09\0B\0D\0E\0F?\07\07\0B\0C\0E\0F??\09\0B\0D\0E\0F???\0B\0B\0D\0E????\0B\0D\0E?????\0D\0E??????\0D???????????????", [64 x i8] c"\04\07\09\0B\0D\0E??\07\07\0B\0C\0E???\09\0B\0D\0E????\0B\0B\0D\0E????\0B\0D\0E?????\0D\0E??????\0D???????????????", [64 x i8] c"\04\05\06\07\09\0B\0D\0F\05\05\07\08\0B\0D\0F\11\06\07\09\0B\0D\0F\0F\11\07\07\09\0B\0D\0F\11\13\07\09\0B\0D\0E\10\13\17\09\0B\0D\0E\10\13\17\1D\09\0B\0D\0F\11\15\1C#\0B\0D\10\11\15\1C#)", [64 x i8] c"\04\04\05\05\06\07\07\09\04\04\05\06\07\07\09\09\05\05\06\07\07\09\09\0A\05\05\06\07\07\09\09\0A\05\06\07\07\08\09\0A\0C\06\07\07\08\09\0A\0C\0F\06\07\07\09\0A\0B\0E\11\07\07\09\0A\0B\0E\11\15", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07", [64 x i8] c"\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\02\02\02\02\02\02\03\03\02\02\02\02\02\03\03\03\02\02\02\02\03\03\03\04\02\02\02\02\03\03\04\04", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04"], align 16
@.str.31 = private unnamed_addr constant [29 x i8] c"vendor ID should be 4 bytes\0A\00", align 1
@prores_mb_limits = internal constant [4 x i32] [i32 1620, i32 2700, i32 6075, i32 9216], align 16
@.str.32 = private unnamed_addr constant [46 x i8] c"too few bits per MB, please set at least 128\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"too large quantiser, maximum is 64\0A\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"profile %d, %d slices, interlacing: %s, %d bits per MB\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"frame size upper bound: %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"high quality\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"4444XQ\00", align 1
@prores_profile_info = internal constant [6 x { ptr, i32, i32, i32, [4 x i32], i32, i32, [4 x i8] }] [{ ptr, i32, i32, i32, [4 x i32], i32, i32, [4 x i8] } { ptr @.str.8, i32 1868787809, i32 4, i32 8, [4 x i32] [i32 300, i32 242, i32 220, i32 194], i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i32], i32, i32, [4 x i8] } { ptr @.str.38, i32 1935896673, i32 1, i32 9, [4 x i32] [i32 720, i32 560, i32 490, i32 440], i32 2, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i32], i32, i32, [4 x i8] } { ptr @.str.10, i32 1852010593, i32 1, i32 6, [4 x i32] [i32 1050, i32 808, i32 710, i32 632], i32 3, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i32], i32, i32, [4 x i8] } { ptr @.str.39, i32 1751347297, i32 1, i32 6, [4 x i32] [i32 1566, i32 1216, i32 1070, i32 950], i32 4, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i32], i32, i32, [4 x i8] } { ptr @.str.12, i32 1748267105, i32 1, i32 6, [4 x i32] [i32 2350, i32 1828, i32 1600, i32 1425], i32 4, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i32], i32, i32, [4 x i8] } { ptr @.str.40, i32 2016702561, i32 1, i32 6, [4 x i32] [i32 3525, i32 2742, i32 2400, i32 2137], i32 4, i32 4, [4 x i8] zeroinitializer }], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@.str.42 = private unnamed_addr constant [66 x i8] c"Packet too small: is %i, needs %i (slice: %i). Correct allocation\00", align 1
@ff_prores_dc_codebook = external constant [7 x i8], align 1
@ff_prores_run_to_cb = external constant [16 x i8], align 16
@ff_prores_level_to_cb = external constant [10 x i8], align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
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
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = and i32 %20, 262144
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 115
  store i32 10, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.ProresContext, ptr %28, i32 0, i32 11
  store ptr @prores_fdct, ptr %29, align 8, !tbaa !34
  %30 = load i32, ptr %10, align 4, !tbaa !32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @ff_prores_interlaced_scan, ptr @ff_prores_progressive_scan
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.ProresContext, ptr %33, i32 0, i32 10
  store ptr %32, ptr %34, align 16, !tbaa !40
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.ProresContext, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_fdctdsp_init(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ProresContext, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 16, !tbaa !41
  store i32 %40, ptr %5, align 4, !tbaa !32
  %41 = load i32, ptr %5, align 4, !tbaa !32
  %42 = load i32, ptr %5, align 4, !tbaa !32
  %43 = sub nsw i32 %42, 1
  %44 = and i32 %41, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.25)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %702

48:                                               ; preds = %1
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.ProresContext, ptr %49, i32 0, i32 31
  %51 = load i32, ptr %50, align 16, !tbaa !42
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %86

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 23
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = call ptr @av_pix_fmt_desc_get(i32 noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !44
  %58 = load ptr, ptr %12, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = and i64 %60, 128
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %12, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 1, !tbaa !48
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %12, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 2, !tbaa !49
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %63, %53
  %76 = phi i1 [ true, %53 ], [ %74, %63 ]
  %77 = select i1 %76, i32 4, i32 3
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.ProresContext, ptr %78, i32 0, i32 31
  store i32 %77, ptr %79, align 16, !tbaa !42
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.ProresContext, ptr %81, i32 0, i32 31
  %83 = load i32, ptr %82, align 16, !tbaa !42
  %84 = icmp eq i32 %83, 4
  %85 = select i1 %84, ptr @.str.27, ptr @.str.28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 32, ptr noundef @.str.26, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %86

86:                                               ; preds = %75, %48
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 23
  %89 = load i32, ptr %88, align 8, !tbaa !43
  %90 = call ptr @av_pix_fmt_desc_get(i32 noundef %89)
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !46
  %93 = and i64 %92, 128
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.ProresContext, ptr %96, i32 0, i32 31
  %98 = load i32, ptr %97, align 16, !tbaa !42
  %99 = icmp ne i32 %98, 4
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.ProresContext, ptr %101, i32 0, i32 31
  %103 = load i32, ptr %102, align 16, !tbaa !42
  %104 = icmp ne i32 %103, 5
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 24, ptr noundef @.str.29)
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.ProresContext, ptr %107, i32 0, i32 26
  store i32 0, ptr %108, align 8, !tbaa !50
  br label %109

109:                                              ; preds = %105, %100, %95
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.ProresContext, ptr %110, i32 0, i32 26
  %112 = load i32, ptr %111, align 8, !tbaa !50
  %113 = and i32 %112, 7
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.30)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %702

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 114
  store i32 32, ptr %119, align 8, !tbaa !51
  br label %123

120:                                              ; preds = %86
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.ProresContext, ptr %121, i32 0, i32 26
  store i32 0, ptr %122, align 8, !tbaa !50
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 23
  %126 = load i32, ptr %125, align 8, !tbaa !43
  %127 = icmp eq i32 %126, 64
  %128 = select i1 %127, i32 2, i32 3
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.ProresContext, ptr %129, i32 0, i32 18
  store i32 %128, ptr %130, align 8, !tbaa !52
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.ProresContext, ptr %131, i32 0, i32 31
  %133 = load i32, ptr %132, align 16, !tbaa !42
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.prores_profile, ptr @prores_profile_info, i64 %134
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.ProresContext, ptr %136, i32 0, i32 32
  store ptr %135, ptr %137, align 8, !tbaa !53
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.ProresContext, ptr %138, i32 0, i32 26
  %140 = load i32, ptr %139, align 8, !tbaa !50
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 3, %144
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.ProresContext, ptr %146, i32 0, i32 23
  store i32 %145, ptr %147, align 4, !tbaa !54
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 18
  %150 = load i32, ptr %149, align 8, !tbaa !55
  %151 = add nsw i32 %150, 16
  %152 = sub nsw i32 %151, 1
  %153 = and i32 %152, -16
  %154 = ashr i32 %153, 4
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.ProresContext, ptr %155, i32 0, i32 14
  store i32 %154, ptr %156, align 8, !tbaa !56
  %157 = load i32, ptr %10, align 4, !tbaa !32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %123
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 19
  %162 = load i32, ptr %161, align 4, !tbaa !57
  %163 = add nsw i32 %162, 32
  %164 = sub nsw i32 %163, 1
  %165 = and i32 %164, -32
  %166 = ashr i32 %165, 5
  %167 = load ptr, ptr %4, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.ProresContext, ptr %167, i32 0, i32 15
  store i32 %166, ptr %168, align 4, !tbaa !58
  br label %179

169:                                              ; preds = %123
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 19
  %172 = load i32, ptr %171, align 4, !tbaa !57
  %173 = add nsw i32 %172, 16
  %174 = sub nsw i32 %173, 1
  %175 = and i32 %174, -16
  %176 = ashr i32 %175, 4
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.ProresContext, ptr %177, i32 0, i32 15
  store i32 %176, ptr %178, align 4, !tbaa !58
  br label %179

179:                                              ; preds = %169, %159
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.ProresContext, ptr %180, i32 0, i32 14
  %182 = load i32, ptr %181, align 8, !tbaa !56
  %183 = load i32, ptr %5, align 4, !tbaa !32
  %184 = sdiv i32 %182, %183
  %185 = load ptr, ptr %4, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.ProresContext, ptr %185, i32 0, i32 19
  store i32 %184, ptr %186, align 4, !tbaa !59
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.ProresContext, ptr %187, i32 0, i32 14
  %189 = load i32, ptr %188, align 8, !tbaa !56
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.ProresContext, ptr %190, i32 0, i32 19
  %192 = load i32, ptr %191, align 4, !tbaa !59
  %193 = load i32, ptr %5, align 4, !tbaa !32
  %194 = mul nsw i32 %192, %193
  %195 = sub nsw i32 %189, %194
  %196 = call i32 @av_popcount_c(i32 noundef %195) #12
  %197 = load ptr, ptr %4, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.ProresContext, ptr %197, i32 0, i32 19
  %199 = load i32, ptr %198, align 4, !tbaa !59
  %200 = add nsw i32 %199, %196
  store i32 %200, ptr %198, align 4, !tbaa !59
  %201 = load ptr, ptr %4, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.ProresContext, ptr %201, i32 0, i32 15
  %203 = load i32, ptr %202, align 4, !tbaa !58
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.ProresContext, ptr %204, i32 0, i32 19
  %206 = load i32, ptr %205, align 4, !tbaa !59
  %207 = mul nsw i32 %203, %206
  %208 = load ptr, ptr %4, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.ProresContext, ptr %208, i32 0, i32 20
  store i32 %207, ptr %209, align 16, !tbaa !60
  %210 = load i32, ptr %10, align 4, !tbaa !32
  %211 = add nsw i32 1, %210
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.ProresContext, ptr %212, i32 0, i32 21
  store i32 %211, ptr %213, align 4, !tbaa !61
  %214 = load ptr, ptr %4, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.ProresContext, ptr %214, i32 0, i32 29
  %216 = load i32, ptr %215, align 8, !tbaa !62
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %239

218:                                              ; preds = %179
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.ProresContext, ptr %219, i32 0, i32 32
  %221 = load ptr, ptr %220, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw %struct.prores_profile, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 4, !tbaa !63
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [7 x [64 x i8]], ptr @prores_quant_matrices, i64 0, i64 %224
  %226 = getelementptr inbounds [64 x i8], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %4, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.ProresContext, ptr %227, i32 0, i32 8
  store ptr %226, ptr %228, align 16, !tbaa !65
  %229 = load ptr, ptr %4, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.ProresContext, ptr %229, i32 0, i32 32
  %231 = load ptr, ptr %230, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw %struct.prores_profile, ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 8, !tbaa !66
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [7 x [64 x i8]], ptr @prores_quant_matrices, i64 0, i64 %234
  %236 = getelementptr inbounds [64 x i8], ptr %235, i64 0, i64 0
  %237 = load ptr, ptr %4, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.ProresContext, ptr %237, i32 0, i32 9
  store ptr %236, ptr %238, align 8, !tbaa !67
  br label %256

239:                                              ; preds = %179
  %240 = load ptr, ptr %4, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.ProresContext, ptr %240, i32 0, i32 29
  %242 = load i32, ptr %241, align 8, !tbaa !62
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [7 x [64 x i8]], ptr @prores_quant_matrices, i64 0, i64 %243
  %245 = getelementptr inbounds [64 x i8], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %4, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.ProresContext, ptr %246, i32 0, i32 8
  store ptr %245, ptr %247, align 16, !tbaa !65
  %248 = load ptr, ptr %4, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.ProresContext, ptr %248, i32 0, i32 29
  %250 = load i32, ptr %249, align 8, !tbaa !62
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [7 x [64 x i8]], ptr @prores_quant_matrices, i64 0, i64 %251
  %253 = getelementptr inbounds [64 x i8], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr %4, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.ProresContext, ptr %254, i32 0, i32 9
  store ptr %253, ptr %255, align 8, !tbaa !67
  br label %256

256:                                              ; preds = %239, %218
  %257 = load ptr, ptr %4, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.ProresContext, ptr %257, i32 0, i32 28
  %259 = load ptr, ptr %258, align 16, !tbaa !68
  %260 = call i64 @strlen(ptr noundef %259) #13
  %261 = icmp ne i64 %260, 4
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %263, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %702

264:                                              ; preds = %256
  %265 = load ptr, ptr %3, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %265, i32 0, i32 82
  %267 = load i32, ptr %266, align 4, !tbaa !69
  %268 = sdiv i32 %267, 118
  %269 = load ptr, ptr %4, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.ProresContext, ptr %269, i32 0, i32 25
  store i32 %268, ptr %270, align 4, !tbaa !70
  %271 = load ptr, ptr %4, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.ProresContext, ptr %271, i32 0, i32 25
  %273 = load i32, ptr %272, align 4, !tbaa !70
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %509, label %275

275:                                              ; preds = %264
  %276 = load ptr, ptr %4, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.ProresContext, ptr %276, i32 0, i32 24
  %278 = load i32, ptr %277, align 16, !tbaa !71
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %327, label %280

280:                                              ; preds = %275
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %281

281:                                              ; preds = %303, %280
  %282 = load i32, ptr %6, align 4, !tbaa !32
  %283 = icmp slt i32 %282, 3
  br i1 %283, label %284, label %306

284:                                              ; preds = %281
  %285 = load i32, ptr %6, align 4, !tbaa !32
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i32], ptr @prores_mb_limits, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !32
  %289 = load ptr, ptr %4, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.ProresContext, ptr %289, i32 0, i32 14
  %291 = load i32, ptr %290, align 8, !tbaa !56
  %292 = load ptr, ptr %4, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.ProresContext, ptr %292, i32 0, i32 15
  %294 = load i32, ptr %293, align 4, !tbaa !58
  %295 = mul nsw i32 %291, %294
  %296 = load ptr, ptr %4, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.ProresContext, ptr %296, i32 0, i32 21
  %298 = load i32, ptr %297, align 4, !tbaa !61
  %299 = mul nsw i32 %295, %298
  %300 = icmp sge i32 %288, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %284
  br label %306

302:                                              ; preds = %284
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %6, align 4, !tbaa !32
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %6, align 4, !tbaa !32
  br label %281, !llvm.loop !72

306:                                              ; preds = %301, %281
  %307 = load ptr, ptr %4, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.ProresContext, ptr %307, i32 0, i32 32
  %309 = load ptr, ptr %308, align 8, !tbaa !53
  %310 = getelementptr inbounds nuw %struct.prores_profile, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %6, align 4, !tbaa !32
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i32], ptr %310, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !32
  %315 = load ptr, ptr %4, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.ProresContext, ptr %315, i32 0, i32 24
  store i32 %314, ptr %316, align 16, !tbaa !71
  %317 = load ptr, ptr %4, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.ProresContext, ptr %317, i32 0, i32 26
  %319 = load i32, ptr %318, align 8, !tbaa !50
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %306
  %322 = load ptr, ptr %4, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.ProresContext, ptr %322, i32 0, i32 24
  %324 = load i32, ptr %323, align 16, !tbaa !71
  %325 = mul nsw i32 %324, 20
  store i32 %325, ptr %323, align 16, !tbaa !71
  br label %326

326:                                              ; preds = %321, %306
  br label %335

327:                                              ; preds = %275
  %328 = load ptr, ptr %4, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.ProresContext, ptr %328, i32 0, i32 24
  %330 = load i32, ptr %329, align 16, !tbaa !71
  %331 = icmp slt i32 %330, 128
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %333, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %702

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334, %326
  %336 = load ptr, ptr %4, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.ProresContext, ptr %336, i32 0, i32 32
  %338 = load ptr, ptr %337, align 8, !tbaa !53
  %339 = getelementptr inbounds nuw %struct.prores_profile, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !74
  store i32 %340, ptr %8, align 4, !tbaa !32
  %341 = load ptr, ptr %4, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.ProresContext, ptr %341, i32 0, i32 32
  %343 = load ptr, ptr %342, align 8, !tbaa !53
  %344 = getelementptr inbounds nuw %struct.prores_profile, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 8, !tbaa !75
  store i32 %345, ptr %9, align 4, !tbaa !32
  %346 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %346, ptr %6, align 4, !tbaa !32
  br label %347

347:                                              ; preds = %397, %335
  %348 = load i32, ptr %6, align 4, !tbaa !32
  %349 = icmp slt i32 %348, 16
  br i1 %349, label %350, label %400

350:                                              ; preds = %347
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %351

351:                                              ; preds = %393, %350
  %352 = load i32, ptr %7, align 4, !tbaa !32
  %353 = icmp slt i32 %352, 64
  br i1 %353, label %354, label %396

354:                                              ; preds = %351
  %355 = load ptr, ptr %4, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.ProresContext, ptr %355, i32 0, i32 8
  %357 = load ptr, ptr %356, align 16, !tbaa !65
  %358 = load i32, ptr %7, align 4, !tbaa !32
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !76
  %362 = zext i8 %361 to i32
  %363 = load i32, ptr %6, align 4, !tbaa !32
  %364 = mul nsw i32 %362, %363
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %4, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.ProresContext, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %6, align 4, !tbaa !32
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [16 x [64 x i16]], ptr %367, i64 0, i64 %369
  %371 = load i32, ptr %7, align 4, !tbaa !32
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [64 x i16], ptr %370, i64 0, i64 %372
  store i16 %365, ptr %373, align 2, !tbaa !77
  %374 = load ptr, ptr %4, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.ProresContext, ptr %374, i32 0, i32 9
  %376 = load ptr, ptr %375, align 8, !tbaa !67
  %377 = load i32, ptr %7, align 4, !tbaa !32
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !76
  %381 = zext i8 %380 to i32
  %382 = load i32, ptr %6, align 4, !tbaa !32
  %383 = mul nsw i32 %381, %382
  %384 = trunc i32 %383 to i16
  %385 = load ptr, ptr %4, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.ProresContext, ptr %385, i32 0, i32 5
  %387 = load i32, ptr %6, align 4, !tbaa !32
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [16 x [64 x i16]], ptr %386, i64 0, i64 %388
  %390 = load i32, ptr %7, align 4, !tbaa !32
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [64 x i16], ptr %389, i64 0, i64 %391
  store i16 %384, ptr %392, align 2, !tbaa !77
  br label %393

393:                                              ; preds = %354
  %394 = load i32, ptr %7, align 4, !tbaa !32
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %7, align 4, !tbaa !32
  br label %351, !llvm.loop !79

396:                                              ; preds = %351
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %6, align 4, !tbaa !32
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %6, align 4, !tbaa !32
  br label %347, !llvm.loop !80

400:                                              ; preds = %347
  %401 = load ptr, ptr %4, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.ProresContext, ptr %401, i32 0, i32 20
  %403 = load i32, ptr %402, align 16, !tbaa !60
  %404 = sext i32 %403 to i64
  %405 = call ptr @av_malloc_array(i64 noundef %404, i64 noundef 4)
  %406 = load ptr, ptr %4, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.ProresContext, ptr %406, i32 0, i32 33
  store ptr %405, ptr %407, align 16, !tbaa !81
  %408 = load ptr, ptr %4, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.ProresContext, ptr %408, i32 0, i32 33
  %410 = load ptr, ptr %409, align 16, !tbaa !81
  %411 = icmp ne ptr %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %400
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %702

413:                                              ; preds = %400
  %414 = load ptr, ptr %3, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %414, i32 0, i32 116
  %416 = load i32, ptr %415, align 8, !tbaa !82
  %417 = sext i32 %416 to i64
  %418 = call noalias ptr @av_calloc(i64 noundef %417, i64 noundef 17168)
  %419 = load ptr, ptr %4, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.ProresContext, ptr %419, i32 0, i32 34
  store ptr %418, ptr %420, align 8, !tbaa !83
  %421 = load ptr, ptr %4, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.ProresContext, ptr %421, i32 0, i32 34
  %423 = load ptr, ptr %422, align 8, !tbaa !83
  %424 = icmp ne ptr %423, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %413
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %702

426:                                              ; preds = %413
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %427

427:                                              ; preds = %505, %426
  %428 = load i32, ptr %7, align 4, !tbaa !32
  %429 = load ptr, ptr %3, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %429, i32 0, i32 116
  %431 = load i32, ptr %430, align 8, !tbaa !82
  %432 = icmp slt i32 %428, %431
  br i1 %432, label %433, label %508

433:                                              ; preds = %427
  %434 = load ptr, ptr %4, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.ProresContext, ptr %434, i32 0, i32 19
  %436 = load i32, ptr %435, align 4, !tbaa !59
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = call ptr @av_malloc_array(i64 noundef %438, i64 noundef 256)
  %440 = load ptr, ptr %4, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.ProresContext, ptr %440, i32 0, i32 34
  %442 = load ptr, ptr %441, align 8, !tbaa !83
  %443 = load i32, ptr %7, align 4, !tbaa !32
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.ProresThreadData, ptr %442, i64 %444
  %446 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %445, i32 0, i32 4
  store ptr %439, ptr %446, align 16, !tbaa !84
  %447 = load ptr, ptr %4, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.ProresContext, ptr %447, i32 0, i32 34
  %449 = load ptr, ptr %448, align 8, !tbaa !83
  %450 = load i32, ptr %7, align 4, !tbaa !32
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.ProresThreadData, ptr %449, i64 %451
  %453 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 16, !tbaa !84
  %455 = icmp ne ptr %454, null
  br i1 %455, label %457, label %456

456:                                              ; preds = %433
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %702

457:                                              ; preds = %433
  %458 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %458, ptr %6, align 4, !tbaa !32
  br label %459

459:                                              ; preds = %501, %457
  %460 = load i32, ptr %6, align 4, !tbaa !32
  %461 = load i32, ptr %9, align 4, !tbaa !32
  %462 = add nsw i32 %461, 2
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %464, label %504

464:                                              ; preds = %459
  %465 = load ptr, ptr %4, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.ProresContext, ptr %465, i32 0, i32 34
  %467 = load ptr, ptr %466, align 8, !tbaa !83
  %468 = load i32, ptr %7, align 4, !tbaa !32
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.ProresThreadData, ptr %467, i64 %469
  %471 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %470, i32 0, i32 4
  %472 = load ptr, ptr %471, align 16, !tbaa !84
  %473 = load i32, ptr %6, align 4, !tbaa !32
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.TrellisNode, ptr %472, i64 %474
  %476 = getelementptr inbounds nuw %struct.TrellisNode, ptr %475, i32 0, i32 0
  store i32 -1, ptr %476, align 4, !tbaa !87
  %477 = load ptr, ptr %4, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.ProresContext, ptr %477, i32 0, i32 34
  %479 = load ptr, ptr %478, align 8, !tbaa !83
  %480 = load i32, ptr %7, align 4, !tbaa !32
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.ProresThreadData, ptr %479, i64 %481
  %483 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %482, i32 0, i32 4
  %484 = load ptr, ptr %483, align 16, !tbaa !84
  %485 = load i32, ptr %6, align 4, !tbaa !32
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.TrellisNode, ptr %484, i64 %486
  %488 = getelementptr inbounds nuw %struct.TrellisNode, ptr %487, i32 0, i32 2
  store i32 0, ptr %488, align 4, !tbaa !89
  %489 = load ptr, ptr %4, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.ProresContext, ptr %489, i32 0, i32 34
  %491 = load ptr, ptr %490, align 8, !tbaa !83
  %492 = load i32, ptr %7, align 4, !tbaa !32
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.ProresThreadData, ptr %491, i64 %493
  %495 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %494, i32 0, i32 4
  %496 = load ptr, ptr %495, align 16, !tbaa !84
  %497 = load i32, ptr %6, align 4, !tbaa !32
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.TrellisNode, ptr %496, i64 %498
  %500 = getelementptr inbounds nuw %struct.TrellisNode, ptr %499, i32 0, i32 3
  store i32 0, ptr %500, align 4, !tbaa !90
  br label %501

501:                                              ; preds = %464
  %502 = load i32, ptr %6, align 4, !tbaa !32
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %6, align 4, !tbaa !32
  br label %459, !llvm.loop !91

504:                                              ; preds = %459
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %7, align 4, !tbaa !32
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %7, align 4, !tbaa !32
  br label %427, !llvm.loop !92

508:                                              ; preds = %427
  br label %613

509:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !32
  %510 = load ptr, ptr %4, align 8, !tbaa !29
  %511 = getelementptr inbounds nuw %struct.ProresContext, ptr %510, i32 0, i32 25
  %512 = load i32, ptr %511, align 4, !tbaa !70
  %513 = icmp sgt i32 %512, 64
  br i1 %513, label %514, label %516

514:                                              ; preds = %509
  %515 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %515, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %610

516:                                              ; preds = %509
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %517

517:                                              ; preds = %587, %516
  %518 = load i32, ptr %7, align 4, !tbaa !32
  %519 = icmp slt i32 %518, 64
  br i1 %519, label %520, label %590

520:                                              ; preds = %517
  %521 = load ptr, ptr %4, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.ProresContext, ptr %521, i32 0, i32 8
  %523 = load ptr, ptr %522, align 16, !tbaa !65
  %524 = load i32, ptr %7, align 4, !tbaa !32
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %523, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !76
  %528 = zext i8 %527 to i32
  %529 = load ptr, ptr %4, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.ProresContext, ptr %529, i32 0, i32 25
  %531 = load i32, ptr %530, align 4, !tbaa !70
  %532 = mul nsw i32 %528, %531
  %533 = trunc i32 %532 to i16
  %534 = load ptr, ptr %4, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw %struct.ProresContext, ptr %534, i32 0, i32 4
  %536 = getelementptr inbounds [16 x [64 x i16]], ptr %535, i64 0, i64 0
  %537 = load i32, ptr %7, align 4, !tbaa !32
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [64 x i16], ptr %536, i64 0, i64 %538
  store i16 %533, ptr %539, align 2, !tbaa !77
  %540 = load ptr, ptr %4, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw %struct.ProresContext, ptr %540, i32 0, i32 9
  %542 = load ptr, ptr %541, align 8, !tbaa !67
  %543 = load i32, ptr %7, align 4, !tbaa !32
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %542, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !76
  %547 = zext i8 %546 to i32
  %548 = load ptr, ptr %4, align 8, !tbaa !29
  %549 = getelementptr inbounds nuw %struct.ProresContext, ptr %548, i32 0, i32 25
  %550 = load i32, ptr %549, align 4, !tbaa !70
  %551 = mul nsw i32 %547, %550
  %552 = trunc i32 %551 to i16
  %553 = load ptr, ptr %4, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw %struct.ProresContext, ptr %553, i32 0, i32 5
  %555 = getelementptr inbounds [16 x [64 x i16]], ptr %554, i64 0, i64 0
  %556 = load i32, ptr %7, align 4, !tbaa !32
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [64 x i16], ptr %555, i64 0, i64 %557
  store i16 %552, ptr %558, align 2, !tbaa !77
  %559 = load ptr, ptr %4, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw %struct.ProresContext, ptr %559, i32 0, i32 4
  %561 = getelementptr inbounds [16 x [64 x i16]], ptr %560, i64 0, i64 0
  %562 = load i32, ptr %7, align 4, !tbaa !32
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [64 x i16], ptr %561, i64 0, i64 %563
  %565 = load i16, ptr %564, align 2, !tbaa !77
  %566 = sext i16 %565 to i32
  %567 = sdiv i32 2048, %566
  %568 = call i32 @ff_log2_c(i32 noundef %567) #12
  %569 = mul nsw i32 %568, 2
  %570 = add nsw i32 %569, 1
  %571 = load i32, ptr %13, align 4, !tbaa !32
  %572 = add nsw i32 %571, %570
  store i32 %572, ptr %13, align 4, !tbaa !32
  %573 = load ptr, ptr %4, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.ProresContext, ptr %573, i32 0, i32 5
  %575 = getelementptr inbounds [16 x [64 x i16]], ptr %574, i64 0, i64 0
  %576 = load i32, ptr %7, align 4, !tbaa !32
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [64 x i16], ptr %575, i64 0, i64 %577
  %579 = load i16, ptr %578, align 2, !tbaa !77
  %580 = sext i16 %579 to i32
  %581 = sdiv i32 2048, %580
  %582 = call i32 @ff_log2_c(i32 noundef %581) #12
  %583 = mul nsw i32 %582, 2
  %584 = add nsw i32 %583, 1
  %585 = load i32, ptr %14, align 4, !tbaa !32
  %586 = add nsw i32 %585, %584
  store i32 %586, ptr %14, align 4, !tbaa !32
  br label %587

587:                                              ; preds = %520
  %588 = load i32, ptr %7, align 4, !tbaa !32
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %7, align 4, !tbaa !32
  br label %517, !llvm.loop !93

590:                                              ; preds = %517
  %591 = load i32, ptr %13, align 4, !tbaa !32
  %592 = mul nsw i32 %591, 4
  %593 = load i32, ptr %14, align 4, !tbaa !32
  %594 = mul nsw i32 %593, 4
  %595 = add nsw i32 %592, %594
  %596 = load ptr, ptr %4, align 8, !tbaa !29
  %597 = getelementptr inbounds nuw %struct.ProresContext, ptr %596, i32 0, i32 24
  store i32 %595, ptr %597, align 16, !tbaa !71
  %598 = load ptr, ptr %4, align 8, !tbaa !29
  %599 = getelementptr inbounds nuw %struct.ProresContext, ptr %598, i32 0, i32 18
  %600 = load i32, ptr %599, align 8, !tbaa !52
  %601 = icmp eq i32 %600, 3
  br i1 %601, label %602, label %609

602:                                              ; preds = %590
  %603 = load i32, ptr %14, align 4, !tbaa !32
  %604 = mul nsw i32 %603, 4
  %605 = load ptr, ptr %4, align 8, !tbaa !29
  %606 = getelementptr inbounds nuw %struct.ProresContext, ptr %605, i32 0, i32 24
  %607 = load i32, ptr %606, align 16, !tbaa !71
  %608 = add nsw i32 %607, %604
  store i32 %608, ptr %606, align 16, !tbaa !71
  br label %609

609:                                              ; preds = %602, %590
  store i32 0, ptr %11, align 4
  br label %610

610:                                              ; preds = %609, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %611 = load i32, ptr %11, align 4
  switch i32 %611, label %702 [
    i32 0, label %612
  ]

612:                                              ; preds = %610
  br label %613

613:                                              ; preds = %612, %508
  %614 = load ptr, ptr %4, align 8, !tbaa !29
  %615 = getelementptr inbounds nuw %struct.ProresContext, ptr %614, i32 0, i32 21
  %616 = load i32, ptr %615, align 4, !tbaa !61
  %617 = load ptr, ptr %4, align 8, !tbaa !29
  %618 = getelementptr inbounds nuw %struct.ProresContext, ptr %617, i32 0, i32 20
  %619 = load i32, ptr %618, align 16, !tbaa !60
  %620 = mul nsw i32 %616, %619
  %621 = add nsw i32 %620, 1
  %622 = load ptr, ptr %4, align 8, !tbaa !29
  %623 = getelementptr inbounds nuw %struct.ProresContext, ptr %622, i32 0, i32 23
  %624 = load i32, ptr %623, align 4, !tbaa !54
  %625 = mul nsw i32 2, %624
  %626 = add nsw i32 2, %625
  %627 = load i32, ptr %5, align 4, !tbaa !32
  %628 = load ptr, ptr %4, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.ProresContext, ptr %628, i32 0, i32 24
  %630 = load i32, ptr %629, align 16, !tbaa !71
  %631 = mul nsw i32 %627, %630
  %632 = sdiv i32 %631, 8
  %633 = add nsw i32 %626, %632
  %634 = mul nsw i32 %621, %633
  %635 = add nsw i32 %634, 200
  %636 = load ptr, ptr %4, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.ProresContext, ptr %636, i32 0, i32 30
  store i32 %635, ptr %637, align 4, !tbaa !94
  %638 = load ptr, ptr %4, align 8, !tbaa !29
  %639 = getelementptr inbounds nuw %struct.ProresContext, ptr %638, i32 0, i32 26
  %640 = load i32, ptr %639, align 8, !tbaa !50
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %668

642:                                              ; preds = %613
  %643 = load ptr, ptr %4, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct.ProresContext, ptr %643, i32 0, i32 21
  %645 = load i32, ptr %644, align 4, !tbaa !61
  %646 = load ptr, ptr %4, align 8, !tbaa !29
  %647 = getelementptr inbounds nuw %struct.ProresContext, ptr %646, i32 0, i32 20
  %648 = load i32, ptr %647, align 16, !tbaa !60
  %649 = mul nsw i32 %645, %648
  %650 = add nsw i32 %649, 1
  %651 = load ptr, ptr %4, align 8, !tbaa !29
  %652 = getelementptr inbounds nuw %struct.ProresContext, ptr %651, i32 0, i32 16
  %653 = load i32, ptr %652, align 16, !tbaa !41
  %654 = mul nsw i32 %653, 256
  %655 = load ptr, ptr %4, align 8, !tbaa !29
  %656 = getelementptr inbounds nuw %struct.ProresContext, ptr %655, i32 0, i32 26
  %657 = load i32, ptr %656, align 8, !tbaa !50
  %658 = add nsw i32 1, %657
  %659 = add nsw i32 %658, 1
  %660 = mul nsw i32 %654, %659
  %661 = add nsw i32 %660, 7
  %662 = ashr i32 %661, 3
  %663 = mul nsw i32 %650, %662
  %664 = load ptr, ptr %4, align 8, !tbaa !29
  %665 = getelementptr inbounds nuw %struct.ProresContext, ptr %664, i32 0, i32 30
  %666 = load i32, ptr %665, align 4, !tbaa !94
  %667 = add nsw i32 %666, %663
  store i32 %667, ptr %665, align 4, !tbaa !94
  br label %668

668:                                              ; preds = %642, %613
  %669 = load ptr, ptr %4, align 8, !tbaa !29
  %670 = getelementptr inbounds nuw %struct.ProresContext, ptr %669, i32 0, i32 32
  %671 = load ptr, ptr %670, align 8, !tbaa !53
  %672 = getelementptr inbounds nuw %struct.prores_profile, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 8, !tbaa !95
  %674 = load ptr, ptr %3, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %674, i32 0, i32 5
  store i32 %673, ptr %675, align 4, !tbaa !96
  %676 = load ptr, ptr %4, align 8, !tbaa !29
  %677 = getelementptr inbounds nuw %struct.ProresContext, ptr %676, i32 0, i32 31
  %678 = load i32, ptr %677, align 16, !tbaa !42
  %679 = load ptr, ptr %3, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %679, i32 0, i32 121
  store i32 %678, ptr %680, align 8, !tbaa !97
  %681 = load ptr, ptr %3, align 8, !tbaa !4
  %682 = load ptr, ptr %4, align 8, !tbaa !29
  %683 = getelementptr inbounds nuw %struct.ProresContext, ptr %682, i32 0, i32 31
  %684 = load i32, ptr %683, align 16, !tbaa !42
  %685 = load ptr, ptr %4, align 8, !tbaa !29
  %686 = getelementptr inbounds nuw %struct.ProresContext, ptr %685, i32 0, i32 20
  %687 = load i32, ptr %686, align 16, !tbaa !60
  %688 = load ptr, ptr %4, align 8, !tbaa !29
  %689 = getelementptr inbounds nuw %struct.ProresContext, ptr %688, i32 0, i32 21
  %690 = load i32, ptr %689, align 4, !tbaa !61
  %691 = mul nsw i32 %687, %690
  %692 = load i32, ptr %10, align 4, !tbaa !32
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, ptr @.str.35, ptr @.str.36
  %695 = load ptr, ptr %4, align 8, !tbaa !29
  %696 = getelementptr inbounds nuw %struct.ProresContext, ptr %695, i32 0, i32 24
  %697 = load i32, ptr %696, align 16, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %681, i32 noundef 48, ptr noundef @.str.34, i32 noundef %684, i32 noundef %691, ptr noundef %694, i32 noundef %697)
  %698 = load ptr, ptr %3, align 8, !tbaa !4
  %699 = load ptr, ptr %4, align 8, !tbaa !29
  %700 = getelementptr inbounds nuw %struct.ProresContext, ptr %699, i32 0, i32 30
  %701 = load i32, ptr %700, align 4, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %698, i32 noundef 48, ptr noundef @.str.37, i32 noundef %701)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %702

702:                                              ; preds = %668, %610, %456, %425, %412, %332, %262, %115, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %703 = load i32, ptr %2, align 4
  ret i32 %703
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.PutBitContext, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !98
  store ptr %2, ptr %8, align 8, !tbaa !100
  store ptr %3, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %38, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ProresContext, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 2, %43
  store i32 %44, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ProresContext, ptr %45, i32 0, i32 30
  %47 = load i32, ptr %46, align 4, !tbaa !94
  %48 = sub nsw i32 %47, 200
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.ProresContext, ptr %49, i32 0, i32 21
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.ProresContext, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 16, !tbaa !60
  %55 = mul nsw i32 %51, %54
  %56 = add nsw i32 %55, 1
  %57 = sdiv i32 %48, %56
  store i32 %57, ptr %30, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #11
  %58 = load ptr, ptr %8, align 8, !tbaa !100
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.ProresContext, ptr %59, i32 0, i32 13
  store ptr %58, ptr %60, align 16, !tbaa !102
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.ProresContext, ptr %61, i32 0, i32 30
  %63 = load i32, ptr %62, align 4, !tbaa !94
  store i32 %63, ptr %28, align 4, !tbaa !32
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !98
  %66 = load i32, ptr %28, align 4, !tbaa !32
  %67 = add nsw i32 %66, 16384
  %68 = sext i32 %67 to i64
  %69 = call i32 @ff_alloc_packet(ptr noundef %64, ptr noundef %65, i64 noundef %68)
  store i32 %69, ptr %29, align 4, !tbaa !32
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %4
  %72 = load i32, ptr %29, align 4, !tbaa !32
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %506

73:                                               ; preds = %4
  %74 = load ptr, ptr %7, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !103
  store ptr %76, ptr %11, align 8, !tbaa !105
  %77 = load ptr, ptr %11, align 8, !tbaa !105
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store ptr %78, ptr %11, align 8, !tbaa !105
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef 1768124518)
  %79 = load ptr, ptr %11, align 8, !tbaa !105
  store ptr %79, ptr %12, align 8, !tbaa !105
  %80 = load ptr, ptr %12, align 8, !tbaa !105
  store ptr %80, ptr %15, align 8, !tbaa !105
  %81 = load ptr, ptr %12, align 8, !tbaa !105
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store ptr %82, ptr %12, align 8, !tbaa !105
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.ProresContext, ptr %83, i32 0, i32 18
  %85 = load i32, ptr %84, align 8, !tbaa !52
  %86 = icmp ne i32 %85, 2
  br i1 %86, label %92, label %87

87:                                               ; preds = %73
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.ProresContext, ptr %88, i32 0, i32 26
  %90 = load i32, ptr %89, align 8, !tbaa !50
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %87, %73
  %93 = phi i1 [ true, %73 ], [ %91, %87 ]
  %94 = select i1 %93, i32 1, i32 0
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.ProresContext, ptr %95, i32 0, i32 28
  %97 = load ptr, ptr %96, align 16, !tbaa !68
  call void @bytestream_put_buffer(ptr noundef %12, ptr noundef %97, i32 noundef 4)
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 18
  %100 = load i32, ptr %99, align 8, !tbaa !55
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 19
  %103 = load i32, ptr %102, align 4, !tbaa !57
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef %103)
  %104 = load ptr, ptr %10, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.ProresContext, ptr %104, i32 0, i32 18
  %106 = load i32, ptr %105, align 8, !tbaa !52
  %107 = shl i32 %106, 6
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %31, align 1, !tbaa !76
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8, !tbaa !31
  %112 = and i32 %111, 262144
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %92
  %115 = load ptr, ptr %8, align 8, !tbaa !100
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 21
  %117 = load i32, ptr %116, align 4, !tbaa !106
  %118 = and i32 %117, 16
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 4, i32 8
  %121 = load i8, ptr %31, align 1, !tbaa !76
  %122 = zext i8 %121 to i32
  %123 = or i32 %122, %120
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %31, align 1, !tbaa !76
  br label %125

125:                                              ; preds = %114, %92
  %126 = load i8, ptr %31, align 1, !tbaa !76
  %127 = zext i8 %126 to i32
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef %127)
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef 0)
  %128 = load ptr, ptr %8, align 8, !tbaa !100
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 23
  %130 = load i32, ptr %129, align 4, !tbaa !111
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !100
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %132, align 8, !tbaa !112
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef %133)
  %134 = load ptr, ptr %8, align 8, !tbaa !100
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 25
  %136 = load i32, ptr %135, align 4, !tbaa !113
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.ProresContext, ptr %137, i32 0, i32 26
  %139 = load i32, ptr %138, align 8, !tbaa !50
  %140 = ashr i32 %139, 3
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef %140)
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef 0)
  %141 = load ptr, ptr %10, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.ProresContext, ptr %141, i32 0, i32 29
  %143 = load i32, ptr %142, align 8, !tbaa !62
  %144 = icmp ne i32 %143, 6
  br i1 %144, label %145, label %152

145:                                              ; preds = %125
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef 3)
  %146 = load ptr, ptr %10, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.ProresContext, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 16, !tbaa !65
  call void @bytestream_put_buffer(ptr noundef %12, ptr noundef %148, i32 noundef 64)
  %149 = load ptr, ptr %10, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.ProresContext, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8, !tbaa !67
  call void @bytestream_put_buffer(ptr noundef %12, ptr noundef %151, i32 noundef 64)
  br label %153

152:                                              ; preds = %125
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef 0)
  br label %153

153:                                              ; preds = %152, %145
  %154 = load ptr, ptr %12, align 8, !tbaa !105
  %155 = load ptr, ptr %11, align 8, !tbaa !105
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  call void @bytestream_put_be16(ptr noundef %15, i32 noundef %159)
  %160 = load ptr, ptr %10, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.ProresContext, ptr %160, i32 0, i32 22
  store i32 0, ptr %161, align 8, !tbaa !114
  br label %162

162:                                              ; preds = %487, %153
  %163 = load ptr, ptr %10, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.ProresContext, ptr %163, i32 0, i32 22
  %165 = load i32, ptr %164, align 8, !tbaa !114
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.ProresContext, ptr %166, i32 0, i32 21
  %168 = load i32, ptr %167, align 4, !tbaa !61
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %492

170:                                              ; preds = %162
  %171 = load ptr, ptr %12, align 8, !tbaa !105
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %172, ptr %16, align 8, !tbaa !105
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef 64)
  %173 = load ptr, ptr %12, align 8, !tbaa !105
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  store ptr %174, ptr %12, align 8, !tbaa !105
  %175 = load ptr, ptr %10, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.ProresContext, ptr %175, i32 0, i32 20
  %177 = load i32, ptr %176, align 16, !tbaa !60
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.ProresContext, ptr %178, i32 0, i32 16
  %180 = load i32, ptr %179, align 16, !tbaa !41
  %181 = call i32 @ff_log2_c(i32 noundef %180) #12
  %182 = shl i32 %181, 4
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef %182)
  %183 = load ptr, ptr %12, align 8, !tbaa !105
  store ptr %183, ptr %14, align 8, !tbaa !105
  %184 = load ptr, ptr %10, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.ProresContext, ptr %184, i32 0, i32 20
  %186 = load i32, ptr %185, align 16, !tbaa !60
  %187 = mul nsw i32 %186, 2
  %188 = load ptr, ptr %12, align 8, !tbaa !105
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %12, align 8, !tbaa !105
  %191 = load ptr, ptr %10, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.ProresContext, ptr %191, i32 0, i32 25
  %193 = load i32, ptr %192, align 4, !tbaa !70
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %209, label %195

195:                                              ; preds = %170
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 120
  %198 = load ptr, ptr %197, align 8, !tbaa !115
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.ProresContext, ptr %200, i32 0, i32 15
  %202 = load i32, ptr %201, align 4, !tbaa !58
  %203 = call i32 %198(ptr noundef %199, ptr noundef @find_quant_thread, ptr noundef null, ptr noundef null, i32 noundef %202)
  store i32 %203, ptr %29, align 4, !tbaa !32
  %204 = load i32, ptr %29, align 4, !tbaa !32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %195
  %207 = load i32, ptr %29, align 4, !tbaa !32
  store i32 %207, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %506

208:                                              ; preds = %195
  br label %209

209:                                              ; preds = %208, %170
  store i32 0, ptr %19, align 4, !tbaa !32
  br label %210

210:                                              ; preds = %475, %209
  %211 = load i32, ptr %19, align 4, !tbaa !32
  %212 = load ptr, ptr %10, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.ProresContext, ptr %212, i32 0, i32 15
  %214 = load i32, ptr %213, align 4, !tbaa !58
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %478

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %217 = load ptr, ptr %10, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.ProresContext, ptr %217, i32 0, i32 16
  %219 = load i32, ptr %218, align 16, !tbaa !41
  store i32 %219, ptr %33, align 4, !tbaa !32
  store i32 0, ptr %21, align 4, !tbaa !32
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %220

220:                                              ; preds = %465, %216
  %221 = load i32, ptr %18, align 4, !tbaa !32
  %222 = load ptr, ptr %10, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.ProresContext, ptr %222, i32 0, i32 14
  %224 = load i32, ptr %223, align 8, !tbaa !56
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %471

226:                                              ; preds = %220
  %227 = load ptr, ptr %10, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.ProresContext, ptr %227, i32 0, i32 25
  %229 = load i32, ptr %228, align 4, !tbaa !70
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = load ptr, ptr %10, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.ProresContext, ptr %232, i32 0, i32 25
  %234 = load i32, ptr %233, align 4, !tbaa !70
  br label %249

235:                                              ; preds = %226
  %236 = load ptr, ptr %10, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.ProresContext, ptr %236, i32 0, i32 33
  %238 = load ptr, ptr %237, align 16, !tbaa !81
  %239 = load i32, ptr %21, align 4, !tbaa !32
  %240 = load i32, ptr %19, align 4, !tbaa !32
  %241 = load ptr, ptr %10, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.ProresContext, ptr %241, i32 0, i32 19
  %243 = load i32, ptr %242, align 4, !tbaa !59
  %244 = mul nsw i32 %240, %243
  %245 = add nsw i32 %239, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %238, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !32
  br label %249

249:                                              ; preds = %235, %231
  %250 = phi i32 [ %234, %231 ], [ %248, %235 ]
  store i32 %250, ptr %22, align 4, !tbaa !32
  br label %251

251:                                              ; preds = %259, %249
  %252 = load ptr, ptr %10, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.ProresContext, ptr %252, i32 0, i32 14
  %254 = load i32, ptr %253, align 8, !tbaa !56
  %255 = load i32, ptr %18, align 4, !tbaa !32
  %256 = sub nsw i32 %254, %255
  %257 = load i32, ptr %33, align 4, !tbaa !32
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %251
  %260 = load i32, ptr %33, align 4, !tbaa !32
  %261 = ashr i32 %260, 1
  store i32 %261, ptr %33, align 4, !tbaa !32
  br label %251, !llvm.loop !116

262:                                              ; preds = %251
  %263 = load i32, ptr %24, align 4, !tbaa !32
  %264 = shl i32 %263, 3
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef %264)
  %265 = load ptr, ptr %12, align 8, !tbaa !105
  store ptr %265, ptr %13, align 8, !tbaa !105
  %266 = load i32, ptr %24, align 4, !tbaa !32
  %267 = sub nsw i32 %266, 1
  %268 = load ptr, ptr %12, align 8, !tbaa !105
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  store ptr %270, ptr %12, align 8, !tbaa !105
  %271 = load i32, ptr %28, align 4, !tbaa !32
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %12, align 8, !tbaa !105
  %274 = load ptr, ptr %11, align 8, !tbaa !105
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = load i32, ptr %30, align 4, !tbaa !32
  %279 = mul nsw i32 2, %278
  %280 = sext i32 %279 to i64
  %281 = add nsw i64 %277, %280
  %282 = icmp sle i64 %272, %281
  br i1 %282, label %283, label %396

283:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %284 = load ptr, ptr %7, align 8, !tbaa !98
  %285 = getelementptr inbounds nuw %struct.AVPacket, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !103
  store ptr %286, ptr %34, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %287 = load ptr, ptr %10, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.ProresContext, ptr %287, i32 0, i32 21
  %289 = load i32, ptr %288, align 4, !tbaa !61
  %290 = load ptr, ptr %10, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.ProresContext, ptr %290, i32 0, i32 20
  %292 = load i32, ptr %291, align 16, !tbaa !60
  %293 = mul nsw i32 %289, %292
  %294 = add nsw i32 %293, 1
  %295 = load i32, ptr %30, align 4, !tbaa !32
  %296 = mul nsw i32 %294, %295
  %297 = add nsw i32 200, %296
  %298 = load i32, ptr %28, align 4, !tbaa !32
  %299 = sub nsw i32 %297, %298
  store i32 %299, ptr %35, align 4, !tbaa !32
  %300 = load i32, ptr %35, align 4, !tbaa !32
  %301 = load i32, ptr %30, align 4, !tbaa !32
  %302 = mul nsw i32 2, %301
  %303 = icmp sgt i32 %300, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %283
  %305 = load i32, ptr %35, align 4, !tbaa !32
  br label %309

306:                                              ; preds = %283
  %307 = load i32, ptr %30, align 4, !tbaa !32
  %308 = mul nsw i32 2, %307
  br label %309

309:                                              ; preds = %306, %304
  %310 = phi i32 [ %305, %304 ], [ %308, %306 ]
  store i32 %310, ptr %35, align 4, !tbaa !32
  %311 = load i32, ptr %35, align 4, !tbaa !32
  %312 = load ptr, ptr %10, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.ProresContext, ptr %312, i32 0, i32 30
  %314 = load i32, ptr %313, align 4, !tbaa !94
  %315 = add nsw i32 %314, %311
  store i32 %315, ptr %313, align 4, !tbaa !94
  %316 = load ptr, ptr %10, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.ProresContext, ptr %316, i32 0, i32 27
  %318 = load i32, ptr %317, align 4, !tbaa !117
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %327, label %320

320:                                              ; preds = %309
  %321 = load ptr, ptr %6, align 8, !tbaa !4
  %322 = load i32, ptr %28, align 4, !tbaa !32
  %323 = load i32, ptr %35, align 4, !tbaa !32
  %324 = load i32, ptr %30, align 4, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %321, ptr noundef @.str.42, i32 noundef %322, i32 noundef %323, i32 noundef %324)
  %325 = load ptr, ptr %10, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.ProresContext, ptr %325, i32 0, i32 27
  store i32 1, ptr %326, align 4, !tbaa !117
  br label %327

327:                                              ; preds = %320, %309
  %328 = load ptr, ptr %7, align 8, !tbaa !98
  %329 = load i32, ptr %35, align 4, !tbaa !32
  %330 = call i32 @av_grow_packet(ptr noundef %328, i32 noundef %329)
  store i32 %330, ptr %29, align 4, !tbaa !32
  %331 = load i32, ptr %29, align 4, !tbaa !32
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %327
  %334 = load i32, ptr %29, align 4, !tbaa !32
  store i32 %334, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %393

335:                                              ; preds = %327
  %336 = load i32, ptr %35, align 4, !tbaa !32
  %337 = load i32, ptr %28, align 4, !tbaa !32
  %338 = add nsw i32 %337, %336
  store i32 %338, ptr %28, align 4, !tbaa !32
  %339 = load ptr, ptr %7, align 8, !tbaa !98
  %340 = getelementptr inbounds nuw %struct.AVPacket, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !103
  %342 = load ptr, ptr %11, align 8, !tbaa !105
  %343 = load ptr, ptr %34, align 8, !tbaa !105
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = getelementptr inbounds i8, ptr %341, i64 %346
  store ptr %347, ptr %11, align 8, !tbaa !105
  %348 = load ptr, ptr %7, align 8, !tbaa !98
  %349 = getelementptr inbounds nuw %struct.AVPacket, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !103
  %351 = load ptr, ptr %12, align 8, !tbaa !105
  %352 = load ptr, ptr %34, align 8, !tbaa !105
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = getelementptr inbounds i8, ptr %350, i64 %355
  store ptr %356, ptr %12, align 8, !tbaa !105
  %357 = load ptr, ptr %7, align 8, !tbaa !98
  %358 = getelementptr inbounds nuw %struct.AVPacket, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !103
  %360 = load ptr, ptr %16, align 8, !tbaa !105
  %361 = load ptr, ptr %34, align 8, !tbaa !105
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = getelementptr inbounds i8, ptr %359, i64 %364
  store ptr %365, ptr %16, align 8, !tbaa !105
  %366 = load ptr, ptr %7, align 8, !tbaa !98
  %367 = getelementptr inbounds nuw %struct.AVPacket, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !103
  %369 = load ptr, ptr %14, align 8, !tbaa !105
  %370 = load ptr, ptr %34, align 8, !tbaa !105
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = getelementptr inbounds i8, ptr %368, i64 %373
  store ptr %374, ptr %14, align 8, !tbaa !105
  %375 = load ptr, ptr %7, align 8, !tbaa !98
  %376 = getelementptr inbounds nuw %struct.AVPacket, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !103
  %378 = load ptr, ptr %13, align 8, !tbaa !105
  %379 = load ptr, ptr %34, align 8, !tbaa !105
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = getelementptr inbounds i8, ptr %377, i64 %382
  store ptr %383, ptr %13, align 8, !tbaa !105
  %384 = load ptr, ptr %7, align 8, !tbaa !98
  %385 = getelementptr inbounds nuw %struct.AVPacket, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !103
  %387 = load ptr, ptr %15, align 8, !tbaa !105
  %388 = load ptr, ptr %34, align 8, !tbaa !105
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = getelementptr inbounds i8, ptr %386, i64 %391
  store ptr %392, ptr %15, align 8, !tbaa !105
  store i32 0, ptr %32, align 4
  br label %393

393:                                              ; preds = %335, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %394 = load i32, ptr %32, align 4
  switch i32 %394, label %472 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %262
  %397 = load ptr, ptr %12, align 8, !tbaa !105
  %398 = load i32, ptr %28, align 4, !tbaa !32
  %399 = sext i32 %398 to i64
  %400 = load ptr, ptr %12, align 8, !tbaa !105
  %401 = load ptr, ptr %11, align 8, !tbaa !105
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = sub nsw i64 %399, %404
  %406 = trunc i64 %405 to i32
  call void @init_put_bits(ptr noundef %17, ptr noundef %397, i32 noundef %406)
  %407 = load ptr, ptr %6, align 8, !tbaa !4
  %408 = load ptr, ptr %8, align 8, !tbaa !100
  %409 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %410 = load i32, ptr %18, align 4, !tbaa !32
  %411 = load i32, ptr %19, align 4, !tbaa !32
  %412 = load i32, ptr %22, align 4, !tbaa !32
  %413 = load i32, ptr %33, align 4, !tbaa !32
  %414 = call i32 @encode_slice(ptr noundef %407, ptr noundef %408, ptr noundef %17, ptr noundef %409, i32 noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef %413)
  store i32 %414, ptr %29, align 4, !tbaa !32
  %415 = load i32, ptr %29, align 4, !tbaa !32
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %396
  %418 = load i32, ptr %29, align 4, !tbaa !32
  store i32 %418, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %472

419:                                              ; preds = %396
  %420 = load i32, ptr %22, align 4, !tbaa !32
  call void @bytestream_put_byte(ptr noundef %13, i32 noundef %420)
  %421 = load i32, ptr %24, align 4, !tbaa !32
  %422 = load ptr, ptr %10, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.ProresContext, ptr %422, i32 0, i32 23
  %424 = load i32, ptr %423, align 4, !tbaa !54
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !32
  %429 = add nsw i32 %421, %428
  store i32 %429, ptr %27, align 4, !tbaa !32
  store i32 0, ptr %20, align 4, !tbaa !32
  br label %430

430:                                              ; preds = %448, %419
  %431 = load i32, ptr %20, align 4, !tbaa !32
  %432 = load ptr, ptr %10, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.ProresContext, ptr %432, i32 0, i32 23
  %434 = load i32, ptr %433, align 4, !tbaa !54
  %435 = sub nsw i32 %434, 1
  %436 = icmp slt i32 %431, %435
  br i1 %436, label %437, label %451

437:                                              ; preds = %430
  %438 = load i32, ptr %20, align 4, !tbaa !32
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !32
  call void @bytestream_put_be16(ptr noundef %13, i32 noundef %441)
  %442 = load i32, ptr %20, align 4, !tbaa !32
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !32
  %446 = load i32, ptr %27, align 4, !tbaa !32
  %447 = add nsw i32 %446, %445
  store i32 %447, ptr %27, align 4, !tbaa !32
  br label %448

448:                                              ; preds = %437
  %449 = load i32, ptr %20, align 4, !tbaa !32
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %20, align 4, !tbaa !32
  br label %430, !llvm.loop !118

451:                                              ; preds = %430
  %452 = load i32, ptr %27, align 4, !tbaa !32
  call void @bytestream_put_be16(ptr noundef %14, i32 noundef %452)
  %453 = load i32, ptr %27, align 4, !tbaa !32
  %454 = load i32, ptr %24, align 4, !tbaa !32
  %455 = sub nsw i32 %453, %454
  %456 = load ptr, ptr %12, align 8, !tbaa !105
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds i8, ptr %456, i64 %457
  store ptr %458, ptr %12, align 8, !tbaa !105
  %459 = load i32, ptr %30, align 4, !tbaa !32
  %460 = load i32, ptr %27, align 4, !tbaa !32
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %464

462:                                              ; preds = %451
  %463 = load i32, ptr %27, align 4, !tbaa !32
  store i32 %463, ptr %30, align 4, !tbaa !32
  br label %464

464:                                              ; preds = %462, %451
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %33, align 4, !tbaa !32
  %467 = load i32, ptr %18, align 4, !tbaa !32
  %468 = add nsw i32 %467, %466
  store i32 %468, ptr %18, align 4, !tbaa !32
  %469 = load i32, ptr %21, align 4, !tbaa !32
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %21, align 4, !tbaa !32
  br label %220, !llvm.loop !119

471:                                              ; preds = %220
  store i32 0, ptr %32, align 4
  br label %472

472:                                              ; preds = %471, %417, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  %473 = load i32, ptr %32, align 4
  switch i32 %473, label %506 [
    i32 0, label %474
  ]

474:                                              ; preds = %472
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %19, align 4, !tbaa !32
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %19, align 4, !tbaa !32
  br label %210, !llvm.loop !120

478:                                              ; preds = %210
  %479 = load ptr, ptr %12, align 8, !tbaa !105
  %480 = load ptr, ptr %16, align 8, !tbaa !105
  %481 = getelementptr inbounds i8, ptr %480, i64 -1
  %482 = ptrtoint ptr %479 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = trunc i64 %484 to i32
  store i32 %485, ptr %26, align 4, !tbaa !32
  %486 = load i32, ptr %26, align 4, !tbaa !32
  call void @bytestream_put_be32(ptr noundef %16, i32 noundef %486)
  br label %487

487:                                              ; preds = %478
  %488 = load ptr, ptr %10, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.ProresContext, ptr %488, i32 0, i32 22
  %490 = load i32, ptr %489, align 8, !tbaa !114
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 8, !tbaa !114
  br label %162, !llvm.loop !121

492:                                              ; preds = %162
  %493 = load ptr, ptr %11, align 8, !tbaa !105
  %494 = getelementptr inbounds i8, ptr %493, i64 -8
  store ptr %494, ptr %11, align 8, !tbaa !105
  %495 = load ptr, ptr %12, align 8, !tbaa !105
  %496 = load ptr, ptr %11, align 8, !tbaa !105
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %25, align 4, !tbaa !32
  %501 = load i32, ptr %25, align 4, !tbaa !32
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef %501)
  %502 = load i32, ptr %25, align 4, !tbaa !32
  %503 = load ptr, ptr %7, align 8, !tbaa !98
  %504 = getelementptr inbounds nuw %struct.AVPacket, ptr %503, i32 0, i32 4
  store i32 %502, ptr %504, align 8, !tbaa !122
  %505 = load ptr, ptr %9, align 8, !tbaa !101
  store i32 1, ptr %505, align 4, !tbaa !32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %506

506:                                              ; preds = %492, %472, %206, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %507 = load i32, ptr %5, align 4
  ret i32 %507
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.ProresContext, ptr %8, i32 0, i32 34
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 116
  %17 = load i32, ptr %16, align 8, !tbaa !82
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ProresContext, ptr %20, i32 0, i32 34
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = load i32, ptr %4, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ProresThreadData, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %25, i32 0, i32 4
  call void @av_freep(ptr noundef %26)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4, !tbaa !32
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !32
  br label %13, !llvm.loop !123

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ProresContext, ptr %32, i32 0, i32 34
  call void @av_freep(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ProresContext, ptr %34, i32 0, i32 33
  call void @av_freep(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @prores_fdct(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !126
  store i64 %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !126
  store ptr %12, ptr %11, align 8, !tbaa !126
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %41, %4
  %14 = load i32, ptr %10, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i32, ptr %9, align 4, !tbaa !32
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !126
  %22 = load i32, ptr %9, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !77
  %26 = load ptr, ptr %8, align 8, !tbaa !126
  %27 = load i32, ptr %10, align 4, !tbaa !32
  %28 = mul nsw i32 %27, 8
  %29 = load i32, ptr %9, align 4, !tbaa !32
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %26, i64 %31
  store i16 %25, ptr %32, align 2, !tbaa !77
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4, !tbaa !32
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !32
  br label %17, !llvm.loop !128

36:                                               ; preds = %17
  %37 = load i64, ptr %7, align 8, !tbaa !127
  %38 = ashr i64 %37, 1
  %39 = load ptr, ptr %11, align 8, !tbaa !126
  %40 = getelementptr inbounds i16, ptr %39, i64 %38
  store ptr %40, ptr %11, align 8, !tbaa !126
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4, !tbaa !32
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !32
  br label %13, !llvm.loop !129

44:                                               ; preds = %13
  %45 = load ptr, ptr %5, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw %struct.FDCTDSPContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !130
  %48 = load ptr, ptr %8, align 8, !tbaa !126
  call void %47(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

declare hidden void @ff_fdctdsp_init(ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !32
  %8 = load i32, ptr %2, align 4, !tbaa !32
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !32
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !32
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !32
  %19 = load i32, ptr %2, align 4, !tbaa !32
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !32
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !32
  %23 = load i32, ptr %2, align 4, !tbaa !32
  %24 = load i32, ptr %2, align 4, !tbaa !32
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !32
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !32
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !32
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !32
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !76
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !32
  %29 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = call i32 @av_bswap32(i32 noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  store i32 %6, ptr %8, align 1, !tbaa !76
  %9 = load ptr, ptr %3, align 8, !tbaa !131
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !105
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  store i16 %7, ptr %9, align 1, !tbaa !76
  %10 = load ptr, ptr %3, align 8, !tbaa !131
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !105
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !131
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !105
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !32
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !76
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !131
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_quant_thread(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !132
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ProresContext, ptr %19, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load i32, ptr %8, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.ProresThreadData, ptr %21, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.ProresContext, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 16, !tbaa !41
  store i32 %27, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %28 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %28, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !32
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %57, %4
  %30 = load i32, ptr %12, align 4, !tbaa !32
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.ProresContext, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.ProresContext, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %40 = load i32, ptr %12, align 4, !tbaa !32
  %41 = sub nsw i32 %39, %40
  %42 = load i32, ptr %11, align 4, !tbaa !32
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %11, align 4, !tbaa !32
  %46 = ashr i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !32
  br label %36, !llvm.loop !134

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load i32, ptr %14, align 4, !tbaa !32
  %50 = add nsw i32 %49, 1
  %51 = mul nsw i32 %50, 16
  %52 = load i32, ptr %12, align 4, !tbaa !32
  %53 = load i32, ptr %13, align 4, !tbaa !32
  %54 = load i32, ptr %11, align 4, !tbaa !32
  %55 = load ptr, ptr %10, align 8, !tbaa !133
  %56 = call i32 @find_slice_quant(ptr noundef %48, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %15, align 4, !tbaa !32
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %11, align 4, !tbaa !32
  %59 = load i32, ptr %12, align 4, !tbaa !32
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %12, align 4, !tbaa !32
  %61 = load i32, ptr %14, align 4, !tbaa !32
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !32
  br label %29, !llvm.loop !135

63:                                               ; preds = %29
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.ProresContext, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !59
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !32
  br label %68

68:                                               ; preds = %100, %63
  %69 = load i32, ptr %12, align 4, !tbaa !32
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %103

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !133
  %73 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 16, !tbaa !84
  %75 = load i32, ptr %15, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.TrellisNode, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.TrellisNode, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !136
  %80 = load ptr, ptr %9, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.ProresContext, ptr %80, i32 0, i32 33
  %82 = load ptr, ptr %81, align 16, !tbaa !81
  %83 = load i32, ptr %12, align 4, !tbaa !32
  %84 = load i32, ptr %13, align 4, !tbaa !32
  %85 = load ptr, ptr %9, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.ProresContext, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %86, align 4, !tbaa !59
  %88 = mul nsw i32 %84, %87
  %89 = add nsw i32 %83, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %82, i64 %90
  store i32 %79, ptr %91, align 4, !tbaa !32
  %92 = load ptr, ptr %10, align 8, !tbaa !133
  %93 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 16, !tbaa !84
  %95 = load i32, ptr %15, align 4, !tbaa !32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.TrellisNode, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.TrellisNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !87
  store i32 %99, ptr %15, align 4, !tbaa !32
  br label %100

100:                                              ; preds = %71
  %101 = load i32, ptr %12, align 4, !tbaa !32
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %12, align 4, !tbaa !32
  br label %68, !llvm.loop !137

103:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare i32 @av_grow_packet(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !105
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !105
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !140
  %14 = load ptr, ptr %4, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !142
  %22 = load ptr, ptr %4, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = load ptr, ptr %4, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !143
  %27 = load ptr, ptr %4, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !144
  %29 = load ptr, ptr %4, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !145
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !100
  store ptr %2, ptr %11, align 8, !tbaa !138
  store ptr %3, ptr %12, align 8, !tbaa !101
  store i32 %4, ptr %13, align 4, !tbaa !32
  store i32 %5, ptr %14, align 4, !tbaa !32
  store i32 %6, ptr %15, align 4, !tbaa !32
  store i32 %7, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %33 = load ptr, ptr %17, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.ProresContext, ptr %33, i32 0, i32 21
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  store i32 0, ptr %25, align 4, !tbaa !32
  br label %50

38:                                               ; preds = %8
  %39 = load ptr, ptr %17, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ProresContext, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %40, align 8, !tbaa !114
  %42 = load ptr, ptr %10, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 21
  %44 = load i32, ptr %43, align 4, !tbaa !106
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = xor i32 %41, %48
  store i32 %49, ptr %25, align 4, !tbaa !32
  br label %50

50:                                               ; preds = %38, %37
  %51 = load ptr, ptr %17, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ProresContext, ptr %51, i32 0, i32 25
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %17, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.ProresContext, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [16 x [64 x i16]], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds [64 x i16], ptr %58, i64 0, i64 0
  store ptr %59, ptr %28, align 8, !tbaa !126
  %60 = load ptr, ptr %17, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.ProresContext, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [16 x [64 x i16]], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [64 x i16], ptr %62, i64 0, i64 0
  store ptr %63, ptr %29, align 8, !tbaa !126
  br label %126

64:                                               ; preds = %50
  %65 = load i32, ptr %15, align 4, !tbaa !32
  %66 = icmp slt i32 %65, 16
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load ptr, ptr %17, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.ProresContext, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %15, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x [64 x i16]], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds [64 x i16], ptr %72, i64 0, i64 0
  store ptr %73, ptr %28, align 8, !tbaa !126
  %74 = load ptr, ptr %17, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.ProresContext, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %15, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x [64 x i16]], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds [64 x i16], ptr %78, i64 0, i64 0
  store ptr %79, ptr %29, align 8, !tbaa !126
  br label %125

80:                                               ; preds = %64
  %81 = load ptr, ptr %17, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.ProresContext, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [64 x i16], ptr %82, i64 0, i64 0
  store ptr %83, ptr %28, align 8, !tbaa !126
  %84 = load ptr, ptr %17, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.ProresContext, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds [64 x i16], ptr %85, i64 0, i64 0
  store ptr %86, ptr %29, align 8, !tbaa !126
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %87

87:                                               ; preds = %121, %80
  %88 = load i32, ptr %18, align 4, !tbaa !32
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %124

90:                                               ; preds = %87
  %91 = load ptr, ptr %17, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.ProresContext, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 16, !tbaa !65
  %94 = load i32, ptr %18, align 4, !tbaa !32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !76
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %15, align 4, !tbaa !32
  %100 = mul nsw i32 %98, %99
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %28, align 8, !tbaa !126
  %103 = load i32, ptr %18, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 %101, ptr %105, align 2, !tbaa !77
  %106 = load ptr, ptr %17, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.ProresContext, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !67
  %109 = load i32, ptr %18, align 4, !tbaa !32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !76
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %15, align 4, !tbaa !32
  %115 = mul nsw i32 %113, %114
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %29, align 8, !tbaa !126
  %118 = load i32, ptr %18, align 4, !tbaa !32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  store i16 %116, ptr %120, align 2, !tbaa !77
  br label %121

121:                                              ; preds = %90
  %122 = load i32, ptr %18, align 4, !tbaa !32
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4, !tbaa !32
  br label %87, !llvm.loop !146

124:                                              ; preds = %87
  br label %125

125:                                              ; preds = %124, %67
  br label %126

126:                                              ; preds = %125, %55
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %127

127:                                              ; preds = %297, %126
  %128 = load i32, ptr %18, align 4, !tbaa !32
  %129 = load ptr, ptr %17, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.ProresContext, ptr %129, i32 0, i32 23
  %131 = load i32, ptr %130, align 4, !tbaa !54
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %300

133:                                              ; preds = %127
  %134 = load i32, ptr %18, align 4, !tbaa !32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %18, align 4, !tbaa !32
  %138 = icmp eq i32 %137, 2
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i1 [ true, %133 ], [ %138, %136 ]
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %27, align 4, !tbaa !32
  %142 = load i32, ptr %27, align 4, !tbaa !32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %17, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.ProresContext, ptr %145, i32 0, i32 18
  %147 = load i32, ptr %146, align 8, !tbaa !52
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %157

149:                                              ; preds = %144, %139
  %150 = load i32, ptr %13, align 4, !tbaa !32
  %151 = shl i32 %150, 4
  store i32 %151, ptr %19, align 4, !tbaa !32
  %152 = load i32, ptr %14, align 4, !tbaa !32
  %153 = shl i32 %152, 4
  store i32 %153, ptr %20, align 4, !tbaa !32
  store i32 4, ptr %23, align 4, !tbaa !32
  %154 = load ptr, ptr %9, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %154, i32 0, i32 18
  %156 = load i32, ptr %155, align 8, !tbaa !55
  store i32 %156, ptr %24, align 4, !tbaa !32
  br label %166

157:                                              ; preds = %144
  %158 = load i32, ptr %13, align 4, !tbaa !32
  %159 = shl i32 %158, 3
  store i32 %159, ptr %19, align 4, !tbaa !32
  %160 = load i32, ptr %14, align 4, !tbaa !32
  %161 = shl i32 %160, 4
  store i32 %161, ptr %20, align 4, !tbaa !32
  store i32 2, ptr %23, align 4, !tbaa !32
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 18
  %164 = load i32, ptr %163, align 8, !tbaa !55
  %165 = ashr i32 %164, 1
  store i32 %165, ptr %24, align 4, !tbaa !32
  br label %166

166:                                              ; preds = %157, %149
  %167 = load ptr, ptr %10, align 8, !tbaa !100
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %18, align 4, !tbaa !32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !32
  %173 = load ptr, ptr %17, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.ProresContext, ptr %173, i32 0, i32 21
  %175 = load i32, ptr %174, align 4, !tbaa !61
  %176 = mul nsw i32 %172, %175
  %177 = sext i32 %176 to i64
  store i64 %177, ptr %26, align 8, !tbaa !127
  %178 = load ptr, ptr %10, align 8, !tbaa !100
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %18, align 4, !tbaa !32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x ptr], ptr %179, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !105
  %184 = load i32, ptr %20, align 4, !tbaa !32
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %26, align 8, !tbaa !127
  %187 = mul nsw i64 %185, %186
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = load i32, ptr %25, align 4, !tbaa !32
  %190 = load ptr, ptr %10, align 8, !tbaa !100
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %18, align 4, !tbaa !32
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !32
  %196 = mul nsw i32 %189, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %188, i64 %197
  %199 = load i32, ptr %19, align 4, !tbaa !32
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  store ptr %201, ptr %22, align 8, !tbaa !126
  %202 = load i32, ptr %18, align 4, !tbaa !32
  %203 = icmp slt i32 %202, 3
  br i1 %203, label %204, label %255

204:                                              ; preds = %166
  %205 = load ptr, ptr %17, align 8, !tbaa !29
  %206 = load ptr, ptr %22, align 8, !tbaa !126
  %207 = load i64, ptr %26, align 8, !tbaa !127
  %208 = load i32, ptr %19, align 4, !tbaa !32
  %209 = load i32, ptr %20, align 4, !tbaa !32
  %210 = load i32, ptr %24, align 4, !tbaa !32
  %211 = load ptr, ptr %9, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %211, i32 0, i32 19
  %213 = load i32, ptr %212, align 4, !tbaa !57
  %214 = load ptr, ptr %17, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.ProresContext, ptr %214, i32 0, i32 21
  %216 = load i32, ptr %215, align 4, !tbaa !61
  %217 = sdiv i32 %213, %216
  %218 = load ptr, ptr %17, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.ProresContext, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds [4 x [2048 x i16]], ptr %219, i64 0, i64 0
  %221 = getelementptr inbounds [2048 x i16], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %17, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.ProresContext, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [256 x i16], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %16, align 4, !tbaa !32
  %226 = load i32, ptr %23, align 4, !tbaa !32
  %227 = load i32, ptr %27, align 4, !tbaa !32
  call void @get_slice_data(ptr noundef %205, ptr noundef %206, i64 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %217, ptr noundef %221, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227)
  %228 = load i32, ptr %27, align 4, !tbaa !32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %242, label %230

230:                                              ; preds = %204
  %231 = load ptr, ptr %17, align 8, !tbaa !29
  %232 = load ptr, ptr %11, align 8, !tbaa !138
  %233 = load ptr, ptr %22, align 8, !tbaa !126
  %234 = load i64, ptr %26, align 8, !tbaa !127
  %235 = load i32, ptr %16, align 4, !tbaa !32
  %236 = load ptr, ptr %17, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.ProresContext, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds [4 x [2048 x i16]], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds [2048 x i16], ptr %238, i64 0, i64 0
  %240 = load i32, ptr %23, align 4, !tbaa !32
  %241 = load ptr, ptr %28, align 8, !tbaa !126
  call void @encode_slice_plane(ptr noundef %231, ptr noundef %232, ptr noundef %233, i64 noundef %234, i32 noundef %235, ptr noundef %239, i32 noundef %240, ptr noundef %241)
  br label %254

242:                                              ; preds = %204
  %243 = load ptr, ptr %17, align 8, !tbaa !29
  %244 = load ptr, ptr %11, align 8, !tbaa !138
  %245 = load ptr, ptr %22, align 8, !tbaa !126
  %246 = load i64, ptr %26, align 8, !tbaa !127
  %247 = load i32, ptr %16, align 4, !tbaa !32
  %248 = load ptr, ptr %17, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.ProresContext, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds [4 x [2048 x i16]], ptr %249, i64 0, i64 0
  %251 = getelementptr inbounds [2048 x i16], ptr %250, i64 0, i64 0
  %252 = load i32, ptr %23, align 4, !tbaa !32
  %253 = load ptr, ptr %29, align 8, !tbaa !126
  call void @encode_slice_plane(ptr noundef %243, ptr noundef %244, ptr noundef %245, i64 noundef %246, i32 noundef %247, ptr noundef %251, i32 noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %242, %230
  br label %285

255:                                              ; preds = %166
  %256 = load ptr, ptr %17, align 8, !tbaa !29
  %257 = load ptr, ptr %22, align 8, !tbaa !126
  %258 = load i64, ptr %26, align 8, !tbaa !127
  %259 = load i32, ptr %19, align 4, !tbaa !32
  %260 = load i32, ptr %20, align 4, !tbaa !32
  %261 = load i32, ptr %24, align 4, !tbaa !32
  %262 = load ptr, ptr %9, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %262, i32 0, i32 19
  %264 = load i32, ptr %263, align 4, !tbaa !57
  %265 = load ptr, ptr %17, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.ProresContext, ptr %265, i32 0, i32 21
  %267 = load i32, ptr %266, align 4, !tbaa !61
  %268 = sdiv i32 %264, %267
  %269 = load ptr, ptr %17, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.ProresContext, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds [4 x [2048 x i16]], ptr %270, i64 0, i64 0
  %272 = getelementptr inbounds [2048 x i16], ptr %271, i64 0, i64 0
  %273 = load i32, ptr %16, align 4, !tbaa !32
  %274 = load ptr, ptr %17, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.ProresContext, ptr %274, i32 0, i32 26
  %276 = load i32, ptr %275, align 8, !tbaa !50
  call void @get_alpha_data(ptr noundef %256, ptr noundef %257, i64 noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %268, ptr noundef %272, i32 noundef %273, i32 noundef %276)
  %277 = load ptr, ptr %17, align 8, !tbaa !29
  %278 = load ptr, ptr %11, align 8, !tbaa !138
  %279 = load i32, ptr %16, align 4, !tbaa !32
  %280 = load ptr, ptr %17, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.ProresContext, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds [4 x [2048 x i16]], ptr %281, i64 0, i64 0
  %283 = getelementptr inbounds [2048 x i16], ptr %282, i64 0, i64 0
  %284 = load i32, ptr %15, align 4, !tbaa !32
  call void @encode_alpha_plane(ptr noundef %277, ptr noundef %278, i32 noundef %279, ptr noundef %283, i32 noundef %284)
  br label %285

285:                                              ; preds = %255, %254
  %286 = load ptr, ptr %11, align 8, !tbaa !138
  call void @flush_put_bits(ptr noundef %286)
  %287 = load ptr, ptr %11, align 8, !tbaa !138
  %288 = call i32 @put_bytes_output(ptr noundef %287)
  %289 = load i32, ptr %21, align 4, !tbaa !32
  %290 = sub nsw i32 %288, %289
  %291 = load ptr, ptr %12, align 8, !tbaa !101
  %292 = load i32, ptr %18, align 4, !tbaa !32
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store i32 %290, ptr %294, align 4, !tbaa !32
  %295 = load ptr, ptr %11, align 8, !tbaa !138
  %296 = call i32 @put_bytes_output(ptr noundef %295)
  store i32 %296, ptr %21, align 4, !tbaa !32
  br label %297

297:                                              ; preds = %285
  %298 = load i32, ptr %18, align 4, !tbaa !32
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %18, align 4, !tbaa !32
  br label %127, !llvm.loop !147

300:                                              ; preds = %127
  %301 = load i32, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret i32 %301
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !77
  %3 = load i16, ptr %2, align 2, !tbaa !77
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !77
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !77
  %11 = load i16, ptr %2, align 2, !tbaa !77
  ret i16 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @find_slice_quant(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [4 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca [4 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [16 x i32], align 16
  %33 = alloca [16 x i32], align 16
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [4 x i32], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %43 = load ptr, ptr %13, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.ProresContext, ptr %43, i32 0, i32 32
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.prores_profile, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !74
  store i32 %47, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %48 = load ptr, ptr %13, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.ProresContext, ptr %48, i32 0, i32 32
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.prores_profile, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !75
  store i32 %52, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !32
  %53 = load ptr, ptr %13, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.ProresContext, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %6
  store i32 0, ptr %38, align 4, !tbaa !32
  br label %72

58:                                               ; preds = %6
  %59 = load ptr, ptr %13, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.ProresContext, ptr %59, i32 0, i32 22
  %61 = load i32, ptr %60, align 8, !tbaa !114
  %62 = load ptr, ptr %13, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.ProresContext, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 16, !tbaa !102
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 21
  %66 = load i32, ptr %65, align 4, !tbaa !106
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = xor i32 %61, %70
  store i32 %71, ptr %38, align 4, !tbaa !32
  br label %72

72:                                               ; preds = %58, %57
  %73 = load i32, ptr %9, align 4, !tbaa !32
  %74 = load i32, ptr %11, align 4, !tbaa !32
  %75 = add nsw i32 %73, %74
  store i32 %75, ptr %28, align 4, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %76

76:                                               ; preds = %241, %72
  %77 = load i32, ptr %14, align 4, !tbaa !32
  %78 = load ptr, ptr %13, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.ProresContext, ptr %78, i32 0, i32 23
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %244

82:                                               ; preds = %76
  %83 = load i32, ptr %14, align 4, !tbaa !32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %14, align 4, !tbaa !32
  %87 = icmp eq i32 %86, 2
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i1 [ true, %82 ], [ %87, %85 ]
  %90 = zext i1 %89 to i32
  %91 = load i32, ptr %14, align 4, !tbaa !32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %92
  store i32 %90, ptr %93, align 4, !tbaa !32
  %94 = load i32, ptr %14, align 4, !tbaa !32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %88
  %100 = load ptr, ptr %13, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.ProresContext, ptr %100, i32 0, i32 18
  %102 = load i32, ptr %101, align 8, !tbaa !52
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %115

104:                                              ; preds = %99, %88
  %105 = load i32, ptr %9, align 4, !tbaa !32
  %106 = shl i32 %105, 4
  store i32 %106, ptr %17, align 4, !tbaa !32
  %107 = load i32, ptr %10, align 4, !tbaa !32
  %108 = shl i32 %107, 4
  store i32 %108, ptr %18, align 4, !tbaa !32
  %109 = load i32, ptr %14, align 4, !tbaa !32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %110
  store i32 4, ptr %111, align 4, !tbaa !32
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 18
  %114 = load i32, ptr %113, align 8, !tbaa !55
  store i32 %114, ptr %21, align 4, !tbaa !32
  br label %127

115:                                              ; preds = %99
  %116 = load i32, ptr %9, align 4, !tbaa !32
  %117 = shl i32 %116, 3
  store i32 %117, ptr %17, align 4, !tbaa !32
  %118 = load i32, ptr %10, align 4, !tbaa !32
  %119 = shl i32 %118, 4
  store i32 %119, ptr %18, align 4, !tbaa !32
  %120 = load i32, ptr %14, align 4, !tbaa !32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %121
  store i32 2, ptr %122, align 4, !tbaa !32
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 18
  %125 = load i32, ptr %124, align 8, !tbaa !55
  %126 = ashr i32 %125, 1
  store i32 %126, ptr %21, align 4, !tbaa !32
  br label %127

127:                                              ; preds = %115, %104
  %128 = load ptr, ptr %13, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.ProresContext, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 16, !tbaa !102
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %14, align 4, !tbaa !32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = load ptr, ptr %13, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.ProresContext, ptr %136, i32 0, i32 21
  %138 = load i32, ptr %137, align 4, !tbaa !61
  %139 = mul nsw i32 %135, %138
  %140 = load i32, ptr %14, align 4, !tbaa !32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %141
  store i32 %139, ptr %142, align 4, !tbaa !32
  %143 = load ptr, ptr %13, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.ProresContext, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 16, !tbaa !102
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %14, align 4, !tbaa !32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !105
  %151 = load i32, ptr %18, align 4, !tbaa !32
  %152 = load i32, ptr %14, align 4, !tbaa !32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !32
  %156 = mul nsw i32 %151, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %150, i64 %157
  %159 = load i32, ptr %38, align 4, !tbaa !32
  %160 = load ptr, ptr %13, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.ProresContext, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 16, !tbaa !102
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %14, align 4, !tbaa !32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !32
  %168 = mul nsw i32 %159, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %158, i64 %169
  %171 = load i32, ptr %17, align 4, !tbaa !32
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  store ptr %173, ptr %19, align 8, !tbaa !126
  %174 = load i32, ptr %14, align 4, !tbaa !32
  %175 = icmp slt i32 %174, 3
  br i1 %175, label %176, label %212

176:                                              ; preds = %127
  %177 = load ptr, ptr %13, align 8, !tbaa !29
  %178 = load ptr, ptr %19, align 8, !tbaa !126
  %179 = load i32, ptr %14, align 4, !tbaa !32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !32
  %183 = sext i32 %182 to i64
  %184 = load i32, ptr %17, align 4, !tbaa !32
  %185 = load i32, ptr %18, align 4, !tbaa !32
  %186 = load i32, ptr %21, align 4, !tbaa !32
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 19
  %189 = load i32, ptr %188, align 4, !tbaa !57
  %190 = load ptr, ptr %13, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.ProresContext, ptr %190, i32 0, i32 21
  %192 = load i32, ptr %191, align 4, !tbaa !61
  %193 = sdiv i32 %189, %192
  %194 = load ptr, ptr %12, align 8, !tbaa !133
  %195 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %14, align 4, !tbaa !32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x [2048 x i16]], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds [2048 x i16], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %12, align 8, !tbaa !133
  %201 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [256 x i16], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %11, align 4, !tbaa !32
  %204 = load i32, ptr %14, align 4, !tbaa !32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !32
  %208 = load i32, ptr %14, align 4, !tbaa !32
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !32
  call void @get_slice_data(ptr noundef %177, ptr noundef %178, i64 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %193, ptr noundef %199, ptr noundef %202, i32 noundef %203, i32 noundef %207, i32 noundef %211)
  br label %240

212:                                              ; preds = %127
  %213 = load ptr, ptr %13, align 8, !tbaa !29
  %214 = load ptr, ptr %19, align 8, !tbaa !126
  %215 = load i32, ptr %14, align 4, !tbaa !32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !32
  %219 = sext i32 %218 to i64
  %220 = load i32, ptr %17, align 4, !tbaa !32
  %221 = load i32, ptr %18, align 4, !tbaa !32
  %222 = load i32, ptr %21, align 4, !tbaa !32
  %223 = load ptr, ptr %7, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %223, i32 0, i32 19
  %225 = load i32, ptr %224, align 4, !tbaa !57
  %226 = load ptr, ptr %13, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.ProresContext, ptr %226, i32 0, i32 21
  %228 = load i32, ptr %227, align 4, !tbaa !61
  %229 = sdiv i32 %225, %228
  %230 = load ptr, ptr %12, align 8, !tbaa !133
  %231 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %14, align 4, !tbaa !32
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x [2048 x i16]], ptr %231, i64 0, i64 %233
  %235 = getelementptr inbounds [2048 x i16], ptr %234, i64 0, i64 0
  %236 = load i32, ptr %11, align 4, !tbaa !32
  %237 = load ptr, ptr %13, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.ProresContext, ptr %237, i32 0, i32 26
  %239 = load i32, ptr %238, align 8, !tbaa !50
  call void @get_alpha_data(ptr noundef %213, ptr noundef %214, i64 noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %229, ptr noundef %235, i32 noundef %236, i32 noundef %239)
  br label %240

240:                                              ; preds = %212, %176
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %14, align 4, !tbaa !32
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %14, align 4, !tbaa !32
  br label %76, !llvm.loop !148

244:                                              ; preds = %76
  %245 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %245, ptr %15, align 4, !tbaa !32
  br label %246

246:                                              ; preds = %271, %244
  %247 = load i32, ptr %15, align 4, !tbaa !32
  %248 = load i32, ptr %24, align 4, !tbaa !32
  %249 = add nsw i32 %248, 2
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %274

251:                                              ; preds = %246
  %252 = load ptr, ptr %12, align 8, !tbaa !133
  %253 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 16, !tbaa !84
  %255 = load i32, ptr %8, align 4, !tbaa !32
  %256 = load i32, ptr %15, align 4, !tbaa !32
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.TrellisNode, ptr %254, i64 %258
  %260 = getelementptr inbounds nuw %struct.TrellisNode, ptr %259, i32 0, i32 0
  store i32 -1, ptr %260, align 4, !tbaa !87
  %261 = load i32, ptr %15, align 4, !tbaa !32
  %262 = load ptr, ptr %12, align 8, !tbaa !133
  %263 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 16, !tbaa !84
  %265 = load i32, ptr %8, align 4, !tbaa !32
  %266 = load i32, ptr %15, align 4, !tbaa !32
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.TrellisNode, ptr %264, i64 %268
  %270 = getelementptr inbounds nuw %struct.TrellisNode, ptr %269, i32 0, i32 1
  store i32 %261, ptr %270, align 4, !tbaa !136
  br label %271

271:                                              ; preds = %251
  %272 = load i32, ptr %15, align 4, !tbaa !32
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %15, align 4, !tbaa !32
  br label %246, !llvm.loop !149

274:                                              ; preds = %246
  %275 = load ptr, ptr %13, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.ProresContext, ptr %275, i32 0, i32 26
  %277 = load i32, ptr %276, align 8, !tbaa !50
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %291

279:                                              ; preds = %274
  %280 = load ptr, ptr %13, align 8, !tbaa !29
  %281 = load ptr, ptr %19, align 8, !tbaa !126
  %282 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 3
  %283 = load i32, ptr %282, align 4, !tbaa !32
  %284 = sext i32 %283 to i64
  %285 = load i32, ptr %11, align 4, !tbaa !32
  %286 = load ptr, ptr %12, align 8, !tbaa !133
  %287 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds [4 x [2048 x i16]], ptr %287, i64 0, i64 3
  %289 = getelementptr inbounds [2048 x i16], ptr %288, i64 0, i64 0
  %290 = call i32 @estimate_alpha_plane(ptr noundef %280, ptr noundef %281, i64 noundef %284, i32 noundef %285, ptr noundef %289)
  store i32 %290, ptr %39, align 4, !tbaa !32
  br label %291

291:                                              ; preds = %279, %274
  %292 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %292, ptr %15, align 4, !tbaa !32
  br label %293

293:                                              ; preds = %371, %291
  %294 = load i32, ptr %15, align 4, !tbaa !32
  %295 = load i32, ptr %24, align 4, !tbaa !32
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %374

297:                                              ; preds = %293
  %298 = load i32, ptr %39, align 4, !tbaa !32
  store i32 %298, ptr %26, align 4, !tbaa !32
  store i32 0, ptr %25, align 4, !tbaa !32
  %299 = load ptr, ptr %13, align 8, !tbaa !29
  %300 = load ptr, ptr %19, align 8, !tbaa !126
  %301 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %302 = load i32, ptr %301, align 16, !tbaa !32
  %303 = sext i32 %302 to i64
  %304 = load i32, ptr %11, align 4, !tbaa !32
  %305 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %306 = load i32, ptr %305, align 16, !tbaa !32
  %307 = load ptr, ptr %13, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.ProresContext, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %15, align 4, !tbaa !32
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [16 x [64 x i16]], ptr %308, i64 0, i64 %310
  %312 = getelementptr inbounds [64 x i16], ptr %311, i64 0, i64 0
  %313 = load ptr, ptr %12, align 8, !tbaa !133
  %314 = call i32 @estimate_slice_plane(ptr noundef %299, ptr noundef %25, i32 noundef 0, ptr noundef %300, i64 noundef %303, i32 noundef %304, i32 noundef %306, ptr noundef %312, ptr noundef %313)
  %315 = load i32, ptr %26, align 4, !tbaa !32
  %316 = add nsw i32 %315, %314
  store i32 %316, ptr %26, align 4, !tbaa !32
  store i32 1, ptr %14, align 4, !tbaa !32
  br label %317

317:                                              ; preds = %355, %297
  %318 = load i32, ptr %14, align 4, !tbaa !32
  %319 = load ptr, ptr %13, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.ProresContext, ptr %319, i32 0, i32 23
  %321 = load i32, ptr %320, align 4, !tbaa !54
  %322 = load ptr, ptr %13, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.ProresContext, ptr %322, i32 0, i32 26
  %324 = load i32, ptr %323, align 8, !tbaa !50
  %325 = icmp ne i32 %324, 0
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sub nsw i32 %321, %328
  %330 = icmp slt i32 %318, %329
  br i1 %330, label %331, label %358

331:                                              ; preds = %317
  %332 = load ptr, ptr %13, align 8, !tbaa !29
  %333 = load i32, ptr %14, align 4, !tbaa !32
  %334 = load ptr, ptr %19, align 8, !tbaa !126
  %335 = load i32, ptr %14, align 4, !tbaa !32
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !32
  %339 = sext i32 %338 to i64
  %340 = load i32, ptr %11, align 4, !tbaa !32
  %341 = load i32, ptr %14, align 4, !tbaa !32
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !32
  %345 = load ptr, ptr %13, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.ProresContext, ptr %345, i32 0, i32 5
  %347 = load i32, ptr %15, align 4, !tbaa !32
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [16 x [64 x i16]], ptr %346, i64 0, i64 %348
  %350 = getelementptr inbounds [64 x i16], ptr %349, i64 0, i64 0
  %351 = load ptr, ptr %12, align 8, !tbaa !133
  %352 = call i32 @estimate_slice_plane(ptr noundef %332, ptr noundef %25, i32 noundef %333, ptr noundef %334, i64 noundef %339, i32 noundef %340, i32 noundef %344, ptr noundef %350, ptr noundef %351)
  %353 = load i32, ptr %26, align 4, !tbaa !32
  %354 = add nsw i32 %353, %352
  store i32 %354, ptr %26, align 4, !tbaa !32
  br label %355

355:                                              ; preds = %331
  %356 = load i32, ptr %14, align 4, !tbaa !32
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %14, align 4, !tbaa !32
  br label %317, !llvm.loop !150

358:                                              ; preds = %317
  %359 = load i32, ptr %26, align 4, !tbaa !32
  %360 = icmp sgt i32 %359, 520000
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  store i32 1073741823, ptr %25, align 4, !tbaa !32
  br label %362

362:                                              ; preds = %361, %358
  %363 = load i32, ptr %26, align 4, !tbaa !32
  %364 = load i32, ptr %15, align 4, !tbaa !32
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 %365
  store i32 %363, ptr %366, align 4, !tbaa !32
  %367 = load i32, ptr %25, align 4, !tbaa !32
  %368 = load i32, ptr %15, align 4, !tbaa !32
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 %369
  store i32 %367, ptr %370, align 4, !tbaa !32
  br label %371

371:                                              ; preds = %362
  %372 = load i32, ptr %15, align 4, !tbaa !32
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %15, align 4, !tbaa !32
  br label %293, !llvm.loop !151

374:                                              ; preds = %293
  %375 = load i32, ptr %24, align 4, !tbaa !32
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !32
  %379 = load ptr, ptr %13, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.ProresContext, ptr %379, i32 0, i32 24
  %381 = load i32, ptr %380, align 16, !tbaa !71
  %382 = load i32, ptr %11, align 4, !tbaa !32
  %383 = mul nsw i32 %381, %382
  %384 = icmp sle i32 %378, %383
  br i1 %384, label %385, label %404

385:                                              ; preds = %374
  %386 = load i32, ptr %24, align 4, !tbaa !32
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !32
  %390 = load i32, ptr %24, align 4, !tbaa !32
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 %392
  store i32 %389, ptr %393, align 4, !tbaa !32
  %394 = load i32, ptr %24, align 4, !tbaa !32
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !32
  %398 = add nsw i32 %397, 1
  %399 = load i32, ptr %24, align 4, !tbaa !32
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 %401
  store i32 %398, ptr %402, align 4, !tbaa !32
  %403 = load i32, ptr %24, align 4, !tbaa !32
  store i32 %403, ptr %34, align 4, !tbaa !32
  br label %547

404:                                              ; preds = %374
  %405 = load i32, ptr %24, align 4, !tbaa !32
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %15, align 4, !tbaa !32
  br label %407

407:                                              ; preds = %532, %404
  %408 = load i32, ptr %15, align 4, !tbaa !32
  %409 = icmp slt i32 %408, 128
  br i1 %409, label %410, label %535

410:                                              ; preds = %407
  %411 = load i32, ptr %39, align 4, !tbaa !32
  store i32 %411, ptr %26, align 4, !tbaa !32
  store i32 0, ptr %25, align 4, !tbaa !32
  %412 = load i32, ptr %15, align 4, !tbaa !32
  %413 = icmp slt i32 %412, 16
  br i1 %413, label %414, label %427

414:                                              ; preds = %410
  %415 = load ptr, ptr %13, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.ProresContext, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %15, align 4, !tbaa !32
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [16 x [64 x i16]], ptr %416, i64 0, i64 %418
  %420 = getelementptr inbounds [64 x i16], ptr %419, i64 0, i64 0
  store ptr %420, ptr %35, align 8, !tbaa !126
  %421 = load ptr, ptr %13, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.ProresContext, ptr %421, i32 0, i32 5
  %423 = load i32, ptr %15, align 4, !tbaa !32
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [16 x [64 x i16]], ptr %422, i64 0, i64 %424
  %426 = getelementptr inbounds [64 x i16], ptr %425, i64 0, i64 0
  store ptr %426, ptr %36, align 8, !tbaa !126
  br label %472

427:                                              ; preds = %410
  %428 = load ptr, ptr %12, align 8, !tbaa !133
  %429 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %428, i32 0, i32 2
  %430 = getelementptr inbounds [64 x i16], ptr %429, i64 0, i64 0
  store ptr %430, ptr %35, align 8, !tbaa !126
  %431 = load ptr, ptr %12, align 8, !tbaa !133
  %432 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds [64 x i16], ptr %432, i64 0, i64 0
  store ptr %433, ptr %36, align 8, !tbaa !126
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %434

434:                                              ; preds = %468, %427
  %435 = load i32, ptr %14, align 4, !tbaa !32
  %436 = icmp slt i32 %435, 64
  br i1 %436, label %437, label %471

437:                                              ; preds = %434
  %438 = load ptr, ptr %13, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.ProresContext, ptr %438, i32 0, i32 8
  %440 = load ptr, ptr %439, align 16, !tbaa !65
  %441 = load i32, ptr %14, align 4, !tbaa !32
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !76
  %445 = zext i8 %444 to i32
  %446 = load i32, ptr %15, align 4, !tbaa !32
  %447 = mul nsw i32 %445, %446
  %448 = trunc i32 %447 to i16
  %449 = load ptr, ptr %35, align 8, !tbaa !126
  %450 = load i32, ptr %14, align 4, !tbaa !32
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i16, ptr %449, i64 %451
  store i16 %448, ptr %452, align 2, !tbaa !77
  %453 = load ptr, ptr %13, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.ProresContext, ptr %453, i32 0, i32 9
  %455 = load ptr, ptr %454, align 8, !tbaa !67
  %456 = load i32, ptr %14, align 4, !tbaa !32
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %455, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !76
  %460 = zext i8 %459 to i32
  %461 = load i32, ptr %15, align 4, !tbaa !32
  %462 = mul nsw i32 %460, %461
  %463 = trunc i32 %462 to i16
  %464 = load ptr, ptr %36, align 8, !tbaa !126
  %465 = load i32, ptr %14, align 4, !tbaa !32
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, ptr %464, i64 %466
  store i16 %463, ptr %467, align 2, !tbaa !77
  br label %468

468:                                              ; preds = %437
  %469 = load i32, ptr %14, align 4, !tbaa !32
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %14, align 4, !tbaa !32
  br label %434, !llvm.loop !152

471:                                              ; preds = %434
  br label %472

472:                                              ; preds = %471, %414
  %473 = load ptr, ptr %13, align 8, !tbaa !29
  %474 = load ptr, ptr %19, align 8, !tbaa !126
  %475 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %476 = load i32, ptr %475, align 16, !tbaa !32
  %477 = sext i32 %476 to i64
  %478 = load i32, ptr %11, align 4, !tbaa !32
  %479 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %480 = load i32, ptr %479, align 16, !tbaa !32
  %481 = load ptr, ptr %35, align 8, !tbaa !126
  %482 = load ptr, ptr %12, align 8, !tbaa !133
  %483 = call i32 @estimate_slice_plane(ptr noundef %473, ptr noundef %25, i32 noundef 0, ptr noundef %474, i64 noundef %477, i32 noundef %478, i32 noundef %480, ptr noundef %481, ptr noundef %482)
  %484 = load i32, ptr %26, align 4, !tbaa !32
  %485 = add nsw i32 %484, %483
  store i32 %485, ptr %26, align 4, !tbaa !32
  store i32 1, ptr %14, align 4, !tbaa !32
  br label %486

486:                                              ; preds = %519, %472
  %487 = load i32, ptr %14, align 4, !tbaa !32
  %488 = load ptr, ptr %13, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.ProresContext, ptr %488, i32 0, i32 23
  %490 = load i32, ptr %489, align 4, !tbaa !54
  %491 = load ptr, ptr %13, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.ProresContext, ptr %491, i32 0, i32 26
  %493 = load i32, ptr %492, align 8, !tbaa !50
  %494 = icmp ne i32 %493, 0
  %495 = xor i1 %494, true
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i32
  %498 = sub nsw i32 %490, %497
  %499 = icmp slt i32 %487, %498
  br i1 %499, label %500, label %522

500:                                              ; preds = %486
  %501 = load ptr, ptr %13, align 8, !tbaa !29
  %502 = load i32, ptr %14, align 4, !tbaa !32
  %503 = load ptr, ptr %19, align 8, !tbaa !126
  %504 = load i32, ptr %14, align 4, !tbaa !32
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !32
  %508 = sext i32 %507 to i64
  %509 = load i32, ptr %11, align 4, !tbaa !32
  %510 = load i32, ptr %14, align 4, !tbaa !32
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !32
  %514 = load ptr, ptr %36, align 8, !tbaa !126
  %515 = load ptr, ptr %12, align 8, !tbaa !133
  %516 = call i32 @estimate_slice_plane(ptr noundef %501, ptr noundef %25, i32 noundef %502, ptr noundef %503, i64 noundef %508, i32 noundef %509, i32 noundef %513, ptr noundef %514, ptr noundef %515)
  %517 = load i32, ptr %26, align 4, !tbaa !32
  %518 = add nsw i32 %517, %516
  store i32 %518, ptr %26, align 4, !tbaa !32
  br label %519

519:                                              ; preds = %500
  %520 = load i32, ptr %14, align 4, !tbaa !32
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %14, align 4, !tbaa !32
  br label %486, !llvm.loop !153

522:                                              ; preds = %486
  %523 = load i32, ptr %26, align 4, !tbaa !32
  %524 = load ptr, ptr %13, align 8, !tbaa !29
  %525 = getelementptr inbounds nuw %struct.ProresContext, ptr %524, i32 0, i32 24
  %526 = load i32, ptr %525, align 16, !tbaa !71
  %527 = load i32, ptr %11, align 4, !tbaa !32
  %528 = mul nsw i32 %526, %527
  %529 = icmp sle i32 %523, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %522
  br label %535

531:                                              ; preds = %522
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %15, align 4, !tbaa !32
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %15, align 4, !tbaa !32
  br label %407, !llvm.loop !154

535:                                              ; preds = %530, %407
  %536 = load i32, ptr %26, align 4, !tbaa !32
  %537 = load i32, ptr %24, align 4, !tbaa !32
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 %539
  store i32 %536, ptr %540, align 4, !tbaa !32
  %541 = load i32, ptr %25, align 4, !tbaa !32
  %542 = load i32, ptr %24, align 4, !tbaa !32
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 %544
  store i32 %541, ptr %545, align 4, !tbaa !32
  %546 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %546, ptr %34, align 4, !tbaa !32
  br label %547

547:                                              ; preds = %535, %385
  %548 = load i32, ptr %34, align 4, !tbaa !32
  %549 = load ptr, ptr %12, align 8, !tbaa !133
  %550 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %549, i32 0, i32 4
  %551 = load ptr, ptr %550, align 16, !tbaa !84
  %552 = load i32, ptr %8, align 4, !tbaa !32
  %553 = load i32, ptr %24, align 4, !tbaa !32
  %554 = add nsw i32 %552, %553
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.TrellisNode, ptr %551, i64 %556
  %558 = getelementptr inbounds nuw %struct.TrellisNode, ptr %557, i32 0, i32 1
  store i32 %548, ptr %558, align 4, !tbaa !136
  %559 = load i32, ptr %28, align 4, !tbaa !32
  %560 = load ptr, ptr %13, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.ProresContext, ptr %560, i32 0, i32 24
  %562 = load i32, ptr %561, align 16, !tbaa !71
  %563 = mul nsw i32 %559, %562
  store i32 %563, ptr %27, align 4, !tbaa !32
  %564 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %564, ptr %16, align 4, !tbaa !32
  br label %565

565:                                              ; preds = %682, %547
  %566 = load i32, ptr %16, align 4, !tbaa !32
  %567 = load i32, ptr %24, align 4, !tbaa !32
  %568 = add nsw i32 %567, 2
  %569 = icmp slt i32 %566, %568
  br i1 %569, label %570, label %685

570:                                              ; preds = %565
  %571 = load i32, ptr %8, align 4, !tbaa !32
  %572 = sub nsw i32 %571, 16
  %573 = load i32, ptr %16, align 4, !tbaa !32
  %574 = add nsw i32 %572, %573
  store i32 %574, ptr %29, align 4, !tbaa !32
  %575 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %575, ptr %15, align 4, !tbaa !32
  br label %576

576:                                              ; preds = %678, %570
  %577 = load i32, ptr %15, align 4, !tbaa !32
  %578 = load i32, ptr %24, align 4, !tbaa !32
  %579 = add nsw i32 %578, 2
  %580 = icmp slt i32 %577, %579
  br i1 %580, label %581, label %681

581:                                              ; preds = %576
  %582 = load i32, ptr %8, align 4, !tbaa !32
  %583 = load i32, ptr %15, align 4, !tbaa !32
  %584 = add nsw i32 %582, %583
  store i32 %584, ptr %30, align 4, !tbaa !32
  %585 = load ptr, ptr %12, align 8, !tbaa !133
  %586 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %585, i32 0, i32 4
  %587 = load ptr, ptr %586, align 16, !tbaa !84
  %588 = load i32, ptr %29, align 4, !tbaa !32
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.TrellisNode, ptr %587, i64 %589
  %591 = getelementptr inbounds nuw %struct.TrellisNode, ptr %590, i32 0, i32 2
  %592 = load i32, ptr %591, align 4, !tbaa !89
  %593 = load i32, ptr %15, align 4, !tbaa !32
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !32
  %597 = add nsw i32 %592, %596
  store i32 %597, ptr %26, align 4, !tbaa !32
  %598 = load i32, ptr %15, align 4, !tbaa !32
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !32
  store i32 %601, ptr %25, align 4, !tbaa !32
  %602 = load i32, ptr %26, align 4, !tbaa !32
  %603 = load i32, ptr %27, align 4, !tbaa !32
  %604 = icmp sgt i32 %602, %603
  br i1 %604, label %605, label %606

605:                                              ; preds = %581
  store i32 1073741823, ptr %25, align 4, !tbaa !32
  br label %606

606:                                              ; preds = %605, %581
  %607 = load ptr, ptr %12, align 8, !tbaa !133
  %608 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %607, i32 0, i32 4
  %609 = load ptr, ptr %608, align 16, !tbaa !84
  %610 = load i32, ptr %29, align 4, !tbaa !32
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.TrellisNode, ptr %609, i64 %611
  %613 = getelementptr inbounds nuw %struct.TrellisNode, ptr %612, i32 0, i32 3
  %614 = load i32, ptr %613, align 4, !tbaa !90
  %615 = icmp slt i32 %614, 1073741823
  br i1 %615, label %616, label %630

616:                                              ; preds = %606
  %617 = load i32, ptr %25, align 4, !tbaa !32
  %618 = icmp slt i32 %617, 1073741823
  br i1 %618, label %619, label %630

619:                                              ; preds = %616
  %620 = load ptr, ptr %12, align 8, !tbaa !133
  %621 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %620, i32 0, i32 4
  %622 = load ptr, ptr %621, align 16, !tbaa !84
  %623 = load i32, ptr %29, align 4, !tbaa !32
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.TrellisNode, ptr %622, i64 %624
  %626 = getelementptr inbounds nuw %struct.TrellisNode, ptr %625, i32 0, i32 3
  %627 = load i32, ptr %626, align 4, !tbaa !90
  %628 = load i32, ptr %25, align 4, !tbaa !32
  %629 = add nsw i32 %627, %628
  store i32 %629, ptr %31, align 4, !tbaa !32
  br label %631

630:                                              ; preds = %616, %606
  store i32 1073741823, ptr %31, align 4, !tbaa !32
  br label %631

631:                                              ; preds = %630, %619
  %632 = load ptr, ptr %12, align 8, !tbaa !133
  %633 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %632, i32 0, i32 4
  %634 = load ptr, ptr %633, align 16, !tbaa !84
  %635 = load i32, ptr %30, align 4, !tbaa !32
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct.TrellisNode, ptr %634, i64 %636
  %638 = getelementptr inbounds nuw %struct.TrellisNode, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %638, align 4, !tbaa !87
  %640 = icmp eq i32 %639, -1
  br i1 %640, label %652, label %641

641:                                              ; preds = %631
  %642 = load ptr, ptr %12, align 8, !tbaa !133
  %643 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %642, i32 0, i32 4
  %644 = load ptr, ptr %643, align 16, !tbaa !84
  %645 = load i32, ptr %30, align 4, !tbaa !32
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.TrellisNode, ptr %644, i64 %646
  %648 = getelementptr inbounds nuw %struct.TrellisNode, ptr %647, i32 0, i32 3
  %649 = load i32, ptr %648, align 4, !tbaa !90
  %650 = load i32, ptr %31, align 4, !tbaa !32
  %651 = icmp sge i32 %649, %650
  br i1 %651, label %652, label %677

652:                                              ; preds = %641, %631
  %653 = load i32, ptr %26, align 4, !tbaa !32
  %654 = load ptr, ptr %12, align 8, !tbaa !133
  %655 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %654, i32 0, i32 4
  %656 = load ptr, ptr %655, align 16, !tbaa !84
  %657 = load i32, ptr %30, align 4, !tbaa !32
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct.TrellisNode, ptr %656, i64 %658
  %660 = getelementptr inbounds nuw %struct.TrellisNode, ptr %659, i32 0, i32 2
  store i32 %653, ptr %660, align 4, !tbaa !89
  %661 = load i32, ptr %31, align 4, !tbaa !32
  %662 = load ptr, ptr %12, align 8, !tbaa !133
  %663 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %662, i32 0, i32 4
  %664 = load ptr, ptr %663, align 16, !tbaa !84
  %665 = load i32, ptr %30, align 4, !tbaa !32
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.TrellisNode, ptr %664, i64 %666
  %668 = getelementptr inbounds nuw %struct.TrellisNode, ptr %667, i32 0, i32 3
  store i32 %661, ptr %668, align 4, !tbaa !90
  %669 = load i32, ptr %29, align 4, !tbaa !32
  %670 = load ptr, ptr %12, align 8, !tbaa !133
  %671 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %670, i32 0, i32 4
  %672 = load ptr, ptr %671, align 16, !tbaa !84
  %673 = load i32, ptr %30, align 4, !tbaa !32
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.TrellisNode, ptr %672, i64 %674
  %676 = getelementptr inbounds nuw %struct.TrellisNode, ptr %675, i32 0, i32 0
  store i32 %669, ptr %676, align 4, !tbaa !87
  br label %677

677:                                              ; preds = %652, %641
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %15, align 4, !tbaa !32
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %15, align 4, !tbaa !32
  br label %576, !llvm.loop !155

681:                                              ; preds = %576
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %16, align 4, !tbaa !32
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %16, align 4, !tbaa !32
  br label %565, !llvm.loop !156

685:                                              ; preds = %565
  %686 = load ptr, ptr %12, align 8, !tbaa !133
  %687 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %686, i32 0, i32 4
  %688 = load ptr, ptr %687, align 16, !tbaa !84
  %689 = load i32, ptr %8, align 4, !tbaa !32
  %690 = load i32, ptr %23, align 4, !tbaa !32
  %691 = add nsw i32 %689, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.TrellisNode, ptr %688, i64 %692
  %694 = getelementptr inbounds nuw %struct.TrellisNode, ptr %693, i32 0, i32 3
  %695 = load i32, ptr %694, align 4, !tbaa !90
  store i32 %695, ptr %25, align 4, !tbaa !32
  %696 = load i32, ptr %8, align 4, !tbaa !32
  %697 = load i32, ptr %23, align 4, !tbaa !32
  %698 = add nsw i32 %696, %697
  store i32 %698, ptr %16, align 4, !tbaa !32
  %699 = load i32, ptr %23, align 4, !tbaa !32
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %15, align 4, !tbaa !32
  br label %701

701:                                              ; preds = %734, %685
  %702 = load i32, ptr %15, align 4, !tbaa !32
  %703 = load i32, ptr %24, align 4, !tbaa !32
  %704 = add nsw i32 %703, 2
  %705 = icmp slt i32 %702, %704
  br i1 %705, label %706, label %737

706:                                              ; preds = %701
  %707 = load ptr, ptr %12, align 8, !tbaa !133
  %708 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %707, i32 0, i32 4
  %709 = load ptr, ptr %708, align 16, !tbaa !84
  %710 = load i32, ptr %8, align 4, !tbaa !32
  %711 = load i32, ptr %15, align 4, !tbaa !32
  %712 = add nsw i32 %710, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.TrellisNode, ptr %709, i64 %713
  %715 = getelementptr inbounds nuw %struct.TrellisNode, ptr %714, i32 0, i32 3
  %716 = load i32, ptr %715, align 4, !tbaa !90
  %717 = load i32, ptr %25, align 4, !tbaa !32
  %718 = icmp sle i32 %716, %717
  br i1 %718, label %719, label %733

719:                                              ; preds = %706
  %720 = load ptr, ptr %12, align 8, !tbaa !133
  %721 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %720, i32 0, i32 4
  %722 = load ptr, ptr %721, align 16, !tbaa !84
  %723 = load i32, ptr %8, align 4, !tbaa !32
  %724 = load i32, ptr %15, align 4, !tbaa !32
  %725 = add nsw i32 %723, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.TrellisNode, ptr %722, i64 %726
  %728 = getelementptr inbounds nuw %struct.TrellisNode, ptr %727, i32 0, i32 3
  %729 = load i32, ptr %728, align 4, !tbaa !90
  store i32 %729, ptr %25, align 4, !tbaa !32
  %730 = load i32, ptr %8, align 4, !tbaa !32
  %731 = load i32, ptr %15, align 4, !tbaa !32
  %732 = add nsw i32 %730, %731
  store i32 %732, ptr %16, align 4, !tbaa !32
  br label %733

733:                                              ; preds = %719, %706
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %15, align 4, !tbaa !32
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %15, align 4, !tbaa !32
  br label %701, !llvm.loop !157

737:                                              ; preds = %701
  %738 = load i32, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %738
}

; Function Attrs: nounwind uwtable
define internal void @get_slice_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !29
  store ptr %1, ptr %14, align 8, !tbaa !126
  store i64 %2, ptr %15, align 8, !tbaa !127
  store i32 %3, ptr %16, align 4, !tbaa !32
  store i32 %4, ptr %17, align 4, !tbaa !32
  store i32 %5, ptr %18, align 4, !tbaa !32
  store i32 %6, ptr %19, align 4, !tbaa !32
  store ptr %7, ptr %20, align 8, !tbaa !126
  store ptr %8, ptr %21, align 8, !tbaa !126
  store i32 %9, ptr %22, align 4, !tbaa !32
  store i32 %10, ptr %23, align 4, !tbaa !32
  store i32 %11, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %35 = load i32, ptr %23, align 4, !tbaa !32
  %36 = mul nsw i32 4, %35
  store i32 %36, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %28, align 4, !tbaa !32
  br label %37

37:                                               ; preds = %286, %12
  %38 = load i32, ptr %28, align 4, !tbaa !32
  %39 = load i32, ptr %22, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %293

41:                                               ; preds = %37
  %42 = load i32, ptr %16, align 4, !tbaa !32
  %43 = load i32, ptr %18, align 4, !tbaa !32
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %20, align 8, !tbaa !126
  %47 = load i32, ptr %22, align 4, !tbaa !32
  %48 = load i32, ptr %28, align 4, !tbaa !32
  %49 = sub nsw i32 %47, %48
  %50 = mul nsw i32 64, %49
  %51 = load i32, ptr %23, align 4, !tbaa !32
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 2
  call void @llvm.memset.p0.i64(ptr align 2 %46, i8 0, i64 %54, i1 false)
  store i32 1, ptr %31, align 4
  br label %294

55:                                               ; preds = %41
  %56 = load i32, ptr %16, align 4, !tbaa !32
  %57 = load i32, ptr %26, align 4, !tbaa !32
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %18, align 4, !tbaa !32
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load i32, ptr %17, align 4, !tbaa !32
  %63 = add nsw i32 %62, 16
  %64 = load i32, ptr %19, align 4, !tbaa !32
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8, !tbaa !126
  store ptr %67, ptr %25, align 8, !tbaa !126
  %68 = load i64, ptr %15, align 8, !tbaa !127
  store i64 %68, ptr %27, align 8, !tbaa !127
  br label %169

69:                                               ; preds = %61, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %70 = load ptr, ptr %21, align 8, !tbaa !126
  store ptr %70, ptr %25, align 8, !tbaa !126
  store i64 32, ptr %27, align 8, !tbaa !127
  %71 = load i32, ptr %18, align 4, !tbaa !32
  %72 = load i32, ptr %16, align 4, !tbaa !32
  %73 = sub nsw i32 %71, %72
  %74 = load i32, ptr %26, align 4, !tbaa !32
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i32, ptr %26, align 4, !tbaa !32
  br label %82

78:                                               ; preds = %69
  %79 = load i32, ptr %18, align 4, !tbaa !32
  %80 = load i32, ptr %16, align 4, !tbaa !32
  %81 = sub nsw i32 %79, %80
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi i32 [ %77, %76 ], [ %81, %78 ]
  store i32 %83, ptr %32, align 4, !tbaa !32
  %84 = load i32, ptr %19, align 4, !tbaa !32
  %85 = load i32, ptr %17, align 4, !tbaa !32
  %86 = sub nsw i32 %84, %85
  %87 = icmp sgt i32 %86, 16
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %93

89:                                               ; preds = %82
  %90 = load i32, ptr %19, align 4, !tbaa !32
  %91 = load i32, ptr %17, align 4, !tbaa !32
  %92 = sub nsw i32 %90, %91
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi i32 [ 16, %88 ], [ %92, %89 ]
  store i32 %94, ptr %33, align 4, !tbaa !32
  store i32 0, ptr %29, align 4, !tbaa !32
  br label %95

95:                                               ; preds = %143, %93
  %96 = load i32, ptr %29, align 4, !tbaa !32
  %97 = load i32, ptr %33, align 4, !tbaa !32
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %146

99:                                               ; preds = %95
  %100 = load ptr, ptr %21, align 8, !tbaa !126
  %101 = load i32, ptr %29, align 4, !tbaa !32
  %102 = mul nsw i32 %101, 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %100, i64 %103
  %105 = load ptr, ptr %14, align 8, !tbaa !126
  %106 = load i32, ptr %29, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %15, align 8, !tbaa !127
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load i32, ptr %32, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %104, ptr align 1 %110, i64 %113, i1 false)
  %114 = load ptr, ptr %21, align 8, !tbaa !126
  %115 = load i32, ptr %29, align 4, !tbaa !32
  %116 = mul nsw i32 %115, 16
  %117 = load i32, ptr %32, align 4, !tbaa !32
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %114, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !77
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %34, align 4, !tbaa !32
  %124 = load i32, ptr %32, align 4, !tbaa !32
  store i32 %124, ptr %30, align 4, !tbaa !32
  br label %125

125:                                              ; preds = %139, %99
  %126 = load i32, ptr %30, align 4, !tbaa !32
  %127 = load i32, ptr %26, align 4, !tbaa !32
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = load i32, ptr %34, align 4, !tbaa !32
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %21, align 8, !tbaa !126
  %133 = load i32, ptr %29, align 4, !tbaa !32
  %134 = mul nsw i32 %133, 16
  %135 = load i32, ptr %30, align 4, !tbaa !32
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %132, i64 %137
  store i16 %131, ptr %138, align 2, !tbaa !77
  br label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %30, align 4, !tbaa !32
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %30, align 4, !tbaa !32
  br label %125, !llvm.loop !158

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %29, align 4, !tbaa !32
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %29, align 4, !tbaa !32
  br label %95, !llvm.loop !159

146:                                              ; preds = %95
  br label %147

147:                                              ; preds = %165, %146
  %148 = load i32, ptr %29, align 4, !tbaa !32
  %149 = icmp slt i32 %148, 16
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load ptr, ptr %21, align 8, !tbaa !126
  %152 = load i32, ptr %29, align 4, !tbaa !32
  %153 = mul nsw i32 %152, 16
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  %156 = load ptr, ptr %21, align 8, !tbaa !126
  %157 = load i32, ptr %33, align 4, !tbaa !32
  %158 = sub nsw i32 %157, 1
  %159 = mul nsw i32 %158, 16
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %156, i64 %160
  %162 = load i32, ptr %26, align 4, !tbaa !32
  %163 = sext i32 %162 to i64
  %164 = mul i64 %163, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %155, ptr align 2 %161, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %150
  %166 = load i32, ptr %29, align 4, !tbaa !32
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %29, align 4, !tbaa !32
  br label %147, !llvm.loop !160

168:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %169

169:                                              ; preds = %168, %66
  %170 = load i32, ptr %24, align 4, !tbaa !32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %229, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %13, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.ProresContext, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = load ptr, ptr %13, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.ProresContext, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %25, align 8, !tbaa !126
  %179 = load i64, ptr %27, align 8, !tbaa !127
  %180 = load ptr, ptr %20, align 8, !tbaa !126
  call void %175(ptr noundef %177, ptr noundef %178, i64 noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %20, align 8, !tbaa !126
  %182 = getelementptr inbounds i16, ptr %181, i64 64
  store ptr %182, ptr %20, align 8, !tbaa !126
  %183 = load i32, ptr %23, align 4, !tbaa !32
  %184 = icmp sgt i32 %183, 2
  br i1 %184, label %185, label %197

185:                                              ; preds = %172
  %186 = load ptr, ptr %13, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.ProresContext, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = load ptr, ptr %13, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.ProresContext, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %25, align 8, !tbaa !126
  %192 = getelementptr inbounds i16, ptr %191, i64 8
  %193 = load i64, ptr %27, align 8, !tbaa !127
  %194 = load ptr, ptr %20, align 8, !tbaa !126
  call void %188(ptr noundef %190, ptr noundef %192, i64 noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %20, align 8, !tbaa !126
  %196 = getelementptr inbounds i16, ptr %195, i64 64
  store ptr %196, ptr %20, align 8, !tbaa !126
  br label %197

197:                                              ; preds = %185, %172
  %198 = load ptr, ptr %13, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.ProresContext, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %201 = load ptr, ptr %13, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.ProresContext, ptr %201, i32 0, i32 12
  %203 = load ptr, ptr %25, align 8, !tbaa !126
  %204 = load i64, ptr %27, align 8, !tbaa !127
  %205 = mul nsw i64 %204, 4
  %206 = getelementptr inbounds i16, ptr %203, i64 %205
  %207 = load i64, ptr %27, align 8, !tbaa !127
  %208 = load ptr, ptr %20, align 8, !tbaa !126
  call void %200(ptr noundef %202, ptr noundef %206, i64 noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %20, align 8, !tbaa !126
  %210 = getelementptr inbounds i16, ptr %209, i64 64
  store ptr %210, ptr %20, align 8, !tbaa !126
  %211 = load i32, ptr %23, align 4, !tbaa !32
  %212 = icmp sgt i32 %211, 2
  br i1 %212, label %213, label %228

213:                                              ; preds = %197
  %214 = load ptr, ptr %13, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.ProresContext, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 8, !tbaa !34
  %217 = load ptr, ptr %13, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.ProresContext, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %25, align 8, !tbaa !126
  %220 = load i64, ptr %27, align 8, !tbaa !127
  %221 = mul nsw i64 %220, 4
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  %223 = getelementptr inbounds i16, ptr %222, i64 8
  %224 = load i64, ptr %27, align 8, !tbaa !127
  %225 = load ptr, ptr %20, align 8, !tbaa !126
  call void %216(ptr noundef %218, ptr noundef %223, i64 noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %20, align 8, !tbaa !126
  %227 = getelementptr inbounds i16, ptr %226, i64 64
  store ptr %227, ptr %20, align 8, !tbaa !126
  br label %228

228:                                              ; preds = %213, %197
  br label %282

229:                                              ; preds = %169
  %230 = load ptr, ptr %13, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.ProresContext, ptr %230, i32 0, i32 11
  %232 = load ptr, ptr %231, align 8, !tbaa !34
  %233 = load ptr, ptr %13, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.ProresContext, ptr %233, i32 0, i32 12
  %235 = load ptr, ptr %25, align 8, !tbaa !126
  %236 = load i64, ptr %27, align 8, !tbaa !127
  %237 = load ptr, ptr %20, align 8, !tbaa !126
  call void %232(ptr noundef %234, ptr noundef %235, i64 noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %20, align 8, !tbaa !126
  %239 = getelementptr inbounds i16, ptr %238, i64 64
  store ptr %239, ptr %20, align 8, !tbaa !126
  %240 = load ptr, ptr %13, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.ProresContext, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8, !tbaa !34
  %243 = load ptr, ptr %13, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.ProresContext, ptr %243, i32 0, i32 12
  %245 = load ptr, ptr %25, align 8, !tbaa !126
  %246 = load i64, ptr %27, align 8, !tbaa !127
  %247 = mul nsw i64 %246, 4
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  %249 = load i64, ptr %27, align 8, !tbaa !127
  %250 = load ptr, ptr %20, align 8, !tbaa !126
  call void %242(ptr noundef %244, ptr noundef %248, i64 noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %20, align 8, !tbaa !126
  %252 = getelementptr inbounds i16, ptr %251, i64 64
  store ptr %252, ptr %20, align 8, !tbaa !126
  %253 = load i32, ptr %23, align 4, !tbaa !32
  %254 = icmp sgt i32 %253, 2
  br i1 %254, label %255, label %281

255:                                              ; preds = %229
  %256 = load ptr, ptr %13, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.ProresContext, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8, !tbaa !34
  %259 = load ptr, ptr %13, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.ProresContext, ptr %259, i32 0, i32 12
  %261 = load ptr, ptr %25, align 8, !tbaa !126
  %262 = getelementptr inbounds i16, ptr %261, i64 8
  %263 = load i64, ptr %27, align 8, !tbaa !127
  %264 = load ptr, ptr %20, align 8, !tbaa !126
  call void %258(ptr noundef %260, ptr noundef %262, i64 noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %20, align 8, !tbaa !126
  %266 = getelementptr inbounds i16, ptr %265, i64 64
  store ptr %266, ptr %20, align 8, !tbaa !126
  %267 = load ptr, ptr %13, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.ProresContext, ptr %267, i32 0, i32 11
  %269 = load ptr, ptr %268, align 8, !tbaa !34
  %270 = load ptr, ptr %13, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.ProresContext, ptr %270, i32 0, i32 12
  %272 = load ptr, ptr %25, align 8, !tbaa !126
  %273 = load i64, ptr %27, align 8, !tbaa !127
  %274 = mul nsw i64 %273, 4
  %275 = getelementptr inbounds i16, ptr %272, i64 %274
  %276 = getelementptr inbounds i16, ptr %275, i64 8
  %277 = load i64, ptr %27, align 8, !tbaa !127
  %278 = load ptr, ptr %20, align 8, !tbaa !126
  call void %269(ptr noundef %271, ptr noundef %276, i64 noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %20, align 8, !tbaa !126
  %280 = getelementptr inbounds i16, ptr %279, i64 64
  store ptr %280, ptr %20, align 8, !tbaa !126
  br label %281

281:                                              ; preds = %255, %229
  br label %282

282:                                              ; preds = %281, %228
  %283 = load i32, ptr %26, align 4, !tbaa !32
  %284 = load i32, ptr %16, align 4, !tbaa !32
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %16, align 4, !tbaa !32
  br label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %28, align 4, !tbaa !32
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %28, align 4, !tbaa !32
  %289 = load i32, ptr %26, align 4, !tbaa !32
  %290 = load ptr, ptr %14, align 8, !tbaa !126
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i16, ptr %290, i64 %291
  store ptr %292, ptr %14, align 8, !tbaa !126
  br label %37, !llvm.loop !161

293:                                              ; preds = %37
  store i32 0, ptr %31, align 4
  br label %294

294:                                              ; preds = %293, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %295 = load i32, ptr %31, align 4
  switch i32 %295, label %297 [
    i32 0, label %296
    i32 1, label %296
  ]

296:                                              ; preds = %294, %294
  ret void

297:                                              ; preds = %294
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @get_alpha_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !126
  store i64 %2, ptr %13, align 8, !tbaa !127
  store i32 %3, ptr %14, align 4, !tbaa !32
  store i32 %4, ptr %15, align 4, !tbaa !32
  store i32 %5, ptr %16, align 4, !tbaa !32
  store i32 %6, ptr %17, align 4, !tbaa !32
  store ptr %7, ptr %18, align 8, !tbaa !126
  store i32 %8, ptr %19, align 4, !tbaa !32
  store i32 %9, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %26 = load i32, ptr %19, align 4, !tbaa !32
  %27 = mul nsw i32 16, %26
  store i32 %27, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %28 = load i32, ptr %16, align 4, !tbaa !32
  %29 = load i32, ptr %14, align 4, !tbaa !32
  %30 = sub nsw i32 %28, %29
  %31 = load i32, ptr %21, align 4, !tbaa !32
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %10
  %34 = load i32, ptr %21, align 4, !tbaa !32
  br label %39

35:                                               ; preds = %10
  %36 = load i32, ptr %16, align 4, !tbaa !32
  %37 = load i32, ptr %14, align 4, !tbaa !32
  %38 = sub nsw i32 %36, %37
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %34, %33 ], [ %38, %35 ]
  store i32 %40, ptr %24, align 4, !tbaa !32
  %41 = load i32, ptr %17, align 4, !tbaa !32
  %42 = load i32, ptr %15, align 4, !tbaa !32
  %43 = sub nsw i32 %41, %42
  %44 = icmp sgt i32 %43, 16
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %50

46:                                               ; preds = %39
  %47 = load i32, ptr %17, align 4, !tbaa !32
  %48 = load i32, ptr %15, align 4, !tbaa !32
  %49 = sub nsw i32 %47, %48
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i32 [ 16, %45 ], [ %49, %46 ]
  store i32 %51, ptr %25, align 4, !tbaa !32
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %52

52:                                               ; preds = %141, %50
  %53 = load i32, ptr %22, align 4, !tbaa !32
  %54 = load i32, ptr %25, align 4, !tbaa !32
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %144

56:                                               ; preds = %52
  %57 = load ptr, ptr %18, align 8, !tbaa !126
  %58 = load ptr, ptr %12, align 8, !tbaa !126
  %59 = load i32, ptr %24, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %58, i64 %61, i1 false)
  %62 = load i32, ptr %20, align 4, !tbaa !32
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %64, label %82

64:                                               ; preds = %56
  store i32 0, ptr %23, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i32, ptr %23, align 4, !tbaa !32
  %67 = load i32, ptr %24, align 4, !tbaa !32
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %18, align 8, !tbaa !126
  %71 = load i32, ptr %23, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !77
  %75 = zext i16 %74 to i32
  %76 = ashr i32 %75, 2
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %73, align 2, !tbaa !77
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %23, align 4, !tbaa !32
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %23, align 4, !tbaa !32
  br label %65, !llvm.loop !162

81:                                               ; preds = %65
  br label %112

82:                                               ; preds = %56
  store i32 0, ptr %23, align 4, !tbaa !32
  br label %83

83:                                               ; preds = %108, %82
  %84 = load i32, ptr %23, align 4, !tbaa !32
  %85 = load i32, ptr %24, align 4, !tbaa !32
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = load ptr, ptr %18, align 8, !tbaa !126
  %89 = load i32, ptr %23, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !77
  %93 = zext i16 %92 to i32
  %94 = shl i32 %93, 6
  %95 = load ptr, ptr %18, align 8, !tbaa !126
  %96 = load i32, ptr %23, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !77
  %100 = zext i16 %99 to i32
  %101 = ashr i32 %100, 4
  %102 = or i32 %94, %101
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %18, align 8, !tbaa !126
  %105 = load i32, ptr %23, align 4, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  store i16 %103, ptr %107, align 2, !tbaa !77
  br label %108

108:                                              ; preds = %87
  %109 = load i32, ptr %23, align 4, !tbaa !32
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %23, align 4, !tbaa !32
  br label %83, !llvm.loop !163

111:                                              ; preds = %83
  br label %112

112:                                              ; preds = %111, %81
  %113 = load i32, ptr %24, align 4, !tbaa !32
  store i32 %113, ptr %23, align 4, !tbaa !32
  br label %114

114:                                              ; preds = %129, %112
  %115 = load i32, ptr %23, align 4, !tbaa !32
  %116 = load i32, ptr %21, align 4, !tbaa !32
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = load ptr, ptr %18, align 8, !tbaa !126
  %120 = load i32, ptr %24, align 4, !tbaa !32
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %119, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !77
  %125 = load ptr, ptr %18, align 8, !tbaa !126
  %126 = load i32, ptr %23, align 4, !tbaa !32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  store i16 %124, ptr %128, align 2, !tbaa !77
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %23, align 4, !tbaa !32
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %23, align 4, !tbaa !32
  br label %114, !llvm.loop !164

132:                                              ; preds = %114
  %133 = load i32, ptr %21, align 4, !tbaa !32
  %134 = load ptr, ptr %18, align 8, !tbaa !126
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i16, ptr %134, i64 %135
  store ptr %136, ptr %18, align 8, !tbaa !126
  %137 = load i64, ptr %13, align 8, !tbaa !127
  %138 = ashr i64 %137, 1
  %139 = load ptr, ptr %12, align 8, !tbaa !126
  %140 = getelementptr inbounds i16, ptr %139, i64 %138
  store ptr %140, ptr %12, align 8, !tbaa !126
  br label %141

141:                                              ; preds = %132
  %142 = load i32, ptr %22, align 4, !tbaa !32
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %22, align 4, !tbaa !32
  br label %52, !llvm.loop !165

144:                                              ; preds = %52
  br label %145

145:                                              ; preds = %162, %144
  %146 = load i32, ptr %22, align 4, !tbaa !32
  %147 = icmp slt i32 %146, 16
  br i1 %147, label %148, label %165

148:                                              ; preds = %145
  %149 = load ptr, ptr %18, align 8, !tbaa !126
  %150 = load ptr, ptr %18, align 8, !tbaa !126
  %151 = load i32, ptr %21, align 4, !tbaa !32
  %152 = sext i32 %151 to i64
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds i16, ptr %150, i64 %153
  %155 = load i32, ptr %21, align 4, !tbaa !32
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %149, ptr align 2 %154, i64 %157, i1 false)
  %158 = load i32, ptr %21, align 4, !tbaa !32
  %159 = load ptr, ptr %18, align 8, !tbaa !126
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i16, ptr %159, i64 %160
  store ptr %161, ptr %18, align 8, !tbaa !126
  br label %162

162:                                              ; preds = %148
  %163 = load i32, ptr %22, align 4, !tbaa !32
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %22, align 4, !tbaa !32
  br label %145, !llvm.loop !166

165:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @estimate_alpha_plane(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !126
  store i64 %2, ptr %8, align 8, !tbaa !127
  store i32 %3, ptr %9, align 4, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ProresContext, ptr %19, i32 0, i32 26
  %21 = load i32, ptr %20, align 8, !tbaa !50
  store i32 %21, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %23 = shl i32 1, %22
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %25 = load i32, ptr %9, align 4, !tbaa !32
  %26 = mul nsw i32 %25, 256
  store i32 %26, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %27 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %27, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !126
  %29 = load i32, ptr %16, align 4, !tbaa !32
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %16, align 4, !tbaa !32
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !77
  %34 = sext i16 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !32
  %35 = load i32, ptr %15, align 4, !tbaa !32
  %36 = load i32, ptr %14, align 4, !tbaa !32
  %37 = load i32, ptr %11, align 4, !tbaa !32
  %38 = call i32 @est_alpha_diff(i32 noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %18, align 4, !tbaa !32
  %39 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %39, ptr %14, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %79, %5
  %41 = load ptr, ptr %10, align 8, !tbaa !126
  %42 = load i32, ptr %16, align 4, !tbaa !32
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %16, align 4, !tbaa !32
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !77
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %15, align 4, !tbaa !32
  %48 = load i32, ptr %15, align 4, !tbaa !32
  %49 = load i32, ptr %14, align 4, !tbaa !32
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %40
  %52 = load i32, ptr %17, align 4, !tbaa !32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %18, align 4, !tbaa !32
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !32
  br label %67

57:                                               ; preds = %51
  %58 = load i32, ptr %17, align 4, !tbaa !32
  %59 = icmp slt i32 %58, 16
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %18, align 4, !tbaa !32
  %62 = add nsw i32 %61, 4
  store i32 %62, ptr %18, align 4, !tbaa !32
  br label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %18, align 4, !tbaa !32
  %65 = add nsw i32 %64, 15
  store i32 %65, ptr %18, align 4, !tbaa !32
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %54
  %68 = load i32, ptr %15, align 4, !tbaa !32
  %69 = load i32, ptr %14, align 4, !tbaa !32
  %70 = load i32, ptr %11, align 4, !tbaa !32
  %71 = call i32 @est_alpha_diff(i32 noundef %68, i32 noundef %69, i32 noundef %70)
  %72 = load i32, ptr %18, align 4, !tbaa !32
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %18, align 4, !tbaa !32
  %74 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %74, ptr %14, align 4, !tbaa !32
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %78

75:                                               ; preds = %40
  %76 = load i32, ptr %17, align 4, !tbaa !32
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4, !tbaa !32
  br label %78

78:                                               ; preds = %75, %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %16, align 4, !tbaa !32
  %81 = load i32, ptr %13, align 4, !tbaa !32
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %40, label %83, !llvm.loop !167

83:                                               ; preds = %79
  %84 = load i32, ptr %17, align 4, !tbaa !32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load i32, ptr %17, align 4, !tbaa !32
  %88 = icmp slt i32 %87, 16
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %18, align 4, !tbaa !32
  %91 = add nsw i32 %90, 4
  store i32 %91, ptr %18, align 4, !tbaa !32
  br label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %18, align 4, !tbaa !32
  %94 = add nsw i32 %93, 15
  store i32 %94, ptr %18, align 4, !tbaa !32
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95, %83
  %97 = load i32, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @estimate_slice_plane(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !101
  store i32 %2, ptr %12, align 4, !tbaa !32
  store ptr %3, ptr %13, align 8, !tbaa !126
  store i64 %4, ptr %14, align 8, !tbaa !127
  store i32 %5, ptr %15, align 4, !tbaa !32
  store i32 %6, ptr %16, align 4, !tbaa !32
  store ptr %7, ptr %17, align 8, !tbaa !126
  store ptr %8, ptr %18, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %21 = load i32, ptr %15, align 4, !tbaa !32
  %22 = load i32, ptr %16, align 4, !tbaa !32
  %23 = mul nsw i32 %21, %22
  store i32 %23, ptr %19, align 4, !tbaa !32
  %24 = load ptr, ptr %11, align 8, !tbaa !101
  %25 = load ptr, ptr %18, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %12, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x [2048 x i16]], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds [2048 x i16], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %19, align 4, !tbaa !32
  %32 = load ptr, ptr %17, align 8, !tbaa !126
  %33 = getelementptr inbounds i16, ptr %32, i64 0
  %34 = load i16, ptr %33, align 2, !tbaa !77
  %35 = sext i16 %34 to i32
  %36 = call i32 @estimate_dcs(ptr noundef %24, ptr noundef %30, i32 noundef %31, i32 noundef %35)
  store i32 %36, ptr %20, align 4, !tbaa !32
  %37 = load ptr, ptr %11, align 8, !tbaa !101
  %38 = load ptr, ptr %18, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %12, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x [2048 x i16]], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds [2048 x i16], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %19, align 4, !tbaa !32
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ProresContext, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 16, !tbaa !40
  %48 = load ptr, ptr %17, align 8, !tbaa !126
  %49 = call i32 @estimate_acs(ptr noundef %37, ptr noundef %43, i32 noundef %44, ptr noundef %47, ptr noundef %48)
  %50 = load i32, ptr %20, align 4, !tbaa !32
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %20, align 4, !tbaa !32
  %52 = load i32, ptr %20, align 4, !tbaa !32
  %53 = add nsw i32 %52, 8
  %54 = sub nsw i32 %53, 1
  %55 = and i32 %54, -8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @est_alpha_diff(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load i32, ptr %7, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 8
  %14 = select i1 %13, i32 4, i32 7
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load i32, ptr %8, align 4, !tbaa !32
  %16 = sub nsw i32 %15, 1
  %17 = shl i32 1, %16
  store i32 %17, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %10, align 4, !tbaa !32
  %21 = load i32, ptr %10, align 4, !tbaa !32
  %22 = load i32, ptr %7, align 4, !tbaa !32
  %23 = call i32 @av_zero_extend_c(i32 noundef %21, i32 noundef %22) #12
  store i32 %23, ptr %10, align 4, !tbaa !32
  %24 = load i32, ptr %10, align 4, !tbaa !32
  %25 = load i32, ptr %7, align 4, !tbaa !32
  %26 = shl i32 1, %25
  %27 = load i32, ptr %9, align 4, !tbaa !32
  %28 = sub nsw i32 %26, %27
  %29 = icmp sge i32 %24, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = shl i32 1, %31
  %33 = load i32, ptr %10, align 4, !tbaa !32
  %34 = sub nsw i32 %33, %32
  store i32 %34, ptr %10, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %30, %3
  %36 = load i32, ptr %10, align 4, !tbaa !32
  %37 = load i32, ptr %9, align 4, !tbaa !32
  %38 = sub nsw i32 0, %37
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4, !tbaa !32
  %42 = load i32, ptr %9, align 4, !tbaa !32
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44, %40, %35
  %48 = load i32, ptr %7, align 4, !tbaa !32
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4, !tbaa !32
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @estimate_dcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !126
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 5, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !126
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  %20 = load i16, ptr %19, align 2, !tbaa !77
  %21 = sext i16 %20 to i32
  %22 = sub nsw i32 %21, 16384
  %23 = load i32, ptr %8, align 4, !tbaa !32
  %24 = sdiv i32 %22, %23
  store i32 %24, ptr %13, align 4, !tbaa !32
  %25 = load i32, ptr %13, align 4, !tbaa !32
  %26 = mul nsw i32 %25, 2
  %27 = load i32, ptr %13, align 4, !tbaa !32
  %28 = ashr i32 %27, 31
  %29 = xor i32 %26, %28
  %30 = call i32 @estimate_vlc(i32 noundef 184, i32 noundef %29)
  store i32 %30, ptr %17, align 4, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !32
  %31 = load ptr, ptr %6, align 8, !tbaa !126
  %32 = getelementptr inbounds i16, ptr %31, i64 64
  store ptr %32, ptr %6, align 8, !tbaa !126
  %33 = load ptr, ptr %6, align 8, !tbaa !126
  %34 = getelementptr inbounds i16, ptr %33, i64 0
  %35 = load i16, ptr %34, align 2, !tbaa !77
  %36 = sext i16 %35 to i32
  %37 = sub nsw i32 %36, 16384
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !126
  %41 = getelementptr inbounds i16, ptr %40, i64 0
  %42 = load i16, ptr %41, align 2, !tbaa !77
  %43 = sext i16 %42 to i32
  %44 = sub nsw i32 %43, 16384
  br label %52

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !126
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2, !tbaa !77
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 %49, 16384
  %51 = sub nsw i32 0, %50
  br label %52

52:                                               ; preds = %45, %39
  %53 = phi i32 [ %44, %39 ], [ %51, %45 ]
  %54 = load i32, ptr %8, align 4, !tbaa !32
  %55 = srem i32 %53, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !101
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !32
  store i32 1, ptr %9, align 4, !tbaa !32
  br label %59

59:                                               ; preds = %130, %52
  %60 = load i32, ptr %9, align 4, !tbaa !32
  %61 = load i32, ptr %7, align 4, !tbaa !32
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %135

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !126
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  %66 = load i16, ptr %65, align 2, !tbaa !77
  %67 = sext i16 %66 to i32
  %68 = sub nsw i32 %67, 16384
  %69 = load i32, ptr %8, align 4, !tbaa !32
  %70 = sdiv i32 %68, %69
  store i32 %70, ptr %12, align 4, !tbaa !32
  %71 = load ptr, ptr %6, align 8, !tbaa !126
  %72 = getelementptr inbounds i16, ptr %71, i64 0
  %73 = load i16, ptr %72, align 2, !tbaa !77
  %74 = sext i16 %73 to i32
  %75 = sub nsw i32 %74, 16384
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %63
  %78 = load ptr, ptr %6, align 8, !tbaa !126
  %79 = getelementptr inbounds i16, ptr %78, i64 0
  %80 = load i16, ptr %79, align 2, !tbaa !77
  %81 = sext i16 %80 to i32
  %82 = sub nsw i32 %81, 16384
  br label %90

83:                                               ; preds = %63
  %84 = load ptr, ptr %6, align 8, !tbaa !126
  %85 = getelementptr inbounds i16, ptr %84, i64 0
  %86 = load i16, ptr %85, align 2, !tbaa !77
  %87 = sext i16 %86 to i32
  %88 = sub nsw i32 %87, 16384
  %89 = sub nsw i32 0, %88
  br label %90

90:                                               ; preds = %83, %77
  %91 = phi i32 [ %82, %77 ], [ %89, %83 ]
  %92 = load i32, ptr %8, align 4, !tbaa !32
  %93 = srem i32 %91, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !101
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = add nsw i32 %95, %93
  store i32 %96, ptr %94, align 4, !tbaa !32
  %97 = load i32, ptr %12, align 4, !tbaa !32
  %98 = load i32, ptr %13, align 4, !tbaa !32
  %99 = sub nsw i32 %97, %98
  store i32 %99, ptr %14, align 4, !tbaa !32
  %100 = load i32, ptr %14, align 4, !tbaa !32
  %101 = ashr i32 %100, 31
  store i32 %101, ptr %16, align 4, !tbaa !32
  %102 = load i32, ptr %14, align 4, !tbaa !32
  %103 = load i32, ptr %15, align 4, !tbaa !32
  %104 = xor i32 %102, %103
  %105 = load i32, ptr %15, align 4, !tbaa !32
  %106 = sub nsw i32 %104, %105
  store i32 %106, ptr %14, align 4, !tbaa !32
  %107 = load i32, ptr %14, align 4, !tbaa !32
  %108 = mul nsw i32 %107, 2
  %109 = load i32, ptr %14, align 4, !tbaa !32
  %110 = ashr i32 %109, 31
  %111 = xor i32 %108, %110
  store i32 %111, ptr %11, align 4, !tbaa !32
  %112 = load i32, ptr %10, align 4, !tbaa !32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [7 x i8], ptr @ff_prores_dc_codebook, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !76
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %11, align 4, !tbaa !32
  %118 = call i32 @estimate_vlc(i32 noundef %116, i32 noundef %117)
  %119 = load i32, ptr %17, align 4, !tbaa !32
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %17, align 4, !tbaa !32
  %121 = load i32, ptr %11, align 4, !tbaa !32
  %122 = icmp sgt i32 %121, 6
  br i1 %122, label %123, label %124

123:                                              ; preds = %90
  br label %126

124:                                              ; preds = %90
  %125 = load i32, ptr %11, align 4, !tbaa !32
  br label %126

126:                                              ; preds = %124, %123
  %127 = phi i32 [ 6, %123 ], [ %125, %124 ]
  store i32 %127, ptr %10, align 4, !tbaa !32
  %128 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %128, ptr %15, align 4, !tbaa !32
  %129 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %129, ptr %13, align 4, !tbaa !32
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %9, align 4, !tbaa !32
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !32
  %133 = load ptr, ptr %6, align 8, !tbaa !126
  %134 = getelementptr inbounds i16, ptr %133, i64 64
  store ptr %134, ptr %6, align 8, !tbaa !126
  br label %59, !llvm.loop !168

135:                                              ; preds = %59
  %136 = load i32, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @estimate_acs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !126
  store i32 %2, ptr %8, align 4, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !105
  store ptr %4, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 4, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 2, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !32
  %20 = load i32, ptr %8, align 4, !tbaa !32
  %21 = shl i32 %20, 6
  store i32 %21, ptr %17, align 4, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !32
  store i32 1, ptr %12, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %146, %5
  %23 = load i32, ptr %12, align 4, !tbaa !32
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %149

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !105
  %27 = load i32, ptr %12, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %142, %25
  %33 = load i32, ptr %11, align 4, !tbaa !32
  %34 = load i32, ptr %17, align 4, !tbaa !32
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %145

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !126
  %38 = load i32, ptr %11, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !77
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %10, align 8, !tbaa !126
  %44 = load ptr, ptr %9, align 8, !tbaa !105
  %45 = load i32, ptr %12, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !76
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %43, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !77
  %52 = sext i16 %51 to i32
  %53 = sdiv i32 %42, %52
  store i32 %53, ptr %16, align 4, !tbaa !32
  %54 = load ptr, ptr %7, align 8, !tbaa !126
  %55 = load i32, ptr %11, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !77
  %59 = sext i16 %58 to i32
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %36
  %62 = load ptr, ptr %7, align 8, !tbaa !126
  %63 = load i32, ptr %11, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !77
  %67 = sext i16 %66 to i32
  br label %76

68:                                               ; preds = %36
  %69 = load ptr, ptr %7, align 8, !tbaa !126
  %70 = load i32, ptr %11, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !77
  %74 = sext i16 %73 to i32
  %75 = sub nsw i32 0, %74
  br label %76

76:                                               ; preds = %68, %61
  %77 = phi i32 [ %67, %61 ], [ %75, %68 ]
  %78 = load ptr, ptr %10, align 8, !tbaa !126
  %79 = load ptr, ptr %9, align 8, !tbaa !105
  %80 = load i32, ptr %12, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !76
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i16, ptr %78, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !77
  %87 = sext i16 %86 to i32
  %88 = srem i32 %77, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !101
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = add nsw i32 %90, %88
  store i32 %91, ptr %89, align 4, !tbaa !32
  %92 = load i32, ptr %16, align 4, !tbaa !32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %138

94:                                               ; preds = %76
  %95 = load i32, ptr %16, align 4, !tbaa !32
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %16, align 4, !tbaa !32
  br label %102

99:                                               ; preds = %94
  %100 = load i32, ptr %16, align 4, !tbaa !32
  %101 = sub nsw i32 0, %100
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi i32 [ %98, %97 ], [ %101, %99 ]
  store i32 %103, ptr %18, align 4, !tbaa !32
  %104 = load i32, ptr %13, align 4, !tbaa !32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i8], ptr @ff_prores_run_to_cb, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !76
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %15, align 4, !tbaa !32
  %110 = call i32 @estimate_vlc(i32 noundef %108, i32 noundef %109)
  %111 = load i32, ptr %19, align 4, !tbaa !32
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %19, align 4, !tbaa !32
  %113 = load i32, ptr %14, align 4, !tbaa !32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8], ptr @ff_prores_level_to_cb, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !76
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %18, align 4, !tbaa !32
  %119 = sub nsw i32 %118, 1
  %120 = call i32 @estimate_vlc(i32 noundef %117, i32 noundef %119)
  %121 = add nsw i32 %120, 1
  %122 = load i32, ptr %19, align 4, !tbaa !32
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %19, align 4, !tbaa !32
  %124 = load i32, ptr %15, align 4, !tbaa !32
  %125 = icmp sgt i32 %124, 15
  br i1 %125, label %126, label %127

126:                                              ; preds = %102
  br label %129

127:                                              ; preds = %102
  %128 = load i32, ptr %15, align 4, !tbaa !32
  br label %129

129:                                              ; preds = %127, %126
  %130 = phi i32 [ 15, %126 ], [ %128, %127 ]
  store i32 %130, ptr %13, align 4, !tbaa !32
  %131 = load i32, ptr %18, align 4, !tbaa !32
  %132 = icmp sgt i32 %131, 9
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %136

134:                                              ; preds = %129
  %135 = load i32, ptr %18, align 4, !tbaa !32
  br label %136

136:                                              ; preds = %134, %133
  %137 = phi i32 [ 9, %133 ], [ %135, %134 ]
  store i32 %137, ptr %14, align 4, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %141

138:                                              ; preds = %76
  %139 = load i32, ptr %15, align 4, !tbaa !32
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !32
  br label %141

141:                                              ; preds = %138, %136
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %11, align 4, !tbaa !32
  %144 = add nsw i32 %143, 64
  store i32 %144, ptr %11, align 4, !tbaa !32
  br label %32, !llvm.loop !169

145:                                              ; preds = %32
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !32
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4, !tbaa !32
  br label %22, !llvm.loop !170

149:                                              ; preds = %22
  %150 = load i32, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @estimate_vlc(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = and i32 %12, 3
  %14 = add i32 %13, 1
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = lshr i32 %15, 5
  store i32 %16, ptr %6, align 4, !tbaa !32
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = lshr i32 %17, 2
  %19 = and i32 %18, 7
  store i32 %19, ptr %7, align 4, !tbaa !32
  %20 = load i32, ptr %8, align 4, !tbaa !32
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = shl i32 %20, %21
  store i32 %22, ptr %9, align 4, !tbaa !32
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = load i32, ptr %9, align 4, !tbaa !32
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %2
  %27 = load i32, ptr %9, align 4, !tbaa !32
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = shl i32 1, %28
  %30 = sub i32 %27, %29
  %31 = load i32, ptr %5, align 4, !tbaa !32
  %32 = sub i32 %31, %30
  store i32 %32, ptr %5, align 4, !tbaa !32
  %33 = load i32, ptr %5, align 4, !tbaa !32
  %34 = call i32 @ff_log2_c(i32 noundef %33) #12
  store i32 %34, ptr %10, align 4, !tbaa !32
  %35 = load i32, ptr %10, align 4, !tbaa !32
  %36 = mul nsw i32 %35, 2
  %37 = load i32, ptr %7, align 4, !tbaa !32
  %38 = sub i32 %36, %37
  %39 = load i32, ptr %8, align 4, !tbaa !32
  %40 = add i32 %38, %39
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %49

42:                                               ; preds = %2
  %43 = load i32, ptr %5, align 4, !tbaa !32
  %44 = load i32, ptr %6, align 4, !tbaa !32
  %45 = ashr i32 %43, %44
  %46 = load i32, ptr %6, align 4, !tbaa !32
  %47 = add i32 %45, %46
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @encode_slice_plane(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !138
  store ptr %2, ptr %11, align 8, !tbaa !126
  store i64 %3, ptr %12, align 8, !tbaa !127
  store i32 %4, ptr %13, align 4, !tbaa !32
  store ptr %5, ptr %14, align 8, !tbaa !126
  store i32 %6, ptr %15, align 4, !tbaa !32
  store ptr %7, ptr %16, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %18 = load i32, ptr %13, align 4, !tbaa !32
  %19 = load i32, ptr %15, align 4, !tbaa !32
  %20 = mul nsw i32 %18, %19
  store i32 %20, ptr %17, align 4, !tbaa !32
  %21 = load ptr, ptr %10, align 8, !tbaa !138
  %22 = load ptr, ptr %14, align 8, !tbaa !126
  %23 = load i32, ptr %17, align 4, !tbaa !32
  %24 = load ptr, ptr %16, align 8, !tbaa !126
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  %26 = load i16, ptr %25, align 2, !tbaa !77
  %27 = sext i16 %26 to i32
  call void @encode_dcs(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !138
  %29 = load ptr, ptr %14, align 8, !tbaa !126
  %30 = load i32, ptr %17, align 4, !tbaa !32
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.ProresContext, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 16, !tbaa !40
  %34 = load ptr, ptr %16, align 8, !tbaa !126
  call void @encode_acs(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_alpha_plane(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !138
  store i32 %2, ptr %8, align 4, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !126
  store i32 %4, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.ProresContext, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 8, !tbaa !50
  store i32 %20, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %21 = load i32, ptr %11, align 4, !tbaa !32
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = mul nsw i32 %24, 256
  store i32 %25, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %26 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %26, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !32
  %27 = load ptr, ptr %9, align 8, !tbaa !126
  %28 = load i32, ptr %16, align 4, !tbaa !32
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %16, align 4, !tbaa !32
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !77
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %15, align 4, !tbaa !32
  %34 = load ptr, ptr %7, align 8, !tbaa !138
  %35 = load i32, ptr %15, align 4, !tbaa !32
  %36 = load i32, ptr %14, align 4, !tbaa !32
  %37 = load i32, ptr %11, align 4, !tbaa !32
  call void @put_alpha_diff(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %38, ptr %14, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %62, %5
  %40 = load ptr, ptr %9, align 8, !tbaa !126
  %41 = load i32, ptr %16, align 4, !tbaa !32
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %16, align 4, !tbaa !32
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i16, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !77
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %15, align 4, !tbaa !32
  %47 = load i32, ptr %15, align 4, !tbaa !32
  %48 = load i32, ptr %14, align 4, !tbaa !32
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8, !tbaa !138
  %52 = load i32, ptr %17, align 4, !tbaa !32
  call void @put_alpha_run(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !138
  %54 = load i32, ptr %15, align 4, !tbaa !32
  %55 = load i32, ptr %14, align 4, !tbaa !32
  %56 = load i32, ptr %11, align 4, !tbaa !32
  call void @put_alpha_diff(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %57, ptr %14, align 4, !tbaa !32
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %61

58:                                               ; preds = %39
  %59 = load i32, ptr %17, align 4, !tbaa !32
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4, !tbaa !32
  br label %61

61:                                               ; preds = %58, %50
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %16, align 4, !tbaa !32
  %64 = load i32, ptr %13, align 4, !tbaa !32
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %39, label %66, !llvm.loop !171

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !138
  %68 = load i32, ptr %17, align 4, !tbaa !32
  call void @put_alpha_run(ptr noundef %67, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !144
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !144
  %11 = load ptr, ptr %2, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !145
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !145
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !144
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = load ptr, ptr %2, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 150)
  call void @abort() #14
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !145
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !143
  store i8 %37, ptr %40, align 1, !tbaa !76
  %42 = load ptr, ptr %2, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !145
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !145
  %46 = load ptr, ptr %2, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !144
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !144
  br label %16, !llvm.loop !172

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !138
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !144
  %53 = load ptr, ptr %2, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %2, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @encode_dcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !126
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 5, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !126
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  %19 = load i16, ptr %18, align 2, !tbaa !77
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 %20, 16384
  %22 = load i32, ptr %8, align 4, !tbaa !32
  %23 = sdiv i32 %21, %22
  store i32 %23, ptr %13, align 4, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !138
  %25 = load i32, ptr %13, align 4, !tbaa !32
  %26 = mul nsw i32 %25, 2
  %27 = load i32, ptr %13, align 4, !tbaa !32
  %28 = ashr i32 %27, 31
  %29 = xor i32 %26, %28
  call void @encode_vlc_codeword(ptr noundef %24, i32 noundef 184, i32 noundef %29)
  store i32 0, ptr %15, align 4, !tbaa !32
  %30 = load ptr, ptr %6, align 8, !tbaa !126
  %31 = getelementptr inbounds i16, ptr %30, i64 64
  store ptr %31, ptr %6, align 8, !tbaa !126
  store i32 1, ptr %9, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %75, %4
  %33 = load i32, ptr %9, align 4, !tbaa !32
  %34 = load i32, ptr %7, align 4, !tbaa !32
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !126
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !77
  %40 = sext i16 %39 to i32
  %41 = sub nsw i32 %40, 16384
  %42 = load i32, ptr %8, align 4, !tbaa !32
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %12, align 4, !tbaa !32
  %44 = load i32, ptr %12, align 4, !tbaa !32
  %45 = load i32, ptr %13, align 4, !tbaa !32
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %14, align 4, !tbaa !32
  %47 = load i32, ptr %14, align 4, !tbaa !32
  %48 = ashr i32 %47, 31
  store i32 %48, ptr %16, align 4, !tbaa !32
  %49 = load i32, ptr %14, align 4, !tbaa !32
  %50 = load i32, ptr %15, align 4, !tbaa !32
  %51 = xor i32 %49, %50
  %52 = load i32, ptr %15, align 4, !tbaa !32
  %53 = sub nsw i32 %51, %52
  store i32 %53, ptr %14, align 4, !tbaa !32
  %54 = load i32, ptr %14, align 4, !tbaa !32
  %55 = mul nsw i32 %54, 2
  %56 = load i32, ptr %14, align 4, !tbaa !32
  %57 = ashr i32 %56, 31
  %58 = xor i32 %55, %57
  store i32 %58, ptr %11, align 4, !tbaa !32
  %59 = load ptr, ptr %5, align 8, !tbaa !138
  %60 = load i32, ptr %10, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i8], ptr @ff_prores_dc_codebook, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !76
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %11, align 4, !tbaa !32
  call void @encode_vlc_codeword(ptr noundef %59, i32 noundef %64, i32 noundef %65)
  %66 = load i32, ptr %11, align 4, !tbaa !32
  %67 = icmp sgt i32 %66, 6
  br i1 %67, label %68, label %69

68:                                               ; preds = %36
  br label %71

69:                                               ; preds = %36
  %70 = load i32, ptr %11, align 4, !tbaa !32
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi i32 [ 6, %68 ], [ %70, %69 ]
  store i32 %72, ptr %10, align 4, !tbaa !32
  %73 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %73, ptr %15, align 4, !tbaa !32
  %74 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %74, ptr %13, align 4, !tbaa !32
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4, !tbaa !32
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !32
  %78 = load ptr, ptr %6, align 8, !tbaa !126
  %79 = getelementptr inbounds i16, ptr %78, i64 64
  store ptr %79, ptr %6, align 8, !tbaa !126
  br label %32, !llvm.loop !173

80:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_acs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !126
  store i32 %2, ptr %8, align 4, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !105
  store ptr %4, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 4, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 2, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %20 = shl i32 %19, 6
  store i32 %20, ptr %17, align 4, !tbaa !32
  store i32 1, ptr %12, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %105, %5
  %22 = load i32, ptr %12, align 4, !tbaa !32
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %108

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !105
  %26 = load i32, ptr %12, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !76
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %11, align 4, !tbaa !32
  br label %31

31:                                               ; preds = %101, %24
  %32 = load i32, ptr %11, align 4, !tbaa !32
  %33 = load i32, ptr %17, align 4, !tbaa !32
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %104

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !126
  %37 = load i32, ptr %11, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !77
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %10, align 8, !tbaa !126
  %43 = load ptr, ptr %9, align 8, !tbaa !105
  %44 = load i32, ptr %12, align 4, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !76
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %42, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !77
  %51 = sext i16 %50 to i32
  %52 = sdiv i32 %41, %51
  store i32 %52, ptr %16, align 4, !tbaa !32
  %53 = load i32, ptr %16, align 4, !tbaa !32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %35
  %56 = load i32, ptr %16, align 4, !tbaa !32
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4, !tbaa !32
  br label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %16, align 4, !tbaa !32
  %62 = sub nsw i32 0, %61
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i32 [ %59, %58 ], [ %62, %60 ]
  store i32 %64, ptr %18, align 4, !tbaa !32
  %65 = load ptr, ptr %6, align 8, !tbaa !138
  %66 = load i32, ptr %13, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i8], ptr @ff_prores_run_to_cb, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !76
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %15, align 4, !tbaa !32
  call void @encode_vlc_codeword(ptr noundef %65, i32 noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !138
  %73 = load i32, ptr %14, align 4, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], ptr @ff_prores_level_to_cb, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !76
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %18, align 4, !tbaa !32
  %79 = sub nsw i32 %78, 1
  call void @encode_vlc_codeword(ptr noundef %72, i32 noundef %77, i32 noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !138
  %81 = load i32, ptr %16, align 4, !tbaa !32
  %82 = ashr i32 %81, 31
  call void @put_sbits(ptr noundef %80, i32 noundef 1, i32 noundef %82)
  %83 = load i32, ptr %15, align 4, !tbaa !32
  %84 = icmp sgt i32 %83, 15
  br i1 %84, label %85, label %86

85:                                               ; preds = %63
  br label %88

86:                                               ; preds = %63
  %87 = load i32, ptr %15, align 4, !tbaa !32
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi i32 [ 15, %85 ], [ %87, %86 ]
  store i32 %89, ptr %13, align 4, !tbaa !32
  %90 = load i32, ptr %18, align 4, !tbaa !32
  %91 = icmp sgt i32 %90, 9
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %18, align 4, !tbaa !32
  br label %95

95:                                               ; preds = %93, %92
  %96 = phi i32 [ 9, %92 ], [ %94, %93 ]
  store i32 %96, ptr %14, align 4, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %100

97:                                               ; preds = %35
  %98 = load i32, ptr %15, align 4, !tbaa !32
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !32
  br label %100

100:                                              ; preds = %97, %95
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %11, align 4, !tbaa !32
  %103 = add nsw i32 %102, 64
  store i32 %103, ptr %11, align 4, !tbaa !32
  br label %31, !llvm.loop !174

104:                                              ; preds = %31
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !32
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !32
  br label %21, !llvm.loop !175

108:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @encode_vlc_codeword(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = and i32 %12, 3
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = lshr i32 %15, 5
  store i32 %16, ptr %7, align 4, !tbaa !32
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = lshr i32 %17, 2
  %19 = and i32 %18, 7
  store i32 %19, ptr %8, align 4, !tbaa !32
  %20 = load i32, ptr %9, align 4, !tbaa !32
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = shl i32 %20, %21
  store i32 %22, ptr %10, align 4, !tbaa !32
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = load i32, ptr %10, align 4, !tbaa !32
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %3
  %27 = load i32, ptr %10, align 4, !tbaa !32
  %28 = load i32, ptr %8, align 4, !tbaa !32
  %29 = shl i32 1, %28
  %30 = sub i32 %27, %29
  %31 = load i32, ptr %6, align 4, !tbaa !32
  %32 = sub i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !32
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = call i32 @ff_log2_c(i32 noundef %33) #12
  store i32 %34, ptr %11, align 4, !tbaa !32
  %35 = load ptr, ptr %4, align 8, !tbaa !138
  %36 = load i32, ptr %11, align 4, !tbaa !32
  %37 = load i32, ptr %8, align 4, !tbaa !32
  %38 = sub i32 %36, %37
  %39 = load i32, ptr %9, align 4, !tbaa !32
  %40 = add i32 %38, %39
  call void @put_bits(ptr noundef %35, i32 noundef %40, i32 noundef 0)
  %41 = load ptr, ptr %4, align 8, !tbaa !138
  %42 = load i32, ptr %11, align 4, !tbaa !32
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %6, align 4, !tbaa !32
  call void @put_bits(ptr noundef %41, i32 noundef %43, i32 noundef %44)
  br label %63

45:                                               ; preds = %3
  %46 = load i32, ptr %6, align 4, !tbaa !32
  %47 = load i32, ptr %7, align 4, !tbaa !32
  %48 = ashr i32 %46, %47
  store i32 %48, ptr %11, align 4, !tbaa !32
  %49 = load i32, ptr %11, align 4, !tbaa !32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !138
  %53 = load i32, ptr %11, align 4, !tbaa !32
  call void @put_bits(ptr noundef %52, i32 noundef %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %4, align 8, !tbaa !138
  call void @put_bits(ptr noundef %55, i32 noundef 1, i32 noundef 1)
  %56 = load i32, ptr %7, align 4, !tbaa !32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !138
  %60 = load i32, ptr %7, align 4, !tbaa !32
  %61 = load i32, ptr %6, align 4, !tbaa !32
  call void @put_sbits(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #12
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !145
  store i32 %11, ptr %7, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !144
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !32
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !32
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = load i32, ptr %8, align 4, !tbaa !32
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !32
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !32
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !32
  %31 = load i32, ptr %6, align 4, !tbaa !32
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !32
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !142
  %41 = load ptr, ptr %4, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = call i32 @av_bswap32(i32 noundef %49) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !138
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  store i32 %50, ptr %53, align 1, !tbaa !76
  %54 = load ptr, ptr %4, align 8, !tbaa !138
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !143
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.43)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !32
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !32
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !32
  %64 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %64, ptr %7, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !145
  %69 = load i32, ptr %8, align 4, !tbaa !32
  %70 = load ptr, ptr %4, align 8, !tbaa !138
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_alpha_diff(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load i32, ptr %8, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 8
  %14 = select i1 %13, i32 4, i32 7
  store i32 %14, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load i32, ptr %9, align 4, !tbaa !32
  %16 = sub nsw i32 %15, 1
  %17 = shl i32 1, %16
  store i32 %17, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %11, align 4, !tbaa !32
  %21 = load i32, ptr %11, align 4, !tbaa !32
  %22 = load i32, ptr %8, align 4, !tbaa !32
  %23 = call i32 @av_zero_extend_c(i32 noundef %21, i32 noundef %22) #12
  store i32 %23, ptr %11, align 4, !tbaa !32
  %24 = load i32, ptr %11, align 4, !tbaa !32
  %25 = load i32, ptr %8, align 4, !tbaa !32
  %26 = shl i32 1, %25
  %27 = load i32, ptr %10, align 4, !tbaa !32
  %28 = sub nsw i32 %26, %27
  %29 = icmp sge i32 %24, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !32
  %32 = shl i32 1, %31
  %33 = load i32, ptr %11, align 4, !tbaa !32
  %34 = sub nsw i32 %33, %32
  store i32 %34, ptr %11, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %30, %4
  %36 = load i32, ptr %11, align 4, !tbaa !32
  %37 = load i32, ptr %10, align 4, !tbaa !32
  %38 = sub nsw i32 0, %37
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4, !tbaa !32
  %42 = load i32, ptr %10, align 4, !tbaa !32
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4, !tbaa !32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44, %40, %35
  %48 = load ptr, ptr %5, align 8, !tbaa !138
  call void @put_bits(ptr noundef %48, i32 noundef 1, i32 noundef 1)
  %49 = load ptr, ptr %5, align 8, !tbaa !138
  %50 = load i32, ptr %8, align 4, !tbaa !32
  %51 = load i32, ptr %11, align 4, !tbaa !32
  call void @put_bits(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  br label %71

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !138
  call void @put_bits(ptr noundef %53, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8, !tbaa !138
  %55 = load i32, ptr %9, align 4, !tbaa !32
  %56 = sub nsw i32 %55, 1
  %57 = load i32, ptr %11, align 4, !tbaa !32
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %11, align 4, !tbaa !32
  br label %64

61:                                               ; preds = %52
  %62 = load i32, ptr %11, align 4, !tbaa !32
  %63 = sub nsw i32 0, %62
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi i32 [ %60, %59 ], [ %63, %61 ]
  %66 = sub nsw i32 %65, 1
  call void @put_bits(ptr noundef %54, i32 noundef %56, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !138
  %68 = load i32, ptr %11, align 4, !tbaa !32
  %69 = icmp slt i32 %68, 0
  %70 = zext i1 %69 to i32
  call void @put_bits(ptr noundef %67, i32 noundef 1, i32 noundef %70)
  br label %71

71:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_alpha_run(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !138
  call void @put_bits(ptr noundef %8, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !138
  %13 = load i32, ptr %4, align 4, !tbaa !32
  call void @put_bits(ptr noundef %12, i32 noundef 4, i32 noundef %13)
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !138
  %16 = load i32, ptr %4, align 4, !tbaa !32
  call void @put_bits(ptr noundef %15, i32 noundef 15, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !138
  call void @put_bits(ptr noundef %19, i32 noundef 1, i32 noundef 1)
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS13ProresContext", !6, i64 0}
!31 = !{!10, !12, i64 64}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !12, i64 652}
!34 = !{!35, !6, i64 21288}
!35 = !{!"ProresContext", !11, i64 0, !7, i64 16, !7, i64 16400, !7, i64 16912, !7, i64 18960, !7, i64 21008, !7, i64 21136, !16, i64 21264, !16, i64 21272, !16, i64 21280, !6, i64 21288, !36, i64 21296, !37, i64 21312, !12, i64 21320, !12, i64 21324, !12, i64 21328, !12, i64 21332, !12, i64 21336, !12, i64 21340, !12, i64 21344, !12, i64 21348, !12, i64 21352, !12, i64 21356, !12, i64 21360, !12, i64 21364, !12, i64 21368, !12, i64 21372, !16, i64 21376, !12, i64 21384, !12, i64 21388, !12, i64 21392, !38, i64 21400, !26, i64 21408, !39, i64 21416}
!36 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!"p1 _ZTS14prores_profile", !6, i64 0}
!39 = !{!"p1 _ZTS16ProresThreadData", !6, i64 0}
!40 = !{!35, !16, i64 21280}
!41 = !{!35, !12, i64 21328}
!42 = !{!35, !12, i64 21392}
!43 = !{!10, !12, i64 136}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!46 = !{!47, !15, i64 16}
!47 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!48 = !{!47, !7, i64 9}
!49 = !{!47, !7, i64 10}
!50 = !{!35, !12, i64 21368}
!51 = !{!10, !12, i64 648}
!52 = !{!35, !12, i64 21336}
!53 = !{!35, !38, i64 21400}
!54 = !{!35, !12, i64 21356}
!55 = !{!10, !12, i64 112}
!56 = !{!35, !12, i64 21320}
!57 = !{!10, !12, i64 116}
!58 = !{!35, !12, i64 21324}
!59 = !{!35, !12, i64 21340}
!60 = !{!35, !12, i64 21344}
!61 = !{!35, !12, i64 21348}
!62 = !{!35, !12, i64 21384}
!63 = !{!64, !12, i64 36}
!64 = !{!"prores_profile", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 36, !12, i64 40}
!65 = !{!35, !16, i64 21264}
!66 = !{!64, !12, i64 40}
!67 = !{!35, !16, i64 21272}
!68 = !{!35, !16, i64 21376}
!69 = !{!10, !12, i64 420}
!70 = !{!35, !12, i64 21364}
!71 = !{!35, !12, i64 21360}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!64, !12, i64 12}
!75 = !{!64, !12, i64 16}
!76 = !{!7, !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !7, i64 0}
!79 = distinct !{!79, !73}
!80 = distinct !{!80, !73}
!81 = !{!35, !26, i64 21408}
!82 = !{!10, !12, i64 656}
!83 = !{!35, !39, i64 21416}
!84 = !{!85, !86, i64 17152}
!85 = !{!"ProresThreadData", !7, i64 0, !7, i64 16384, !7, i64 16896, !7, i64 17024, !86, i64 17152}
!86 = !{!"p1 _ZTS11TrellisNode", !6, i64 0}
!87 = !{!88, !12, i64 0}
!88 = !{!"TrellisNode", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!89 = !{!88, !12, i64 8}
!90 = !{!88, !12, i64 12}
!91 = distinct !{!91, !73}
!92 = distinct !{!92, !73}
!93 = distinct !{!93, !73}
!94 = !{!35, !12, i64 21388}
!95 = !{!64, !12, i64 8}
!96 = !{!10, !12, i64 28}
!97 = !{!10, !12, i64 688}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!100 = !{!37, !37, i64 0}
!101 = !{!26, !26, i64 0}
!102 = !{!35, !37, i64 21312}
!103 = !{!104, !16, i64 24}
!104 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!105 = !{!16, !16, i64 0}
!106 = !{!107, !12, i64 276}
!107 = !{!"AVFrame", !7, i64 0, !7, i64 64, !108, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !109, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !110, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!108 = !{!"p2 omnipotent char", !28, i64 0}
!109 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!110 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!111 = !{!107, !12, i64 284}
!112 = !{!107, !12, i64 288}
!113 = !{!107, !12, i64 292}
!114 = !{!35, !12, i64 21352}
!115 = !{!10, !6, i64 680}
!116 = distinct !{!116, !73}
!117 = !{!35, !12, i64 21372}
!118 = distinct !{!118, !73}
!119 = distinct !{!119, !73}
!120 = distinct !{!120, !73}
!121 = distinct !{!121, !73}
!122 = !{!104, !12, i64 32}
!123 = distinct !{!123, !73}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS14FDCTDSPContext", !6, i64 0}
!126 = !{!19, !19, i64 0}
!127 = !{!15, !15, i64 0}
!128 = distinct !{!128, !73}
!129 = distinct !{!129, !73}
!130 = !{!36, !6, i64 0}
!131 = !{!108, !108, i64 0}
!132 = !{!6, !6, i64 0}
!133 = !{!39, !39, i64 0}
!134 = distinct !{!134, !73}
!135 = distinct !{!135, !73}
!136 = !{!88, !12, i64 4}
!137 = distinct !{!137, !73}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!140 = !{!141, !16, i64 8}
!141 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!142 = !{!141, !16, i64 24}
!143 = !{!141, !16, i64 16}
!144 = !{!141, !12, i64 4}
!145 = !{!141, !12, i64 0}
!146 = distinct !{!146, !73}
!147 = distinct !{!147, !73}
!148 = distinct !{!148, !73}
!149 = distinct !{!149, !73}
!150 = distinct !{!150, !73}
!151 = distinct !{!151, !73}
!152 = distinct !{!152, !73}
!153 = distinct !{!153, !73}
!154 = distinct !{!154, !73}
!155 = distinct !{!155, !73}
!156 = distinct !{!156, !73}
!157 = distinct !{!157, !73}
!158 = distinct !{!158, !73}
!159 = distinct !{!159, !73}
!160 = distinct !{!160, !73}
!161 = distinct !{!161, !73}
!162 = distinct !{!162, !73}
!163 = distinct !{!163, !73}
!164 = distinct !{!164, !73}
!165 = distinct !{!165, !73}
!166 = distinct !{!166, !73}
!167 = distinct !{!167, !73}
!168 = distinct !{!168, !73}
!169 = distinct !{!169, !73}
!170 = distinct !{!170, !73}
!171 = distinct !{!171, !73}
!172 = distinct !{!172, !73}
!173 = distinct !{!173, !73}
!174 = distinct !{!174, !73}
!175 = distinct !{!175, !73}
