target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.softfloat = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.DCAEncContext = type { ptr, %struct.PutBitContext, %struct.DCAADPCMEncContext, ptr, ptr, %struct.CompressionOptions, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.softfloat, i32, ptr, [6 x [32 x i32]], [6 x [32 x [8 x i32]]], [6 x [512 x i32]], [6 x [32 x ptr]], [6 x [32 x [16 x i32]]], [6 x [32 x i32]], [6 x [32 x i32]], [8 x i32], [2 x [256 x i32]], [6 x i32], [6 x [32 x i32]], [6 x [32 x i32]], [6 x [32 x %struct.softfloat]], [6 x [10 x i32]], [256 x i32], [32 x i32], i32, i32, i32, i32, [2048 x i32], [2 x [512 x i32]], [2 x [8 x i32]], [9 x [25 x [256 x i32]]], [256 x i32], [2048 x i32], [512 x i32] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.DCAADPCMEncContext = type { ptr }
%struct.CompressionOptions = type { i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [4 x i8] c"dca\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"DCA (DTS Coherent Acoustics)\00", align 1
@sample_rates = internal constant [10 x i32] [i32 8000, i32 16000, i32 32000, i32 11025, i32 22050, i32 44100, i32 12000, i32 24000, i32 48000, i32 0], align 16
@.compoundliteral = internal constant [2 x i32] [i32 2, i32 -1], align 4
@.compoundliteral.2 = internal constant [6 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 1539 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 1543 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1551 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.7, ptr @.str.8 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_dca_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86020, i32 1049090, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @sample_rates, ptr @.compoundliteral, ptr @dcaenc_class, ptr null, ptr null, ptr @.compoundliteral.2 }, i8 2, i8 0, i8 0, i8 96, i32 295304, ptr null, ptr null, ptr @defaults, ptr @encode_init, %union.anon.0 { ptr @encode_frame }, ptr @encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dcaenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"dca_adpcm\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Use ADPCM encoding\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 64, i32 18, %union.anon.1 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"1411200\00", align 1
@encode_init.init_static_once = internal global i32 0, align 4
@channel_reorder_lfe = internal constant [16 x [9 x i8]] [[9 x i8] c"\00\FF\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\03\FF\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\04\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\03\04\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\04\05\FF\FF\FF\FF", [9 x i8] c"\03\04\00\01\05\06\FF\FF\FF", [9 x i8] c"\02\00\01\04\05\06\FF\FF\FF", [9 x i8] c"\00\06\04\05\02\03\FF\FF\FF", [9 x i8] c"\04\02\05\00\01\06\07\FF\FF", [9 x i8] c"\05\06\00\01\07\03\08\04\FF", [9 x i8] c"\04\02\05\00\01\06\08\07\FF"], align 16
@channel_reorder_nolfe = internal constant [16 x [9 x i8]] [[9 x i8] c"\00\FF\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\02\FF\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\03\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\02\03\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\03\04\FF\FF\FF\FF", [9 x i8] c"\02\03\00\01\04\05\FF\FF\FF", [9 x i8] c"\02\00\01\03\04\05\FF\FF\FF", [9 x i8] c"\00\05\03\04\01\02\FF\FF\FF", [9 x i8] c"\03\02\04\00\01\05\06\FF\FF", [9 x i8] c"\04\05\00\01\06\02\07\03\FF", [9 x i8] c"\03\02\04\00\01\05\07\06\FF"], align 16
@ff_dca_quant_index_group_size = external constant [10 x i8], align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Bit rate %ld not supported.\00", align 1
@ff_dca_bit_rates = external constant [32 x i32], align 16
@ff_dca_lfe_fir_64 = external constant [256 x float], align 16
@ff_dca_fir_32bands_perfect = external constant [512 x float], align 16
@ff_dca_fir_32bands_nonperfect = external constant [512 x float], align 16
@fc = internal constant [25 x i16] [i16 50, i16 150, i16 250, i16 350, i16 450, i16 570, i16 700, i16 840, i16 1000, i16 1170, i16 1370, i16 1600, i16 1850, i16 2150, i16 2500, i16 2900, i16 3400, i16 4000, i16 4800, i16 5800, i16 7000, i16 8500, i16 10500, i16 13500, i16 17000], align 16
@erb = internal constant [25 x i16] [i16 80, i16 100, i16 100, i16 100, i16 110, i16 120, i16 140, i16 150, i16 160, i16 190, i16 210, i16 240, i16 280, i16 320, i16 380, i16 450, i16 550, i16 700, i16 900, i16 1100, i16 1300, i16 1800, i16 2500, i16 3500, i16 4500], align 16
@bitalloc_table = internal global [1988 x [2 x i16]] zeroinitializer, align 16
@ff_dca_vlc_src_tables = external constant [0 x [2 x i8]], align 1
@ff_dca_bitalloc_sizes = external constant [10 x i8], align 1
@ff_dca_bitalloc_offsets = external constant [10 x i8], align 1
@bitalloc_tables = internal global [10 x [8 x ptr]] zeroinitializer, align 16
@bitalloc_12_table = internal global [5 x [13 x [2 x i16]]] zeroinitializer, align 16
@lfe_index = internal constant [16 x i8] c"\01\02\02\02\02\03\02\03\02\03\02\03\01\03\02\03", align 16
@bit_consumption = internal constant [27 x i32] [i32 -8, i32 28, i32 40, i32 48, i32 52, i32 60, i32 68, i32 76, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 176, i32 192, i32 208, i32 224, i32 240, i32 256, i32 272, i32 288, i32 304, i32 320, i32 336, i32 352, i32 368], align 16
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"peak_cb <= 0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"libavcodec/dcaenc.c\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"peak_cb >= -2047\00", align 1
@scalefactor_inv = internal constant [128 x %struct.softfloat] [%struct.softfloat { i32 2147483647, i32 1 }, %struct.softfloat { i32 2147483647, i32 1 }, %struct.softfloat { i32 2147483647, i32 2 }, %struct.softfloat { i32 2147483647, i32 2 }, %struct.softfloat { i32 2147483647, i32 2 }, %struct.softfloat { i32 2147483647, i32 2 }, %struct.softfloat { i32 1431655765, i32 2 }, %struct.softfloat { i32 1431655765, i32 2 }, %struct.softfloat { i32 1431655765, i32 2 }, %struct.softfloat { i32 2147483647, i32 3 }, %struct.softfloat { i32 2147483647, i32 3 }, %struct.softfloat { i32 1717986918, i32 3 }, %struct.softfloat { i32 1431655765, i32 3 }, %struct.softfloat { i32 1227133513, i32 3 }, %struct.softfloat { i32 1227133513, i32 3 }, %struct.softfloat { i32 2147483647, i32 4 }, %struct.softfloat { i32 1717986918, i32 4 }, %struct.softfloat { i32 1561806289, i32 4 }, %struct.softfloat { i32 1431655765, i32 4 }, %struct.softfloat { i32 1227133513, i32 4 }, %struct.softfloat { i32 2147483647, i32 5 }, %struct.softfloat { i32 1908874353, i32 5 }, %struct.softfloat { i32 1717986918, i32 5 }, %struct.softfloat { i32 1493901668, i32 5 }, %struct.softfloat { i32 1321528398, i32 5 }, %struct.softfloat { i32 1145324612, i32 5 }, %struct.softfloat { i32 2021161080, i32 6 }, %struct.softfloat { i32 1808407282, i32 6 }, %struct.softfloat { i32 1561806289, i32 6 }, %struct.softfloat { i32 1374389534, i32 6 }, %struct.softfloat { i32 1227133513, i32 6 }, %struct.softfloat { i32 2147483647, i32 7 }, %struct.softfloat { i32 1908874353, i32 7 }, %struct.softfloat { i32 1676084798, i32 7 }, %struct.softfloat { i32 1477838209, i32 7 }, %struct.softfloat { i32 1296593900, i32 7 }, %struct.softfloat { i32 1145324612, i32 7 }, %struct.softfloat { i32 2021161080, i32 8 }, %struct.softfloat { i32 1773405851, i32 8 }, %struct.softfloat { i32 1561806289, i32 8 }, %struct.softfloat { i32 1374389534, i32 8 }, %struct.softfloat { i32 1216273924, i32 8 }, %struct.softfloat { i32 2139127680, i32 9 }, %struct.softfloat { i32 1882725390, i32 9 }, %struct.softfloat { i32 1660893697, i32 9 }, %struct.softfloat { i32 1462116526, i32 9 }, %struct.softfloat { i32 1287484341, i32 9 }, %struct.softfloat { i32 1135859119, i32 9 }, %struct.softfloat { i32 1999112050, i32 10 }, %struct.softfloat { i32 1762037865, i32 10 }, %struct.softfloat { i32 1552982525, i32 10 }, %struct.softfloat { i32 1367551775, i32 10 }, %struct.softfloat { i32 1205604855, i32 10 }, %struct.softfloat { i32 2124660150, i32 11 }, %struct.softfloat { i32 1871509153, i32 11 }, %struct.softfloat { i32 1648443220, i32 11 }, %struct.softfloat { i32 1452459217, i32 11 }, %struct.softfloat { i32 1279990253, i32 11 }, %struct.softfloat { i32 1127704233, i32 11 }, %struct.softfloat { i32 1987368509, i32 12 }, %struct.softfloat { i32 1750814693, i32 12 }, %struct.softfloat { i32 1542632939, i32 12 }, %struct.softfloat { i32 1359099663, i32 12 }, %struct.softfloat { i32 1197398995, i32 12 }, %struct.softfloat { i32 2109880792, i32 13 }, %struct.softfloat { i32 1858853132, i32 13 }, %struct.softfloat { i32 1638006149, i32 13 }, %struct.softfloat { i32 1443165385, i32 13 }, %struct.softfloat { i32 1271479187, i32 13 }, %struct.softfloat { i32 1120235993, i32 13 }, %struct.softfloat { i32 1973767086, i32 14 }, %struct.softfloat { i32 1739045674, i32 14 }, %struct.softfloat { i32 1532153461, i32 14 }, %struct.softfloat { i32 1349922194, i32 14 }, %struct.softfloat { i32 1189384493, i32 14 }, %struct.softfloat { i32 2095804865, i32 15 }, %struct.softfloat { i32 1846464029, i32 15 }, %struct.softfloat { i32 1626872524, i32 15 }, %struct.softfloat { i32 1433347133, i32 15 }, %struct.softfloat { i32 1262853884, i32 15 }, %struct.softfloat { i32 1112619678, i32 15 }, %struct.softfloat { i32 1960569045, i32 16 }, %struct.softfloat { i32 1727349015, i32 16 }, %struct.softfloat { i32 1521881227, i32 16 }, %struct.softfloat { i32 1340842289, i32 16 }, %struct.softfloat { i32 1181357555, i32 16 }, %struct.softfloat { i32 2081669156, i32 17 }, %struct.softfloat { i32 1834047752, i32 17 }, %struct.softfloat { i32 1615889229, i32 17 }, %struct.softfloat { i32 1423675973, i32 17 }, %struct.softfloat { i32 1254322457, i32 17 }, %struct.softfloat { i32 1105123583, i32 17 }, %struct.softfloat { i32 1947330755, i32 18 }, %struct.softfloat { i32 1715693602, i32 18 }, %struct.softfloat { i32 1511607799, i32 18 }, %struct.softfloat { i32 1331801790, i32 18 }, %struct.softfloat { i32 1173384427, i32 18 }, %struct.softfloat { i32 2067616532, i32 19 }, %struct.softfloat { i32 1821667648, i32 19 }, %struct.softfloat { i32 1604980024, i32 19 }, %struct.softfloat { i32 1414066955, i32 19 }, %struct.softfloat { i32 1245861410, i32 19 }, %struct.softfloat { i32 1097665748, i32 19 }, %struct.softfloat { i32 1934193616, i32 20 }, %struct.softfloat { i32 1704119624, i32 20 }, %struct.softfloat { i32 1501412075, i32 20 }, %struct.softfloat { i32 1322817107, i32 20 }, %struct.softfloat { i32 1165466323, i32 20 }, %struct.softfloat { i32 2053666205, i32 21 }, %struct.softfloat { i32 1809379407, i32 21 }, %struct.softfloat { i32 1594151671, i32 21 }, %struct.softfloat { i32 1404526328, i32 21 }, %struct.softfloat { i32 1237455941, i32 21 }, %struct.softfloat { i32 1090259329, i32 21 }, %struct.softfloat { i32 1921143210, i32 22 }, %struct.softfloat { i32 1692621231, i32 22 }, %struct.softfloat { i32 1491281857, i32 22 }, %struct.softfloat { i32 1313892269, i32 22 }, %struct.softfloat { i32 1157603482, i32 22 }, %struct.softfloat { i32 2039810470, i32 23 }, %struct.softfloat { i32 1797172644, i32 23 }, %struct.softfloat { i32 1583396912, i32 23 }, %struct.softfloat { i32 1395050052, i32 23 }, %struct.softfloat { i32 1229107276, i32 23 }, %struct.softfloat { i32 1082903494, i32 23 }, %struct.softfloat { i32 1082903494, i32 23 }, %struct.softfloat { i32 1082903494, i32 23 }, %struct.softfloat { i32 1082903494, i32 23 }], align 16
@stepsize_inv = internal constant [27 x %struct.softfloat] [%struct.softfloat zeroinitializer, %struct.softfloat { i32 1342177360, i32 21 }, %struct.softfloat { i32 2147483647, i32 21 }, %struct.softfloat { i32 1342177360, i32 20 }, %struct.softfloat { i32 1819901661, i32 20 }, %struct.softfloat { i32 2147483647, i32 20 }, %struct.softfloat { i32 1278263843, i32 19 }, %struct.softfloat { i32 1579032492, i32 19 }, %struct.softfloat { i32 1412817763, i32 18 }, %struct.softfloat { i32 1220162327, i32 17 }, %struct.softfloat { i32 1118482133, i32 16 }, %struct.softfloat { i32 1917391412, i32 16 }, %struct.softfloat { i32 1766017772, i32 15 }, %struct.softfloat { i32 1525212826, i32 14 }, %struct.softfloat { i32 1290553940, i32 13 }, %struct.softfloat { i32 2097179000, i32 13 }, %struct.softfloat { i32 1677683200, i32 12 }, %struct.softfloat { i32 1497972244, i32 11 }, %struct.softfloat { i32 1310893147, i32 10 }, %struct.softfloat { i32 1165354136, i32 9 }, %struct.softfloat { i32 1748031204, i32 9 }, %struct.softfloat { i32 1542092044, i32 8 }, %struct.softfloat { i32 1636178017, i32 7 }, %struct.softfloat { i32 1636178017, i32 6 }, %struct.softfloat { i32 1636178017, i32 5 }, %struct.softfloat { i32 1636178017, i32 4 }, %struct.softfloat { i32 1636178017, i32 3 }], align 16
@ff_dca_quant_levels = external constant [32 x i32], align 16
@.str.14 = private unnamed_addr constant [69 x i8] c"(ff_dca_quant_levels[abits] - 1) / 2 >= quantize_value(peak, *quant)\00", align 1
@ff_dca_scale_factor_quant7 = external constant [128 x i32], align 16
@ff_dca_lossless_quant = external constant [32 x i32], align 16
@ff_dca_lossy_quant = external constant [32 x i32], align 16
@.str.15 = private unnamed_addr constant [40 x i8] c"!((!!vlc_bits[i][0]) ^ (!!clc_bits[i]))\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@bitstream_sfreq = internal constant [9 x i8] c"\01\02\03\06\07\08\0B\0C\0D", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_dca_quant_index_sel_nbits = external constant [10 x i8], align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"c->abits[ch][band] > 0\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store float 1.000000e+00, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = call i32 @subband_bufer_alloc(ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %651

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %32, i32 0, i32 9
  store i32 %31, ptr %33, align 8, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %34, i32 0, i32 8
  store i32 %31, ptr %35, align 4, !tbaa !44
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %45, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = icmp eq i32 %43, 6
  br label %45

45:                                               ; preds = %40, %29
  %46 = phi i1 [ true, %29 ], [ %44, %40 ]
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %48, i32 0, i32 10
  store i32 %47, ptr %49, align 4, !tbaa !45
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %50, i32 0, i32 41
  %52 = getelementptr inbounds [2 x [512 x i32]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [512 x i32], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %54, i32 0, i32 14
  store ptr %53, ptr %55, align 8, !tbaa !46
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %56, i32 0, i32 42
  %58 = getelementptr inbounds [2 x [8 x i32]], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %60, i32 0, i32 15
  store ptr %59, ptr %61, align 8, !tbaa !47
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %62, i32 0, i32 36
  store i32 -2047, ptr %63, align 8, !tbaa !48
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %64, i32 0, i32 37
  store i32 -2047, ptr %65, align 4, !tbaa !49
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %66, i32 0, i32 39
  store i32 0, ptr %67, align 4, !tbaa !50
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %68, i32 0, i32 2
  %70 = call i32 @ff_dcaadpcm_init(ptr noundef %69) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %45
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %651

73:                                               ; preds = %45
  %74 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !36
  switch i32 %75, label %91 [
    i32 1, label %76
    i32 2, label %79
    i32 4, label %82
    i32 5, label %85
    i32 6, label %88
  ]

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %77, i32 0, i32 13
  store i32 0, ptr %78, align 8, !tbaa !51
  br label %92

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %80, i32 0, i32 13
  store i32 2, ptr %81, align 8, !tbaa !51
  br label %92

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %83, i32 0, i32 13
  store i32 8, ptr %84, align 8, !tbaa !51
  br label %92

85:                                               ; preds = %73
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %86, i32 0, i32 13
  store i32 9, ptr %87, align 8, !tbaa !51
  br label %92

88:                                               ; preds = %73
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %89, i32 0, i32 13
  store i32 9, ptr %90, align 8, !tbaa !51
  br label %92

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91, %88, %85, %82, %79, %76
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 4, !tbaa !45
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4, !tbaa !44
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !44
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 8, !tbaa !51
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x [9 x i8]], ptr @channel_reorder_lfe, i64 0, i64 %105
  %107 = getelementptr inbounds [9 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %108, i32 0, i32 19
  store ptr %107, ptr %109, align 8, !tbaa !52
  br label %119

110:                                              ; preds = %92
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 8, !tbaa !51
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x [9 x i8]], ptr @channel_reorder_nolfe, i64 0, i64 %114
  %116 = getelementptr inbounds [9 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %117, i32 0, i32 19
  store ptr %116, ptr %118, align 8, !tbaa !52
  br label %119

119:                                              ; preds = %110, %97
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %120

120:                                              ; preds = %175, %119
  %121 = load i32, ptr %6, align 4, !tbaa !32
  %122 = icmp slt i32 %121, 6
  br i1 %122, label %123, label %178

123:                                              ; preds = %120
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %124

124:                                              ; preds = %141, %123
  %125 = load i32, ptr %7, align 4, !tbaa !32
  %126 = icmp slt i32 %125, 10
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  %128 = load i32, ptr %7, align 4, !tbaa !32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !33
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %133, i32 0, i32 33
  %135 = load i32, ptr %6, align 4, !tbaa !32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x [10 x i32]], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %7, align 4, !tbaa !32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], ptr %137, i64 0, i64 %139
  store i32 %132, ptr %140, align 4, !tbaa !32
  br label %141

141:                                              ; preds = %127
  %142 = load i32, ptr %7, align 4, !tbaa !32
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !32
  br label %124, !llvm.loop !53

144:                                              ; preds = %124
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %145, i32 0, i32 29
  %147 = load i32, ptr %6, align 4, !tbaa !32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 %148
  store i32 6, ptr %149, align 4, !tbaa !32
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %150

150:                                              ; preds = %171, %144
  %151 = load i32, ptr %7, align 4, !tbaa !32
  %152 = icmp slt i32 %151, 32
  br i1 %152, label %153, label %174

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %154, i32 0, i32 20
  %156 = load i32, ptr %6, align 4, !tbaa !32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x [32 x i32]], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %7, align 4, !tbaa !32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i32], ptr %158, i64 0, i64 %160
  store i32 -1, ptr %161, align 4, !tbaa !32
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %162, i32 0, i32 21
  %164 = load i32, ptr %6, align 4, !tbaa !32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x [32 x [8 x i32]]], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %7, align 4, !tbaa !32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x [8 x i32]], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 16, i1 false)
  br label %171

171:                                              ; preds = %153
  %172 = load i32, ptr %7, align 4, !tbaa !32
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4, !tbaa !32
  br label %150, !llvm.loop !55

174:                                              ; preds = %150
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %6, align 4, !tbaa !32
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4, !tbaa !32
  br label %120, !llvm.loop !56

178:                                              ; preds = %120
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %179

179:                                              ; preds = %193, %178
  %180 = load i32, ptr %6, align 4, !tbaa !32
  %181 = icmp slt i32 %180, 9
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load i32, ptr %6, align 4, !tbaa !32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], ptr @sample_rates, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !32
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 69
  %189 = load i32, ptr %188, align 8, !tbaa !57
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  br label %196

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4, !tbaa !32
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4, !tbaa !32
  br label %179, !llvm.loop !58

196:                                              ; preds = %191, %179
  %197 = load i32, ptr %6, align 4, !tbaa !32
  %198 = icmp eq i32 %197, 9
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %651

200:                                              ; preds = %196
  %201 = load i32, ptr %6, align 4, !tbaa !32
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %202, i32 0, i32 11
  store i32 %201, ptr %203, align 8, !tbaa !59
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 9
  %206 = load i64, ptr %205, align 8, !tbaa !60
  %207 = icmp slt i64 %206, 32000
  br i1 %207, label %213, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 9
  %211 = load i64, ptr %210, align 8, !tbaa !60
  %212 = icmp sgt i64 %211, 3840000
  br i1 %212, label %213, label %218

213:                                              ; preds = %208, %200
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %215, i32 0, i32 9
  %217 = load i64, ptr %216, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 16, ptr noundef @.str.9, i64 noundef %217)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %651

218:                                              ; preds = %208
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %219

219:                                              ; preds = %230, %218
  %220 = load i32, ptr %6, align 4, !tbaa !32
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [32 x i32], ptr @ff_dca_bit_rates, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !32
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %225, i32 0, i32 9
  %227 = load i64, ptr %226, align 8, !tbaa !60
  %228 = icmp slt i64 %224, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %6, align 4, !tbaa !32
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %6, align 4, !tbaa !32
  br label %219, !llvm.loop !61

233:                                              ; preds = %219
  %234 = load i32, ptr %6, align 4, !tbaa !32
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %235, i32 0, i32 12
  store i32 %234, ptr %236, align 4, !tbaa !62
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %237, i32 0, i32 9
  %239 = load i64, ptr %238, align 8, !tbaa !60
  %240 = mul nsw i64 %239, 512
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %241, i32 0, i32 69
  %243 = load i32, ptr %242, align 8, !tbaa !57
  %244 = sext i32 %243 to i64
  %245 = add nsw i64 %240, %244
  %246 = sub nsw i64 %245, 1
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %247, i32 0, i32 69
  %249 = load i32, ptr %248, align 8, !tbaa !57
  %250 = sext i32 %249 to i64
  %251 = sdiv i64 %246, %250
  %252 = add nsw i64 %251, 32
  %253 = sub nsw i64 %252, 1
  %254 = and i64 %253, -32
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %4, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %256, i32 0, i32 7
  store i32 %255, ptr %257, align 8, !tbaa !63
  %258 = load ptr, ptr %4, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %258, i32 0, i32 8
  %260 = load i32, ptr %259, align 4, !tbaa !44
  %261 = mul nsw i32 1389, %260
  %262 = add nsw i32 132, %261
  %263 = load ptr, ptr %4, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %263, i32 0, i32 10
  %265 = load i32, ptr %264, align 4, !tbaa !45
  %266 = mul nsw i32 %265, 72
  %267 = add nsw i32 %262, %266
  store i32 %267, ptr %9, align 4, !tbaa !32
  %268 = load ptr, ptr %4, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 8, !tbaa !63
  %271 = load i32, ptr %9, align 4, !tbaa !32
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %278, label %273

273:                                              ; preds = %233
  %274 = load ptr, ptr %4, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 8, !tbaa !63
  %277 = icmp sgt i32 %276, 131072
  br i1 %277, label %278, label %279

278:                                              ; preds = %273, %233
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %651

279:                                              ; preds = %273
  %280 = load ptr, ptr %4, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 8, !tbaa !63
  %283 = add nsw i32 %282, 7
  %284 = sdiv i32 %283, 8
  %285 = load ptr, ptr %4, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %285, i32 0, i32 6
  store i32 %284, ptr %286, align 4, !tbaa !64
  %287 = load ptr, ptr %3, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %287, i32 0, i32 72
  store i32 512, ptr %288, align 8, !tbaa !65
  %289 = load ptr, ptr %4, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %4, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %291, i32 0, i32 4
  %293 = call i32 @av_tx_init(ptr noundef %290, ptr noundef %292, i32 noundef 5, i32 noundef 0, i32 noundef 256, ptr noundef %10, i64 noundef 0)
  store i32 %293, ptr %11, align 4, !tbaa !32
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %279
  %296 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %296, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %651

297:                                              ; preds = %279
  %298 = load ptr, ptr %4, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %298, i32 0, i32 40
  %300 = getelementptr inbounds [2048 x i32], ptr %299, i64 0, i64 0
  store i32 2147483647, ptr %300, align 8, !tbaa !32
  %301 = load ptr, ptr %4, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %301, i32 0, i32 40
  %303 = getelementptr inbounds [2048 x i32], ptr %302, i64 0, i64 512
  store i32 0, ptr %303, align 8, !tbaa !32
  %304 = load ptr, ptr %4, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %304, i32 0, i32 40
  %306 = getelementptr inbounds [2048 x i32], ptr %305, i64 0, i64 0
  %307 = load i32, ptr %306, align 8, !tbaa !32
  %308 = sub nsw i32 0, %307
  %309 = load ptr, ptr %4, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %309, i32 0, i32 40
  %311 = getelementptr inbounds [2048 x i32], ptr %310, i64 0, i64 1024
  store i32 %308, ptr %311, align 8, !tbaa !32
  store i32 1, ptr %6, align 4, !tbaa !32
  br label %312

312:                                              ; preds = %366, %297
  %313 = load i32, ptr %6, align 4, !tbaa !32
  %314 = icmp slt i32 %313, 512
  br i1 %314, label %315, label %369

315:                                              ; preds = %312
  %316 = load i32, ptr %6, align 4, !tbaa !32
  %317 = sitofp i32 %316 to double
  %318 = fmul nsz double 0x400921FB54442D18, %317
  %319 = fdiv nsz double %318, 1.024000e+03
  %320 = call nsz double @llvm.cos.f64(double %319)
  %321 = fmul nsz double 0x41DFFFFFFFC00000, %320
  %322 = fptosi double %321 to i32
  %323 = load ptr, ptr %4, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %323, i32 0, i32 40
  %325 = load i32, ptr %6, align 4, !tbaa !32
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2048 x i32], ptr %324, i64 0, i64 %326
  store i32 %322, ptr %327, align 4, !tbaa !32
  %328 = load ptr, ptr %4, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %328, i32 0, i32 40
  %330 = load i32, ptr %6, align 4, !tbaa !32
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2048 x i32], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !32
  %334 = sub nsw i32 0, %333
  %335 = load ptr, ptr %4, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %335, i32 0, i32 40
  %337 = load i32, ptr %6, align 4, !tbaa !32
  %338 = sub nsw i32 1024, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2048 x i32], ptr %336, i64 0, i64 %339
  store i32 %334, ptr %340, align 4, !tbaa !32
  %341 = load ptr, ptr %4, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %341, i32 0, i32 40
  %343 = load i32, ptr %6, align 4, !tbaa !32
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2048 x i32], ptr %342, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !32
  %347 = sub nsw i32 0, %346
  %348 = load ptr, ptr %4, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %348, i32 0, i32 40
  %350 = load i32, ptr %6, align 4, !tbaa !32
  %351 = add nsw i32 1024, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2048 x i32], ptr %349, i64 0, i64 %352
  store i32 %347, ptr %353, align 4, !tbaa !32
  %354 = load ptr, ptr %4, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %354, i32 0, i32 40
  %356 = load i32, ptr %6, align 4, !tbaa !32
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2048 x i32], ptr %355, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !32
  %360 = load ptr, ptr %4, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %360, i32 0, i32 40
  %362 = load i32, ptr %6, align 4, !tbaa !32
  %363 = sub nsw i32 2048, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2048 x i32], ptr %361, i64 0, i64 %364
  store i32 %359, ptr %365, align 4, !tbaa !32
  br label %366

366:                                              ; preds = %315
  %367 = load i32, ptr %6, align 4, !tbaa !32
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %6, align 4, !tbaa !32
  br label %312, !llvm.loop !66

369:                                              ; preds = %312
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %370

370:                                              ; preds = %385, %369
  %371 = load i32, ptr %6, align 4, !tbaa !32
  %372 = icmp slt i32 %371, 2048
  br i1 %372, label %373, label %388

373:                                              ; preds = %370
  %374 = load i32, ptr %6, align 4, !tbaa !32
  %375 = sitofp i32 %374 to double
  %376 = fmul nsz double -5.000000e-03, %375
  %377 = call nsz double @ff_exp10(double noundef %376)
  %378 = fmul nsz double 0x41DFFFFFFFC00000, %377
  %379 = fptosi double %378 to i32
  %380 = load ptr, ptr %4, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %380, i32 0, i32 45
  %382 = load i32, ptr %6, align 4, !tbaa !32
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2048 x i32], ptr %381, i64 0, i64 %383
  store i32 %379, ptr %384, align 4, !tbaa !32
  br label %385

385:                                              ; preds = %373
  %386 = load i32, ptr %6, align 4, !tbaa !32
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %6, align 4, !tbaa !32
  br label %370, !llvm.loop !67

388:                                              ; preds = %370
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %389

389:                                              ; preds = %437, %388
  %390 = load i32, ptr %8, align 4, !tbaa !32
  %391 = icmp slt i32 %390, 32
  br i1 %391, label %392, label %440

392:                                              ; preds = %389
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %393

393:                                              ; preds = %433, %392
  %394 = load i32, ptr %7, align 4, !tbaa !32
  %395 = icmp slt i32 %394, 8
  br i1 %395, label %396, label %436

396:                                              ; preds = %393
  %397 = load i32, ptr %8, align 4, !tbaa !32
  %398 = mul nsw i32 8, %397
  %399 = load i32, ptr %7, align 4, !tbaa !32
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x float], ptr @ff_dca_lfe_fir_64, i64 0, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !35
  %404 = fmul nsz float 0x42F0000000000000, %403
  %405 = fptosi float %404 to i32
  %406 = load ptr, ptr %4, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %406, i32 0, i32 46
  %408 = load i32, ptr %7, align 4, !tbaa !32
  %409 = mul nsw i32 64, %408
  %410 = load i32, ptr %8, align 4, !tbaa !32
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [512 x i32], ptr %407, i64 0, i64 %412
  store i32 %405, ptr %413, align 4, !tbaa !32
  %414 = load i32, ptr %8, align 4, !tbaa !32
  %415 = mul nsw i32 8, %414
  %416 = load i32, ptr %7, align 4, !tbaa !32
  %417 = add nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [256 x float], ptr @ff_dca_lfe_fir_64, i64 0, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !35
  %421 = fmul nsz float 0x42F0000000000000, %420
  %422 = fptosi float %421 to i32
  %423 = load ptr, ptr %4, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %423, i32 0, i32 46
  %425 = load i32, ptr %7, align 4, !tbaa !32
  %426 = sub nsw i32 7, %425
  %427 = mul nsw i32 64, %426
  %428 = load i32, ptr %8, align 4, !tbaa !32
  %429 = sub nsw i32 63, %428
  %430 = add nsw i32 %427, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [512 x i32], ptr %424, i64 0, i64 %431
  store i32 %422, ptr %432, align 4, !tbaa !32
  br label %433

433:                                              ; preds = %396
  %434 = load i32, ptr %7, align 4, !tbaa !32
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %7, align 4, !tbaa !32
  br label %393, !llvm.loop !68

436:                                              ; preds = %393
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %8, align 4, !tbaa !32
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %8, align 4, !tbaa !32
  br label %389, !llvm.loop !69

440:                                              ; preds = %389
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %441

441:                                              ; preds = %469, %440
  %442 = load i32, ptr %6, align 4, !tbaa !32
  %443 = icmp slt i32 %442, 512
  br i1 %443, label %444, label %472

444:                                              ; preds = %441
  %445 = load i32, ptr %6, align 4, !tbaa !32
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [512 x float], ptr @ff_dca_fir_32bands_perfect, i64 0, i64 %446
  %448 = load float, ptr %447, align 4, !tbaa !35
  %449 = fmul nsz float 0x4230000000000000, %448
  %450 = fptosi float %449 to i32
  %451 = load ptr, ptr %4, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %451, i32 0, i32 41
  %453 = getelementptr inbounds [2 x [512 x i32]], ptr %452, i64 0, i64 0
  %454 = load i32, ptr %6, align 4, !tbaa !32
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [512 x i32], ptr %453, i64 0, i64 %455
  store i32 %450, ptr %456, align 4, !tbaa !32
  %457 = load i32, ptr %6, align 4, !tbaa !32
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [512 x float], ptr @ff_dca_fir_32bands_nonperfect, i64 0, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !35
  %461 = fmul nsz float 0x4230000000000000, %460
  %462 = fptosi float %461 to i32
  %463 = load ptr, ptr %4, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %463, i32 0, i32 41
  %465 = getelementptr inbounds [2 x [512 x i32]], ptr %464, i64 0, i64 1
  %466 = load i32, ptr %6, align 4, !tbaa !32
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [512 x i32], ptr %465, i64 0, i64 %467
  store i32 %462, ptr %468, align 4, !tbaa !32
  br label %469

469:                                              ; preds = %444
  %470 = load i32, ptr %6, align 4, !tbaa !32
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %6, align 4, !tbaa !32
  br label %441, !llvm.loop !70

472:                                              ; preds = %441
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %473

473:                                              ; preds = %522, %472
  %474 = load i32, ptr %6, align 4, !tbaa !32
  %475 = icmp slt i32 %474, 9
  br i1 %475, label %476, label %525

476:                                              ; preds = %473
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %477

477:                                              ; preds = %518, %476
  %478 = load i32, ptr %7, align 4, !tbaa !32
  %479 = icmp slt i32 %478, 25
  br i1 %479, label %480, label %521

480:                                              ; preds = %477
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %481

481:                                              ; preds = %514, %480
  %482 = load i32, ptr %8, align 4, !tbaa !32
  %483 = icmp slt i32 %482, 256
  br i1 %483, label %484, label %517

484:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %485 = load i32, ptr %6, align 4, !tbaa !32
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i32], ptr @sample_rates, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !32
  %489 = sitofp i32 %488 to double
  %490 = load i32, ptr %8, align 4, !tbaa !32
  %491 = sitofp i32 %490 to double
  %492 = fadd nsz double %491, 5.000000e-01
  %493 = fmul nsz double %489, %492
  %494 = fdiv nsz double %493, 5.120000e+02
  store double %494, ptr %13, align 8, !tbaa !71
  %495 = load double, ptr %13, align 8, !tbaa !71
  %496 = call nsz double @hom(double noundef %495)
  %497 = load i32, ptr %7, align 4, !tbaa !32
  %498 = load double, ptr %13, align 8, !tbaa !71
  %499 = call nsz double @gammafilter(i32 noundef %497, double noundef %498)
  %500 = fadd nsz double %496, %499
  %501 = fmul nsz double 1.000000e+01, %500
  %502 = fptosi double %501 to i32
  %503 = load ptr, ptr %4, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %503, i32 0, i32 43
  %505 = load i32, ptr %6, align 4, !tbaa !32
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [9 x [25 x [256 x i32]]], ptr %504, i64 0, i64 %506
  %508 = load i32, ptr %7, align 4, !tbaa !32
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [25 x [256 x i32]], ptr %507, i64 0, i64 %509
  %511 = load i32, ptr %8, align 4, !tbaa !32
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [256 x i32], ptr %510, i64 0, i64 %512
  store i32 %502, ptr %513, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %514

514:                                              ; preds = %484
  %515 = load i32, ptr %8, align 4, !tbaa !32
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %8, align 4, !tbaa !32
  br label %481, !llvm.loop !73

517:                                              ; preds = %481
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %7, align 4, !tbaa !32
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %7, align 4, !tbaa !32
  br label %477, !llvm.loop !74

521:                                              ; preds = %477
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %6, align 4, !tbaa !32
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %6, align 4, !tbaa !32
  br label %473, !llvm.loop !75

525:                                              ; preds = %473
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %526

526:                                              ; preds = %544, %525
  %527 = load i32, ptr %6, align 4, !tbaa !32
  %528 = icmp slt i32 %527, 256
  br i1 %528, label %529, label %547

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %530 = load i32, ptr %6, align 4, !tbaa !32
  %531 = sitofp i32 %530 to double
  %532 = fmul nsz double -1.000000e-02, %531
  %533 = call nsz double @ff_exp10(double noundef %532)
  %534 = fadd nsz double 1.000000e+00, %533
  store double %534, ptr %14, align 8, !tbaa !71
  %535 = load double, ptr %14, align 8, !tbaa !71
  %536 = call nsz double @llvm.log10.f64(double %535)
  %537 = fmul nsz double 1.000000e+02, %536
  %538 = fptosi double %537 to i32
  %539 = load ptr, ptr %4, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %539, i32 0, i32 44
  %541 = load i32, ptr %6, align 4, !tbaa !32
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [256 x i32], ptr %540, i64 0, i64 %542
  store i32 %538, ptr %543, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %544

544:                                              ; preds = %529
  %545 = load i32, ptr %6, align 4, !tbaa !32
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %6, align 4, !tbaa !32
  br label %526, !llvm.loop !76

547:                                              ; preds = %526
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %548

548:                                              ; preds = %595, %547
  %549 = load i32, ptr %7, align 4, !tbaa !32
  %550 = icmp slt i32 %549, 8
  br i1 %550, label %551, label %598

551:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store double 0.000000e+00, ptr %15, align 8, !tbaa !71
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %552

552:                                              ; preds = %581, %551
  %553 = load i32, ptr %6, align 4, !tbaa !32
  %554 = icmp slt i32 %553, 512
  br i1 %554, label %555, label %584

555:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %556 = load i32, ptr %6, align 4, !tbaa !32
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [512 x float], ptr @ff_dca_fir_32bands_perfect, i64 0, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !35
  %560 = load i32, ptr %6, align 4, !tbaa !32
  %561 = and i32 %560, 64
  %562 = icmp ne i32 %561, 0
  %563 = select i1 %562, i32 -1, i32 1
  %564 = sitofp i32 %563 to float
  %565 = fmul nsz float %559, %564
  %566 = fpext nsz float %565 to double
  store double %566, ptr %16, align 8, !tbaa !71
  %567 = load double, ptr %16, align 8, !tbaa !71
  %568 = load i32, ptr %6, align 4, !tbaa !32
  %569 = sitofp i32 %568 to double
  %570 = fadd nsz double %569, 5.000000e-01
  %571 = fsub nsz double %570, 2.560000e+02
  %572 = fmul nsz double 0x401921FB54442D18, %571
  %573 = load i32, ptr %7, align 4, !tbaa !32
  %574 = sitofp i32 %573 to double
  %575 = fadd nsz double %574, 5.000000e-01
  %576 = fmul nsz double %572, %575
  %577 = fdiv nsz double %576, 5.120000e+02
  %578 = call nsz double @llvm.cos.f64(double %577)
  %579 = load double, ptr %15, align 8, !tbaa !71
  %580 = call nsz double @llvm.fmuladd.f64(double %567, double %578, double %579)
  store double %580, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %581

581:                                              ; preds = %555
  %582 = load i32, ptr %6, align 4, !tbaa !32
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %6, align 4, !tbaa !32
  br label %552, !llvm.loop !77

584:                                              ; preds = %552
  %585 = load double, ptr %15, align 8, !tbaa !71
  %586 = call nsz double @llvm.log10.f64(double %585)
  %587 = fmul nsz double 2.000000e+02, %586
  %588 = fptosi double %587 to i32
  %589 = load ptr, ptr %4, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %589, i32 0, i32 42
  %591 = getelementptr inbounds [2 x [8 x i32]], ptr %590, i64 0, i64 0
  %592 = load i32, ptr %7, align 4, !tbaa !32
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [8 x i32], ptr %591, i64 0, i64 %593
  store i32 %588, ptr %594, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %595

595:                                              ; preds = %584
  %596 = load i32, ptr %7, align 4, !tbaa !32
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %7, align 4, !tbaa !32
  br label %548, !llvm.loop !78

598:                                              ; preds = %548
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %599

599:                                              ; preds = %646, %598
  %600 = load i32, ptr %7, align 4, !tbaa !32
  %601 = icmp slt i32 %600, 8
  br i1 %601, label %602, label %649

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store double 0.000000e+00, ptr %17, align 8, !tbaa !71
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %603

603:                                              ; preds = %632, %602
  %604 = load i32, ptr %6, align 4, !tbaa !32
  %605 = icmp slt i32 %604, 512
  br i1 %605, label %606, label %635

606:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %607 = load i32, ptr %6, align 4, !tbaa !32
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [512 x float], ptr @ff_dca_fir_32bands_nonperfect, i64 0, i64 %608
  %610 = load float, ptr %609, align 4, !tbaa !35
  %611 = load i32, ptr %6, align 4, !tbaa !32
  %612 = and i32 %611, 64
  %613 = icmp ne i32 %612, 0
  %614 = select i1 %613, i32 -1, i32 1
  %615 = sitofp i32 %614 to float
  %616 = fmul nsz float %610, %615
  %617 = fpext nsz float %616 to double
  store double %617, ptr %18, align 8, !tbaa !71
  %618 = load double, ptr %18, align 8, !tbaa !71
  %619 = load i32, ptr %6, align 4, !tbaa !32
  %620 = sitofp i32 %619 to double
  %621 = fadd nsz double %620, 5.000000e-01
  %622 = fsub nsz double %621, 2.560000e+02
  %623 = fmul nsz double 0x401921FB54442D18, %622
  %624 = load i32, ptr %7, align 4, !tbaa !32
  %625 = sitofp i32 %624 to double
  %626 = fadd nsz double %625, 5.000000e-01
  %627 = fmul nsz double %623, %626
  %628 = fdiv nsz double %627, 5.120000e+02
  %629 = call nsz double @llvm.cos.f64(double %628)
  %630 = load double, ptr %17, align 8, !tbaa !71
  %631 = call nsz double @llvm.fmuladd.f64(double %618, double %629, double %630)
  store double %631, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %632

632:                                              ; preds = %606
  %633 = load i32, ptr %6, align 4, !tbaa !32
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %6, align 4, !tbaa !32
  br label %603, !llvm.loop !79

635:                                              ; preds = %603
  %636 = load double, ptr %17, align 8, !tbaa !71
  %637 = call nsz double @llvm.log10.f64(double %636)
  %638 = fmul nsz double 2.000000e+02, %637
  %639 = fptosi double %638 to i32
  %640 = load ptr, ptr %4, align 8, !tbaa !29
  %641 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %640, i32 0, i32 42
  %642 = getelementptr inbounds [2 x [8 x i32]], ptr %641, i64 0, i64 1
  %643 = load i32, ptr %7, align 4, !tbaa !32
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [8 x i32], ptr %642, i64 0, i64 %644
  store i32 %639, ptr %645, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %646

646:                                              ; preds = %635
  %647 = load i32, ptr %7, align 4, !tbaa !32
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %7, align 4, !tbaa !32
  br label %599, !llvm.loop !80

649:                                              ; preds = %599
  %650 = call i32 @pthread_once(ptr noundef @encode_init.init_static_once, ptr noundef @dcaenc_init_static_tables)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %651

651:                                              ; preds = %649, %295, %278, %213, %199, %72, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %652 = load i32, ptr %2, align 4
  ret i32 %652
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !81
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = sext i32 %22 to i64
  %24 = call i32 @ff_get_encode_buffer(ptr noundef %18, ptr noundef %19, i64 noundef %23, i32 noundef 0)
  store i32 %24, ptr %12, align 4, !tbaa !32
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %89

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  store ptr %32, ptr %11, align 8, !tbaa !85
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = load ptr, ptr %11, align 8, !tbaa !85
  call void @subband_transform(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = load ptr, ptr %11, align 8, !tbaa !85
  call void @lfe_downsample(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %28
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = load ptr, ptr %11, align 8, !tbaa !85
  call void @calc_masking(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.CompressionOptions, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !87
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  call void @adpcm_analysis(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %42
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  call void @find_peaks(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  call void @assign_bits(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  call void @calc_lfe_scales(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = load ptr, ptr %11, align 8, !tbaa !85
  call void @shift_history(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %7, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  %63 = load ptr, ptr %7, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !90
  call void @init_put_bits(ptr noundef %59, ptr noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  call void @fill_in_adpcm_bufer(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  call void @put_frame_header(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  call void @put_primary_audio_header(ptr noundef %68)
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %69

69:                                               ; preds = %75, %52
  %70 = load i32, ptr %13, align 4, !tbaa !32
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = load i32, ptr %13, align 4, !tbaa !32
  call void @put_subframe(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4, !tbaa !32
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !32
  br label %69, !llvm.loop !91

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %79, i32 0, i32 1
  call void @flush_put_bits(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %81, i32 0, i32 1
  %83 = call ptr @put_bits_ptr(ptr noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %84, i32 0, i32 1
  %86 = call i32 @put_bytes_left(ptr noundef %85, i32 noundef 0)
  %87 = sext i32 %86 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %87, i1 false)
  %88 = load ptr, ptr %9, align 8, !tbaa !85
  store i32 1, ptr %88, align 4, !tbaa !32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %78, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %7, i32 0, i32 3
  call void @av_tx_uninit(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  call void @subband_bufer_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %10, i32 0, i32 2
  call void @ff_dcaadpcm_free(ptr noundef %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @subband_bufer_alloc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = call noalias ptr @av_calloc(i64 noundef 3840, i64 noundef 4)
  store ptr %8, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %44, %12
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = icmp slt i32 %18, 32
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  %22 = load i32, ptr %4, align 4, !tbaa !32
  %23 = mul nsw i32 %22, 32
  %24 = mul nsw i32 %23, 20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load i32, ptr %5, align 4, !tbaa !32
  %28 = mul nsw i32 %27, 20
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %4, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x [32 x ptr]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %5, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 %38
  store ptr %31, ptr %39, align 8, !tbaa !85
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %5, align 4, !tbaa !32
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !32
  br label %17, !llvm.loop !92

43:                                               ; preds = %17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !32
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !32
  br label %13, !llvm.loop !93

47:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: cold
declare i32 @ff_dcaadpcm_init(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #8 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !71
  %3 = load double, ptr %2, align 8, !tbaa !71
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal double @hom(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load double, ptr %2, align 8, !tbaa !71
  %5 = fdiv nsz double %4, 1.000000e+03
  store double %5, ptr %3, align 8, !tbaa !71
  %6 = load double, ptr %3, align 8, !tbaa !71
  %7 = call nsz double @llvm.pow.f64(double %6, double -8.000000e-01)
  %8 = load double, ptr %3, align 8, !tbaa !71
  %9 = fsub nsz double %8, 3.400000e+00
  %10 = fmul nsz double -6.000000e-01, %9
  %11 = load double, ptr %3, align 8, !tbaa !71
  %12 = fsub nsz double %11, 3.400000e+00
  %13 = fmul nsz double %10, %12
  %14 = call nsz double @llvm.exp.f64(double %13)
  %15 = fmul nsz double 6.800000e+00, %14
  %16 = call nsz double @llvm.fmuladd.f64(double -3.640000e+00, double %7, double %15)
  %17 = load double, ptr %3, align 8, !tbaa !71
  %18 = fsub nsz double %17, 0x4021666666666666
  %19 = fmul nsz double -1.500000e-01, %18
  %20 = load double, ptr %3, align 8, !tbaa !71
  %21 = fsub nsz double %20, 0x4021666666666666
  %22 = fmul nsz double %19, %21
  %23 = call nsz double @llvm.exp.f64(double %22)
  %24 = call nsz double @llvm.fmuladd.f64(double -6.000000e+00, double %23, double %16)
  %25 = load double, ptr %3, align 8, !tbaa !71
  %26 = load double, ptr %3, align 8, !tbaa !71
  %27 = fmul nsz double %25, %26
  %28 = fmul nsz double 6.000000e-04, %27
  %29 = load double, ptr %3, align 8, !tbaa !71
  %30 = load double, ptr %3, align 8, !tbaa !71
  %31 = fmul nsz double %29, %30
  %32 = fneg nsz double %28
  %33 = call nsz double @llvm.fmuladd.f64(double %32, double %31, double %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret double %33
}

; Function Attrs: nounwind uwtable
define internal double @gammafilter(i32 noundef %0, double noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 %0, ptr %3, align 4, !tbaa !32
  store double %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load double, ptr %4, align 8, !tbaa !71
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [25 x i16], ptr @fc, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !94
  %11 = zext i16 %10 to i32
  %12 = sitofp i32 %11 to double
  %13 = fsub nsz double %6, %12
  %14 = load i32, ptr %3, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [25 x i16], ptr @erb, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !94
  %18 = zext i16 %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fdiv nsz double %13, %19
  store double %20, ptr %5, align 8, !tbaa !71
  %21 = load double, ptr %5, align 8, !tbaa !71
  %22 = load double, ptr %5, align 8, !tbaa !71
  %23 = call nsz double @llvm.fmuladd.f64(double %21, double %22, double 1.000000e+00)
  store double %23, ptr %5, align 8, !tbaa !71
  %24 = load double, ptr %5, align 8, !tbaa !71
  %25 = load double, ptr %5, align 8, !tbaa !71
  %26 = fmul nsz double %24, %25
  %27 = fdiv nsz double 1.000000e+00, %26
  store double %27, ptr %5, align 8, !tbaa !71
  %28 = load double, ptr %5, align 8, !tbaa !71
  %29 = call nsz double @llvm.log10.f64(double %28)
  %30 = fmul nsz double 2.000000e+01, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @dcaenc_init_static_tables() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr @bitalloc_table, ptr %1, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store ptr @ff_dca_vlc_src_tables, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %55, %0
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %58

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %51, %11
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = load i32, ptr %3, align 4, !tbaa !32
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = zext i8 %17 to i32
  %19 = icmp ult i32 %13, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %54

21:                                               ; preds = %12
  %22 = load ptr, ptr %1, align 8, !tbaa !96
  %23 = load i32, ptr %3, align 4, !tbaa !32
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_bitalloc_sizes, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = zext i8 %26 to i32
  call void @create_enc_table(ptr noundef %22, i32 noundef %27, ptr noundef %2) #13
  %28 = load ptr, ptr %1, align 8, !tbaa !96
  %29 = load i32, ptr %3, align 4, !tbaa !32
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_bitalloc_offsets, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = sext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds [2 x i16], ptr %28, i64 %35
  %37 = load i32, ptr %3, align 4, !tbaa !32
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [10 x [8 x ptr]], ptr @bitalloc_tables, i64 0, i64 %38
  %40 = load i32, ptr %5, align 4, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %39, i64 0, i64 %41
  store ptr %36, ptr %42, align 8, !tbaa !96
  %43 = load i32, ptr %3, align 4, !tbaa !32
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_bitalloc_sizes, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %1, align 8, !tbaa !96
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2 x i16], ptr %48, i64 %49
  store ptr %50, ptr %1, align 8, !tbaa !96
  br label %51

51:                                               ; preds = %21
  %52 = load i32, ptr %5, align 4, !tbaa !32
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !32
  br label %12, !llvm.loop !97

54:                                               ; preds = %20
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4, !tbaa !32
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !32
  br label %7, !llvm.loop !98

58:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %59

59:                                               ; preds = %68, %58
  %60 = load i32, ptr %6, align 4, !tbaa !32
  %61 = icmp ult i32 %60, 5
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %71

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4, !tbaa !32
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [5 x [13 x [2 x i16]]], ptr @bitalloc_12_table, i64 0, i64 %65
  %67 = getelementptr inbounds [13 x [2 x i16]], ptr %66, i64 0, i64 1
  call void @create_enc_table(ptr noundef %67, i32 noundef 12, ptr noundef %2) #13
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4, !tbaa !32
  %70 = add i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !32
  br label %59, !llvm.loop !99

71:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #7

; Function Attrs: cold nounwind optsize uwtable
define internal void @create_enc_table(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %12, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  store i16 0, ptr %8, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %68, %3
  %14 = load i32, ptr %9, align 4, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %71

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !86
  %20 = load i32, ptr %9, align 4, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !32
  %26 = load i16, ptr %8, align 2, !tbaa !94
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !86
  %29 = load i32, ptr %9, align 4, !tbaa !32
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %30
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !33
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 16, %34
  %36 = ashr i32 %27, %35
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %4, align 8, !tbaa !96
  %39 = load i32, ptr %10, align 4, !tbaa !32
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i16], ptr %38, i64 %40
  %42 = getelementptr inbounds [2 x i16], ptr %41, i64 0, i64 0
  store i16 %37, ptr %42, align 2, !tbaa !94
  %43 = load ptr, ptr %7, align 8, !tbaa !86
  %44 = load i32, ptr %9, align 4, !tbaa !32
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %45
  %47 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !33
  %49 = zext i8 %48 to i16
  %50 = load ptr, ptr %4, align 8, !tbaa !96
  %51 = load i32, ptr %10, align 4, !tbaa !32
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i16], ptr %50, i64 %52
  %54 = getelementptr inbounds [2 x i16], ptr %53, i64 0, i64 1
  store i16 %49, ptr %54, align 2, !tbaa !94
  %55 = load ptr, ptr %7, align 8, !tbaa !86
  %56 = load i32, ptr %9, align 4, !tbaa !32
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %57
  %59 = getelementptr inbounds [2 x i8], ptr %58, i64 0, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 16, %61
  %63 = shl i32 1, %62
  %64 = load i16, ptr %8, align 2, !tbaa !94
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %65, %63
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %8, align 2, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %68

68:                                               ; preds = %18
  %69 = load i32, ptr %9, align 4, !tbaa !32
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !32
  br label %13, !llvm.loop !102

71:                                               ; preds = %17
  %72 = load i32, ptr %5, align 4, !tbaa !32
  %73 = load ptr, ptr %6, align 8, !tbaa !100
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %75
  store ptr %76, ptr %73, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @subband_transform(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [512 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %245, %2
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %248

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load i32, ptr %5, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = sext i8 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !32
  %32 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %5, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x [512 x i32]], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds [512 x i32], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 8 %38, i64 2048, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %241, %23
  %40 = load i32, ptr %6, align 4, !tbaa !32
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %42, label %244

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %43 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 256, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !32
  %44 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %44, ptr %7, align 4, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %45

45:                                               ; preds = %66, %42
  %46 = load i32, ptr %7, align 4, !tbaa !32
  %47 = icmp slt i32 %46, 512
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = load i32, ptr %9, align 4, !tbaa !32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = call i32 @mul32(i32 noundef %52, i32 noundef %59)
  %61 = load i32, ptr %8, align 4, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = add nsw i32 %64, %60
  store i32 %65, ptr %63, align 4, !tbaa !32
  br label %66

66:                                               ; preds = %48
  %67 = load i32, ptr %8, align 4, !tbaa !32
  %68 = add nsw i32 %67, 1
  %69 = and i32 %68, 63
  store i32 %69, ptr %8, align 4, !tbaa !32
  %70 = load i32, ptr %7, align 4, !tbaa !32
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !32
  %72 = load i32, ptr %9, align 4, !tbaa !32
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !32
  br label %45, !llvm.loop !103

74:                                               ; preds = %45
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %75

75:                                               ; preds = %97, %74
  %76 = load i32, ptr %7, align 4, !tbaa !32
  %77 = load i32, ptr %11, align 4, !tbaa !32
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %105

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = load i32, ptr %9, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = call i32 @mul32(i32 noundef %83, i32 noundef %90)
  %92 = load i32, ptr %8, align 4, !tbaa !32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = add nsw i32 %95, %91
  store i32 %96, ptr %94, align 4, !tbaa !32
  br label %97

97:                                               ; preds = %79
  %98 = load i32, ptr %8, align 4, !tbaa !32
  %99 = add nsw i32 %98, 1
  %100 = and i32 %99, 63
  store i32 %100, ptr %8, align 4, !tbaa !32
  %101 = load i32, ptr %7, align 4, !tbaa !32
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !32
  %103 = load i32, ptr %9, align 4, !tbaa !32
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !32
  br label %75, !llvm.loop !104

105:                                              ; preds = %75
  store i32 16, ptr %8, align 4, !tbaa !32
  br label %106

106:                                              ; preds = %123, %105
  %107 = load i32, ptr %8, align 4, !tbaa !32
  %108 = icmp slt i32 %107, 32
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = load i32, ptr %8, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = load i32, ptr %8, align 4, !tbaa !32
  %115 = sub nsw i32 31, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = sub nsw i32 %113, %118
  %120 = load i32, ptr %8, align 4, !tbaa !32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 %121
  store i32 %119, ptr %122, align 4, !tbaa !32
  br label %123

123:                                              ; preds = %109
  %124 = load i32, ptr %8, align 4, !tbaa !32
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !32
  br label %106, !llvm.loop !105

126:                                              ; preds = %106
  store i32 32, ptr %8, align 4, !tbaa !32
  br label %127

127:                                              ; preds = %144, %126
  %128 = load i32, ptr %8, align 4, !tbaa !32
  %129 = icmp slt i32 %128, 48
  br i1 %129, label %130, label %147

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4, !tbaa !32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = load i32, ptr %8, align 4, !tbaa !32
  %136 = sub nsw i32 95, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !32
  %140 = add nsw i32 %134, %139
  %141 = load i32, ptr %8, align 4, !tbaa !32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 %142
  store i32 %140, ptr %143, align 4, !tbaa !32
  br label %144

144:                                              ; preds = %130
  %145 = load i32, ptr %8, align 4, !tbaa !32
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4, !tbaa !32
  br label %127, !llvm.loop !106

147:                                              ; preds = %127
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %148

148:                                              ; preds = %207, %147
  %149 = load i32, ptr %15, align 4, !tbaa !32
  %150 = icmp slt i32 %149, 32
  br i1 %150, label %151, label %210

151:                                              ; preds = %148
  store i32 0, ptr %14, align 4, !tbaa !32
  store i32 16, ptr %7, align 4, !tbaa !32
  br label %152

152:                                              ; preds = %180, %151
  %153 = load i32, ptr %7, align 4, !tbaa !32
  %154 = icmp slt i32 %153, 48
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %156 = load i32, ptr %15, align 4, !tbaa !32
  %157 = mul nsw i32 2, %156
  %158 = add nsw i32 %157, 1
  %159 = load i32, ptr %7, align 4, !tbaa !32
  %160 = add nsw i32 %159, 16
  %161 = mul nsw i32 2, %160
  %162 = add nsw i32 %161, 1
  %163 = mul nsw i32 %158, %162
  store i32 %163, ptr %16, align 4, !tbaa !32
  %164 = load i32, ptr %7, align 4, !tbaa !32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !32
  %168 = load ptr, ptr %3, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %168, i32 0, i32 40
  %170 = load i32, ptr %16, align 4, !tbaa !32
  %171 = shl i32 %170, 3
  %172 = and i32 %171, 2047
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2048 x i32], ptr %169, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !32
  %176 = call i32 @mul32(i32 noundef %167, i32 noundef %175)
  %177 = ashr i32 %176, 3
  %178 = load i32, ptr %14, align 4, !tbaa !32
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %180

180:                                              ; preds = %155
  %181 = load i32, ptr %7, align 4, !tbaa !32
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4, !tbaa !32
  br label %152, !llvm.loop !107

183:                                              ; preds = %152
  %184 = load i32, ptr %15, align 4, !tbaa !32
  %185 = add nsw i32 %184, 1
  %186 = and i32 %185, 2
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load i32, ptr %14, align 4, !tbaa !32
  %190 = sub nsw i32 0, %189
  br label %193

191:                                              ; preds = %183
  %192 = load i32, ptr %14, align 4, !tbaa !32
  br label %193

193:                                              ; preds = %191, %188
  %194 = phi i32 [ %190, %188 ], [ %192, %191 ]
  %195 = load ptr, ptr %3, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %195, i32 0, i32 23
  %197 = load i32, ptr %5, align 4, !tbaa !32
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x [32 x ptr]], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %15, align 4, !tbaa !32
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x ptr], ptr %199, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !85
  %204 = load i32, ptr %6, align 4, !tbaa !32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %194, ptr %206, align 4, !tbaa !32
  br label %207

207:                                              ; preds = %193
  %208 = load i32, ptr %15, align 4, !tbaa !32
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4, !tbaa !32
  br label %148, !llvm.loop !108

210:                                              ; preds = %148
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %211

211:                                              ; preds = %234, %210
  %212 = load i32, ptr %7, align 4, !tbaa !32
  %213 = icmp slt i32 %212, 32
  br i1 %213, label %214, label %237

214:                                              ; preds = %211
  %215 = load ptr, ptr %4, align 8, !tbaa !85
  %216 = load i32, ptr %6, align 4, !tbaa !32
  %217 = mul nsw i32 %216, 32
  %218 = load i32, ptr %7, align 4, !tbaa !32
  %219 = add nsw i32 %217, %218
  %220 = load ptr, ptr %3, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %220, i32 0, i32 9
  %222 = load i32, ptr %221, align 8, !tbaa !37
  %223 = mul nsw i32 %219, %222
  %224 = load i32, ptr %12, align 4, !tbaa !32
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %215, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !32
  %229 = load i32, ptr %7, align 4, !tbaa !32
  %230 = load i32, ptr %11, align 4, !tbaa !32
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 %232
  store i32 %228, ptr %233, align 4, !tbaa !32
  br label %234

234:                                              ; preds = %214
  %235 = load i32, ptr %7, align 4, !tbaa !32
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %7, align 4, !tbaa !32
  br label %211, !llvm.loop !109

237:                                              ; preds = %211
  %238 = load i32, ptr %11, align 4, !tbaa !32
  %239 = add nsw i32 %238, 32
  %240 = and i32 %239, 511
  store i32 %240, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #12
  br label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %6, align 4, !tbaa !32
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %6, align 4, !tbaa !32
  br label %39, !llvm.loop !110

244:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %5, align 4, !tbaa !32
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %5, align 4, !tbaa !32
  br label %17, !llvm.loop !111

248:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lfe_downsample(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [512 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i8], ptr @lfe_index, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 2048, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !32
  %19 = getelementptr inbounds [512 x i32], ptr %9, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x [512 x i32]], ptr %21, i64 0, i64 %26
  %28 = getelementptr inbounds [512 x i32], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 8 %28, i64 2048, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %117, %2
  %30 = load i32, ptr %8, align 4, !tbaa !32
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %120

32:                                               ; preds = %29
  store i32 0, ptr %10, align 4, !tbaa !32
  %33 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %33, ptr %6, align 4, !tbaa !32
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %34

34:                                               ; preds = %51, %32
  %35 = load i32, ptr %6, align 4, !tbaa !32
  %36 = icmp slt i32 %35, 512
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [512 x i32], ptr %9, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %42, i32 0, i32 46
  %44 = load i32, ptr %7, align 4, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [512 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = call i32 @mul32(i32 noundef %41, i32 noundef %47)
  %49 = load i32, ptr %10, align 4, !tbaa !32
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %10, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %6, align 4, !tbaa !32
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !32
  %54 = load i32, ptr %7, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !32
  br label %34, !llvm.loop !112

56:                                               ; preds = %34
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %57

57:                                               ; preds = %75, %56
  %58 = load i32, ptr %6, align 4, !tbaa !32
  %59 = load i32, ptr %11, align 4, !tbaa !32
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [512 x i32], ptr %9, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %66, i32 0, i32 46
  %68 = load i32, ptr %7, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [512 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = call i32 @mul32(i32 noundef %65, i32 noundef %71)
  %73 = load i32, ptr %10, align 4, !tbaa !32
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %10, align 4, !tbaa !32
  br label %75

75:                                               ; preds = %61
  %76 = load i32, ptr %6, align 4, !tbaa !32
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !32
  %78 = load i32, ptr %7, align 4, !tbaa !32
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !32
  br label %57, !llvm.loop !113

80:                                               ; preds = %57
  %81 = load i32, ptr %10, align 4, !tbaa !32
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %82, i32 0, i32 27
  %84 = load i32, ptr %8, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 %85
  store i32 %81, ptr %86, align 4, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %87

87:                                               ; preds = %110, %80
  %88 = load i32, ptr %6, align 4, !tbaa !32
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !85
  %92 = load i32, ptr %8, align 4, !tbaa !32
  %93 = mul nsw i32 %92, 64
  %94 = load i32, ptr %6, align 4, !tbaa !32
  %95 = add nsw i32 %93, %94
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8, !tbaa !37
  %99 = mul nsw i32 %95, %98
  %100 = load i32, ptr %5, align 4, !tbaa !32
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %91, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = load i32, ptr %6, align 4, !tbaa !32
  %106 = load i32, ptr %11, align 4, !tbaa !32
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [512 x i32], ptr %9, i64 0, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !32
  br label %110

110:                                              ; preds = %90
  %111 = load i32, ptr %6, align 4, !tbaa !32
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !32
  br label %87, !llvm.loop !114

113:                                              ; preds = %87
  %114 = load i32, ptr %11, align 4, !tbaa !32
  %115 = add nsw i32 %114, 64
  %116 = and i32 %115, 511
  store i32 %116, ptr %11, align 4, !tbaa !32
  br label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %8, align 4, !tbaa !32
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !32
  br label %29, !llvm.loop !115

120:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @calc_masking(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [512 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #12
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %33, %2
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 256
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %9, align 4, !tbaa !32
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %21, i32 0, i32 28
  %23 = load i32, ptr %9, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [256 x i32]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], ptr %25, i64 0, i64 %27
  store i32 -2047, ptr %28, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4, !tbaa !32
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !32
  br label %17, !llvm.loop !116

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4, !tbaa !32
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !32
  br label %13, !llvm.loop !117

36:                                               ; preds = %13
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %37

37:                                               ; preds = %119, %36
  %38 = load i32, ptr %9, align 4, !tbaa !32
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %122

40:                                               ; preds = %37
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %41

41:                                               ; preds = %115, %40
  %42 = load i32, ptr %8, align 4, !tbaa !32
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %118

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = load i32, ptr %8, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !33
  %55 = sext i8 %54 to i32
  store i32 %55, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %5, align 4, !tbaa !32
  %56 = load i32, ptr %9, align 4, !tbaa !32
  %57 = mul nsw i32 256, %56
  %58 = add nsw i32 128, %57
  store i32 %58, ptr %6, align 4, !tbaa !32
  br label %59

59:                                               ; preds = %75, %47
  %60 = load i32, ptr %6, align 4, !tbaa !32
  %61 = icmp slt i32 %60, 512
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %63, i32 0, i32 22
  %65 = load i32, ptr %8, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x [512 x i32]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %6, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [512 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = load i32, ptr %5, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 %73
  store i32 %71, ptr %74, align 4, !tbaa !32
  br label %75

75:                                               ; preds = %62
  %76 = load i32, ptr %5, align 4, !tbaa !32
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !32
  %78 = load i32, ptr %6, align 4, !tbaa !32
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !32
  br label %59, !llvm.loop !118

80:                                               ; preds = %59
  %81 = load i32, ptr %6, align 4, !tbaa !32
  %82 = sub nsw i32 %81, 512
  store i32 %82, ptr %6, align 4, !tbaa !32
  br label %83

83:                                               ; preds = %101, %80
  %84 = load i32, ptr %5, align 4, !tbaa !32
  %85 = icmp slt i32 %84, 512
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !85
  %88 = load i32, ptr %6, align 4, !tbaa !32
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !37
  %92 = mul nsw i32 %88, %91
  %93 = load i32, ptr %11, align 4, !tbaa !32
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = load i32, ptr %5, align 4, !tbaa !32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 %99
  store i32 %97, ptr %100, align 4, !tbaa !32
  br label %101

101:                                              ; preds = %86
  %102 = load i32, ptr %5, align 4, !tbaa !32
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4, !tbaa !32
  %104 = load i32, ptr %6, align 4, !tbaa !32
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !32
  br label %83, !llvm.loop !119

106:                                              ; preds = %83
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 0
  %109 = load ptr, ptr %3, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %109, i32 0, i32 28
  %111 = load i32, ptr %9, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [256 x i32]], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds [256 x i32], ptr %113, i64 0, i64 0
  call void @adjust_jnd(ptr noundef %107, ptr noundef %108, ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %8, align 4, !tbaa !32
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !32
  br label %41, !llvm.loop !120

118:                                              ; preds = %41
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4, !tbaa !32
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !32
  br label %37, !llvm.loop !121

122:                                              ; preds = %37
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %123

123:                                              ; preds = %163, %122
  %124 = load i32, ptr %5, align 4, !tbaa !32
  %125 = icmp slt i32 %124, 256
  br i1 %125, label %126, label %166

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 2048, ptr %12, align 4, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %127

127:                                              ; preds = %153, %126
  %128 = load i32, ptr %9, align 4, !tbaa !32
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %130, label %156

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %131, i32 0, i32 28
  %133 = load i32, ptr %9, align 4, !tbaa !32
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [256 x i32]], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %5, align 4, !tbaa !32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !32
  %140 = load i32, ptr %12, align 4, !tbaa !32
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %130
  %143 = load ptr, ptr %3, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %143, i32 0, i32 28
  %145 = load i32, ptr %9, align 4, !tbaa !32
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x [256 x i32]], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %5, align 4, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !32
  store i32 %151, ptr %12, align 4, !tbaa !32
  br label %152

152:                                              ; preds = %142, %130
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %9, align 4, !tbaa !32
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !32
  br label %127, !llvm.loop !122

156:                                              ; preds = %127
  %157 = load i32, ptr %12, align 4, !tbaa !32
  %158 = load ptr, ptr %3, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %158, i32 0, i32 34
  %160 = load i32, ptr %5, align 4, !tbaa !32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i32], ptr %159, i64 0, i64 %161
  store i32 %157, ptr %162, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %5, align 4, !tbaa !32
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4, !tbaa !32
  br label %123, !llvm.loop !123

166:                                              ; preds = %123
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %167

167:                                              ; preds = %180, %166
  %168 = load i32, ptr %7, align 4, !tbaa !32
  %169 = icmp slt i32 %168, 32
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %171, i32 0, i32 35
  %173 = load i32, ptr %7, align 4, !tbaa !32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i32], ptr %172, i64 0, i64 %174
  store i32 2048, ptr %175, align 4, !tbaa !32
  %176 = load ptr, ptr %3, align 8, !tbaa !29
  %177 = load i32, ptr %7, align 4, !tbaa !32
  call void @walk_band_low(ptr noundef %176, i32 noundef %177, i32 noundef 0, ptr noundef @update_band_masking, ptr noundef null)
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = load i32, ptr %7, align 4, !tbaa !32
  call void @walk_band_high(ptr noundef %178, i32 noundef %179, i32 noundef 0, ptr noundef @update_band_masking, ptr noundef null)
  br label %180

180:                                              ; preds = %170
  %181 = load i32, ptr %7, align 4, !tbaa !32
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4, !tbaa !32
  br label %167, !llvm.loop !124

183:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adpcm_analysis(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i32], align 16
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %8, i32 0, i32 39
  store i32 0, ptr %9, align 4, !tbaa !50
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %77, %1
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %80

16:                                               ; preds = %10
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %73, %16
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = icmp slt i32 %18, 32
  br i1 %19, label %20, label %76

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %3, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x [32 x ptr]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %4, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds i32, ptr %29, i64 -4
  store ptr %30, ptr %6, align 8, !tbaa !85
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %6, align 8, !tbaa !85
  %34 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %35 = call i32 @ff_dcaadpcm_subband_analysis(ptr noundef %32, ptr noundef %33, i32 noundef 16, ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !32
  %36 = load i32, ptr %5, align 4, !tbaa !32
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %20
  %39 = load i32, ptr %5, align 4, !tbaa !32
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %3, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x [32 x i32]], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %4, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i32], ptr %44, i64 0, i64 %46
  store i32 %39, ptr %47, align 4, !tbaa !32
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %48, i32 0, i32 39
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = add nsw i32 %50, 12
  store i32 %51, ptr %49, align 4, !tbaa !50
  %52 = load ptr, ptr %2, align 8, !tbaa !29
  %53 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %54 = call i32 @find_peak(ptr noundef %52, ptr noundef %53, i32 noundef 16)
  %55 = load ptr, ptr %2, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %55, i32 0, i32 26
  %57 = load i32, ptr %3, align 4, !tbaa !32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [32 x i32]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %4, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i32], ptr %59, i64 0, i64 %61
  store i32 %54, ptr %62, align 4, !tbaa !32
  br label %72

63:                                               ; preds = %20
  %64 = load ptr, ptr %2, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %3, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x [32 x i32]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %4, align 4, !tbaa !32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i32], ptr %68, i64 0, i64 %70
  store i32 -1, ptr %71, align 4, !tbaa !32
  br label %72

72:                                               ; preds = %63, %38
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4, !tbaa !32
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4, !tbaa !32
  br label %17, !llvm.loop !125

76:                                               ; preds = %17
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4, !tbaa !32
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !32
  br label %10, !llvm.loop !126

80:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_peaks(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %35, %11
  %13 = load i32, ptr %3, align 4, !tbaa !32
  %14 = icmp slt i32 %13, 32
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %4, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x [32 x ptr]], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %3, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = call i32 @find_peak(ptr noundef %16, ptr noundef %25, i32 noundef 16)
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %4, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x [32 x i32]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %3, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i32], ptr %31, i64 0, i64 %33
  store i32 %26, ptr %34, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %15
  %36 = load i32, ptr %3, align 4, !tbaa !32
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !32
  br label %12, !llvm.loop !127

38:                                               ; preds = %12
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !32
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !32
  br label %5, !llvm.loop !128

42:                                               ; preds = %5
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = load ptr, ptr %2, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %49, i32 0, i32 27
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 0
  %52 = call i32 @find_peak(ptr noundef %48, ptr noundef %51, i32 noundef 8)
  %53 = load ptr, ptr %2, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %53, i32 0, i32 18
  store i32 %52, ptr %54, align 4, !tbaa !129
  br label %55

55:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign_bits(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %40, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %10, i32 0, i32 36
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = load i32, ptr %7, align 4, !tbaa !32
  %14 = call i32 @init_quantization_noise(ptr noundef %9, i32 noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %15, i32 0, i32 36
  %17 = load i32, ptr %16, align 8, !tbaa !48
  store i32 %17, ptr %4, align 4, !tbaa !32
  store i32 %17, ptr %3, align 4, !tbaa !32
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %18, i32 0, i32 38
  %20 = load i32, ptr %19, align 8, !tbaa !130
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %41, %25
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %27, i32 0, i32 38
  %29 = load i32, ptr %28, align 8, !tbaa !130
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !63
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4, !tbaa !32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %8

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %42, ptr %3, align 4, !tbaa !32
  %43 = load i32, ptr %4, align 4, !tbaa !32
  %44 = add nsw i32 %43, 128
  store i32 %44, ptr %4, align 4, !tbaa !32
  %45 = load ptr, ptr %2, align 8, !tbaa !29
  %46 = load i32, ptr %4, align 4, !tbaa !32
  %47 = load i32, ptr %7, align 4, !tbaa !32
  %48 = call i32 @init_quantization_noise(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !32
  br label %26, !llvm.loop !131

49:                                               ; preds = %26
  br label %72

50:                                               ; preds = %8
  br label %51

51:                                               ; preds = %64, %50
  %52 = load ptr, ptr %2, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %52, i32 0, i32 38
  %54 = load i32, ptr %53, align 8, !tbaa !130
  %55 = load ptr, ptr %2, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !63
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %51
  %60 = load i32, ptr %3, align 4, !tbaa !32
  store i32 %60, ptr %4, align 4, !tbaa !32
  %61 = load i32, ptr %6, align 4, !tbaa !32
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %103

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4, !tbaa !32
  %66 = sub nsw i32 %65, 128
  store i32 %66, ptr %3, align 4, !tbaa !32
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = load i32, ptr %3, align 4, !tbaa !32
  %69 = load i32, ptr %7, align 4, !tbaa !32
  %70 = call i32 @init_quantization_noise(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !32
  br label %51, !llvm.loop !132

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71, %49
  store i32 64, ptr %5, align 4, !tbaa !32
  br label %73

73:                                               ; preds = %95, %72
  %74 = load i32, ptr %5, align 4, !tbaa !32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8, !tbaa !29
  %78 = load i32, ptr %4, align 4, !tbaa !32
  %79 = load i32, ptr %5, align 4, !tbaa !32
  %80 = sub nsw i32 %78, %79
  %81 = load i32, ptr %7, align 4, !tbaa !32
  %82 = call i32 @init_quantization_noise(ptr noundef %77, i32 noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %2, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %83, i32 0, i32 38
  %85 = load i32, ptr %84, align 8, !tbaa !130
  %86 = load ptr, ptr %2, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !63
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %76
  %91 = load i32, ptr %5, align 4, !tbaa !32
  %92 = load i32, ptr %4, align 4, !tbaa !32
  %93 = sub nsw i32 %92, %91
  store i32 %93, ptr %4, align 4, !tbaa !32
  br label %94

94:                                               ; preds = %90, %76
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4, !tbaa !32
  %97 = ashr i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !32
  br label %73, !llvm.loop !133

98:                                               ; preds = %73
  %99 = load ptr, ptr %2, align 8, !tbaa !29
  %100 = load i32, ptr %4, align 4, !tbaa !32
  %101 = load i32, ptr %7, align 4, !tbaa !32
  %102 = call i32 @init_quantization_noise(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  br label %103

103:                                              ; preds = %98, %63
  %104 = load i32, ptr %4, align 4, !tbaa !32
  %105 = load ptr, ptr %2, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %105, i32 0, i32 36
  store i32 %104, ptr %106, align 8, !tbaa !48
  %107 = load i32, ptr %4, align 4, !tbaa !32
  %108 = load ptr, ptr %2, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %108, i32 0, i32 37
  %110 = load i32, ptr %109, align 4, !tbaa !49
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %103
  %113 = load i32, ptr %4, align 4, !tbaa !32
  %114 = load ptr, ptr %2, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %114, i32 0, i32 37
  store i32 %113, ptr %115, align 4, !tbaa !49
  br label %116

116:                                              ; preds = %112, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @calc_lfe_scales(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 4, !tbaa !129
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %12, i32 0, i32 17
  %14 = call i32 @calc_one_scale(ptr noundef %8, i32 noundef %11, i32 noundef 11, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %15, i32 0, i32 16
  store i32 %14, ptr %16, align 8, !tbaa !134
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shift_history(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %50, %2
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = icmp slt i32 %9, 512
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %46, %11
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load i32, ptr %6, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = sext i8 %25 to i32
  store i32 %26, ptr %7, align 4, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  %28 = load i32, ptr %5, align 4, !tbaa !32
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = mul nsw i32 %28, %31
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %27, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %38, i32 0, i32 22
  %40 = load i32, ptr %6, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x [512 x i32]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %5, align 4, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [512 x i32], ptr %42, i64 0, i64 %44
  store i32 %37, ptr %45, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %46

46:                                               ; preds = %18
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !32
  br label %12, !llvm.loop !135

49:                                               ; preds = %12
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !32
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !32
  br label %8, !llvm.loop !136

53:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !86
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !139
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !140
  %22 = load ptr, ptr %4, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = load ptr, ptr %4, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !141
  %27 = load ptr, ptr %4, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !142
  %29 = load ptr, ptr %4, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !143
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_in_adpcm_bufer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %178, %1
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %181

13:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %174, %13
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = icmp slt i32 %15, 32
  br i1 %16, label %17, label %177

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %3, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x [32 x ptr]], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %4, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds i32, ptr %26, i64 -4
  store ptr %27, ptr %6, align 8, !tbaa !85
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %3, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x [32 x i32]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %4, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %75

38:                                               ; preds = %17
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = load i32, ptr %3, align 4, !tbaa !32
  %41 = load i32, ptr %4, align 4, !tbaa !32
  %42 = call i32 @get_step_size(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !32
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %3, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x [32 x [8 x i32]]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x [8 x i32]], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %2, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %3, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x [32 x [16 x i32]]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %4, align 4, !tbaa !32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x [16 x i32]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [16 x i32], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds i32, ptr %60, i64 12
  %62 = load i32, ptr %5, align 4, !tbaa !32
  %63 = load ptr, ptr %2, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %63, i32 0, i32 31
  %65 = load i32, ptr %3, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x [32 x i32]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %4, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [128 x i32], ptr @ff_dca_scale_factor_quant7, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !32
  call void @ff_dca_core_dequantize(ptr noundef %51, ptr noundef %61, i32 noundef %62, i32 noundef %74, i32 noundef 0, i32 noundef 4)
  br label %121

75:                                               ; preds = %17
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %3, align 4, !tbaa !32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x [32 x [8 x i32]]], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %4, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x [8 x i32]], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds i32, ptr %85, i64 4
  %87 = load i64, ptr %86, align 1, !tbaa !33
  %88 = load ptr, ptr %2, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %88, i32 0, i32 21
  %90 = load i32, ptr %3, align 4, !tbaa !32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x [32 x [8 x i32]]], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %4, align 4, !tbaa !32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x [8 x i32]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 0
  store i64 %87, ptr %96, align 8, !tbaa !33
  %97 = load ptr, ptr %2, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %97, i32 0, i32 21
  %99 = load i32, ptr %3, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x [32 x [8 x i32]]], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %4, align 4, !tbaa !32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x [8 x i32]], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds i32, ptr %105, i64 4
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 1, !tbaa !33
  %109 = load ptr, ptr %2, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %109, i32 0, i32 21
  %111 = load i32, ptr %3, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x [32 x [8 x i32]]], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %4, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x [8 x i32]], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %108, ptr %118, align 1, !tbaa !33
  br label %119

119:                                              ; preds = %76
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %38
  %122 = load ptr, ptr %2, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %122, i32 0, i32 21
  %124 = load i32, ptr %3, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x [32 x [8 x i32]]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %4, align 4, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x [8 x i32]], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 8, !tbaa !32
  %132 = mul nsw i32 %131, 128
  %133 = load ptr, ptr %6, align 8, !tbaa !85
  %134 = getelementptr inbounds i32, ptr %133, i64 0
  store i32 %132, ptr %134, align 4, !tbaa !32
  %135 = load ptr, ptr %2, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %135, i32 0, i32 21
  %137 = load i32, ptr %3, align 4, !tbaa !32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x [32 x [8 x i32]]], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %4, align 4, !tbaa !32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x [8 x i32]], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds [8 x i32], ptr %142, i64 0, i64 1
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = mul nsw i32 %144, 128
  %146 = load ptr, ptr %6, align 8, !tbaa !85
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  store i32 %145, ptr %147, align 4, !tbaa !32
  %148 = load ptr, ptr %2, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %148, i32 0, i32 21
  %150 = load i32, ptr %3, align 4, !tbaa !32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x [32 x [8 x i32]]], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %4, align 4, !tbaa !32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x [8 x i32]], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds [8 x i32], ptr %155, i64 0, i64 2
  %157 = load i32, ptr %156, align 8, !tbaa !32
  %158 = mul nsw i32 %157, 128
  %159 = load ptr, ptr %6, align 8, !tbaa !85
  %160 = getelementptr inbounds i32, ptr %159, i64 2
  store i32 %158, ptr %160, align 4, !tbaa !32
  %161 = load ptr, ptr %2, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %161, i32 0, i32 21
  %163 = load i32, ptr %3, align 4, !tbaa !32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x [32 x [8 x i32]]], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %4, align 4, !tbaa !32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x [8 x i32]], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds [8 x i32], ptr %168, i64 0, i64 3
  %170 = load i32, ptr %169, align 4, !tbaa !32
  %171 = mul nsw i32 %170, 128
  %172 = load ptr, ptr %6, align 8, !tbaa !85
  %173 = getelementptr inbounds i32, ptr %172, i64 3
  store i32 %171, ptr %173, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %174

174:                                              ; preds = %121
  %175 = load i32, ptr %4, align 4, !tbaa !32
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4, !tbaa !32
  br label %14, !llvm.loop !144

177:                                              ; preds = %14
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %3, align 4, !tbaa !32
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %3, align 4, !tbaa !32
  br label %7, !llvm.loop !145

181:                                              ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_frame_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %3, i32 0, i32 1
  call void @put_bits(ptr noundef %4, i32 noundef 16, i32 noundef 32766)
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %5, i32 0, i32 1
  call void @put_bits(ptr noundef %6, i32 noundef 16, i32 noundef 32769)
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %7, i32 0, i32 1
  call void @put_bits(ptr noundef %8, i32 noundef 1, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %9, i32 0, i32 1
  call void @put_bits(ptr noundef %10, i32 noundef 5, i32 noundef 31)
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %11, i32 0, i32 1
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %13, i32 0, i32 1
  call void @put_bits(ptr noundef %14, i32 noundef 7, i32 noundef 15)
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = sub nsw i32 %19, 1
  call void @put_bits(ptr noundef %16, i32 noundef 14, i32 noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !51
  call void @put_bits(ptr noundef %22, i32 noundef 6, i32 noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !59
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i8], ptr @bitstream_sfreq, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !33
  %34 = zext i8 %33 to i32
  call void @put_bits(ptr noundef %27, i32 noundef 4, i32 noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 4, !tbaa !62
  call void @put_bits(ptr noundef %36, i32 noundef 5, i32 noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %40, i32 0, i32 1
  call void @put_bits(ptr noundef %41, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %42, i32 0, i32 1
  call void @put_bits(ptr noundef %43, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %44, i32 0, i32 1
  call void @put_bits(ptr noundef %45, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %46, i32 0, i32 1
  call void @put_bits(ptr noundef %47, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %48, i32 0, i32 1
  call void @put_bits(ptr noundef %49, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %2, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %50, i32 0, i32 1
  call void @put_bits(ptr noundef %51, i32 noundef 3, i32 noundef 0)
  %52 = load ptr, ptr %2, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %52, i32 0, i32 1
  call void @put_bits(ptr noundef %53, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %54, i32 0, i32 1
  call void @put_bits(ptr noundef %55, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %2, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 2, i32 0
  call void @put_bits(ptr noundef %57, i32 noundef 2, i32 noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %63, i32 0, i32 1
  call void @put_bits(ptr noundef %64, i32 noundef 1, i32 noundef 1)
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %65, i32 0, i32 1
  call void @put_bits(ptr noundef %66, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %67, i32 0, i32 1
  call void @put_bits(ptr noundef %68, i32 noundef 4, i32 noundef 7)
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %69, i32 0, i32 1
  call void @put_bits(ptr noundef %70, i32 noundef 2, i32 noundef 0)
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %71, i32 0, i32 1
  call void @put_bits(ptr noundef %72, i32 noundef 3, i32 noundef 0)
  %73 = load ptr, ptr %2, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %73, i32 0, i32 1
  call void @put_bits(ptr noundef %74, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %2, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %75, i32 0, i32 1
  call void @put_bits(ptr noundef %76, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %2, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %77, i32 0, i32 1
  call void @put_bits(ptr noundef %78, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_primary_audio_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %5, i32 0, i32 1
  call void @put_bits(ptr noundef %6, i32 noundef 4, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = sub nsw i32 %11, 1
  call void @put_bits(ptr noundef %8, i32 noundef 3, i32 noundef %12)
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %22, %1
  %14 = load i32, ptr %3, align 4, !tbaa !32
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %20, i32 0, i32 1
  call void @put_bits(ptr noundef %21, i32 noundef 5, i32 noundef 30)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !32
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !32
  br label %13, !llvm.loop !146

25:                                               ; preds = %13
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %33, i32 0, i32 1
  call void @put_bits(ptr noundef %34, i32 noundef 5, i32 noundef 31)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4, !tbaa !32
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !32
  br label %26, !llvm.loop !147

38:                                               ; preds = %26
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %48, %38
  %40 = load i32, ptr %3, align 4, !tbaa !32
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %46, i32 0, i32 1
  call void @put_bits(ptr noundef %47, i32 noundef 3, i32 noundef 0)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !tbaa !32
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !32
  br label %39, !llvm.loop !148

51:                                               ; preds = %39
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %52

52:                                               ; preds = %61, %51
  %53 = load i32, ptr %3, align 4, !tbaa !32
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %59, i32 0, i32 1
  call void @put_bits(ptr noundef %60, i32 noundef 2, i32 noundef 0)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 4, !tbaa !32
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !32
  br label %52, !llvm.loop !149

64:                                               ; preds = %52
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %74, %64
  %66 = load i32, ptr %3, align 4, !tbaa !32
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %72, i32 0, i32 1
  call void @put_bits(ptr noundef %73, i32 noundef 3, i32 noundef 6)
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 4, !tbaa !32
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !32
  br label %65, !llvm.loop !150

77:                                               ; preds = %65
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %78

78:                                               ; preds = %93, %77
  %79 = load i32, ptr %3, align 4, !tbaa !32
  %80 = load ptr, ptr %2, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %2, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %87, i32 0, i32 29
  %89 = load i32, ptr %3, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !32
  call void @put_bits(ptr noundef %86, i32 noundef 3, i32 noundef %92)
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %3, align 4, !tbaa !32
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4, !tbaa !32
  br label %78, !llvm.loop !151

96:                                               ; preds = %78
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %97

97:                                               ; preds = %128, %96
  %98 = load i32, ptr %4, align 4, !tbaa !32
  %99 = icmp slt i32 %98, 10
  br i1 %99, label %100, label %131

100:                                              ; preds = %97
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %101

101:                                              ; preds = %124, %100
  %102 = load i32, ptr %3, align 4, !tbaa !32
  %103 = load ptr, ptr %2, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 4, !tbaa !44
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %101
  %108 = load ptr, ptr %2, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %4, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], ptr @ff_dca_quant_index_sel_nbits, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !33
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %2, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %115, i32 0, i32 33
  %117 = load i32, ptr %3, align 4, !tbaa !32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x [10 x i32]], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %4, align 4, !tbaa !32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !32
  call void @put_bits(ptr noundef %109, i32 noundef %114, i32 noundef %123)
  br label %124

124:                                              ; preds = %107
  %125 = load i32, ptr %3, align 4, !tbaa !32
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4, !tbaa !32
  br label %101, !llvm.loop !152

127:                                              ; preds = %101
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4, !tbaa !32
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4, !tbaa !32
  br label %97, !llvm.loop !153

131:                                              ; preds = %97
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %132

132:                                              ; preds = %166, %131
  %133 = load i32, ptr %4, align 4, !tbaa !32
  %134 = icmp slt i32 %133, 10
  br i1 %134, label %135, label %169

135:                                              ; preds = %132
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %136

136:                                              ; preds = %162, %135
  %137 = load i32, ptr %3, align 4, !tbaa !32
  %138 = load ptr, ptr %2, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4, !tbaa !44
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %165

142:                                              ; preds = %136
  %143 = load ptr, ptr %2, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %143, i32 0, i32 33
  %145 = load i32, ptr %3, align 4, !tbaa !32
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x [10 x i32]], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %4, align 4, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !32
  %152 = load i32, ptr %4, align 4, !tbaa !32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !33
  %156 = zext i8 %155 to i32
  %157 = icmp slt i32 %151, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %142
  %159 = load ptr, ptr %2, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %159, i32 0, i32 1
  call void @put_bits(ptr noundef %160, i32 noundef 2, i32 noundef 0)
  br label %161

161:                                              ; preds = %158, %142
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %3, align 4, !tbaa !32
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4, !tbaa !32
  br label %136, !llvm.loop !154

165:                                              ; preds = %136
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %4, align 4, !tbaa !32
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4, !tbaa !32
  br label %132, !llvm.loop !155

169:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_subframe(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %9, i32 0, i32 1
  call void @put_bits(ptr noundef %10, i32 noundef 2, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %11, i32 0, i32 1
  call void @put_bits(ptr noundef %12, i32 noundef 3, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %42, %2
  %14 = load i32, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = icmp slt i32 %21, 32
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %8, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [32 x i32]], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %6, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp eq i32 %34, -1
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  call void @put_bits(ptr noundef %25, i32 noundef 1, i32 noundef %37)
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %6, align 4, !tbaa !32
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !32
  br label %20, !llvm.loop !156

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !32
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !32
  br label %13, !llvm.loop !157

45:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %46

46:                                               ; preds = %84, %45
  %47 = load i32, ptr %8, align 4, !tbaa !32
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %46
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %53

53:                                               ; preds = %80, %52
  %54 = load i32, ptr %6, align 4, !tbaa !32
  %55 = icmp slt i32 %54, 32
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %57, i32 0, i32 20
  %59 = load i32, ptr %8, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x [32 x i32]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %6, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %70, i32 0, i32 20
  %72 = load i32, ptr %8, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [32 x i32]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %6, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !32
  call void @put_bits(ptr noundef %69, i32 noundef 12, i32 noundef %78)
  br label %79

79:                                               ; preds = %67, %56
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !32
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !32
  br label %53, !llvm.loop !158

83:                                               ; preds = %53
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !32
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !32
  br label %46, !llvm.loop !159

87:                                               ; preds = %46
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %88

88:                                               ; preds = %139, %87
  %89 = load i32, ptr %8, align 4, !tbaa !32
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %142

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %95, i32 0, i32 29
  %97 = load i32, ptr %8, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %122

102:                                              ; preds = %94
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %103

103:                                              ; preds = %118, %102
  %104 = load i32, ptr %6, align 4, !tbaa !32
  %105 = icmp slt i32 %104, 32
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %3, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %109, i32 0, i32 30
  %111 = load i32, ptr %8, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x [32 x i32]], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %6, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !32
  call void @put_bits(ptr noundef %108, i32 noundef 5, i32 noundef %117)
  br label %118

118:                                              ; preds = %106
  %119 = load i32, ptr %6, align 4, !tbaa !32
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4, !tbaa !32
  br label %103, !llvm.loop !160

121:                                              ; preds = %103
  br label %138

122:                                              ; preds = %94
  %123 = load ptr, ptr %3, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %125, i32 0, i32 30
  %127 = load i32, ptr %8, align 4, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x [32 x i32]], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds [32 x i32], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %3, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %131, i32 0, i32 29
  %133 = load i32, ptr %8, align 4, !tbaa !32
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = trunc i32 %136 to i8
  call void @dca_vlc_enc_alloc(ptr noundef %124, ptr noundef %130, i8 noundef zeroext 32, i8 noundef zeroext %137)
  br label %138

138:                                              ; preds = %122, %121
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %8, align 4, !tbaa !32
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4, !tbaa !32
  br label %88, !llvm.loop !161

142:                                              ; preds = %88
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %143

143:                                              ; preds = %172, %142
  %144 = load i32, ptr %8, align 4, !tbaa !32
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 4, !tbaa !44
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %175

149:                                              ; preds = %143
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %150

150:                                              ; preds = %168, %149
  %151 = load i32, ptr %6, align 4, !tbaa !32
  %152 = icmp slt i32 %151, 32
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %154, i32 0, i32 30
  %156 = load i32, ptr %8, align 4, !tbaa !32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x [32 x i32]], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %6, align 4, !tbaa !32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %153
  %165 = load ptr, ptr %3, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %165, i32 0, i32 1
  call void @put_bits(ptr noundef %166, i32 noundef 1, i32 noundef 0)
  br label %167

167:                                              ; preds = %164, %153
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %6, align 4, !tbaa !32
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4, !tbaa !32
  br label %150, !llvm.loop !162

171:                                              ; preds = %150
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %8, align 4, !tbaa !32
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4, !tbaa !32
  br label %143, !llvm.loop !163

175:                                              ; preds = %143
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %176

176:                                              ; preds = %214, %175
  %177 = load i32, ptr %8, align 4, !tbaa !32
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 4, !tbaa !44
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %217

182:                                              ; preds = %176
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %183

183:                                              ; preds = %210, %182
  %184 = load i32, ptr %6, align 4, !tbaa !32
  %185 = icmp slt i32 %184, 32
  br i1 %185, label %186, label %213

186:                                              ; preds = %183
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %187, i32 0, i32 30
  %189 = load i32, ptr %8, align 4, !tbaa !32
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x [32 x i32]], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %6, align 4, !tbaa !32
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [32 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %186
  %198 = load ptr, ptr %3, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %3, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %200, i32 0, i32 31
  %202 = load i32, ptr %8, align 4, !tbaa !32
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x [32 x i32]], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %6, align 4, !tbaa !32
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !32
  call void @put_bits(ptr noundef %199, i32 noundef 7, i32 noundef %208)
  br label %209

209:                                              ; preds = %197, %186
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %6, align 4, !tbaa !32
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4, !tbaa !32
  br label %183, !llvm.loop !164

213:                                              ; preds = %183
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %8, align 4, !tbaa !32
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4, !tbaa !32
  br label %176, !llvm.loop !165

217:                                              ; preds = %176
  %218 = load ptr, ptr %3, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %219, align 4, !tbaa !45
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %249

222:                                              ; preds = %217
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %223

223:                                              ; preds = %240, %222
  %224 = load i32, ptr %5, align 4, !tbaa !32
  %225 = icmp slt i32 %224, 8
  br i1 %225, label %226, label %243

226:                                              ; preds = %223
  %227 = load ptr, ptr %3, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %3, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %229, i32 0, i32 27
  %231 = load i32, ptr %5, align 4, !tbaa !32
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !32
  %235 = load ptr, ptr %3, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %235, i32 0, i32 17
  %237 = load i64, ptr %236, align 4
  %238 = call i32 @quantize_value(i32 noundef %234, i64 %237)
  %239 = and i32 %238, 255
  call void @put_bits(ptr noundef %228, i32 noundef 8, i32 noundef %239)
  br label %240

240:                                              ; preds = %226
  %241 = load i32, ptr %5, align 4, !tbaa !32
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %5, align 4, !tbaa !32
  br label %223, !llvm.loop !166

243:                                              ; preds = %223
  %244 = load ptr, ptr %3, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %246, i32 0, i32 16
  %248 = load i32, ptr %247, align 8, !tbaa !134
  call void @put_bits(ptr noundef %245, i32 noundef 8, i32 noundef %248)
  br label %249

249:                                              ; preds = %243, %217
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %250

250:                                              ; preds = %289, %249
  %251 = load i32, ptr %7, align 4, !tbaa !32
  %252 = icmp slt i32 %251, 2
  br i1 %252, label %253, label %292

253:                                              ; preds = %250
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %254

254:                                              ; preds = %285, %253
  %255 = load i32, ptr %8, align 4, !tbaa !32
  %256 = load ptr, ptr %3, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %256, i32 0, i32 8
  %258 = load i32, ptr %257, align 4, !tbaa !44
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %288

260:                                              ; preds = %254
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %261

261:                                              ; preds = %281, %260
  %262 = load i32, ptr %6, align 4, !tbaa !32
  %263 = icmp slt i32 %262, 32
  br i1 %263, label %264, label %284

264:                                              ; preds = %261
  %265 = load ptr, ptr %3, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %265, i32 0, i32 30
  %267 = load i32, ptr %8, align 4, !tbaa !32
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x [32 x i32]], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %6, align 4, !tbaa !32
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [32 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %264
  %276 = load ptr, ptr %3, align 8, !tbaa !29
  %277 = load i32, ptr %7, align 4, !tbaa !32
  %278 = load i32, ptr %6, align 4, !tbaa !32
  %279 = load i32, ptr %8, align 4, !tbaa !32
  call void @put_subframe_samples(ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279)
  br label %280

280:                                              ; preds = %275, %264
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %6, align 4, !tbaa !32
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %6, align 4, !tbaa !32
  br label %261, !llvm.loop !167

284:                                              ; preds = %261
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %8, align 4, !tbaa !32
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %8, align 4, !tbaa !32
  br label %254, !llvm.loop !168

288:                                              ; preds = %254
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %7, align 4, !tbaa !32
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %7, align 4, !tbaa !32
  br label %250, !llvm.loop !169

292:                                              ; preds = %250
  %293 = load ptr, ptr %3, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %293, i32 0, i32 1
  call void @put_bits(ptr noundef %294, i32 noundef 16, i32 noundef 65535)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !142
  %11 = load ptr, ptr %2, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !143
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !143
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !142
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = load ptr, ptr %2, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 150)
  call void @abort() #14
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !143
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !141
  store i8 %37, ptr %40, align 1, !tbaa !33
  %42 = load ptr, ptr %2, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !143
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !143
  %46 = load ptr, ptr %2, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !142
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !142
  br label %16, !llvm.loop !170

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !142
  %53 = load ptr, ptr %2, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @put_bits_ptr(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_left(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !142
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul32(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call i32 @mul__(i32 noundef %5, i32 noundef %6, i32 noundef 32)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul__(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = call i32 @norm__(i64 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm__(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !171
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = sub nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = add nsw i64 %9, %13
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = ashr i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !171
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @adjust_jnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i32], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1114, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 928, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !59
  store i32 %17, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !85
  %20 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 0
  call void @calc_power(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %28, %3
  %22 = load i32, ptr %14, align 4, !tbaa !32
  %23 = icmp slt i32 %22, 256
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %14, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %26
  store i32 -2047, ptr %27, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %14, align 4, !tbaa !32
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %14, align 4, !tbaa !32
  br label %21, !llvm.loop !172

31:                                               ; preds = %21
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %96, %31
  %33 = load i32, ptr %13, align 4, !tbaa !32
  %34 = icmp slt i32 %33, 25
  br i1 %34, label %35, label %99

35:                                               ; preds = %32
  store i32 -1114, ptr %9, align 4, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %60, %35
  %37 = load i32, ptr %14, align 4, !tbaa !32
  %38 = icmp slt i32 %37, 256
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = load i32, ptr %9, align 4, !tbaa !32
  %42 = load i32, ptr %14, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %46, i32 0, i32 43
  %48 = load i32, ptr %12, align 4, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x [25 x [256 x i32]]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %13, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [25 x [256 x i32]], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %14, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = add nsw i32 %45, %57
  %59 = call i32 @add_cb(ptr noundef %40, i32 noundef %41, i32 noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %39
  %61 = load i32, ptr %14, align 4, !tbaa !32
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !32
  br label %36, !llvm.loop !173

63:                                               ; preds = %36
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %64

64:                                               ; preds = %92, %63
  %65 = load i32, ptr %14, align 4, !tbaa !32
  %66 = icmp slt i32 %65, 256
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = load i32, ptr %14, align 4, !tbaa !32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = load i32, ptr %9, align 4, !tbaa !32
  %74 = sub nsw i32 0, %73
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %75, i32 0, i32 43
  %77 = load i32, ptr %12, align 4, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [25 x [256 x i32]]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %13, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [25 x [256 x i32]], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %14, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = add nsw i32 %74, %86
  %88 = call i32 @add_cb(ptr noundef %68, i32 noundef %72, i32 noundef %87)
  %89 = load i32, ptr %14, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %90
  store i32 %88, ptr %91, align 4, !tbaa !32
  br label %92

92:                                               ; preds = %67
  %93 = load i32, ptr %14, align 4, !tbaa !32
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !32
  br label %64, !llvm.loop !174

95:                                               ; preds = %64
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !32
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !32
  br label %32, !llvm.loop !175

99:                                               ; preds = %32
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %100

100:                                              ; preds = %122, %99
  %101 = load i32, ptr %14, align 4, !tbaa !32
  %102 = icmp slt i32 %101, 256
  br i1 %102, label %103, label %125

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = load ptr, ptr %6, align 8, !tbaa !85
  %106 = load i32, ptr %14, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = load i32, ptr %14, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = sub nsw i32 0, %113
  %115 = sub nsw i32 %114, -1114
  %116 = sub nsw i32 %115, 928
  %117 = call i32 @add_cb(ptr noundef %104, i32 noundef %109, i32 noundef %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !85
  %119 = load i32, ptr %14, align 4, !tbaa !32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !32
  br label %122

122:                                              ; preds = %103
  %123 = load i32, ptr %14, align 4, !tbaa !32
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !32
  br label %100, !llvm.loop !176

125:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @walk_band_low(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load i32, ptr %7, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, ptr %11, align 4, !tbaa !32
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = load i32, ptr %11, align 4, !tbaa !32
  %22 = load i32, ptr %8, align 4, !tbaa !32
  %23 = load ptr, ptr %10, align 8, !tbaa !85
  call void %19(ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef %21, i32 noundef 0, i32 noundef -2047, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %11, align 4, !tbaa !32
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !32
  br label %15, !llvm.loop !177

27:                                               ; preds = %15
  br label %64

28:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %60, %28
  %30 = load i32, ptr %11, align 4, !tbaa !32
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = load i32, ptr %7, align 4, !tbaa !32
  %36 = load i32, ptr %7, align 4, !tbaa !32
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %7, align 4, !tbaa !32
  %39 = mul nsw i32 8, %38
  %40 = sub nsw i32 %39, 4
  %41 = load i32, ptr %11, align 4, !tbaa !32
  %42 = add nsw i32 %40, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load i32, ptr %11, align 4, !tbaa !32
  %47 = sub nsw i32 7, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load i32, ptr %11, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = load i32, ptr %8, align 4, !tbaa !32
  %59 = load ptr, ptr %10, align 8, !tbaa !85
  call void %33(ptr noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %42, i32 noundef %50, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %32
  %61 = load i32, ptr %11, align 4, !tbaa !32
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !32
  br label %29, !llvm.loop !178

63:                                               ; preds = %29
  br label %64

64:                                               ; preds = %63, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_band_masking(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !32
  store i32 %2, ptr %11, align 4, !tbaa !32
  store i32 %3, ptr %12, align 4, !tbaa !32
  store i32 %4, ptr %13, align 4, !tbaa !32
  store i32 %5, ptr %14, align 4, !tbaa !32
  store i32 %6, ptr %15, align 4, !tbaa !32
  store ptr %7, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %18, i32 0, i32 34
  %20 = load i32, ptr %12, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = load i32, ptr %13, align 4, !tbaa !32
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %17, align 4, !tbaa !32
  %26 = load i32, ptr %17, align 4, !tbaa !32
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %27, i32 0, i32 35
  %29 = load i32, ptr %10, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %8
  %35 = load i32, ptr %17, align 4, !tbaa !32
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %36, i32 0, i32 35
  %38 = load i32, ptr %10, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i32], ptr %37, i64 0, i64 %39
  store i32 %35, ptr %40, align 4, !tbaa !32
  br label %41

41:                                               ; preds = %34, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @walk_band_high(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load i32, ptr %7, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 31
  br i1 %13, label %14, label %29

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, ptr %11, align 4, !tbaa !32
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = load i32, ptr %11, align 4, !tbaa !32
  %22 = add nsw i32 252, %21
  %23 = load i32, ptr %8, align 4, !tbaa !32
  %24 = load ptr, ptr %10, align 8, !tbaa !85
  call void %19(ptr noundef %20, i32 noundef 31, i32 noundef 31, i32 noundef %22, i32 noundef 0, i32 noundef -2047, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 4, !tbaa !32
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !32
  br label %15, !llvm.loop !179

28:                                               ; preds = %15
  br label %65

29:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %61, %29
  %31 = load i32, ptr %11, align 4, !tbaa !32
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = load i32, ptr %7, align 4, !tbaa !32
  %37 = load i32, ptr %7, align 4, !tbaa !32
  %38 = add nsw i32 %37, 1
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = mul nsw i32 8, %39
  %41 = add nsw i32 %40, 4
  %42 = load i32, ptr %11, align 4, !tbaa !32
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = load i32, ptr %11, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load i32, ptr %11, align 4, !tbaa !32
  %55 = sub nsw i32 7, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = load i32, ptr %8, align 4, !tbaa !32
  %60 = load ptr, ptr %10, align 8, !tbaa !85
  call void %34(ptr noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef %43, i32 noundef %50, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %33
  %62 = load i32, ptr %11, align 4, !tbaa !32
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !32
  br label %30, !llvm.loop !180

64:                                               ; preds = %30
  br label %65

65:                                               ; preds = %64, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @calc_power(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [512 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 2048, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = getelementptr inbounds [512 x i32], ptr %8, i64 0, i64 0
  store ptr %13, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 0
  store ptr %14, ptr %11, align 8, !tbaa !85
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %42, %3
  %16 = load i32, ptr %7, align 4, !tbaa !32
  %17 = icmp slt i32 %16, 512
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !85
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %24, i32 0, i32 40
  %26 = load i32, ptr %7, align 4, !tbaa !32
  %27 = mul nsw i32 4, %26
  %28 = add nsw i32 %27, 2
  %29 = and i32 %28, 2047
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2048 x i32], ptr %25, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = ashr i32 %32, 1
  %34 = sub nsw i32 1073741823, %33
  %35 = call i32 @mul32(i32 noundef %23, i32 noundef %34)
  %36 = sext i32 %35 to i64
  %37 = call i32 @norm__(i64 noundef %36, i32 noundef 4)
  %38 = load ptr, ptr %9, align 8, !tbaa !85
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !32
  br label %42

42:                                               ; preds = %18
  %43 = load i32, ptr %7, align 4, !tbaa !32
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !32
  br label %15, !llvm.loop !181

45:                                               ; preds = %15
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !182
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !183
  %52 = load ptr, ptr %11, align 8, !tbaa !85
  %53 = load ptr, ptr %9, align 8, !tbaa !85
  call void %48(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef 4)
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %73, %45
  %55 = load i32, ptr %7, align 4, !tbaa !32
  %56 = icmp slt i32 %55, 256
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = load ptr, ptr %11, align 8, !tbaa !85
  %60 = load i32, ptr %7, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = call i32 @get_cb(ptr noundef %58, i32 noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !32
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = load i32, ptr %12, align 4, !tbaa !32
  %67 = load i32, ptr %12, align 4, !tbaa !32
  %68 = call i32 @add_cb(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !85
  %70 = load i32, ptr %7, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %73

73:                                               ; preds = %57
  %74 = load i32, ptr %7, align 4, !tbaa !32
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !32
  br label %54, !llvm.loop !184

76:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = load i32, ptr %7, align 4, !tbaa !32
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %15, ptr %7, align 4, !tbaa !32
  %16 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %16, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %3
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = sub nsw i32 %19, %20
  %22 = icmp sge i32 %21, 256
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %24, ptr %4, align 4
  br label %36

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %27, i32 0, i32 44
  %29 = load i32, ptr %6, align 4, !tbaa !32
  %30 = load i32, ptr %7, align 4, !tbaa !32
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i32], ptr %28, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = add nsw i32 %26, %34
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %25, %23
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cb(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !32
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = sub nsw i32 0, %12
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %10, %9 ], [ %13, %11 ]
  store i32 %15, ptr %4, align 4, !tbaa !32
  store i32 1024, ptr %5, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %35, %14
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %20, i32 0, i32 45
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = load i32, ptr %4, align 4, !tbaa !32
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = load i32, ptr %5, align 4, !tbaa !32
  %32 = load i32, ptr %6, align 4, !tbaa !32
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %6, align 4, !tbaa !32
  br label %34

34:                                               ; preds = %30, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !32
  %37 = ashr i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !32
  br label %16, !llvm.loop !185

38:                                               ; preds = %16
  %39 = load i32, ptr %6, align 4, !tbaa !32
  %40 = sub nsw i32 0, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %40
}

declare i32 @ff_dcaadpcm_subband_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @find_peak(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !32
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i32, ptr %7, align 4, !tbaa !32
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = load i32, ptr %7, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = call i32 @llvm.abs.i32(i32 %19, i1 true)
  store i32 %20, ptr %9, align 4, !tbaa !32
  %21 = load i32, ptr %8, align 4, !tbaa !32
  %22 = load i32, ptr %9, align 4, !tbaa !32
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %25, ptr %8, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !32
  br label %10, !llvm.loop !186

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = call i32 @get_cb(ptr noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @init_quantization_noise(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x [10 x [7 x i32]]], align 16
  %11 = alloca [6 x [10 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 5, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1680, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 240, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = mul nsw i32 333, %16
  %18 = add nsw i32 132, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %19, i32 0, i32 38
  store i32 %18, ptr %20, align 8, !tbaa !130
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %21, i32 0, i32 39
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %24, i32 0, i32 38
  %26 = load i32, ptr %25, align 8, !tbaa !130
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %25, align 8, !tbaa !130
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %34, align 8, !tbaa !130
  %36 = add nsw i32 %35, 72
  store i32 %36, ptr %34, align 8, !tbaa !130
  br label %37

37:                                               ; preds = %32, %3
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %167, %37
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %170

44:                                               ; preds = %38
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %45

45:                                               ; preds = %147, %44
  %46 = load i32, ptr %8, align 4, !tbaa !32
  %47 = icmp slt i32 %46, 32
  br i1 %47, label %48, label %150

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %49, i32 0, i32 25
  %51 = load i32, ptr %7, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x [32 x i32]], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %8, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %58, i32 0, i32 35
  %60 = load i32, ptr %8, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = sub nsw i32 %57, %63
  %65 = load i32, ptr %5, align 4, !tbaa !32
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %13, align 4, !tbaa !32
  %67 = load i32, ptr %13, align 4, !tbaa !32
  %68 = icmp sge i32 %67, 1312
  br i1 %68, label %69, label %80

69:                                               ; preds = %48
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %70, i32 0, i32 30
  %72 = load i32, ptr %7, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [32 x i32]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %8, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i32], ptr %74, i64 0, i64 %76
  store i32 26, ptr %77, align 4, !tbaa !32
  %78 = load i32, ptr %9, align 4, !tbaa !32
  %79 = and i32 %78, -2
  store i32 %79, ptr %9, align 4, !tbaa !32
  br label %146

80:                                               ; preds = %48
  %81 = load i32, ptr %13, align 4, !tbaa !32
  %82 = icmp sge i32 %81, 222
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4, !tbaa !32
  %85 = sub nsw i32 %84, 222
  %86 = call i32 @mul32(i32 noundef %85, i32 noundef 69000000)
  %87 = add nsw i32 8, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %88, i32 0, i32 30
  %90 = load i32, ptr %7, align 4, !tbaa !32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x [32 x i32]], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %8, align 4, !tbaa !32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i32], ptr %92, i64 0, i64 %94
  store i32 %87, ptr %95, align 4, !tbaa !32
  %96 = load i32, ptr %9, align 4, !tbaa !32
  %97 = and i32 %96, -6
  store i32 %97, ptr %9, align 4, !tbaa !32
  br label %145

98:                                               ; preds = %80
  %99 = load i32, ptr %13, align 4, !tbaa !32
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load i32, ptr %13, align 4, !tbaa !32
  %103 = call i32 @mul32(i32 noundef %102, i32 noundef 106000000)
  %104 = add nsw i32 2, %103
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %105, i32 0, i32 30
  %107 = load i32, ptr %7, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x [32 x i32]], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %8, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i32], ptr %109, i64 0, i64 %111
  store i32 %104, ptr %112, align 4, !tbaa !32
  %113 = load i32, ptr %9, align 4, !tbaa !32
  %114 = and i32 %113, -6
  store i32 %114, ptr %9, align 4, !tbaa !32
  br label %144

115:                                              ; preds = %98
  %116 = load i32, ptr %6, align 4, !tbaa !32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %13, align 4, !tbaa !32
  %120 = icmp sge i32 %119, -140
  br i1 %120, label %121, label %132

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %122, i32 0, i32 30
  %124 = load i32, ptr %7, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x [32 x i32]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %8, align 4, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i32], ptr %126, i64 0, i64 %128
  store i32 1, ptr %129, align 4, !tbaa !32
  %130 = load i32, ptr %9, align 4, !tbaa !32
  %131 = and i32 %130, -5
  store i32 %131, ptr %9, align 4, !tbaa !32
  br label %143

132:                                              ; preds = %118
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %133, i32 0, i32 30
  %135 = load i32, ptr %7, align 4, !tbaa !32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x [32 x i32]], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %8, align 4, !tbaa !32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x i32], ptr %137, i64 0, i64 %139
  store i32 0, ptr %140, align 4, !tbaa !32
  %141 = load i32, ptr %9, align 4, !tbaa !32
  %142 = and i32 %141, -6
  store i32 %142, ptr %9, align 4, !tbaa !32
  br label %143

143:                                              ; preds = %132, %121
  br label %144

144:                                              ; preds = %143, %101
  br label %145

145:                                              ; preds = %144, %83
  br label %146

146:                                              ; preds = %145, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4, !tbaa !32
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !32
  br label %45, !llvm.loop !187

150:                                              ; preds = %45
  %151 = load ptr, ptr %4, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %151, i32 0, i32 30
  %153 = load i32, ptr %7, align 4, !tbaa !32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x [32 x i32]], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds [32 x i32], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %157, i32 0, i32 29
  %159 = load i32, ptr %7, align 4, !tbaa !32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], ptr %158, i64 0, i64 %160
  %162 = call i32 @set_best_abits_code(ptr noundef %156, i32 noundef 32, ptr noundef %161)
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %163, i32 0, i32 38
  %165 = load i32, ptr %164, align 8, !tbaa !130
  %166 = add i32 %165, %162
  store i32 %166, ptr %164, align 8, !tbaa !130
  br label %167

167:                                              ; preds = %150
  %168 = load i32, ptr %7, align 4, !tbaa !32
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4, !tbaa !32
  br label %38, !llvm.loop !188

170:                                              ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %171

171:                                              ; preds = %234, %170
  %172 = load i32, ptr %7, align 4, !tbaa !32
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 4, !tbaa !44
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %237

177:                                              ; preds = %171
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %178

178:                                              ; preds = %230, %177
  %179 = load i32, ptr %8, align 4, !tbaa !32
  %180 = icmp slt i32 %179, 32
  br i1 %180, label %181, label %233

181:                                              ; preds = %178
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %182, i32 0, i32 20
  %184 = load i32, ptr %7, align 4, !tbaa !32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x [32 x i32]], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %8, align 4, !tbaa !32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !32
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %229

192:                                              ; preds = %181
  %193 = load ptr, ptr %4, align 8, !tbaa !29
  %194 = load ptr, ptr %4, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %194, i32 0, i32 25
  %196 = load i32, ptr %7, align 4, !tbaa !32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x [32 x i32]], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %8, align 4, !tbaa !32
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !32
  %203 = load ptr, ptr %4, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %203, i32 0, i32 30
  %205 = load i32, ptr %7, align 4, !tbaa !32
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x [32 x i32]], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %8, align 4, !tbaa !32
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [32 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !32
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %212, i32 0, i32 32
  %214 = load i32, ptr %7, align 4, !tbaa !32
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x [32 x %struct.softfloat]], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %8, align 4, !tbaa !32
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x %struct.softfloat], ptr %216, i64 0, i64 %218
  %220 = call i32 @calc_one_scale(ptr noundef %193, i32 noundef %202, i32 noundef %211, ptr noundef %219)
  %221 = load ptr, ptr %4, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %221, i32 0, i32 31
  %223 = load i32, ptr %7, align 4, !tbaa !32
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x [32 x i32]], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %8, align 4, !tbaa !32
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i32], ptr %225, i64 0, i64 %227
  store i32 %220, ptr %228, align 4, !tbaa !32
  br label %229

229:                                              ; preds = %192, %181
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %8, align 4, !tbaa !32
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %8, align 4, !tbaa !32
  br label %178, !llvm.loop !189

233:                                              ; preds = %178
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %7, align 4, !tbaa !32
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %7, align 4, !tbaa !32
  br label %171, !llvm.loop !190

237:                                              ; preds = %171
  %238 = load ptr, ptr %4, align 8, !tbaa !29
  call void @quantize_adpcm(ptr noundef %238)
  %239 = load ptr, ptr %4, align 8, !tbaa !29
  call void @quantize_pcm(ptr noundef %239)
  %240 = getelementptr inbounds [6 x [10 x [7 x i32]]], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %240, i8 0, i64 1680, i1 false)
  %241 = getelementptr inbounds [6 x [10 x i32]], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %241, i8 0, i64 240, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %242

242:                                              ; preds = %358, %237
  %243 = load i32, ptr %7, align 4, !tbaa !32
  %244 = load ptr, ptr %4, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %244, i32 0, i32 8
  %246 = load i32, ptr %245, align 4, !tbaa !44
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %361

248:                                              ; preds = %242
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %249

249:                                              ; preds = %354, %248
  %250 = load i32, ptr %8, align 4, !tbaa !32
  %251 = icmp slt i32 %250, 32
  br i1 %251, label %252, label %357

252:                                              ; preds = %249
  %253 = load ptr, ptr %4, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %253, i32 0, i32 30
  %255 = load i32, ptr %7, align 4, !tbaa !32
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x [32 x i32]], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %8, align 4, !tbaa !32
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %338

263:                                              ; preds = %252
  %264 = load ptr, ptr %4, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %264, i32 0, i32 30
  %266 = load i32, ptr %7, align 4, !tbaa !32
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [6 x [32 x i32]], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %8, align 4, !tbaa !32
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [32 x i32], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !32
  %273 = icmp sle i32 %272, 10
  br i1 %273, label %274, label %338

274:                                              ; preds = %263
  %275 = load ptr, ptr %4, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %275, i32 0, i32 30
  %277 = load i32, ptr %7, align 4, !tbaa !32
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [6 x [32 x i32]], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %8, align 4, !tbaa !32
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x i32], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !32
  %284 = load ptr, ptr %4, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %284, i32 0, i32 24
  %286 = load i32, ptr %7, align 4, !tbaa !32
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [6 x [32 x [16 x i32]]], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %8, align 4, !tbaa !32
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [32 x [16 x i32]], ptr %288, i64 0, i64 %290
  %292 = getelementptr inbounds [16 x i32], ptr %291, i64 0, i64 0
  %293 = load i32, ptr %7, align 4, !tbaa !32
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [6 x [10 x [7 x i32]]], ptr %10, i64 0, i64 %294
  %296 = load ptr, ptr %4, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %296, i32 0, i32 30
  %298 = load i32, ptr %7, align 4, !tbaa !32
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [6 x [32 x i32]], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %8, align 4, !tbaa !32
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [32 x i32], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !32
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x [7 x i32]], ptr %295, i64 0, i64 %306
  %308 = getelementptr inbounds [7 x i32], ptr %307, i64 0, i64 0
  call void @accumulate_huff_bit_consumption(i32 noundef %283, ptr noundef %292, ptr noundef %308)
  %309 = load ptr, ptr %4, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %309, i32 0, i32 30
  %311 = load i32, ptr %7, align 4, !tbaa !32
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [6 x [32 x i32]], ptr %310, i64 0, i64 %312
  %314 = load i32, ptr %8, align 4, !tbaa !32
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [32 x i32], ptr %313, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !32
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [27 x i32], ptr @bit_consumption, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !32
  %321 = load i32, ptr %7, align 4, !tbaa !32
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x [10 x i32]], ptr %11, i64 0, i64 %322
  %324 = load ptr, ptr %4, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %324, i32 0, i32 30
  %326 = load i32, ptr %7, align 4, !tbaa !32
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x [32 x i32]], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %8, align 4, !tbaa !32
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [32 x i32], ptr %328, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !32
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], ptr %323, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !32
  %337 = add i32 %336, %320
  store i32 %337, ptr %335, align 4, !tbaa !32
  br label %353

338:                                              ; preds = %263, %252
  %339 = load ptr, ptr %4, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %339, i32 0, i32 30
  %341 = load i32, ptr %7, align 4, !tbaa !32
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x [32 x i32]], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %8, align 4, !tbaa !32
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [32 x i32], ptr %343, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !32
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [27 x i32], ptr @bit_consumption, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !32
  %351 = load i32, ptr %12, align 4, !tbaa !32
  %352 = add i32 %351, %350
  store i32 %352, ptr %12, align 4, !tbaa !32
  br label %353

353:                                              ; preds = %338, %274
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %8, align 4, !tbaa !32
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %8, align 4, !tbaa !32
  br label %249, !llvm.loop !191

357:                                              ; preds = %249
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %7, align 4, !tbaa !32
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %7, align 4, !tbaa !32
  br label %242, !llvm.loop !192

361:                                              ; preds = %242
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %362

362:                                              ; preds = %386, %361
  %363 = load i32, ptr %7, align 4, !tbaa !32
  %364 = load ptr, ptr %4, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %364, i32 0, i32 8
  %366 = load i32, ptr %365, align 4, !tbaa !44
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %368, label %389

368:                                              ; preds = %362
  %369 = load i32, ptr %7, align 4, !tbaa !32
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x [10 x [7 x i32]]], ptr %10, i64 0, i64 %370
  %372 = getelementptr inbounds [10 x [7 x i32]], ptr %371, i64 0, i64 0
  %373 = load i32, ptr %7, align 4, !tbaa !32
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [6 x [10 x i32]], ptr %11, i64 0, i64 %374
  %376 = getelementptr inbounds [10 x i32], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %4, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %377, i32 0, i32 33
  %379 = load i32, ptr %7, align 4, !tbaa !32
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [6 x [10 x i32]], ptr %378, i64 0, i64 %380
  %382 = getelementptr inbounds [10 x i32], ptr %381, i64 0, i64 0
  %383 = call i32 @set_best_code(ptr noundef %372, ptr noundef %376, ptr noundef %382)
  %384 = load i32, ptr %12, align 4, !tbaa !32
  %385 = add i32 %384, %383
  store i32 %385, ptr %12, align 4, !tbaa !32
  br label %386

386:                                              ; preds = %368
  %387 = load i32, ptr %7, align 4, !tbaa !32
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %7, align 4, !tbaa !32
  br label %362, !llvm.loop !193

389:                                              ; preds = %362
  %390 = load i32, ptr %12, align 4, !tbaa !32
  %391 = load ptr, ptr %4, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %391, i32 0, i32 38
  %393 = load i32, ptr %392, align 8, !tbaa !130
  %394 = add i32 %393, %390
  store i32 %394, ptr %392, align 8, !tbaa !130
  %395 = load i32, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 240, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1680, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %395
}

; Function Attrs: nounwind uwtable
define internal i32 @set_best_abits_code(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !85
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 6, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = mul nsw i32 %13, 5
  store i32 %14, ptr %11, align 4, !tbaa !32
  store i8 0, ptr %8, align 1, !tbaa !33
  br label %15

15:                                               ; preds = %39, %3
  %16 = load i8, ptr %8, align 1, !tbaa !33
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !85
  %22 = load i8, ptr %8, align 1, !tbaa !33
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 12
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = load i8, ptr %8, align 1, !tbaa !33
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27, %20
  %35 = load i32, ptr %10, align 4, !tbaa !32
  %36 = load ptr, ptr %7, align 8, !tbaa !85
  store i32 %35, ptr %36, align 4, !tbaa !32
  %37 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %8, align 1, !tbaa !33
  %41 = add i8 %40, 1
  store i8 %41, ptr %8, align 1, !tbaa !33
  br label %15, !llvm.loop !194

42:                                               ; preds = %15
  store i8 0, ptr %8, align 1, !tbaa !33
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i8, ptr %8, align 1, !tbaa !33
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !85
  %49 = load i32, ptr %6, align 4, !tbaa !32
  %50 = trunc i32 %49 to i8
  %51 = load i8, ptr %8, align 1, !tbaa !33
  %52 = call i32 @dca_vlc_calc_alloc_bits(ptr noundef %48, i8 noundef zeroext %50, i8 noundef zeroext %51)
  store i32 %52, ptr %9, align 4, !tbaa !32
  %53 = load i32, ptr %9, align 4, !tbaa !32
  %54 = load i32, ptr %11, align 4, !tbaa !32
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %57, ptr %11, align 4, !tbaa !32
  %58 = load i8, ptr %8, align 1, !tbaa !33
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %56, %47
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %8, align 1, !tbaa !33
  %63 = add i8 %62, 1
  store i8 %63, ptr %8, align 1, !tbaa !33
  br label %43, !llvm.loop !195

64:                                               ; preds = %43
  %65 = load i32, ptr %10, align 4, !tbaa !32
  %66 = load ptr, ptr %7, align 8, !tbaa !85
  store i32 %65, ptr %66, align 4, !tbaa !32
  %67 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %64, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_one_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.softfloat, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 697)
  call void @abort() #14
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = icmp sge i32 %21, -2047
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 698)
  call void @abort() #14
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 127, ptr %10, align 4, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %27, i32 0, i32 45
  %29 = load i32, ptr %6, align 4, !tbaa !32
  %30 = sub nsw i32 0, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2048 x i32], ptr %28, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !32
  store i32 %33, ptr %9, align 4, !tbaa !32
  store i32 64, ptr %11, align 4, !tbaa !32
  br label %34

34:                                               ; preds = %98, %26
  %35 = load i32, ptr %11, align 4, !tbaa !32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %101

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4, !tbaa !32
  %39 = load i32, ptr %11, align 4, !tbaa !32
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [128 x %struct.softfloat], ptr @scalefactor_inv, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.softfloat, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !196
  %45 = load i32, ptr %7, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [27 x %struct.softfloat], ptr @stepsize_inv, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.softfloat, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !196
  %50 = add nsw i32 %44, %49
  %51 = icmp sle i32 %50, 17
  br i1 %51, label %52, label %53

52:                                               ; preds = %37
  br label %98

53:                                               ; preds = %37
  %54 = load i32, ptr %10, align 4, !tbaa !32
  %55 = load i32, ptr %11, align 4, !tbaa !32
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x %struct.softfloat], ptr @scalefactor_inv, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.softfloat, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !197
  %61 = load i32, ptr %7, align 4, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [27 x %struct.softfloat], ptr @stepsize_inv, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.softfloat, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !197
  %66 = call i32 @mul32(i32 noundef %60, i32 noundef %65)
  %67 = getelementptr inbounds nuw %struct.softfloat, ptr %12, i32 0, i32 0
  store i32 %66, ptr %67, align 4, !tbaa !197
  %68 = load i32, ptr %10, align 4, !tbaa !32
  %69 = load i32, ptr %11, align 4, !tbaa !32
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x %struct.softfloat], ptr @scalefactor_inv, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.softfloat, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !196
  %75 = load i32, ptr %7, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [27 x %struct.softfloat], ptr @stepsize_inv, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.softfloat, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !196
  %80 = add nsw i32 %74, %79
  %81 = sub nsw i32 %80, 17
  %82 = getelementptr inbounds nuw %struct.softfloat, ptr %12, i32 0, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !196
  %83 = load i32, ptr %7, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i32], ptr @ff_dca_quant_levels, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = sub i32 %86, 1
  %88 = udiv i32 %87, 2
  %89 = load i32, ptr %9, align 4, !tbaa !32
  %90 = load i64, ptr %12, align 4
  %91 = call i32 @quantize_value(i32 noundef %89, i64 %90)
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %53
  br label %98

94:                                               ; preds = %53
  %95 = load i32, ptr %11, align 4, !tbaa !32
  %96 = load i32, ptr %10, align 4, !tbaa !32
  %97 = sub nsw i32 %96, %95
  store i32 %97, ptr %10, align 4, !tbaa !32
  br label %98

98:                                               ; preds = %94, %93, %52
  %99 = load i32, ptr %11, align 4, !tbaa !32
  %100 = ashr i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !32
  br label %34, !llvm.loop !198

101:                                              ; preds = %34
  %102 = load i32, ptr %10, align 4, !tbaa !32
  %103 = icmp sge i32 %102, 125
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 124, ptr %10, align 4, !tbaa !32
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i32, ptr %10, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x %struct.softfloat], ptr @scalefactor_inv, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.softfloat, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !197
  %111 = load i32, ptr %7, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [27 x %struct.softfloat], ptr @stepsize_inv, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.softfloat, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !197
  %116 = call i32 @mul32(i32 noundef %110, i32 noundef %115)
  %117 = load ptr, ptr %8, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.softfloat, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 4, !tbaa !197
  %119 = load i32, ptr %10, align 4, !tbaa !32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [128 x %struct.softfloat], ptr @scalefactor_inv, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.softfloat, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !196
  %124 = load i32, ptr %7, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [27 x %struct.softfloat], ptr @stepsize_inv, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.softfloat, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !196
  %129 = add nsw i32 %123, %128
  %130 = sub nsw i32 %129, 17
  %131 = load ptr, ptr %8, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct.softfloat, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !196
  br label %133

133:                                              ; preds = %105
  %134 = load i32, ptr %7, align 4, !tbaa !32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i32], ptr @ff_dca_quant_levels, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = sub i32 %137, 1
  %139 = udiv i32 %138, 2
  %140 = load i32, ptr %9, align 4, !tbaa !32
  %141 = load ptr, ptr %8, align 8, !tbaa !34
  %142 = load i64, ptr %141, align 4
  %143 = call i32 @quantize_value(i32 noundef %140, i64 %142)
  %144 = icmp uge i32 %139, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 718)
  call void @abort() #14
  unreachable

146:                                              ; preds = %133
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal void @quantize_adpcm(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i32, ptr %3, align 4, !tbaa !32
  %14 = icmp slt i32 %13, 32
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x [32 x i32]], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %3, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = load i32, ptr %4, align 4, !tbaa !32
  %29 = load i32, ptr %3, align 4, !tbaa !32
  call void @quantize_adpcm_subband(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !32
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !32
  br label %12, !llvm.loop !199

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !32
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !32
  br label %5, !llvm.loop !200

38:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quantize_pcm(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %77, %1
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %80

13:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %73, %13
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = icmp slt i32 %15, 32
  br i1 %16, label %17, label %76

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x [32 x i32]], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %4, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %72

28:                                               ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %68, %28
  %30 = load i32, ptr %3, align 4, !tbaa !32
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %71

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %5, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x [32 x ptr]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %4, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = load i32, ptr %3, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %46, i32 0, i32 32
  %48 = load i32, ptr %5, align 4, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [32 x %struct.softfloat]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %4, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x %struct.softfloat], ptr %50, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @quantize_value(i32 noundef %45, i64 %54)
  store i32 %55, ptr %6, align 4, !tbaa !32
  %56 = load i32, ptr %6, align 4, !tbaa !32
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %57, i32 0, i32 24
  %59 = load i32, ptr %5, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x [32 x [16 x i32]]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %4, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x [16 x i32]], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %3, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], ptr %64, i64 0, i64 %66
  store i32 %56, ptr %67, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %68

68:                                               ; preds = %32
  %69 = load i32, ptr %3, align 4, !tbaa !32
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !32
  br label %29, !llvm.loop !201

71:                                               ; preds = %29
  br label %72

72:                                               ; preds = %71, %17
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4, !tbaa !32
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4, !tbaa !32
  br label %14, !llvm.loop !202

76:                                               ; preds = %14
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4, !tbaa !32
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !32
  br label %7, !llvm.loop !203

80:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accumulate_huff_bit_consumption(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = sub nsw i32 %9, 1
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %8, align 1, !tbaa !33
  store i8 0, ptr %7, align 1, !tbaa !33
  br label %12

12:                                               ; preds = %32, %3
  %13 = load i8, ptr %7, align 1, !tbaa !33
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %8, align 1, !tbaa !33
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = load i8, ptr %7, align 1, !tbaa !33
  %24 = load i8, ptr %8, align 1, !tbaa !33
  %25 = call i32 @dca_vlc_calc_quant_bits(ptr noundef %22, i8 noundef zeroext 16, i8 noundef zeroext %23, i8 noundef zeroext %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !85
  %27 = load i8, ptr %7, align 1, !tbaa !33
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = add i32 %30, %25
  store i32 %31, ptr %29, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %21
  %33 = load i8, ptr %7, align 1, !tbaa !33
  %34 = add i8 %33, 1
  store i8 %34, ptr %7, align 1, !tbaa !33
  br label %12, !llvm.loop !204

35:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_best_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !32
  store i8 0, ptr %7, align 1, !tbaa !33
  br label %13

13:                                               ; preds = %171, %3
  %14 = load i8, ptr %7, align 1, !tbaa !33
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %174

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = load i8, ptr %7, align 1, !tbaa !33
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [7 x i32], ptr %19, i64 %21
  %23 = getelementptr inbounds [7 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !85
  %30 = load i8, ptr %7, align 1, !tbaa !33
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = xor i32 %28, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.15, ptr noundef @.str.12, i32 noundef 787)
  call void @abort() #14
  unreachable

41:                                               ; preds = %18
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !85
  %45 = load i8, ptr %7, align 1, !tbaa !33
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [7 x i32], ptr %44, i64 %46
  %48 = getelementptr inbounds [7 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = load i8, ptr %7, align 1, !tbaa !33
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !33
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !85
  %58 = load i8, ptr %7, align 1, !tbaa !33
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !32
  br label %171

61:                                               ; preds = %43
  %62 = load ptr, ptr %4, align 8, !tbaa !85
  %63 = load i8, ptr %7, align 1, !tbaa !33
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [7 x i32], ptr %62, i64 %64
  %66 = getelementptr inbounds [7 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = load i8, ptr %7, align 1, !tbaa !33
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %69
  store i32 %67, ptr %70, align 4, !tbaa !32
  %71 = load i8, ptr %7, align 1, !tbaa !33
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [10 x i32], ptr %10, i64 0, i64 %72
  store i32 0, ptr %73, align 4, !tbaa !32
  store i8 0, ptr %8, align 1, !tbaa !33
  br label %74

74:                                               ; preds = %125, %61
  %75 = load i8, ptr %8, align 1, !tbaa !33
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %7, align 1, !tbaa !33
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !33
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %128

83:                                               ; preds = %74
  %84 = load i8, ptr %7, align 1, !tbaa !33
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = load ptr, ptr %4, align 8, !tbaa !85
  %89 = load i8, ptr %7, align 1, !tbaa !33
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [7 x i32], ptr %88, i64 %90
  %92 = load i8, ptr %8, align 1, !tbaa !33
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [7 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = icmp ugt i32 %87, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %83
  %98 = load ptr, ptr %4, align 8, !tbaa !85
  %99 = load i8, ptr %7, align 1, !tbaa !33
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [7 x i32], ptr %98, i64 %100
  %102 = load i8, ptr %8, align 1, !tbaa !33
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [7 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %97
  %108 = load ptr, ptr %4, align 8, !tbaa !85
  %109 = load i8, ptr %7, align 1, !tbaa !33
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 %110
  %112 = load i8, ptr %8, align 1, !tbaa !33
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [7 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = load i8, ptr %7, align 1, !tbaa !33
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %117
  store i32 %115, ptr %118, align 4, !tbaa !32
  %119 = load i8, ptr %8, align 1, !tbaa !33
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %7, align 1, !tbaa !33
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [10 x i32], ptr %10, i64 0, i64 %122
  store i32 %120, ptr %123, align 4, !tbaa !32
  br label %124

124:                                              ; preds = %107, %97, %83
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %8, align 1, !tbaa !33
  %127 = add i8 %126, 1
  store i8 %127, ptr %8, align 1, !tbaa !33
  br label %74, !llvm.loop !205

128:                                              ; preds = %74
  %129 = load i8, ptr %7, align 1, !tbaa !33
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = add i32 %132, 2
  store i32 %133, ptr %11, align 4, !tbaa !32
  %134 = load i32, ptr %11, align 4, !tbaa !32
  %135 = load ptr, ptr %5, align 8, !tbaa !85
  %136 = load i8, ptr %7, align 1, !tbaa !33
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !32
  %140 = icmp ult i32 %134, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %128
  %142 = load i8, ptr %7, align 1, !tbaa !33
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [10 x i32], ptr %10, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !32
  %146 = load ptr, ptr %6, align 8, !tbaa !85
  %147 = load i8, ptr %7, align 1, !tbaa !33
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %146, i64 %148
  store i32 %145, ptr %149, align 4, !tbaa !32
  %150 = load i32, ptr %11, align 4, !tbaa !32
  %151 = load i32, ptr %12, align 4, !tbaa !32
  %152 = add i32 %151, %150
  store i32 %152, ptr %12, align 4, !tbaa !32
  br label %170

153:                                              ; preds = %128
  %154 = load i8, ptr %7, align 1, !tbaa !33
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !33
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %6, align 8, !tbaa !85
  %160 = load i8, ptr %7, align 1, !tbaa !33
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %159, i64 %161
  store i32 %158, ptr %162, align 4, !tbaa !32
  %163 = load ptr, ptr %5, align 8, !tbaa !85
  %164 = load i8, ptr %7, align 1, !tbaa !33
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !32
  %168 = load i32, ptr %12, align 4, !tbaa !32
  %169 = add i32 %168, %167
  store i32 %169, ptr %12, align 4, !tbaa !32
  br label %170

170:                                              ; preds = %153, %141
  br label %171

171:                                              ; preds = %170, %51
  %172 = load i8, ptr %7, align 1, !tbaa !33
  %173 = add i8 %172, 1
  store i8 %173, ptr %7, align 1, !tbaa !33
  br label %13, !llvm.loop !206

174:                                              ; preds = %13
  %175 = load i32, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @dca_vlc_calc_alloc_bits(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i8 %1, ptr %5, align 1, !tbaa !33
  store i8 %2, ptr %6, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %8, align 4, !tbaa !32
  %11 = load i8, ptr %5, align 1, !tbaa !33
  %12 = zext i8 %11 to i32
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %34

15:                                               ; preds = %9
  %16 = load i8, ptr %6, align 1, !tbaa !33
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [5 x [13 x [2 x i16]]], ptr @bitalloc_12_table, i64 0, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = load i32, ptr %8, align 4, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [13 x [2 x i16]], ptr %18, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i16], ptr %25, i64 0, i64 1
  %27 = load i16, ptr %26, align 2, !tbaa !94
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = add i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !32
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !32
  br label %9, !llvm.loop !207

34:                                               ; preds = %14
  %35 = load i32, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %35
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @quantize_value(i32 noundef %0, i64 %1) #9 {
  %3 = alloca %struct.softfloat, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %1, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = getelementptr inbounds nuw %struct.softfloat, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !196
  %8 = sub nsw i32 %7, 1
  %9 = shl i32 1, %8
  store i32 %9, ptr %5, align 4, !tbaa !32
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.softfloat, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !197
  %13 = call i32 @mul32(i32 noundef %10, i32 noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = add nsw i32 %13, %14
  store i32 %15, ptr %4, align 4, !tbaa !32
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.softfloat, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !196
  %19 = ashr i32 %16, %18
  store i32 %19, ptr %4, align 4, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @quantize_adpcm_subband(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x [32 x i32]], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %20, i32 0, i32 30
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [32 x i32]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %29, i32 0, i32 32
  %31 = load i32, ptr %5, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x [32 x %struct.softfloat]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x %struct.softfloat], ptr %33, i64 0, i64 %35
  %37 = call i32 @calc_one_scale(ptr noundef %18, i32 noundef %19, i32 noundef %28, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %38, i32 0, i32 31
  %40 = load i32, ptr %5, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x [32 x i32]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %6, align 4, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i32], ptr %42, i64 0, i64 %44
  store i32 %37, ptr %45, align 4, !tbaa !32
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = load i32, ptr %5, align 4, !tbaa !32
  %48 = load i32, ptr %6, align 4, !tbaa !32
  %49 = call i32 @get_step_size(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !32
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %5, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x [32 x i32]], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %6, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %59, i32 0, i32 32
  %61 = load i32, ptr %5, align 4, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x [32 x %struct.softfloat]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %6, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x %struct.softfloat], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %67, i32 0, i32 31
  %69 = load i32, ptr %5, align 4, !tbaa !32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x [32 x i32]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %6, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [128 x i32], ptr @ff_dca_scale_factor_quant7, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = load i32, ptr %7, align 4, !tbaa !32
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %80, i32 0, i32 21
  %82 = load i32, ptr %5, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x [32 x [8 x i32]]], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %6, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x [8 x i32]], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %5, align 4, !tbaa !32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x [32 x ptr]], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %6, align 4, !tbaa !32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %98, i32 0, i32 21
  %100 = load i32, ptr %5, align 4, !tbaa !32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x [32 x [8 x i32]]], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %6, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x [8 x i32]], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds [8 x i32], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds i32, ptr %106, i64 4
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %108, i32 0, i32 24
  %110 = load i32, ptr %5, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x [32 x [16 x i32]]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %6, align 4, !tbaa !32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x [16 x i32]], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds [16 x i32], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %117, i32 0, i32 45
  %119 = load i32, ptr %8, align 4, !tbaa !32
  %120 = sub nsw i32 0, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2048 x i32], ptr %118, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %124 = load i64, ptr %66, align 8
  %125 = call i32 @ff_dcaadpcm_do_real(i32 noundef %58, i64 %124, i32 noundef %78, i32 noundef %79, ptr noundef %88, ptr noundef %97, ptr noundef %107, ptr noundef %116, i32 noundef 16, i32 noundef %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_step_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %13, i32 0, i32 30
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x [32 x i32]], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i32], ptr @ff_dca_lossless_quant, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %24, ptr %7, align 4, !tbaa !32
  br label %38

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %26, i32 0, i32 30
  %28 = load i32, ptr %5, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [32 x i32]], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %6, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i32], ptr @ff_dca_lossy_quant, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !32
  store i32 %37, ptr %7, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %25, %12
  %39 = load i32, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %39
}

declare i32 @ff_dcaadpcm_do_real(i32 noundef, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dca_vlc_calc_quant_bits(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !85
  store i8 %1, ptr %6, align 1, !tbaa !33
  store i8 %2, ptr %7, align 1, !tbaa !33
  store i8 %3, ptr %8, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %10, align 4, !tbaa !32
  %13 = load i8, ptr %6, align 1, !tbaa !33
  %14 = zext i8 %13 to i32
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %40

17:                                               ; preds = %11
  %18 = load i8, ptr %8, align 1, !tbaa !33
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [10 x [8 x ptr]], ptr @bitalloc_tables, i64 0, i64 %19
  %21 = load i8, ptr %7, align 1, !tbaa !33
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [8 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = load ptr, ptr %5, align 8, !tbaa !85
  %26 = load i32, ptr %10, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i16], ptr %24, i64 %30
  %32 = getelementptr inbounds [2 x i16], ptr %31, i64 0, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !94
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %9, align 4, !tbaa !32
  %36 = add i32 %35, %34
  store i32 %36, ptr %9, align 4, !tbaa !32
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %10, align 4, !tbaa !32
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !32
  br label %11, !llvm.loop !208

40:                                               ; preds = %16
  %41 = load i32, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_dca_core_dequantize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !85
  store ptr %1, ptr %8, align 8, !tbaa !85
  store i32 %2, ptr %9, align 4, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !32
  store i32 %5, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load i32, ptr %9, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %10, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  store i64 %20, ptr %13, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !32
  %21 = load i64, ptr %13, align 8, !tbaa !171
  %22 = icmp sgt i64 %21, 8388608
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  %24 = load i64, ptr %13, align 8, !tbaa !171
  %25 = ashr i64 %24, 23
  %26 = trunc i64 %25 to i32
  %27 = call i32 @ff_log2_c(i32 noundef %26) #15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %15, align 4, !tbaa !32
  %29 = load i32, ptr %15, align 4, !tbaa !32
  %30 = load i64, ptr %13, align 8, !tbaa !171
  %31 = zext i32 %29 to i64
  %32 = ashr i64 %30, %31
  store i64 %32, ptr %13, align 8, !tbaa !171
  br label %33

33:                                               ; preds = %23, %6
  %34 = load i32, ptr %11, align 4, !tbaa !32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %37

37:                                               ; preds = %60, %36
  %38 = load i32, ptr %14, align 4, !tbaa !32
  %39 = load i32, ptr %12, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !85
  %43 = load i32, ptr %14, align 4, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %13, align 8, !tbaa !171
  %49 = mul nsw i64 %47, %48
  %50 = load i32, ptr %15, align 4, !tbaa !32
  %51 = sub nsw i32 22, %50
  %52 = call i32 @norm__(i64 noundef %49, i32 noundef %51)
  %53 = call i32 @clip23(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !85
  %55 = load i32, ptr %14, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = add nsw i32 %58, %53
  store i32 %59, ptr %57, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %41
  %61 = load i32, ptr %14, align 4, !tbaa !32
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !32
  br label %37, !llvm.loop !209

63:                                               ; preds = %37
  br label %90

64:                                               ; preds = %33
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, ptr %14, align 4, !tbaa !32
  %67 = load i32, ptr %12, align 4, !tbaa !32
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !85
  %71 = load i32, ptr %14, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %13, align 8, !tbaa !171
  %77 = mul nsw i64 %75, %76
  %78 = load i32, ptr %15, align 4, !tbaa !32
  %79 = sub nsw i32 22, %78
  %80 = call i32 @norm__(i64 noundef %77, i32 noundef %79)
  %81 = call i32 @clip23(i32 noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !85
  %83 = load i32, ptr %14, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !32
  br label %86

86:                                               ; preds = %69
  %87 = load i32, ptr %14, align 4, !tbaa !32
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !32
  br label %65, !llvm.loop !210

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
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
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !32
  %29 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip23(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = call i32 @av_clip_intp2_c(i32 noundef %3, i32 noundef 23) #15
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !143
  store i32 %11, ptr %7, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !142
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
  %38 = load ptr, ptr %4, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = load ptr, ptr %4, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = call i32 @av_bswap32(i32 noundef %49) #15
  %51 = load ptr, ptr %4, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  store i32 %50, ptr %53, align 1, !tbaa !33
  %54 = load ptr, ptr %4, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !141
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !141
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.16)
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
  %67 = load ptr, ptr %4, align 8, !tbaa !137
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !143
  %69 = load i32, ptr %8, align 4, !tbaa !32
  %70 = load ptr, ptr %4, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #11 {
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

; Function Attrs: nounwind uwtable
define internal void @dca_vlc_enc_alloc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i8 %2, ptr %7, align 1, !tbaa !33
  store i8 %3, ptr %8, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %44, %4
  %11 = load i32, ptr %9, align 4, !tbaa !32
  %12 = load i8, ptr %7, align 1, !tbaa !33
  %13 = zext i8 %12 to i32
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %47

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !137
  %18 = load i8, ptr %8, align 1, !tbaa !33
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [5 x [13 x [2 x i16]]], ptr @bitalloc_12_table, i64 0, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  %22 = load i32, ptr %9, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x [2 x i16]], ptr %20, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i16], ptr %27, i64 0, i64 1
  %29 = load i16, ptr %28, align 2, !tbaa !94
  %30 = zext i16 %29 to i32
  %31 = load i8, ptr %8, align 1, !tbaa !33
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [5 x [13 x [2 x i16]]], ptr @bitalloc_12_table, i64 0, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !85
  %35 = load i32, ptr %9, align 4, !tbaa !32
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x [2 x i16]], ptr %33, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i16], ptr %40, i64 0, i64 0
  %42 = load i16, ptr %41, align 4, !tbaa !94
  %43 = zext i16 %42 to i32
  call void @put_bits(ptr noundef %17, i32 noundef %30, i32 noundef %43)
  br label %44

44:                                               ; preds = %16
  %45 = load i32, ptr %9, align 4, !tbaa !32
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !32
  br label %10, !llvm.loop !211

47:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_subframe_samples(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %15, i32 0, i32 30
  %17 = load i32, ptr %8, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x [32 x i32]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp sle i32 %23, 10
  br i1 %24, label %25, label %197

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %27, i32 0, i32 30
  %29 = load i32, ptr %8, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x [32 x i32]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %7, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.17, ptr noundef @.str.12, i32 noundef 1154)
  call void @abort() #14
  unreachable

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %41, i32 0, i32 33
  %43 = load i32, ptr %8, align 4, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x [10 x i32]], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %46, i32 0, i32 30
  %48 = load i32, ptr %8, align 4, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [32 x i32]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %7, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], ptr %45, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !32
  store i32 %58, ptr %13, align 4, !tbaa !32
  %59 = load i32, ptr %13, align 4, !tbaa !32
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %60, i32 0, i32 30
  %62 = load i32, ptr %8, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x [32 x i32]], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %7, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !33
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %59, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %40
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %78, i32 0, i32 24
  %80 = load i32, ptr %8, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x [32 x [16 x i32]]], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %7, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x [16 x i32]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %6, align 4, !tbaa !32
  %87 = mul nsw i32 %86, 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x i32], ptr %85, i64 0, i64 %88
  %90 = load i32, ptr %13, align 4, !tbaa !32
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %92, i32 0, i32 30
  %94 = load i32, ptr %8, align 4, !tbaa !32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x [32 x i32]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %7, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = sub nsw i32 %100, 1
  %102 = trunc i32 %101 to i8
  call void @dca_vlc_enc_quant(ptr noundef %77, ptr noundef %89, i8 noundef zeroext 8, i8 noundef zeroext %91, i8 noundef zeroext %102)
  store i32 1, ptr %14, align 4
  br label %237

103:                                              ; preds = %40
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %104, i32 0, i32 30
  %106 = load i32, ptr %8, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x [32 x i32]], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %7, align 4, !tbaa !32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !32
  %113 = icmp sle i32 %112, 7
  br i1 %113, label %114, label %196

114:                                              ; preds = %103
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %115

115:                                              ; preds = %192, %114
  %116 = load i32, ptr %9, align 4, !tbaa !32
  %117 = icmp slt i32 %116, 8
  br i1 %117, label %118, label %195

118:                                              ; preds = %115
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 3, ptr %10, align 4, !tbaa !32
  br label %119

119:                                              ; preds = %172, %118
  %120 = load i32, ptr %10, align 4, !tbaa !32
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %175

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %123, i32 0, i32 30
  %125 = load i32, ptr %8, align 4, !tbaa !32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x [32 x i32]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %7, align 4, !tbaa !32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i32], ptr @ff_dca_quant_levels, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = load i32, ptr %11, align 4, !tbaa !32
  %136 = mul i32 %135, %134
  store i32 %136, ptr %11, align 4, !tbaa !32
  %137 = load ptr, ptr %5, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %137, i32 0, i32 24
  %139 = load i32, ptr %8, align 4, !tbaa !32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x [32 x [16 x i32]]], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %7, align 4, !tbaa !32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x [16 x i32]], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %6, align 4, !tbaa !32
  %146 = mul nsw i32 %145, 8
  %147 = load i32, ptr %9, align 4, !tbaa !32
  %148 = add nsw i32 %146, %147
  %149 = load i32, ptr %10, align 4, !tbaa !32
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i32], ptr %144, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !32
  %154 = load i32, ptr %11, align 4, !tbaa !32
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %11, align 4, !tbaa !32
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %156, i32 0, i32 30
  %158 = load i32, ptr %8, align 4, !tbaa !32
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x [32 x i32]], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %7, align 4, !tbaa !32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], ptr @ff_dca_quant_levels, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !32
  %168 = sub i32 %167, 1
  %169 = udiv i32 %168, 2
  %170 = load i32, ptr %11, align 4, !tbaa !32
  %171 = add i32 %170, %169
  store i32 %171, ptr %11, align 4, !tbaa !32
  br label %172

172:                                              ; preds = %122
  %173 = load i32, ptr %10, align 4, !tbaa !32
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %10, align 4, !tbaa !32
  br label %119, !llvm.loop !212

175:                                              ; preds = %119
  %176 = load ptr, ptr %5, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %5, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %178, i32 0, i32 30
  %180 = load i32, ptr %8, align 4, !tbaa !32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x [32 x i32]], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %7, align 4, !tbaa !32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !32
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [27 x i32], ptr @bit_consumption, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %190 = sdiv i32 %189, 4
  %191 = load i32, ptr %11, align 4, !tbaa !32
  call void @put_bits(ptr noundef %177, i32 noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %175
  %193 = load i32, ptr %9, align 4, !tbaa !32
  %194 = add nsw i32 %193, 4
  store i32 %194, ptr %9, align 4, !tbaa !32
  br label %115, !llvm.loop !213

195:                                              ; preds = %115
  store i32 1, ptr %14, align 4
  br label %237

196:                                              ; preds = %103
  br label %197

197:                                              ; preds = %196, %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %198

198:                                              ; preds = %233, %197
  %199 = load i32, ptr %9, align 4, !tbaa !32
  %200 = icmp slt i32 %199, 8
  br i1 %200, label %201, label %236

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %202, i32 0, i32 30
  %204 = load i32, ptr %8, align 4, !tbaa !32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x [32 x i32]], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %7, align 4, !tbaa !32
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !32
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [27 x i32], ptr @bit_consumption, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !32
  %214 = sdiv i32 %213, 16
  store i32 %214, ptr %12, align 4, !tbaa !32
  %215 = load ptr, ptr %5, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %12, align 4, !tbaa !32
  %218 = load ptr, ptr %5, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %218, i32 0, i32 24
  %220 = load i32, ptr %8, align 4, !tbaa !32
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x [32 x [16 x i32]]], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %7, align 4, !tbaa !32
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32 x [16 x i32]], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %6, align 4, !tbaa !32
  %227 = mul nsw i32 %226, 8
  %228 = load i32, ptr %9, align 4, !tbaa !32
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [16 x i32], ptr %225, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !32
  call void @put_sbits(ptr noundef %216, i32 noundef %217, i32 noundef %232)
  br label %233

233:                                              ; preds = %201
  %234 = load i32, ptr %9, align 4, !tbaa !32
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4, !tbaa !32
  br label %198, !llvm.loop !214

236:                                              ; preds = %198
  store i32 0, ptr %14, align 4
  br label %237

237:                                              ; preds = %236, %195, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
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
define internal void @dca_vlc_enc_quant(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !85
  store i8 %2, ptr %8, align 1, !tbaa !33
  store i8 %3, ptr %9, align 1, !tbaa !33
  store i8 %4, ptr %10, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %54, %5
  %13 = load i32, ptr %11, align 4, !tbaa !32
  %14 = load i8, ptr %8, align 1, !tbaa !33
  %15 = zext i8 %14 to i32
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %57

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !137
  %20 = load i8, ptr %10, align 1, !tbaa !33
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [10 x [8 x ptr]], ptr @bitalloc_tables, i64 0, i64 %21
  %23 = load i8, ptr %9, align 1, !tbaa !33
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = load ptr, ptr %7, align 8, !tbaa !85
  %28 = load i32, ptr %11, align 4, !tbaa !32
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i16], ptr %26, i64 %32
  %34 = getelementptr inbounds [2 x i16], ptr %33, i64 0, i64 1
  %35 = load i16, ptr %34, align 2, !tbaa !94
  %36 = zext i16 %35 to i32
  %37 = load i8, ptr %10, align 1, !tbaa !33
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [10 x [8 x ptr]], ptr @bitalloc_tables, i64 0, i64 %38
  %40 = load i8, ptr %9, align 1, !tbaa !33
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = load ptr, ptr %7, align 8, !tbaa !85
  %45 = load i32, ptr %11, align 4, !tbaa !32
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i16], ptr %43, i64 %49
  %51 = getelementptr inbounds [2 x i16], ptr %50, i64 0, i64 0
  %52 = load i16, ptr %51, align 2, !tbaa !94
  %53 = zext i16 %52 to i32
  call void @put_bits(ptr noundef %19, i32 noundef %36, i32 noundef %53)
  br label %54

54:                                               ; preds = %18
  %55 = load i32, ptr %11, align 4, !tbaa !32
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !32
  br label %12, !llvm.loop !215

57:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #15
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #11 {
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

declare void @av_tx_uninit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @subband_bufer_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %4, i32 0, i32 23
  %6 = getelementptr inbounds [6 x [32 x ptr]], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %11, i32 0, i32 23
  %13 = getelementptr inbounds [6 x [32 x ptr]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds i32, ptr %15, i64 -4
  store ptr %16, ptr %3, align 8, !tbaa !85
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  call void @av_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DCAEncContext, ptr %18, i32 0, i32 23
  %20 = getelementptr inbounds [6 x [32 x ptr]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [32 x ptr], ptr %20, i64 0, i64 0
  store ptr null, ptr %21, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %22

22:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: cold
declare void @ff_dcaadpcm_free(ptr noundef) #5

declare void @av_free(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold }
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
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13DCAEncContext", !6, i64 0}
!31 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 8, !33, i64 16, i64 8, !34}
!32 = !{!12, !12, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!18, !18, i64 0}
!36 = !{!20, !12, i64 4}
!37 = !{!38, !12, i64 80}
!38 = !{!"DCAEncContext", !11, i64 0, !39, i64 8, !40, i64 40, !41, i64 48, !6, i64 56, !42, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !26, i64 104, !26, i64 112, !12, i64 120, !43, i64 124, !12, i64 132, !16, i64 136, !7, i64 144, !7, i64 912, !7, i64 7056, !7, i64 19344, !7, i64 20880, !7, i64 33168, !7, i64 33936, !7, i64 34704, !7, i64 34736, !7, i64 36784, !7, i64 36808, !7, i64 37576, !7, i64 38344, !7, i64 39880, !7, i64 40120, !7, i64 41144, !12, i64 41272, !12, i64 41276, !12, i64 41280, !12, i64 41284, !7, i64 41288, !7, i64 49480, !7, i64 53576, !7, i64 53640, !7, i64 284040, !7, i64 285064, !7, i64 293256}
!39 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!40 = !{!"DCAADPCMEncContext", !6, i64 0}
!41 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!42 = !{!"CompressionOptions", !12, i64 0}
!43 = !{!"", !12, i64 0, !12, i64 4}
!44 = !{!38, !12, i64 76}
!45 = !{!38, !12, i64 84}
!46 = !{!38, !26, i64 104}
!47 = !{!38, !26, i64 112}
!48 = !{!38, !12, i64 41272}
!49 = !{!38, !12, i64 41276}
!50 = !{!38, !12, i64 41284}
!51 = !{!38, !12, i64 96}
!52 = !{!38, !16, i64 136}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = !{!10, !12, i64 344}
!58 = distinct !{!58, !54}
!59 = !{!38, !12, i64 88}
!60 = !{!10, !15, i64 56}
!61 = distinct !{!61, !54}
!62 = !{!38, !12, i64 92}
!63 = !{!38, !12, i64 72}
!64 = !{!38, !12, i64 68}
!65 = !{!10, !12, i64 376}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !7, i64 0}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!85 = !{!26, !26, i64 0}
!86 = !{!16, !16, i64 0}
!87 = !{!38, !12, i64 64}
!88 = !{!89, !16, i64 24}
!89 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!90 = !{!89, !12, i64 32}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = !{!95, !95, i64 0}
!95 = !{!"short", !7, i64 0}
!96 = !{!19, !19, i64 0}
!97 = distinct !{!97, !54}
!98 = distinct !{!98, !54}
!99 = distinct !{!99, !54}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 omnipotent char", !28, i64 0}
!102 = distinct !{!102, !54}
!103 = distinct !{!103, !54}
!104 = distinct !{!104, !54}
!105 = distinct !{!105, !54}
!106 = distinct !{!106, !54}
!107 = distinct !{!107, !54}
!108 = distinct !{!108, !54}
!109 = distinct !{!109, !54}
!110 = distinct !{!110, !54}
!111 = distinct !{!111, !54}
!112 = distinct !{!112, !54}
!113 = distinct !{!113, !54}
!114 = distinct !{!114, !54}
!115 = distinct !{!115, !54}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = distinct !{!118, !54}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = distinct !{!126, !54}
!127 = distinct !{!127, !54}
!128 = distinct !{!128, !54}
!129 = !{!38, !12, i64 132}
!130 = !{!38, !12, i64 41280}
!131 = distinct !{!131, !54}
!132 = distinct !{!132, !54}
!133 = distinct !{!133, !54}
!134 = !{!38, !12, i64 120}
!135 = distinct !{!135, !54}
!136 = distinct !{!136, !54}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!139 = !{!39, !16, i64 8}
!140 = !{!39, !16, i64 24}
!141 = !{!39, !16, i64 16}
!142 = !{!39, !12, i64 4}
!143 = !{!39, !12, i64 0}
!144 = distinct !{!144, !54}
!145 = distinct !{!145, !54}
!146 = distinct !{!146, !54}
!147 = distinct !{!147, !54}
!148 = distinct !{!148, !54}
!149 = distinct !{!149, !54}
!150 = distinct !{!150, !54}
!151 = distinct !{!151, !54}
!152 = distinct !{!152, !54}
!153 = distinct !{!153, !54}
!154 = distinct !{!154, !54}
!155 = distinct !{!155, !54}
!156 = distinct !{!156, !54}
!157 = distinct !{!157, !54}
!158 = distinct !{!158, !54}
!159 = distinct !{!159, !54}
!160 = distinct !{!160, !54}
!161 = distinct !{!161, !54}
!162 = distinct !{!162, !54}
!163 = distinct !{!163, !54}
!164 = distinct !{!164, !54}
!165 = distinct !{!165, !54}
!166 = distinct !{!166, !54}
!167 = distinct !{!167, !54}
!168 = distinct !{!168, !54}
!169 = distinct !{!169, !54}
!170 = distinct !{!170, !54}
!171 = !{!15, !15, i64 0}
!172 = distinct !{!172, !54}
!173 = distinct !{!173, !54}
!174 = distinct !{!174, !54}
!175 = distinct !{!175, !54}
!176 = distinct !{!176, !54}
!177 = distinct !{!177, !54}
!178 = distinct !{!178, !54}
!179 = distinct !{!179, !54}
!180 = distinct !{!180, !54}
!181 = distinct !{!181, !54}
!182 = !{!38, !6, i64 56}
!183 = !{!38, !41, i64 48}
!184 = distinct !{!184, !54}
!185 = distinct !{!185, !54}
!186 = distinct !{!186, !54}
!187 = distinct !{!187, !54}
!188 = distinct !{!188, !54}
!189 = distinct !{!189, !54}
!190 = distinct !{!190, !54}
!191 = distinct !{!191, !54}
!192 = distinct !{!192, !54}
!193 = distinct !{!193, !54}
!194 = distinct !{!194, !54}
!195 = distinct !{!195, !54}
!196 = !{!43, !12, i64 4}
!197 = !{!43, !12, i64 0}
!198 = distinct !{!198, !54}
!199 = distinct !{!199, !54}
!200 = distinct !{!200, !54}
!201 = distinct !{!201, !54}
!202 = distinct !{!202, !54}
!203 = distinct !{!203, !54}
!204 = distinct !{!204, !54}
!205 = distinct !{!205, !54}
!206 = distinct !{!206, !54}
!207 = distinct !{!207, !54}
!208 = distinct !{!208, !54}
!209 = distinct !{!209, !54}
!210 = distinct !{!210, !54}
!211 = distinct !{!211, !54}
!212 = distinct !{!212, !54}
!213 = distinct !{!213, !54}
!214 = distinct !{!214, !54}
!215 = distinct !{!215, !54}
