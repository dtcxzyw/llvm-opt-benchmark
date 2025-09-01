; ModuleID = 'bench/ffmpeg/original/dcaenc.ll'
source_filename = "bench/ffmpeg/original/dcaenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.softfloat = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"dca\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"DCA (DTS Coherent Acoustics)\00", align 1
@sample_rates = internal constant [10 x i32] [i32 8000, i32 16000, i32 32000, i32 11025, i32 22050, i32 44100, i32 12000, i32 24000, i32 48000, i32 0], align 16
@.compoundliteral = internal constant [2 x i32] [i32 2, i32 -1], align 4
@.compoundliteral.2 = internal constant [6 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 1539 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 1543 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1551 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.7, ptr @.str.8 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_dca_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86020, i32 1049090, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @sample_rates, ptr @.compoundliteral, ptr @dcaenc_class, ptr null, ptr null, ptr @.compoundliteral.2 }, i8 2, i8 0, i8 0, i8 96, i32 295304, ptr null, ptr null, ptr @defaults, ptr @encode_init, %union.anon.0 { ptr @encode_frame }, ptr @encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dcaenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"dca_adpcm\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Use ADPCM encoding\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 64, i32 18, %union.anon.1 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"1411200\00", align 1
@encode_init.init_static_once = internal global i32 0, align 4
@channel_reorder_lfe = internal constant [16 x [9 x i8]] [[9 x i8] c"\00\FF\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\03\FF\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\04\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\03\04\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\04\05\FF\FF\FF\FF", [9 x i8] c"\03\04\00\01\05\06\FF\FF\FF", [9 x i8] c"\02\00\01\04\05\06\FF\FF\FF", [9 x i8] c"\00\06\04\05\02\03\FF\FF\FF", [9 x i8] c"\04\02\05\00\01\06\07\FF\FF", [9 x i8] c"\05\06\00\01\07\03\08\04\FF", [9 x i8] c"\04\02\05\00\01\06\08\07\FF"], align 16
@channel_reorder_nolfe = internal constant [16 x [9 x i8]] [[9 x i8] c"\00\FF\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\02\FF\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\03\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\02\03\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\03\04\FF\FF\FF\FF", [9 x i8] c"\02\03\00\01\04\05\FF\FF\FF", [9 x i8] c"\02\00\01\03\04\05\FF\FF\FF", [9 x i8] c"\00\05\03\04\01\02\FF\FF\FF", [9 x i8] c"\03\02\04\00\01\05\06\FF\FF", [9 x i8] c"\04\05\00\01\06\02\07\03\FF", [9 x i8] c"\03\02\04\00\01\05\07\06\FF"], align 16
@ff_dca_quant_index_group_size = external local_unnamed_addr constant [10 x i8], align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Bit rate %ld not supported.\00", align 1
@ff_dca_bit_rates = external local_unnamed_addr constant [32 x i32], align 16
@ff_dca_lfe_fir_64 = external local_unnamed_addr constant [256 x float], align 16
@ff_dca_fir_32bands_perfect = external local_unnamed_addr constant [512 x float], align 16
@ff_dca_fir_32bands_nonperfect = external local_unnamed_addr constant [512 x float], align 16
@fc = internal unnamed_addr constant [25 x i16] [i16 50, i16 150, i16 250, i16 350, i16 450, i16 570, i16 700, i16 840, i16 1000, i16 1170, i16 1370, i16 1600, i16 1850, i16 2150, i16 2500, i16 2900, i16 3400, i16 4000, i16 4800, i16 5800, i16 7000, i16 8500, i16 10500, i16 13500, i16 17000], align 16
@erb = internal unnamed_addr constant [25 x i16] [i16 80, i16 100, i16 100, i16 100, i16 110, i16 120, i16 140, i16 150, i16 160, i16 190, i16 210, i16 240, i16 280, i16 320, i16 380, i16 450, i16 550, i16 700, i16 900, i16 1100, i16 1300, i16 1800, i16 2500, i16 3500, i16 4500], align 16
@bitalloc_table = internal global [1988 x [2 x i16]] zeroinitializer, align 16
@ff_dca_vlc_src_tables = external local_unnamed_addr constant [0 x [2 x i8]], align 1
@ff_dca_bitalloc_sizes = external local_unnamed_addr constant [10 x i8], align 1
@ff_dca_bitalloc_offsets = external local_unnamed_addr constant [10 x i8], align 1
@bitalloc_tables = internal unnamed_addr global [10 x [8 x ptr]] zeroinitializer, align 16
@bitalloc_12_table = internal unnamed_addr global [5 x [13 x [2 x i16]]] zeroinitializer, align 16
@lfe_index = internal unnamed_addr constant [16 x i8] c"\01\02\02\02\02\03\02\03\02\03\02\03\01\03\02\03", align 16
@bit_consumption = internal unnamed_addr constant [27 x i32] [i32 -8, i32 28, i32 40, i32 48, i32 52, i32 60, i32 68, i32 76, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 176, i32 192, i32 208, i32 224, i32 240, i32 256, i32 272, i32 288, i32 304, i32 320, i32 336, i32 352, i32 368], align 16
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"peak_cb <= 0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"libavcodec/dcaenc.c\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"peak_cb >= -2047\00", align 1
@scalefactor_inv = internal unnamed_addr constant [128 x %struct.softfloat] [%struct.softfloat { i32 2147483647, i32 1 }, %struct.softfloat { i32 2147483647, i32 1 }, %struct.softfloat { i32 2147483647, i32 2 }, %struct.softfloat { i32 2147483647, i32 2 }, %struct.softfloat { i32 2147483647, i32 2 }, %struct.softfloat { i32 2147483647, i32 2 }, %struct.softfloat { i32 1431655765, i32 2 }, %struct.softfloat { i32 1431655765, i32 2 }, %struct.softfloat { i32 1431655765, i32 2 }, %struct.softfloat { i32 2147483647, i32 3 }, %struct.softfloat { i32 2147483647, i32 3 }, %struct.softfloat { i32 1717986918, i32 3 }, %struct.softfloat { i32 1431655765, i32 3 }, %struct.softfloat { i32 1227133513, i32 3 }, %struct.softfloat { i32 1227133513, i32 3 }, %struct.softfloat { i32 2147483647, i32 4 }, %struct.softfloat { i32 1717986918, i32 4 }, %struct.softfloat { i32 1561806289, i32 4 }, %struct.softfloat { i32 1431655765, i32 4 }, %struct.softfloat { i32 1227133513, i32 4 }, %struct.softfloat { i32 2147483647, i32 5 }, %struct.softfloat { i32 1908874353, i32 5 }, %struct.softfloat { i32 1717986918, i32 5 }, %struct.softfloat { i32 1493901668, i32 5 }, %struct.softfloat { i32 1321528398, i32 5 }, %struct.softfloat { i32 1145324612, i32 5 }, %struct.softfloat { i32 2021161080, i32 6 }, %struct.softfloat { i32 1808407282, i32 6 }, %struct.softfloat { i32 1561806289, i32 6 }, %struct.softfloat { i32 1374389534, i32 6 }, %struct.softfloat { i32 1227133513, i32 6 }, %struct.softfloat { i32 2147483647, i32 7 }, %struct.softfloat { i32 1908874353, i32 7 }, %struct.softfloat { i32 1676084798, i32 7 }, %struct.softfloat { i32 1477838209, i32 7 }, %struct.softfloat { i32 1296593900, i32 7 }, %struct.softfloat { i32 1145324612, i32 7 }, %struct.softfloat { i32 2021161080, i32 8 }, %struct.softfloat { i32 1773405851, i32 8 }, %struct.softfloat { i32 1561806289, i32 8 }, %struct.softfloat { i32 1374389534, i32 8 }, %struct.softfloat { i32 1216273924, i32 8 }, %struct.softfloat { i32 2139127680, i32 9 }, %struct.softfloat { i32 1882725390, i32 9 }, %struct.softfloat { i32 1660893697, i32 9 }, %struct.softfloat { i32 1462116526, i32 9 }, %struct.softfloat { i32 1287484341, i32 9 }, %struct.softfloat { i32 1135859119, i32 9 }, %struct.softfloat { i32 1999112050, i32 10 }, %struct.softfloat { i32 1762037865, i32 10 }, %struct.softfloat { i32 1552982525, i32 10 }, %struct.softfloat { i32 1367551775, i32 10 }, %struct.softfloat { i32 1205604855, i32 10 }, %struct.softfloat { i32 2124660150, i32 11 }, %struct.softfloat { i32 1871509153, i32 11 }, %struct.softfloat { i32 1648443220, i32 11 }, %struct.softfloat { i32 1452459217, i32 11 }, %struct.softfloat { i32 1279990253, i32 11 }, %struct.softfloat { i32 1127704233, i32 11 }, %struct.softfloat { i32 1987368509, i32 12 }, %struct.softfloat { i32 1750814693, i32 12 }, %struct.softfloat { i32 1542632939, i32 12 }, %struct.softfloat { i32 1359099663, i32 12 }, %struct.softfloat { i32 1197398995, i32 12 }, %struct.softfloat { i32 2109880792, i32 13 }, %struct.softfloat { i32 1858853132, i32 13 }, %struct.softfloat { i32 1638006149, i32 13 }, %struct.softfloat { i32 1443165385, i32 13 }, %struct.softfloat { i32 1271479187, i32 13 }, %struct.softfloat { i32 1120235993, i32 13 }, %struct.softfloat { i32 1973767086, i32 14 }, %struct.softfloat { i32 1739045674, i32 14 }, %struct.softfloat { i32 1532153461, i32 14 }, %struct.softfloat { i32 1349922194, i32 14 }, %struct.softfloat { i32 1189384493, i32 14 }, %struct.softfloat { i32 2095804865, i32 15 }, %struct.softfloat { i32 1846464029, i32 15 }, %struct.softfloat { i32 1626872524, i32 15 }, %struct.softfloat { i32 1433347133, i32 15 }, %struct.softfloat { i32 1262853884, i32 15 }, %struct.softfloat { i32 1112619678, i32 15 }, %struct.softfloat { i32 1960569045, i32 16 }, %struct.softfloat { i32 1727349015, i32 16 }, %struct.softfloat { i32 1521881227, i32 16 }, %struct.softfloat { i32 1340842289, i32 16 }, %struct.softfloat { i32 1181357555, i32 16 }, %struct.softfloat { i32 2081669156, i32 17 }, %struct.softfloat { i32 1834047752, i32 17 }, %struct.softfloat { i32 1615889229, i32 17 }, %struct.softfloat { i32 1423675973, i32 17 }, %struct.softfloat { i32 1254322457, i32 17 }, %struct.softfloat { i32 1105123583, i32 17 }, %struct.softfloat { i32 1947330755, i32 18 }, %struct.softfloat { i32 1715693602, i32 18 }, %struct.softfloat { i32 1511607799, i32 18 }, %struct.softfloat { i32 1331801790, i32 18 }, %struct.softfloat { i32 1173384427, i32 18 }, %struct.softfloat { i32 2067616532, i32 19 }, %struct.softfloat { i32 1821667648, i32 19 }, %struct.softfloat { i32 1604980024, i32 19 }, %struct.softfloat { i32 1414066955, i32 19 }, %struct.softfloat { i32 1245861410, i32 19 }, %struct.softfloat { i32 1097665748, i32 19 }, %struct.softfloat { i32 1934193616, i32 20 }, %struct.softfloat { i32 1704119624, i32 20 }, %struct.softfloat { i32 1501412075, i32 20 }, %struct.softfloat { i32 1322817107, i32 20 }, %struct.softfloat { i32 1165466323, i32 20 }, %struct.softfloat { i32 2053666205, i32 21 }, %struct.softfloat { i32 1809379407, i32 21 }, %struct.softfloat { i32 1594151671, i32 21 }, %struct.softfloat { i32 1404526328, i32 21 }, %struct.softfloat { i32 1237455941, i32 21 }, %struct.softfloat { i32 1090259329, i32 21 }, %struct.softfloat { i32 1921143210, i32 22 }, %struct.softfloat { i32 1692621231, i32 22 }, %struct.softfloat { i32 1491281857, i32 22 }, %struct.softfloat { i32 1313892269, i32 22 }, %struct.softfloat { i32 1157603482, i32 22 }, %struct.softfloat { i32 2039810470, i32 23 }, %struct.softfloat { i32 1797172644, i32 23 }, %struct.softfloat { i32 1583396912, i32 23 }, %struct.softfloat { i32 1395050052, i32 23 }, %struct.softfloat { i32 1229107276, i32 23 }, %struct.softfloat { i32 1082903494, i32 23 }, %struct.softfloat { i32 1082903494, i32 23 }, %struct.softfloat { i32 1082903494, i32 23 }, %struct.softfloat { i32 1082903494, i32 23 }], align 16
@stepsize_inv = internal unnamed_addr constant [27 x %struct.softfloat] [%struct.softfloat zeroinitializer, %struct.softfloat { i32 1342177360, i32 21 }, %struct.softfloat { i32 2147483647, i32 21 }, %struct.softfloat { i32 1342177360, i32 20 }, %struct.softfloat { i32 1819901661, i32 20 }, %struct.softfloat { i32 2147483647, i32 20 }, %struct.softfloat { i32 1278263843, i32 19 }, %struct.softfloat { i32 1579032492, i32 19 }, %struct.softfloat { i32 1412817763, i32 18 }, %struct.softfloat { i32 1220162327, i32 17 }, %struct.softfloat { i32 1118482133, i32 16 }, %struct.softfloat { i32 1917391412, i32 16 }, %struct.softfloat { i32 1766017772, i32 15 }, %struct.softfloat { i32 1525212826, i32 14 }, %struct.softfloat { i32 1290553940, i32 13 }, %struct.softfloat { i32 2097179000, i32 13 }, %struct.softfloat { i32 1677683200, i32 12 }, %struct.softfloat { i32 1497972244, i32 11 }, %struct.softfloat { i32 1310893147, i32 10 }, %struct.softfloat { i32 1165354136, i32 9 }, %struct.softfloat { i32 1748031204, i32 9 }, %struct.softfloat { i32 1542092044, i32 8 }, %struct.softfloat { i32 1636178017, i32 7 }, %struct.softfloat { i32 1636178017, i32 6 }, %struct.softfloat { i32 1636178017, i32 5 }, %struct.softfloat { i32 1636178017, i32 4 }, %struct.softfloat { i32 1636178017, i32 3 }], align 16
@ff_dca_quant_levels = external local_unnamed_addr constant [32 x i32], align 16
@.str.14 = private unnamed_addr constant [69 x i8] c"(ff_dca_quant_levels[abits] - 1) / 2 >= quantize_value(peak, *quant)\00", align 1
@ff_dca_scale_factor_quant7 = external local_unnamed_addr constant [128 x i32], align 16
@ff_dca_lossless_quant = external local_unnamed_addr constant [32 x i32], align 16
@ff_dca_lossy_quant = external local_unnamed_addr constant [32 x i32], align 16
@.str.15 = private unnamed_addr constant [40 x i8] c"!((!!vlc_bits[i][0]) ^ (!!clc_bits[i]))\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@bitstream_sfreq = internal unnamed_addr constant [9 x i8] c"\01\02\03\06\07\08\0B\0C\0D", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_dca_quant_index_sel_nbits = external local_unnamed_addr constant [10 x i8], align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"c->abits[ch][band] > 0\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@switch.table.encode_init = private unnamed_addr constant [6 x i32] [i32 0, i32 2, i32 poison, i32 8, i32 9, i32 9], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !28
  %5 = tail call noalias ptr @av_calloc(i64 noundef 3840, i64 noundef 4) #11
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %subband_bufer_alloc.exit.thread, label %.preheader14.i

.preheader14.i:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 19344
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %.preheader14.i
  %indvars.iv18.i = phi i64 [ 0, %.preheader14.i ], [ %indvars.iv.next19.i, %13 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv18.i, 2560
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %8 = getelementptr inbounds nuw [32 x ptr], ptr %6, i64 %indvars.iv18.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %.idx23.i = mul nuw nsw i64 %indvars.iv.i, 80
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx23.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  store ptr %11, ptr %12, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %13, label %9, !llvm.loop !30

13:                                               ; preds = %9
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, 6
  br i1 %exitcond21.not.i, label %subband_bufer_alloc.exit, label %.preheader.i, !llvm.loop !32

subband_bufer_alloc.exit:                         ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %.sroa.3.0.copyload, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %.sroa.3.0.copyload, ptr %15, align 4, !tbaa !40
  %16 = icmp eq i32 %.sroa.3.0.copyload, 3
  %17 = icmp eq i32 %.sroa.3.0.copyload, 6
  %narrow = or i1 %16, %17
  %18 = zext i1 %narrow to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %18, ptr %19, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 49480
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 51528
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %21, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 53576
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 53608
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %24, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 41272
  store i32 -2047, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 41276
  store i32 -2047, ptr %27, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 41284
  store i32 0, ptr %28, align 4, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = tail call i32 @ff_dcaadpcm_init(ptr noundef nonnull %29) #12
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %subband_bufer_alloc.exit.thread

31:                                               ; preds = %subband_bufer_alloc.exit
  %switch.tableidx = add i32 %.sroa.3.0.copyload, -1
  %32 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond311 = select i1 %32, i1 %switch.lobit, i1 false
  br i1 %or.cond311, label %switch.lookup, label %35

switch.lookup:                                    ; preds = %31
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.encode_init, i64 %33
  %switch.load = load i32, ptr %switch.gep, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %switch.load, ptr %34, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %31, %switch.lookup
  %36 = load i32, ptr %19, align 4, !tbaa !41
  %.not189 = icmp eq i32 %36, 0
  br i1 %.not189, label %40, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %15, align 4, !tbaa !40
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %15, align 4, !tbaa !40
  br label %40

40:                                               ; preds = %35, %37
  %channel_reorder_nolfe.sink = phi ptr [ @channel_reorder_lfe, %37 ], [ @channel_reorder_nolfe, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i8], ptr %channel_reorder_nolfe.sink, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %44, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 39880
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 36784
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 912
  br label %.preheader207

.preheader207:                                    ; preds = %40, %65
  %indvars.iv237 = phi i64 [ 0, %40 ], [ %indvars.iv.next238, %65 ]
  %50 = getelementptr inbounds nuw [10 x i32], ptr %46, i64 %indvars.iv237
  br label %53

.preheader206:                                    ; preds = %65
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %52 = load i32, ptr %51, align 8, !tbaa !49
  br label %66

53:                                               ; preds = %.preheader207, %53
  %indvars.iv = phi i64 [ 0, %.preheader207 ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr @ff_dca_quant_index_group_size, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !50
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  store i32 %56, ptr %57, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %58, label %53, !llvm.loop !51

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv237
  store i32 6, ptr %59, align 4, !tbaa !27
  %60 = getelementptr inbounds nuw [32 x i32], ptr %48, i64 %indvars.iv237
  %61 = getelementptr inbounds nuw [32 x [8 x i32]], ptr %49, i64 %indvars.iv237
  br label %62

62:                                               ; preds = %58, %62
  %indvars.iv233 = phi i64 [ 0, %58 ], [ %indvars.iv.next234, %62 ]
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv233
  store i32 -1, ptr %63, align 4, !tbaa !27
  %64 = getelementptr inbounds nuw [8 x i32], ptr %61, i64 %indvars.iv233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 32
  br i1 %exitcond236.not, label %65, label %62, !llvm.loop !52

65:                                               ; preds = %62
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 6
  br i1 %exitcond240.not, label %.preheader206, label %.preheader207, !llvm.loop !53

66:                                               ; preds = %.preheader206, %70
  %indvars.iv241 = phi i64 [ 0, %.preheader206 ], [ %indvars.iv.next242, %70 ]
  %67 = getelementptr inbounds nuw i32, ptr @sample_rates, i64 %indvars.iv241
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = icmp eq i32 %68, %52
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %66
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, 9
  br i1 %exitcond244.not, label %subband_bufer_alloc.exit.thread, label %66, !llvm.loop !54

.thread:                                          ; preds = %66
  %71 = trunc nuw nsw i64 %indvars.iv241 to i32
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %71, ptr %72, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i64, ptr %73, align 8, !tbaa !56
  %75 = add i64 %74, -3840001
  %or.cond = icmp ult i64 %75, -3808001
  br i1 %or.cond, label %77, label %.preheader205.preheader

.preheader205.preheader:                          ; preds = %.thread
  %76 = trunc nuw nsw i64 %74 to i32
  br label %.preheader205

77:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i64 noundef %74) #11
  br label %subband_bufer_alloc.exit.thread

.preheader205:                                    ; preds = %.preheader205.preheader, %.preheader205
  %indvars.iv245 = phi i64 [ 0, %.preheader205.preheader ], [ %indvars.iv.next246, %.preheader205 ]
  %78 = getelementptr inbounds nuw i32, ptr @ff_dca_bit_rates, i64 %indvars.iv245
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = icmp ult i32 %79, %76
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  br i1 %80, label %.preheader205, label %81, !llvm.loop !57

81:                                               ; preds = %.preheader205
  %82 = trunc nuw nsw i64 %indvars.iv245 to i32
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %82, ptr %83, align 4, !tbaa !58
  %84 = shl nuw nsw i64 %74, 9
  %85 = sext i32 %52 to i64
  %86 = add nsw i64 %84, -1
  %87 = add nsw i64 %86, %85
  %88 = sdiv i64 %87, %85
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 31
  %91 = and i32 %90, -32
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %91, ptr %92, align 8, !tbaa !59
  %93 = load i32, ptr %15, align 4, !tbaa !40
  %94 = mul nsw i32 %93, 1389
  %95 = add nsw i32 %94, 132
  %96 = mul nsw i32 %36, 72
  %97 = add nsw i32 %95, %96
  %98 = icmp slt i32 %91, %97
  %99 = icmp sgt i32 %91, 131072
  %or.cond192 = or i1 %99, %98
  br i1 %or.cond192, label %subband_bufer_alloc.exit.thread, label %100

100:                                              ; preds = %81
  %101 = or disjoint i32 %91, 7
  %102 = sdiv i32 %101, 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %102, ptr %103, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 512, ptr %104, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %107 = call i32 @av_tx_init(ptr noundef nonnull %105, ptr noundef nonnull %106, i32 noundef 5, i32 noundef 0, i32 noundef 256, ptr noundef nonnull %2, i64 noundef 0) #11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %subband_bufer_alloc.exit.thread, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 41288
  store i32 2147483647, ptr %110, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 43336
  store i32 0, ptr %111, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 45384
  store i32 -2147483647, ptr %112, align 8, !tbaa !27
  br label %114

.preheader204:                                    ; preds = %114
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 285064
  br label %132

114:                                              ; preds = %109, %114
  %indvars.iv248 = phi i64 [ 1, %109 ], [ %indvars.iv.next249, %114 ]
  %115 = trunc nuw nsw i64 %indvars.iv248 to i32
  %116 = uitofp nneg i32 %115 to double
  %117 = fmul nsz double %116, 0x400921FB54442D18
  %118 = fmul nsz double %117, 0x3F50000000000000
  %119 = call nsz double @llvm.cos.f64(double %118)
  %120 = fmul nsz double %119, 0x41DFFFFFFFC00000
  %121 = fptosi double %120 to i32
  %122 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv248
  store i32 %121, ptr %122, align 4, !tbaa !27
  %123 = sub nsw i32 0, %121
  %124 = sub nuw nsw i64 1024, %indvars.iv248
  %125 = getelementptr inbounds nuw i32, ptr %110, i64 %124
  store i32 %123, ptr %125, align 4, !tbaa !27
  %126 = load i32, ptr %122, align 4, !tbaa !27
  %127 = sub nsw i32 0, %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 4096
  store i32 %127, ptr %128, align 4, !tbaa !27
  %129 = sub nuw nsw i64 2048, %indvars.iv248
  %130 = getelementptr inbounds nuw i32, ptr %110, i64 %129
  store i32 %126, ptr %130, align 4, !tbaa !27
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 512
  br i1 %exitcond251.not, label %.preheader204, label %114, !llvm.loop !62

.preheader203:                                    ; preds = %132
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 293256
  br label %.preheader202

132:                                              ; preds = %.preheader204, %132
  %indvars.iv252 = phi i64 [ 0, %.preheader204 ], [ %indvars.iv.next253, %132 ]
  %133 = trunc nuw nsw i64 %indvars.iv252 to i32
  %134 = uitofp nneg i32 %133 to double
  %135 = fmul nsz double %134, -5.000000e-03
  %136 = fmul nsz double %135, 0x400A934F0979A371
  %137 = call nsz double @llvm.exp2.f64(double %136)
  %138 = fmul nsz double %137, 0x41DFFFFFFFC00000
  %139 = fptosi double %138 to i32
  %140 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv252
  store i32 %139, ptr %140, align 4, !tbaa !27
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 2048
  br i1 %exitcond255.not, label %.preheader203, label %132, !llvm.loop !63

.preheader202:                                    ; preds = %.preheader203, %150
  %indvars.iv260 = phi i64 [ 0, %.preheader203 ], [ %indvars.iv.next261, %150 ]
  %.idx = shl nuw nsw i64 %indvars.iv260, 5
  %invariant.gep = getelementptr inbounds nuw i8, ptr @ff_dca_lfe_fir_64, i64 %.idx
  br label %141

141:                                              ; preds = %.preheader202, %141
  %indvars.iv256 = phi i64 [ 0, %.preheader202 ], [ %indvars.iv.next257, %141 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv256
  %142 = load float, ptr %gep, align 4, !tbaa !28
  %143 = fmul nsz float %142, 0x42F0000000000000
  %144 = fptosi float %143 to i32
  %145 = shl nuw nsw i64 %indvars.iv256, 6
  %146 = add nuw nsw i64 %145, %indvars.iv260
  %147 = getelementptr inbounds nuw i32, ptr %131, i64 %146
  store i32 %144, ptr %147, align 4, !tbaa !27
  %148 = sub nuw nsw i64 511, %146
  %149 = getelementptr inbounds nuw i32, ptr %131, i64 %148
  store i32 %144, ptr %149, align 4, !tbaa !27
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, 8
  br i1 %exitcond259.not, label %150, label %141, !llvm.loop !64

150:                                              ; preds = %141
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, 32
  br i1 %exitcond263.not, label %.preheader201, label %.preheader202, !llvm.loop !65

.preheader200:                                    ; preds = %.preheader201
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 53640
  br label %.preheader199

.preheader201:                                    ; preds = %150, %.preheader201
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.preheader201 ], [ 0, %150 ]
  %152 = getelementptr inbounds nuw float, ptr @ff_dca_fir_32bands_perfect, i64 %indvars.iv264
  %153 = load float, ptr %152, align 4, !tbaa !28
  %154 = fmul nsz float %153, 0x4230000000000000
  %155 = fptosi float %154 to i32
  %156 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv264
  store i32 %155, ptr %156, align 4, !tbaa !27
  %157 = getelementptr inbounds nuw float, ptr @ff_dca_fir_32bands_nonperfect, i64 %indvars.iv264
  %158 = load float, ptr %157, align 4, !tbaa !28
  %159 = fmul nsz float %158, 0x4230000000000000
  %160 = fptosi float %159 to i32
  %161 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv264
  store i32 %160, ptr %161, align 4, !tbaa !27
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 512
  br i1 %exitcond267.not, label %.preheader200, label %.preheader201, !llvm.loop !66

.preheader199:                                    ; preds = %.preheader200, %208
  %indvars.iv276 = phi i64 [ 0, %.preheader200 ], [ %indvars.iv.next277, %208 ]
  %162 = getelementptr inbounds nuw i32, ptr @sample_rates, i64 %indvars.iv276
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = sitofp i32 %163 to double
  %165 = getelementptr inbounds nuw [25 x [256 x i32]], ptr %151, i64 %indvars.iv276
  br label %.preheader198

.preheader197:                                    ; preds = %208
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 284040
  br label %209

.preheader198:                                    ; preds = %.preheader199, %207
  %indvars.iv272 = phi i64 [ 0, %.preheader199 ], [ %indvars.iv.next273, %207 ]
  %167 = getelementptr inbounds nuw i16, ptr @fc, i64 %indvars.iv272
  %168 = load i16, ptr %167, align 2, !tbaa !67
  %169 = uitofp i16 %168 to double
  %170 = getelementptr inbounds nuw i16, ptr @erb, i64 %indvars.iv272
  %171 = load i16, ptr %170, align 2, !tbaa !67
  %172 = uitofp i16 %171 to double
  %173 = getelementptr inbounds nuw [256 x i32], ptr %165, i64 %indvars.iv272
  br label %174

174:                                              ; preds = %.preheader198, %174
  %indvars.iv268 = phi i64 [ 0, %.preheader198 ], [ %indvars.iv.next269, %174 ]
  %175 = trunc nuw nsw i64 %indvars.iv268 to i32
  %176 = uitofp nneg i32 %175 to double
  %177 = fadd nsz double %176, 5.000000e-01
  %178 = fmul nsz double %177, %164
  %179 = fmul nsz double %178, 0x3F60000000000000
  %180 = fdiv nsz double %179, 1.000000e+03
  %181 = call nsz double @llvm.pow.f64(double %180, double -8.000000e-01)
  %182 = fadd nsz double %180, -3.400000e+00
  %183 = fmul nsz double %182, -6.000000e-01
  %184 = fmul nsz double %182, %183
  %185 = call nsz double @llvm.exp.f64(double %184)
  %186 = fmul nsz double %185, 6.800000e+00
  %187 = call nsz double @llvm.fmuladd.f64(double %181, double -3.640000e+00, double %186)
  %188 = fadd nsz double %180, 0xC021666666666666
  %189 = fmul nsz double %188, -1.500000e-01
  %190 = fmul nsz double %188, %189
  %191 = call nsz double @llvm.exp.f64(double %190)
  %192 = call nsz double @llvm.fmuladd.f64(double %191, double -6.000000e+00, double %187)
  %193 = fmul nsz double %180, %180
  %194 = fmul nsz double %193, -6.000000e-04
  %195 = call nsz double @llvm.fmuladd.f64(double %194, double %193, double %192)
  %196 = fsub nsz double %179, %169
  %197 = fdiv nsz double %196, %172
  %198 = call nsz double @llvm.fmuladd.f64(double %197, double %197, double 1.000000e+00)
  %199 = fmul nsz double %198, %198
  %200 = fdiv nsz double 1.000000e+00, %199
  %201 = call nsz double @llvm.log10.f64(double %200)
  %202 = fmul nsz double %201, 2.000000e+01
  %203 = fadd nsz double %202, %195
  %204 = fmul nsz double %203, 1.000000e+01
  %205 = fptosi double %204 to i32
  %206 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv268
  store i32 %205, ptr %206, align 4, !tbaa !27
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 256
  br i1 %exitcond271.not, label %207, label %174, !llvm.loop !69

207:                                              ; preds = %174
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 25
  br i1 %exitcond275.not, label %208, label %.preheader198, !llvm.loop !70

208:                                              ; preds = %207
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, 9
  br i1 %exitcond279.not, label %.preheader197, label %.preheader199, !llvm.loop !71

209:                                              ; preds = %.preheader197, %209
  %indvars.iv280 = phi i64 [ 0, %.preheader197 ], [ %indvars.iv.next281, %209 ]
  %210 = trunc nuw nsw i64 %indvars.iv280 to i32
  %211 = uitofp nneg i32 %210 to double
  %212 = fmul nsz double %211, -1.000000e-02
  %213 = fmul nsz double %212, 0x400A934F0979A371
  %214 = call nsz double @llvm.exp2.f64(double %213)
  %215 = fadd nsz double %214, 1.000000e+00
  %216 = call nsz double @llvm.log10.f64(double %215)
  %217 = fmul nsz double %216, 1.000000e+02
  %218 = fptosi double %217 to i32
  %219 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv280
  store i32 %218, ptr %219, align 4, !tbaa !27
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, 256
  br i1 %exitcond283.not, label %.preheader195, label %209, !llvm.loop !72

.preheader195:                                    ; preds = %209, %240
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %240 ], [ 0, %209 ]
  %220 = trunc nuw nsw i64 %indvars.iv288 to i32
  %221 = uitofp nneg i32 %220 to double
  %222 = fadd nsz double %221, 5.000000e-01
  br label %223

223:                                              ; preds = %.preheader195, %223
  %indvars.iv284 = phi i64 [ 0, %.preheader195 ], [ %indvars.iv.next285, %223 ]
  %.0175223 = phi double [ 0.000000e+00, %.preheader195 ], [ %239, %223 ]
  %224 = getelementptr inbounds nuw float, ptr @ff_dca_fir_32bands_perfect, i64 %indvars.iv284
  %225 = load float, ptr %224, align 4, !tbaa !28
  %226 = trunc nuw nsw i64 %indvars.iv284 to i32
  %227 = and i32 %226, 64
  %.not191 = icmp eq i32 %227, 0
  %228 = select i1 %.not191, i32 1, i32 -1
  %229 = sitofp i32 %228 to float
  %230 = fmul nsz float %225, %229
  %231 = fpext nsz float %230 to double
  %232 = uitofp nneg i32 %226 to double
  %233 = fadd nsz double %232, 5.000000e-01
  %234 = fadd nsz double %233, -2.560000e+02
  %235 = fmul nsz double %234, 0x401921FB54442D18
  %236 = fmul nsz double %222, %235
  %237 = fmul nsz double %236, 0x3F60000000000000
  %238 = call nsz double @llvm.cos.f64(double %237)
  %239 = call nsz double @llvm.fmuladd.f64(double %231, double %238, double %.0175223)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 512
  br i1 %exitcond287.not, label %240, label %223, !llvm.loop !73

240:                                              ; preds = %223
  %241 = call nsz double @llvm.log10.f64(double %239)
  %242 = fmul nsz double %241, 2.000000e+02
  %243 = fptosi double %242 to i32
  %244 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv288
  store i32 %243, ptr %244, align 4, !tbaa !27
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 8
  br i1 %exitcond291.not, label %.preheader, label %.preheader195, !llvm.loop !74

.preheader:                                       ; preds = %240, %265
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %265 ], [ 0, %240 ]
  %245 = trunc nuw nsw i64 %indvars.iv296 to i32
  %246 = uitofp nneg i32 %245 to double
  %247 = fadd nsz double %246, 5.000000e-01
  br label %248

248:                                              ; preds = %.preheader, %248
  %indvars.iv292 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next293, %248 ]
  %.0173227 = phi double [ 0.000000e+00, %.preheader ], [ %264, %248 ]
  %249 = getelementptr inbounds nuw float, ptr @ff_dca_fir_32bands_nonperfect, i64 %indvars.iv292
  %250 = load float, ptr %249, align 4, !tbaa !28
  %251 = trunc nuw nsw i64 %indvars.iv292 to i32
  %252 = and i32 %251, 64
  %.not190 = icmp eq i32 %252, 0
  %253 = select i1 %.not190, i32 1, i32 -1
  %254 = sitofp i32 %253 to float
  %255 = fmul nsz float %250, %254
  %256 = fpext nsz float %255 to double
  %257 = uitofp nneg i32 %251 to double
  %258 = fadd nsz double %257, 5.000000e-01
  %259 = fadd nsz double %258, -2.560000e+02
  %260 = fmul nsz double %259, 0x401921FB54442D18
  %261 = fmul nsz double %247, %260
  %262 = fmul nsz double %261, 0x3F60000000000000
  %263 = call nsz double @llvm.cos.f64(double %262)
  %264 = call nsz double @llvm.fmuladd.f64(double %256, double %263, double %.0173227)
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 512
  br i1 %exitcond295.not, label %265, label %248, !llvm.loop !75

265:                                              ; preds = %248
  %266 = call nsz double @llvm.log10.f64(double %264)
  %267 = fmul nsz double %266, 2.000000e+02
  %268 = fptosi double %267 to i32
  %269 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv296
  store i32 %268, ptr %269, align 4, !tbaa !27
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 8
  br i1 %exitcond299.not, label %270, label %.preheader, !llvm.loop !76

270:                                              ; preds = %265
  %271 = call i32 @pthread_once(ptr noundef nonnull @encode_init.init_static_once, ptr noundef nonnull @dcaenc_init_static_tables) #11
  br label %subband_bufer_alloc.exit.thread

subband_bufer_alloc.exit.thread:                  ; preds = %70, %1, %100, %81, %subband_bufer_alloc.exit, %270, %77
  %.0 = phi i32 [ -22, %77 ], [ 0, %270 ], [ -12, %subband_bufer_alloc.exit ], [ -22, %81 ], [ %107, %100 ], [ -12, %1 ], [ -22, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [512 x i32], align 16
  %7 = alloca [256 x i32], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca [256 x i32], align 16
  %10 = alloca [512 x i32], align 16
  %11 = alloca [512 x i32], align 16
  %12 = alloca [512 x i32], align 16
  %13 = alloca [64 x i32], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %18, i32 noundef 0) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %1944, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph96.i, label %subband_transform.exit

.lr.ph96.i:                                       ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 7056
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 41288
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %34

34:                                               ; preds = %121, %.lr.ph96.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph96.i ], [ %indvars.iv.next141.i, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv140.i
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = getelementptr inbounds nuw [512 x i32], ptr %28, i64 %indvars.iv140.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %12, ptr noundef nonnull readonly align 8 dereferenceable(2048) %37, i64 2048, i1 false)
  %38 = getelementptr inbounds nuw [32 x ptr], ptr %32, i64 %indvars.iv140.i
  %39 = sext i8 %36 to i64
  %invariant.gep.i = getelementptr i32, ptr %22, i64 %39
  br label %40

40:                                               ; preds = %118, %34
  %indvars.iv136.i = phi i64 [ 0, %34 ], [ %indvars.iv.next137.i, %118 ]
  %.06693.i = phi i32 [ 0, %34 ], [ %120, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, i8 0, i64 256, i1 false)
  %41 = zext nneg i32 %.06693.i to i64
  %42 = sub nuw nsw i32 512, %.06693.i
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %43

.preheader80.i:                                   ; preds = %43
  %.not97.i = icmp eq i32 %.06693.i, 0
  br i1 %.not97.i, label %.preheader79.i.preheader, label %.lr.ph.i

43:                                               ; preds = %43, %40
  %indvars.iv100.i = phi i64 [ %41, %40 ], [ %indvars.iv.next101.i, %43 ]
  %indvars.iv.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i, %43 ]
  %.06882.i = phi i32 [ 0, %40 ], [ %58, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv100.i
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = sext i32 %45 to i64
  %49 = sext i32 %47 to i64
  %50 = mul nsw i64 %49, %48
  %51 = add nsw i64 %50, 2147483648
  %52 = lshr i64 %51, 32
  %.0.i.i.i.i = trunc nuw i64 %52 to i32
  %53 = zext nneg i32 %.06882.i to i64
  %54 = getelementptr inbounds nuw i32, ptr %13, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = add nsw i32 %55, %.0.i.i.i.i
  store i32 %56, ptr %54, align 4, !tbaa !27
  %57 = add nuw nsw i32 %.06882.i, 1
  %58 = and i32 %57, 63
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader80.i, label %43, !llvm.loop !78

.lr.ph.i:                                         ; preds = %.preheader80.i, %.lr.ph.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %.lr.ph.i ], [ 0, %.preheader80.i ]
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.lr.ph.i ], [ %wide.trip.count.i, %.preheader80.i ]
  %.16985.i = phi i32 [ %73, %.lr.ph.i ], [ %58, %.preheader80.i ]
  %59 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv109.i
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv107.i
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = sext i32 %60 to i64
  %64 = sext i32 %62 to i64
  %65 = mul nsw i64 %64, %63
  %66 = add nsw i64 %65, 2147483648
  %67 = lshr i64 %66, 32
  %.0.i.i.i74.i = trunc nuw i64 %67 to i32
  %68 = zext nneg i32 %.16985.i to i64
  %69 = getelementptr inbounds nuw i32, ptr %13, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = add nsw i32 %70, %.0.i.i.i74.i
  store i32 %71, ptr %69, align 4, !tbaa !27
  %72 = add nuw nsw i32 %.16985.i, 1
  %73 = and i32 %72, 63
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next110.i, %41
  br i1 %exitcond115.not.i, label %.preheader79.i.preheader, label %.lr.ph.i, !llvm.loop !79

.preheader79.i.preheader:                         ; preds = %.lr.ph.i, %.preheader80.i
  br label %.preheader79.i

.preheader79.i:                                   ; preds = %.preheader79.i.preheader, %.preheader79.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %.preheader79.i ], [ 16, %.preheader79.i.preheader ]
  %74 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv116.i
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = sub nuw nsw i64 31, %indvars.iv116.i
  %77 = getelementptr inbounds nuw i32, ptr %13, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = sub nsw i32 %75, %78
  store i32 %79, ptr %74, align 4, !tbaa !27
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next117.i, 32
  br i1 %exitcond119.not.i, label %.preheader78.i, label %.preheader79.i, !llvm.loop !80

.preheader78.i:                                   ; preds = %.preheader79.i, %.preheader78.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.preheader78.i ], [ 32, %.preheader79.i ]
  %80 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv120.i
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = sub nuw nsw i64 95, %indvars.iv120.i
  %83 = getelementptr inbounds nuw i32, ptr %13, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %85 = add nsw i32 %84, %81
  store i32 %85, ptr %80, align 4, !tbaa !27
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 48
  br i1 %exitcond123.not.i, label %.preheader.i, label %.preheader78.i, !llvm.loop !81

.preheader76.i:                                   ; preds = %107
  %86 = shl nuw nsw i64 %indvars.iv136.i, 5
  %87 = load i32, ptr %33, align 8, !tbaa !33
  %88 = sext i32 %87 to i64
  %invariant.gep144.i = getelementptr inbounds nuw i32, ptr %12, i64 %41
  br label %114

.preheader.i:                                     ; preds = %.preheader78.i, %107
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %107 ], [ 0, %.preheader78.i ]
  %89 = shl i64 %indvars.iv128.i, 4
  %90 = or disjoint i64 %89, 8
  br label %91

91:                                               ; preds = %91, %.preheader.i
  %indvars.iv124.i = phi i64 [ 16, %.preheader.i ], [ %indvars.iv.next125.i, %91 ]
  %.06490.i = phi i32 [ 0, %.preheader.i ], [ %106, %91 ]
  %92 = shl nuw nsw i64 %indvars.iv124.i, 1
  %93 = add nuw nsw i64 %92, 33
  %94 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv124.i
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = mul nuw nsw i64 %93, %90
  %97 = and i64 %96, 2040
  %98 = getelementptr inbounds nuw i32, ptr %31, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = sext i32 %95 to i64
  %101 = sext i32 %99 to i64
  %102 = mul nsw i64 %101, %100
  %103 = add nsw i64 %102, 2147483648
  %104 = lshr i64 %103, 32
  %.0.i.i.i75.i = trunc nuw i64 %104 to i32
  %105 = ashr i32 %.0.i.i.i75.i, 3
  %106 = add nsw i32 %105, %.06490.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, 48
  br i1 %exitcond127.not.i, label %107, label %91, !llvm.loop !82

107:                                              ; preds = %91
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %108 = and i64 %indvars.iv.next129.i, 2
  %.not.i = icmp eq i64 %108, 0
  %109 = sub nsw i32 0, %106
  %110 = select i1 %.not.i, i32 %106, i32 %109
  %111 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv128.i
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv136.i
  store i32 %110, ptr %113, align 4, !tbaa !27
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next129.i, 32
  br i1 %exitcond131.not.i, label %.preheader76.i, label %.preheader.i, !llvm.loop !83

114:                                              ; preds = %114, %.preheader76.i
  %indvars.iv132.i = phi i64 [ 0, %.preheader76.i ], [ %indvars.iv.next133.i, %114 ]
  %115 = add nuw nsw i64 %indvars.iv132.i, %86
  %116 = mul nsw i64 %115, %88
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %116
  %117 = load i32, ptr %gep.i, align 4, !tbaa !27
  %gep145.i = getelementptr inbounds nuw i32, ptr %invariant.gep144.i, i64 %indvars.iv132.i
  store i32 %117, ptr %gep145.i, align 4, !tbaa !27
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, 32
  br i1 %exitcond135.not.i, label %118, label %114, !llvm.loop !84

118:                                              ; preds = %114
  %119 = add nuw nsw i32 %.06693.i, 32
  %120 = and i32 %119, 511
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 16
  br i1 %exitcond139.not.i, label %121, label %40, !llvm.loop !85

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %122 = load i32, ptr %23, align 4, !tbaa !40
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next141.i, %123
  br i1 %124, label %34, label %subband_transform.exit, !llvm.loop !86

subband_transform.exit:                           ; preds = %121, %21
  %125 = phi i32 [ %24, %21 ], [ %122, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %175, label %128

128:                                              ; preds = %subband_transform.exit
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %130 = load i32, ptr %129, align 8, !tbaa !47
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr @lfe_index, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 7056
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %136 = load i32, ptr %135, align 8, !tbaa !33
  %137 = sext i32 %136 to i64
  %138 = getelementptr [512 x i32], ptr %134, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -2048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %11, ptr noundef nonnull align 8 dereferenceable(2048) %139, i64 2048, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 293256
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  %142 = sext i8 %133 to i64
  %invariant.gep.i37 = getelementptr i32, ptr %22, i64 %142
  br label %.preheader40.i

.preheader40.i:                                   ; preds = %172, %128
  %indvars.iv70.i = phi i64 [ 0, %128 ], [ %indvars.iv.next71.i, %172 ]
  %.049.i = phi i32 [ 0, %128 ], [ %174, %172 ]
  %143 = zext nneg i32 %.049.i to i64
  %144 = sub nuw nsw i32 512, %.049.i
  %wide.trip.count.i38 = zext nneg i32 %144 to i64
  br label %145

.preheader.i43:                                   ; preds = %145
  %.not.i44 = icmp eq i32 %.049.i, 0
  br i1 %.not.i44, label %._crit_edge.i, label %.lr.ph.i45

145:                                              ; preds = %145, %.preheader40.i
  %indvars.iv52.i = phi i64 [ %143, %.preheader40.i ], [ %indvars.iv.next53.i, %145 ]
  %indvars.iv.i39 = phi i64 [ 0, %.preheader40.i ], [ %indvars.iv.next.i41, %145 ]
  %.03343.i = phi i32 [ 0, %.preheader40.i ], [ %155, %145 ]
  %146 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv52.i
  %147 = load i32, ptr %146, align 4, !tbaa !27
  %148 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv.i39
  %149 = load i32, ptr %148, align 4, !tbaa !27
  %150 = sext i32 %147 to i64
  %151 = sext i32 %149 to i64
  %152 = mul nsw i64 %151, %150
  %153 = add nsw i64 %152, 2147483648
  %154 = lshr i64 %153, 32
  %.0.i.i.i.i40 = trunc nuw i64 %154 to i32
  %155 = add nsw i32 %.03343.i, %.0.i.i.i.i40
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i38
  br i1 %exitcond.not.i42, label %.preheader.i43, label %145, !llvm.loop !87

.lr.ph.i45:                                       ; preds = %.preheader.i43, %.lr.ph.i45
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.lr.ph.i45 ], [ 0, %.preheader.i43 ]
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.lr.ph.i45 ], [ %wide.trip.count.i38, %.preheader.i43 ]
  %.146.i = phi i32 [ %165, %.lr.ph.i45 ], [ %155, %.preheader.i43 ]
  %156 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv59.i
  %157 = load i32, ptr %156, align 4, !tbaa !27
  %158 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv57.i
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = sext i32 %157 to i64
  %161 = sext i32 %159 to i64
  %162 = mul nsw i64 %161, %160
  %163 = add nsw i64 %162, 2147483648
  %164 = lshr i64 %163, 32
  %.0.i.i.i39.i = trunc nuw i64 %164 to i32
  %165 = add nsw i32 %.146.i, %.0.i.i.i39.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next60.i, %143
  br i1 %exitcond65.not.i, label %._crit_edge.i, label %.lr.ph.i45, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i45, %.preheader.i43
  %.1.lcssa.i = phi i32 [ %155, %.preheader.i43 ], [ %165, %.lr.ph.i45 ]
  %166 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv70.i
  store i32 %.1.lcssa.i, ptr %166, align 4, !tbaa !27
  %167 = shl nuw nsw i64 %indvars.iv70.i, 6
  %invariant.gep75.i = getelementptr inbounds nuw i32, ptr %11, i64 %143
  br label %168

168:                                              ; preds = %168, %._crit_edge.i
  %indvars.iv66.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next67.i, %168 ]
  %169 = add nuw nsw i64 %indvars.iv66.i, %167
  %170 = mul nsw i64 %169, %137
  %gep.i46 = getelementptr i32, ptr %invariant.gep.i37, i64 %170
  %171 = load i32, ptr %gep.i46, align 4, !tbaa !27
  %gep76.i = getelementptr inbounds nuw i32, ptr %invariant.gep75.i, i64 %indvars.iv66.i
  store i32 %171, ptr %gep76.i, align 4, !tbaa !27
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 64
  br i1 %exitcond69.not.i, label %172, label %168, !llvm.loop !89

172:                                              ; preds = %168
  %173 = add nuw nsw i32 %.049.i, 64
  %174 = and i32 %173, 511
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 8
  br i1 %exitcond73.not.i, label %lfe_downsample.exit, label %.preheader40.i, !llvm.loop !90

lfe_downsample.exit:                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

175:                                              ; preds = %lfe_downsample.exit, %subband_transform.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 34736
  br label %.preheader89.i

.preheader89.i:                                   ; preds = %.preheader89.i, %175
  %indvars.iv115.i = phi i64 [ 0, %175 ], [ %indvars.iv.next116.i, %.preheader89.i ]
  %invariant.gep.i47 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv115.i
  store i32 -2047, ptr %invariant.gep.i47, align 4, !tbaa !27
  %gep.i49.c = getelementptr inbounds nuw i8, ptr %invariant.gep.i47, i64 1024
  store i32 -2047, ptr %gep.i49.c, align 4, !tbaa !27
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next116.i, 256
  br i1 %exitcond.not.i50, label %.preheader88.i, label %.preheader89.i, !llvm.loop !91

.preheader88.i:                                   ; preds = %.preheader89.i
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 41288
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 285064
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 284040
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 53640
  %186 = icmp sgt i32 %125, 0
  br i1 %186, label %.preheader87.i, label %.preheader86.i

.preheader87.i:                                   ; preds = %.preheader88.i, %._crit_edge102.i
  %187 = phi i32 [ %287, %._crit_edge102.i ], [ %125, %.preheader88.i ]
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %._crit_edge102.i ], [ 384, %.preheader88.i ]
  %188 = phi i1 [ false, %._crit_edge102.i ], [ true, %.preheader88.i ]
  %indvar.i = phi i64 [ 1, %._crit_edge102.i ], [ 0, %.preheader88.i ]
  %189 = shl nuw nsw i64 %indvar.i, 10
  %190 = sub nuw nsw i64 1536, %189
  %191 = icmp sgt i32 %187, 0
  br i1 %191, label %.lr.ph101.i, label %._crit_edge102.i

.lr.ph101.i:                                      ; preds = %.preheader87.i
  %192 = getelementptr inbounds nuw [256 x i32], ptr %176, i64 %indvar.i
  %193 = getelementptr i8, ptr %15, i64 %189
  %194 = getelementptr i8, ptr %193, i64 7568
  br label %.lr.ph98.i

.preheader86.i:                                   ; preds = %._crit_edge102.i, %.preheader88.i
  %195 = phi i32 [ %125, %.preheader88.i ], [ %287, %._crit_edge102.i ]
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 40120
  br label %.preheader85.i

.lr.ph98.i:                                       ; preds = %.lr.ph101.i, %adjust_jnd.exit.i
  %indvar118.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvar.next119.i, %adjust_jnd.exit.i ]
  %197 = load ptr, ptr %177, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %indvar118.i
  %199 = load i8, ptr %198, align 1, !tbaa !50
  %200 = shl nuw nsw i64 %indvar118.i, 11
  %scevgep.i = getelementptr i8, ptr %194, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i64 %190, i1 false), !tbaa !27
  %201 = load i32, ptr %178, align 8, !tbaa !33
  %202 = sext i32 %201 to i64
  %203 = sext i8 %199 to i64
  %invariant.gep171.i = getelementptr i32, ptr %22, i64 %203
  br label %204

204:                                              ; preds = %204, %.lr.ph98.i
  %indvars.iv136.i54 = phi i64 [ 0, %.lr.ph98.i ], [ %indvars.iv.next137.i55, %204 ]
  %indvars.iv134.i = phi i64 [ %indvars.iv126.i, %.lr.ph98.i ], [ %indvars.iv.next135.i, %204 ]
  %205 = mul nsw i64 %indvars.iv136.i54, %202
  %gep172.i = getelementptr i32, ptr %invariant.gep171.i, i64 %205
  %206 = load i32, ptr %gep172.i, align 4, !tbaa !27
  %207 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv134.i
  store i32 %206, ptr %207, align 4, !tbaa !27
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %indvars.iv.next137.i55 = add nuw nsw i64 %indvars.iv136.i54, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next135.i, 512
  br i1 %exitcond141.not.i, label %._crit_edge99.i, label %204, !llvm.loop !92

._crit_edge99.i:                                  ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %208 = load i32, ptr %179, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %209

209:                                              ; preds = %209, %._crit_edge99.i
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge99.i ], [ %indvars.iv.next.i.i.i, %209 ]
  %210 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i
  %211 = load i32, ptr %210, align 4, !tbaa !27
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 4
  %212 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !27
  %215 = ashr i32 %214, 1
  %216 = sub nsw i32 1073741823, %215
  %217 = sext i32 %211 to i64
  %218 = zext nneg i32 %216 to i64
  %219 = mul nsw i64 %218, %217
  %220 = add nsw i64 %219, 2147483648
  %221 = ashr i64 %220, 32
  %222 = add nsw i64 %221, 8
  %223 = lshr i64 %222, 4
  %.0.i.i.i.i53 = trunc i64 %223 to i32
  %224 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i.i
  store i32 %.0.i.i.i.i53, ptr %224, align 4, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 512
  br i1 %exitcond.not.i.i.i, label %225, label %209, !llvm.loop !93

225:                                              ; preds = %209
  %226 = load ptr, ptr %181, align 8, !tbaa !94
  %227 = load ptr, ptr %182, align 8, !tbaa !95
  call void %226(ptr noundef %227, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 4) #11
  %228 = load i32, ptr %184, align 8, !tbaa !27
  br label %229

229:                                              ; preds = %get_cb.exit.i.i.i, %225
  %indvars.iv26.i.i.i = phi i64 [ 0, %225 ], [ %indvars.iv.next27.i.i.i, %get_cb.exit.i.i.i ]
  %230 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv26.i.i.i
  %231 = load i32, ptr %230, align 4, !tbaa !27
  %232 = call i32 @llvm.abs.i32(i32 %231, i1 true)
  br label %233

233:                                              ; preds = %233, %229
  %.014.i.i.i.i = phi i32 [ 0, %229 ], [ %spec.select.i.i.i.i, %233 ]
  %.01113.i.i.i.i = phi i32 [ 1024, %229 ], [ %238, %233 ]
  %234 = add nuw nsw i32 %.01113.i.i.i.i, %.014.i.i.i.i
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %183, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !27
  %.not12.i.i.i.i = icmp slt i32 %237, %232
  %spec.select.i.i.i.i = select i1 %.not12.i.i.i.i, i32 %.014.i.i.i.i, i32 %234
  %238 = lshr i32 %.01113.i.i.i.i, 1
  %.not.i.i.i.i = icmp samesign ult i32 %.01113.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %get_cb.exit.i.i.i, label %233, !llvm.loop !96

get_cb.exit.i.i.i:                                ; preds = %233
  %239 = sub nsw i32 %228, %spec.select.i.i.i.i
  %240 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv26.i.i.i
  store i32 %239, ptr %240, align 4, !tbaa !27
  %indvars.iv.next27.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %indvars.iv.next27.i.i.i, 256
  br i1 %exitcond29.not.i.i.i, label %calc_power.exit.i.i, label %229, !llvm.loop !97

calc_power.exit.i.i:                              ; preds = %get_cb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %243

.preheader46.i.i:                                 ; preds = %243
  %241 = sext i32 %208 to i64
  %242 = getelementptr inbounds [25 x [256 x i32]], ptr %185, i64 %241
  br label %.preheader45.i.i

243:                                              ; preds = %243, %calc_power.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %calc_power.exit.i.i ], [ %indvars.iv.next.i.i, %243 ]
  %244 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i
  store i32 -2047, ptr %244, align 4, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.preheader46.i.i, label %243, !llvm.loop !98

.preheader45.i.i:                                 ; preds = %271, %.preheader46.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.preheader46.i.i ], [ %indvars.iv.next63.i.i, %271 ]
  %245 = getelementptr inbounds nuw [256 x i32], ptr %242, i64 %indvars.iv62.i.i
  br label %246

246:                                              ; preds = %add_cb.exit.i.i, %.preheader45.i.i
  %indvars.iv54.i.i = phi i64 [ 0, %.preheader45.i.i ], [ %indvars.iv.next55.i.i, %add_cb.exit.i.i ]
  %.03548.i.i = phi i32 [ -1114, %.preheader45.i.i ], [ %.0.i.i.i, %add_cb.exit.i.i ]
  %247 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv54.i.i
  %248 = load i32, ptr %247, align 4, !tbaa !27
  %249 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv54.i.i
  %250 = load i32, ptr %249, align 4, !tbaa !27
  %251 = add nsw i32 %250, %248
  %spec.select.i.i.i = call i32 @llvm.smax.i32(i32 %.03548.i.i, i32 %251)
  %spec.select18.i.i.i = call i32 @llvm.smin.i32(i32 %.03548.i.i, i32 %251)
  %252 = sub nsw i32 %spec.select.i.i.i, %spec.select18.i.i.i
  %253 = icmp sgt i32 %252, 255
  br i1 %253, label %add_cb.exit.i.i, label %254

254:                                              ; preds = %246
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds i32, ptr %184, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !27
  %258 = add nsw i32 %257, %spec.select.i.i.i
  br label %add_cb.exit.i.i

add_cb.exit.i.i:                                  ; preds = %254, %246
  %.0.i.i.i = phi i32 [ %258, %254 ], [ %spec.select.i.i.i, %246 ]
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 256
  br i1 %exitcond57.not.i.i, label %.preheader44.i.i, label %246, !llvm.loop !99

.preheader44.i.i:                                 ; preds = %add_cb.exit.i.i, %add_cb.exit39.i.i
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %add_cb.exit39.i.i ], [ 0, %add_cb.exit.i.i ]
  %259 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv58.i.i
  %260 = load i32, ptr %259, align 4, !tbaa !27
  %261 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv58.i.i
  %262 = load i32, ptr %261, align 4, !tbaa !27
  %263 = sub nsw i32 %262, %.0.i.i.i
  %spec.select.i36.i.i = call i32 @llvm.smax.i32(i32 %260, i32 %263)
  %spec.select18.i37.i.i = call i32 @llvm.smin.i32(i32 %260, i32 %263)
  %264 = sub nsw i32 %spec.select.i36.i.i, %spec.select18.i37.i.i
  %265 = icmp sgt i32 %264, 255
  br i1 %265, label %add_cb.exit39.i.i, label %266

266:                                              ; preds = %.preheader44.i.i
  %267 = sext i32 %264 to i64
  %268 = getelementptr inbounds i32, ptr %184, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !27
  %270 = add nsw i32 %269, %spec.select.i36.i.i
  br label %add_cb.exit39.i.i

add_cb.exit39.i.i:                                ; preds = %266, %.preheader44.i.i
  %.0.i38.i.i = phi i32 [ %270, %266 ], [ %spec.select.i36.i.i, %.preheader44.i.i ]
  store i32 %.0.i38.i.i, ptr %259, align 4, !tbaa !27
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, 256
  br i1 %exitcond61.not.i.i, label %271, label %.preheader44.i.i, !llvm.loop !100

271:                                              ; preds = %add_cb.exit39.i.i
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, 25
  br i1 %exitcond65.not.i.i, label %.preheader.i.i, label %.preheader45.i.i, !llvm.loop !101

.preheader.i.i:                                   ; preds = %271, %add_cb.exit43.i.i
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %add_cb.exit43.i.i ], [ 0, %271 ]
  %272 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv66.i.i
  %273 = load i32, ptr %272, align 4, !tbaa !27
  %274 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv66.i.i
  %275 = load i32, ptr %274, align 4, !tbaa !27
  %276 = sub i32 186, %275
  %spec.select.i40.i.i = call i32 @llvm.smax.i32(i32 %273, i32 %276)
  %spec.select18.i41.i.i = call i32 @llvm.smin.i32(i32 %273, i32 %276)
  %277 = sub nsw i32 %spec.select.i40.i.i, %spec.select18.i41.i.i
  %278 = icmp sgt i32 %277, 255
  br i1 %278, label %add_cb.exit43.i.i, label %279

279:                                              ; preds = %.preheader.i.i
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds i32, ptr %184, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !27
  %283 = add nsw i32 %282, %spec.select.i40.i.i
  br label %add_cb.exit43.i.i

add_cb.exit43.i.i:                                ; preds = %279, %.preheader.i.i
  %.0.i42.i.i = phi i32 [ %283, %279 ], [ %spec.select.i40.i.i, %.preheader.i.i ]
  store i32 %.0.i42.i.i, ptr %272, align 4, !tbaa !27
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, 256
  br i1 %exitcond69.not.i.i, label %adjust_jnd.exit.i, label %.preheader.i.i, !llvm.loop !102

adjust_jnd.exit.i:                                ; preds = %add_cb.exit43.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvar.next119.i = add nuw nsw i64 %indvar118.i, 1
  %284 = load i32, ptr %23, align 4, !tbaa !40
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvar.next119.i, %285
  br i1 %286, label %.lr.ph98.i, label %._crit_edge102.i, !llvm.loop !103

._crit_edge102.i:                                 ; preds = %adjust_jnd.exit.i, %.preheader87.i
  %287 = phi i32 [ %187, %.preheader87.i ], [ %284, %adjust_jnd.exit.i ]
  %indvars.iv.next127.i = add nsw i64 %indvars.iv126.i, -256
  br i1 %188, label %.preheader87.i, label %.preheader86.i, !llvm.loop !104

.preheader85.i:                                   ; preds = %294, %.preheader86.i
  %indvars.iv149.i = phi i64 [ 0, %.preheader86.i ], [ %indvars.iv.next150.i, %294 ]
  %invariant.gep104.i = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv149.i
  br label %291

.preheader.i51:                                   ; preds = %294
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 41144
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 41268
  br label %296

291:                                              ; preds = %291, %.preheader85.i
  %292 = phi i1 [ true, %.preheader85.i ], [ false, %291 ]
  %indvars.iv146.i = phi i64 [ 0, %.preheader85.i ], [ 1, %291 ]
  %.0107.i = phi i32 [ 2048, %.preheader85.i ], [ %spec.select.i, %291 ]
  %gep105.i = getelementptr inbounds nuw [256 x i32], ptr %invariant.gep104.i, i64 %indvars.iv146.i
  %293 = load i32, ptr %gep105.i, align 4, !tbaa !27
  %spec.select.i = call i32 @llvm.smin.i32(i32 %293, i32 %.0107.i)
  br i1 %292, label %291, label %294, !llvm.loop !106

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv149.i
  store i32 %spec.select.i, ptr %295, align 4, !tbaa !27
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 256
  br i1 %exitcond152.not.i, label %.preheader.i51, label %.preheader85.i, !llvm.loop !107

296:                                              ; preds = %walk_band_high.exit.i, %.preheader.i51
  %indvars.iv153.i = phi i64 [ 0, %.preheader.i51 ], [ %indvars.iv.next154.i, %walk_band_high.exit.i ]
  %297 = getelementptr inbounds nuw i32, ptr %288, i64 %indvars.iv153.i
  store i32 2048, ptr %297, align 4, !tbaa !27
  %298 = icmp eq i64 %indvars.iv153.i, 0
  br i1 %298, label %.preheader.i68.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %296
  %299 = load ptr, ptr %289, align 8, !tbaa !43
  %invariant.gep.i.idx.i = shl i64 %indvars.iv153.i, 5
  %invariant.gep.i.i = getelementptr i8, ptr %196, i64 %invariant.gep.i.idx.i
  br label %307

.preheader.i68.i:                                 ; preds = %296
  %.promoted4.i.i = load i32, ptr %288, align 4, !tbaa !27
  br label %300

300:                                              ; preds = %update_band_masking.exit.i.i, %.preheader.i68.i
  %indvars.iv8.i.i = phi i64 [ 0, %.preheader.i68.i ], [ %indvars.iv.next9.i.i, %update_band_masking.exit.i.i ]
  %301 = phi i32 [ %.promoted4.i.i, %.preheader.i68.i ], [ %306, %update_band_masking.exit.i.i ]
  %302 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv8.i.i
  %303 = load i32, ptr %302, align 4, !tbaa !27
  %304 = icmp slt i32 %303, %301
  br i1 %304, label %305, label %update_band_masking.exit.i.i

305:                                              ; preds = %300
  store i32 %303, ptr %288, align 4, !tbaa !27
  br label %update_band_masking.exit.i.i

update_band_masking.exit.i.i:                     ; preds = %305, %300
  %306 = phi i32 [ %301, %300 ], [ %303, %305 ]
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 4
  br i1 %exitcond11.not.i.i, label %walk_band_low.exit.i, label %300, !llvm.loop !108

307:                                              ; preds = %update_band_masking.exit22.i.i, %.preheader1.i.i
  %indvars.iv.i65.i = phi i64 [ 0, %.preheader1.i.i ], [ %indvars.iv.next.i66.i, %update_band_masking.exit22.i.i ]
  %308 = phi i32 [ 2048, %.preheader1.i.i ], [ %317, %update_band_masking.exit22.i.i ]
  %309 = sub nuw nsw i64 7, %indvars.iv.i65.i
  %310 = getelementptr inbounds nuw i32, ptr %299, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !27
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i65.i
  %312 = getelementptr i8, ptr %gep.i.i, i64 -16
  %313 = load i32, ptr %312, align 4, !tbaa !27
  %314 = sub nsw i32 %313, %311
  %315 = icmp slt i32 %314, %308
  br i1 %315, label %316, label %update_band_masking.exit22.i.i

316:                                              ; preds = %307
  store i32 %314, ptr %297, align 4, !tbaa !27
  br label %update_band_masking.exit22.i.i

update_band_masking.exit22.i.i:                   ; preds = %316, %307
  %317 = phi i32 [ %308, %307 ], [ %314, %316 ]
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, 8
  br i1 %exitcond.not.i67.i, label %walk_band_low.exit.i, label %307, !llvm.loop !109

walk_band_low.exit.i:                             ; preds = %update_band_masking.exit22.i.i, %update_band_masking.exit.i.i
  %318 = icmp eq i64 %indvars.iv153.i, 31
  br i1 %318, label %.preheader.i77.i, label %.preheader1.i69.i

.preheader1.i69.i:                                ; preds = %walk_band_low.exit.i
  %319 = load ptr, ptr %289, align 8, !tbaa !43
  %.promoted.i70.i = load i32, ptr %297, align 4, !tbaa !27
  %invariant.gep.i71.idx.i = shl i64 %indvars.iv153.i, 5
  %invariant.gep.i71.i = getelementptr i8, ptr %196, i64 %invariant.gep.i71.idx.i
  br label %328

.preheader.i77.i:                                 ; preds = %walk_band_low.exit.i
  %.promoted4.i78.i = load i32, ptr %290, align 4, !tbaa !27
  br label %320

320:                                              ; preds = %update_band_masking.exit.i80.i, %.preheader.i77.i
  %indvars.iv8.i79.i = phi i64 [ 0, %.preheader.i77.i ], [ %indvars.iv.next9.i81.i, %update_band_masking.exit.i80.i ]
  %321 = phi i32 [ %.promoted4.i78.i, %.preheader.i77.i ], [ %327, %update_band_masking.exit.i80.i ]
  %322 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv8.i79.i
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1008
  %324 = load i32, ptr %323, align 4, !tbaa !27
  %325 = icmp slt i32 %324, %321
  br i1 %325, label %326, label %update_band_masking.exit.i80.i

326:                                              ; preds = %320
  store i32 %324, ptr %290, align 4, !tbaa !27
  br label %update_band_masking.exit.i80.i

update_band_masking.exit.i80.i:                   ; preds = %326, %320
  %327 = phi i32 [ %321, %320 ], [ %324, %326 ]
  %indvars.iv.next9.i81.i = add nuw nsw i64 %indvars.iv8.i79.i, 1
  %exitcond11.not.i82.i = icmp eq i64 %indvars.iv.next9.i81.i, 4
  br i1 %exitcond11.not.i82.i, label %walk_band_high.exit.i, label %320, !llvm.loop !110

328:                                              ; preds = %update_band_masking.exit22.i74.i, %.preheader1.i69.i
  %indvars.iv.i72.i = phi i64 [ 0, %.preheader1.i69.i ], [ %indvars.iv.next.i75.i, %update_band_masking.exit22.i74.i ]
  %329 = phi i32 [ %.promoted.i70.i, %.preheader1.i69.i ], [ %337, %update_band_masking.exit22.i74.i ]
  %330 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv.i72.i
  %331 = load i32, ptr %330, align 4, !tbaa !27
  %gep.i73.i = getelementptr i32, ptr %invariant.gep.i71.i, i64 %indvars.iv.i72.i
  %332 = getelementptr i8, ptr %gep.i73.i, i64 16
  %333 = load i32, ptr %332, align 4, !tbaa !27
  %334 = sub nsw i32 %333, %331
  %335 = icmp slt i32 %334, %329
  br i1 %335, label %336, label %update_band_masking.exit22.i74.i

336:                                              ; preds = %328
  store i32 %334, ptr %297, align 4, !tbaa !27
  br label %update_band_masking.exit22.i74.i

update_band_masking.exit22.i74.i:                 ; preds = %336, %328
  %337 = phi i32 [ %329, %328 ], [ %334, %336 ]
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, 8
  br i1 %exitcond.not.i76.i, label %walk_band_high.exit.i, label %328, !llvm.loop !111

walk_band_high.exit.i:                            ; preds = %update_band_masking.exit22.i74.i, %update_band_masking.exit.i80.i
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 32
  br i1 %exitcond156.not.i, label %calc_masking.exit, label %296, !llvm.loop !112

calc_masking.exit:                                ; preds = %walk_band_high.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %339 = load i32, ptr %338, align 8, !tbaa !113
  %.not36 = icmp eq i32 %339, 0
  br i1 %.not36, label %378, label %340

340:                                              ; preds = %calc_masking.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 41284
  store i32 0, ptr %341, align 4, !tbaa !46
  %342 = icmp sgt i32 %195, 0
  br i1 %342, label %.preheader.lr.ph.i, label %adpcm_analysis.exit

.preheader.lr.ph.i:                               ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 33936
  br label %.preheader.i57

.preheader.i57:                                   ; preds = %373, %.preheader.lr.ph.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next29.i, %373 ]
  %347 = getelementptr inbounds nuw [32 x ptr], ptr %343, i64 %indvars.iv28.i
  %348 = getelementptr inbounds nuw [32 x i32], ptr %345, i64 %indvars.iv28.i
  %349 = getelementptr inbounds nuw [32 x i32], ptr %346, i64 %indvars.iv28.i
  br label %350

350:                                              ; preds = %372, %.preheader.i57
  %indvars.iv.i58 = phi i64 [ 0, %.preheader.i57 ], [ %indvars.iv.next.i59, %372 ]
  %351 = getelementptr inbounds nuw ptr, ptr %347, i64 %indvars.iv.i58
  %352 = load ptr, ptr %351, align 8, !tbaa !29
  %353 = getelementptr inbounds i8, ptr %352, i64 -16
  %354 = call i32 @ff_dcaadpcm_subband_analysis(ptr noundef nonnull %344, ptr noundef nonnull %353, i32 noundef 16, ptr noundef nonnull %5) #11
  %355 = icmp sgt i32 %354, -1
  %356 = getelementptr inbounds nuw i32, ptr %348, i64 %indvars.iv.i58
  br i1 %355, label %357, label %371

357:                                              ; preds = %350
  store i32 %354, ptr %356, align 4, !tbaa !27
  %358 = load i32, ptr %341, align 4, !tbaa !46
  %359 = add nsw i32 %358, 12
  store i32 %359, ptr %341, align 4, !tbaa !46
  br label %360

360:                                              ; preds = %360, %357
  %indvars.iv.i.i61 = phi i64 [ 0, %357 ], [ %indvars.iv.next.i.i62, %360 ]
  %.0911.i.i = phi i32 [ 0, %357 ], [ %spec.select.i.i, %360 ]
  %361 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i61
  %362 = load i32, ptr %361, align 4, !tbaa !27
  %363 = call i32 @llvm.abs.i32(i32 %362, i1 true)
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %.0911.i.i, i32 %363)
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, 16
  br i1 %exitcond.not.i.i63, label %.preheader170, label %360, !llvm.loop !114

.preheader170:                                    ; preds = %360, %.preheader170
  %.014.i.i.i = phi i32 [ %spec.select.i.i.i64, %.preheader170 ], [ 0, %360 ]
  %.01113.i.i.i = phi i32 [ %368, %.preheader170 ], [ 1024, %360 ]
  %364 = add nuw nsw i32 %.01113.i.i.i, %.014.i.i.i
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i32, ptr %183, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !27
  %.not12.i.i.i = icmp slt i32 %367, %spec.select.i.i
  %spec.select.i.i.i64 = select i1 %.not12.i.i.i, i32 %.014.i.i.i, i32 %364
  %368 = lshr i32 %.01113.i.i.i, 1
  %.not.i.i.i = icmp samesign ult i32 %.01113.i.i.i, 2
  br i1 %.not.i.i.i, label %find_peak.exit.i, label %.preheader170, !llvm.loop !96

find_peak.exit.i:                                 ; preds = %.preheader170
  %369 = sub nsw i32 0, %spec.select.i.i.i64
  %370 = getelementptr inbounds nuw i32, ptr %349, i64 %indvars.iv.i58
  store i32 %369, ptr %370, align 4, !tbaa !27
  br label %372

371:                                              ; preds = %350
  store i32 -1, ptr %356, align 4, !tbaa !27
  br label %372

372:                                              ; preds = %371, %find_peak.exit.i
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 32
  br i1 %exitcond.not.i60, label %373, label %350, !llvm.loop !115

373:                                              ; preds = %372
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %374 = load i32, ptr %23, align 4, !tbaa !40
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next29.i, %375
  br i1 %376, label %.preheader.i57, label %adpcm_analysis.exit, !llvm.loop !116

adpcm_analysis.exit:                              ; preds = %373, %340
  %377 = phi i32 [ %195, %340 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %378

378:                                              ; preds = %adpcm_analysis.exit, %calc_masking.exit
  %379 = phi i32 [ %377, %adpcm_analysis.exit ], [ %195, %calc_masking.exit ]
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.preheader.lr.ph.i67, label %._crit_edge.i65

.preheader.lr.ph.i67:                             ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 33168
  %wide.trip.count.i68 = zext nneg i32 %379 to i64
  br label %.preheader.i69

.preheader.i69:                                   ; preds = %399, %.preheader.lr.ph.i67
  %indvars.iv30.i = phi i64 [ 0, %.preheader.lr.ph.i67 ], [ %indvars.iv.next31.i, %399 ]
  %383 = getelementptr inbounds nuw [32 x ptr], ptr %381, i64 %indvars.iv30.i
  %384 = getelementptr inbounds nuw [32 x i32], ptr %382, i64 %indvars.iv30.i
  br label %385

385:                                              ; preds = %find_peak.exit.i81, %.preheader.i69
  %indvars.iv.i70 = phi i64 [ 0, %.preheader.i69 ], [ %indvars.iv.next.i82, %find_peak.exit.i81 ]
  %386 = getelementptr inbounds nuw ptr, ptr %383, i64 %indvars.iv.i70
  %387 = load ptr, ptr %386, align 8, !tbaa !29
  br label %388

388:                                              ; preds = %388, %385
  %indvars.iv.i.i71 = phi i64 [ 0, %385 ], [ %indvars.iv.next.i.i74, %388 ]
  %.0911.i.i72 = phi i32 [ 0, %385 ], [ %spec.select.i.i73, %388 ]
  %389 = getelementptr inbounds nuw i32, ptr %387, i64 %indvars.iv.i.i71
  %390 = load i32, ptr %389, align 4, !tbaa !27
  %391 = call i32 @llvm.abs.i32(i32 %390, i1 true)
  %spec.select.i.i73 = call i32 @llvm.umax.i32(i32 %.0911.i.i72, i32 %391)
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, 16
  br i1 %exitcond.not.i.i75, label %.preheader169, label %388, !llvm.loop !114

.preheader169:                                    ; preds = %388, %.preheader169
  %.014.i.i.i76 = phi i32 [ %spec.select.i.i.i79, %.preheader169 ], [ 0, %388 ]
  %.01113.i.i.i77 = phi i32 [ %396, %.preheader169 ], [ 1024, %388 ]
  %392 = add nuw nsw i32 %.01113.i.i.i77, %.014.i.i.i76
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i32, ptr %183, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !27
  %.not12.i.i.i78 = icmp slt i32 %395, %spec.select.i.i73
  %spec.select.i.i.i79 = select i1 %.not12.i.i.i78, i32 %.014.i.i.i76, i32 %392
  %396 = lshr i32 %.01113.i.i.i77, 1
  %.not.i.i.i80 = icmp samesign ult i32 %.01113.i.i.i77, 2
  br i1 %.not.i.i.i80, label %find_peak.exit.i81, label %.preheader169, !llvm.loop !96

find_peak.exit.i81:                               ; preds = %.preheader169
  %397 = sub nsw i32 0, %spec.select.i.i.i79
  %398 = getelementptr inbounds nuw i32, ptr %384, i64 %indvars.iv.i70
  store i32 %397, ptr %398, align 4, !tbaa !27
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, 32
  br i1 %exitcond.not.i83, label %399, label %385, !llvm.loop !117

399:                                              ; preds = %find_peak.exit.i81
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i68
  br i1 %exitcond33.not.i, label %._crit_edge.i65, label %.preheader.i69, !llvm.loop !118

._crit_edge.i65:                                  ; preds = %399, %378
  %400 = load i32, ptr %126, align 4, !tbaa !41
  %.not.i66 = icmp eq i32 %400, 0
  br i1 %.not.i66, label %find_peaks.exit, label %401

401:                                              ; preds = %._crit_edge.i65
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  br label %403

403:                                              ; preds = %403, %401
  %indvars.iv.i16.i = phi i64 [ 0, %401 ], [ %indvars.iv.next.i19.i, %403 ]
  %.0911.i17.i = phi i32 [ 0, %401 ], [ %spec.select.i18.i, %403 ]
  %404 = getelementptr inbounds nuw i32, ptr %402, i64 %indvars.iv.i16.i
  %405 = load i32, ptr %404, align 4, !tbaa !27
  %406 = call i32 @llvm.abs.i32(i32 %405, i1 true)
  %spec.select.i18.i = call i32 @llvm.umax.i32(i32 %.0911.i17.i, i32 %406)
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 8
  br i1 %exitcond.not.i20.i, label %.preheader, label %403, !llvm.loop !114

.preheader:                                       ; preds = %403, %.preheader
  %.014.i.i21.i = phi i32 [ %spec.select.i.i24.i, %.preheader ], [ 0, %403 ]
  %.01113.i.i22.i = phi i32 [ %411, %.preheader ], [ 1024, %403 ]
  %407 = add nuw nsw i32 %.01113.i.i22.i, %.014.i.i21.i
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i32, ptr %183, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !27
  %.not12.i.i23.i = icmp slt i32 %410, %spec.select.i18.i
  %spec.select.i.i24.i = select i1 %.not12.i.i23.i, i32 %.014.i.i21.i, i32 %407
  %411 = lshr i32 %.01113.i.i22.i, 1
  %.not.i.i25.i = icmp samesign ult i32 %.01113.i.i22.i, 2
  br i1 %.not.i.i25.i, label %find_peak.exit26.i, label %.preheader, !llvm.loop !96

find_peak.exit26.i:                               ; preds = %.preheader
  %412 = sub nsw i32 0, %spec.select.i.i24.i
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 %412, ptr %413, align 4, !tbaa !119
  br label %find_peaks.exit

find_peaks.exit:                                  ; preds = %._crit_edge.i65, %find_peak.exit26.i
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 41272
  %415 = load i32, ptr %414, align 8, !tbaa !44
  %416 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %415, i32 noundef 1)
  %417 = load i32, ptr %414, align 8, !tbaa !44
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 41280
  %419 = load i32, ptr %418, align 8, !tbaa !120
  %420 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %421 = load i32, ptr %420, align 8, !tbaa !59
  %422 = icmp sgt i32 %419, %421
  br i1 %422, label %.lr.ph.i86, label %.lr.ph112.preheader.i

.loopexit53.i:                                    ; preds = %.lr.ph.split.i
  %423 = load i32, ptr %414, align 8, !tbaa !44
  %424 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %423, i32 noundef 0)
  %425 = load i32, ptr %414, align 8, !tbaa !44
  %426 = load i32, ptr %418, align 8, !tbaa !120
  %427 = load i32, ptr %420, align 8, !tbaa !59
  %428 = icmp sgt i32 %426, %427
  br i1 %428, label %.lr.ph.i86, label %.lr.ph112.preheader.i

.lr.ph.i86:                                       ; preds = %find_peaks.exit, %.loopexit53.i
  %429 = phi i32 [ %425, %.loopexit53.i ], [ %417, %find_peaks.exit ]
  %.0103.i = phi i32 [ 0, %.loopexit53.i ], [ 1, %find_peaks.exit ]
  %430 = phi i1 [ false, %.loopexit53.i ], [ true, %find_peaks.exit ]
  %.042102.i = phi i32 [ 1, %.loopexit53.i ], [ 0, %find_peaks.exit ]
  br i1 %430, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i86, %.lr.ph.split.us.i
  %.04467.us.i = phi i32 [ %431, %.lr.ph.split.us.i ], [ %429, %.lr.ph.i86 ]
  %431 = add nsw i32 %.04467.us.i, 128
  %432 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %431, i32 noundef %.0103.i)
  %433 = load i32, ptr %418, align 8, !tbaa !120
  %434 = load i32, ptr %420, align 8, !tbaa !59
  %435 = icmp sgt i32 %433, %434
  br i1 %435, label %.lr.ph.split.us.i, label %.loopexit.i, !llvm.loop !121

.lr.ph112.preheader.i:                            ; preds = %.loopexit53.i, %find_peaks.exit
  %.042.lcssa.i = phi i32 [ 0, %find_peaks.exit ], [ 1, %.loopexit53.i ]
  %.0.lcssa.i = phi i32 [ 1, %find_peaks.exit ], [ 0, %.loopexit53.i ]
  %.lcssa60.i = phi i32 [ %417, %find_peaks.exit ], [ %425, %.loopexit53.i ]
  br label %.lr.ph112.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i86, %437
  %.168.i = phi i32 [ %439, %437 ], [ %.042102.i, %.lr.ph.i86 ]
  %.04467.i = phi i32 [ %438, %437 ], [ %429, %.lr.ph.i86 ]
  %436 = icmp eq i32 %.168.i, 1
  br i1 %436, label %.loopexit53.i, label %437

437:                                              ; preds = %.lr.ph.split.i
  %438 = add nsw i32 %.04467.i, 128
  %439 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %438, i32 noundef %.0103.i)
  %440 = load i32, ptr %418, align 8, !tbaa !120
  %441 = load i32, ptr %420, align 8, !tbaa !59
  %442 = icmp sgt i32 %440, %441
  br i1 %442, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !121

.lr.ph112.i:                                      ; preds = %444, %.lr.ph112.preheader.i
  %.2111.i = phi i32 [ %446, %444 ], [ %.042.lcssa.i, %.lr.ph112.preheader.i ]
  %.047110.i = phi i32 [ %445, %444 ], [ %.lcssa60.i, %.lr.ph112.preheader.i ]
  %443 = icmp eq i32 %.2111.i, 4
  br i1 %443, label %.loopexit50.i, label %444

444:                                              ; preds = %.lr.ph112.i
  %445 = add nsw i32 %.047110.i, -128
  %446 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %445, i32 noundef %.0.lcssa.i)
  %447 = load i32, ptr %418, align 8, !tbaa !120
  %448 = load i32, ptr %420, align 8, !tbaa !59
  %.not.i84 = icmp sgt i32 %447, %448
  br i1 %.not.i84, label %.loopexit.i, label %.lr.ph112.i, !llvm.loop !122

.loopexit.i:                                      ; preds = %437, %.lr.ph.split.us.i, %444
  %.065.i = phi i32 [ %.0.lcssa.i, %444 ], [ %.0103.i, %.lr.ph.split.us.i ], [ %.0103.i, %437 ]
  %.145.i = phi i32 [ %.047110.i, %444 ], [ %431, %.lr.ph.split.us.i ], [ %438, %437 ]
  br label %449

449:                                              ; preds = %449, %.loopexit.i
  %.043115.i = phi i32 [ 64, %.loopexit.i ], [ %454, %449 ]
  %.4114.i = phi i32 [ %.145.i, %.loopexit.i ], [ %spec.select.i85, %449 ]
  %450 = sub nsw i32 %.4114.i, %.043115.i
  %451 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %450, i32 noundef %.065.i)
  %452 = load i32, ptr %418, align 8, !tbaa !120
  %453 = load i32, ptr %420, align 8, !tbaa !59
  %.not49.i = icmp sgt i32 %452, %453
  %spec.select.i85 = select i1 %.not49.i, i32 %.4114.i, i32 %450
  %454 = lshr i32 %.043115.i, 1
  %.not48.i = icmp samesign ult i32 %.043115.i, 2
  br i1 %.not48.i, label %455, label %449, !llvm.loop !123

455:                                              ; preds = %449
  %456 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %spec.select.i85, i32 noundef %.065.i)
  br label %.loopexit50.i

.loopexit50.i:                                    ; preds = %.lr.ph112.i, %455
  %.3.i = phi i32 [ %spec.select.i85, %455 ], [ %.047110.i, %.lr.ph112.i ]
  store i32 %.3.i, ptr %414, align 8, !tbaa !44
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 41276
  %458 = load i32, ptr %457, align 4, !tbaa !45
  %459 = icmp sgt i32 %.3.i, %458
  br i1 %459, label %460, label %assign_bits.exit

460:                                              ; preds = %.loopexit50.i
  store i32 %.3.i, ptr %457, align 4, !tbaa !45
  br label %assign_bits.exit

assign_bits.exit:                                 ; preds = %.loopexit50.i, %460
  %461 = load i32, ptr %126, align 4, !tbaa !41
  %.not.i87 = icmp eq i32 %461, 0
  br i1 %.not.i87, label %calc_lfe_scales.exit, label %462

462:                                              ; preds = %assign_bits.exit
  %463 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %464 = load i32, ptr %463, align 4, !tbaa !119
  %465 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %466 = call fastcc i32 @calc_one_scale(ptr noundef nonnull %15, i32 noundef %464, i32 noundef 11, ptr noundef nonnull %465)
  %467 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i32 %466, ptr %467, align 8, !tbaa !124
  br label %calc_lfe_scales.exit

calc_lfe_scales.exit:                             ; preds = %assign_bits.exit, %462
  %468 = load i32, ptr %178, align 8, !tbaa !33
  %469 = icmp sgt i32 %468, 0
  %470 = getelementptr inbounds nuw i8, ptr %15, i64 7056
  br i1 %469, label %.split.us.i, label %shift_history.exit

.split.us.i:                                      ; preds = %calc_lfe_scales.exit
  %471 = load ptr, ptr %177, align 8, !tbaa !48
  %472 = zext nneg i32 %468 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.us.i ], [ 0, %.split.us.i ]
  %invariant.gep.us.i = getelementptr inbounds nuw i32, ptr %470, i64 %indvars.iv21.i
  %473 = trunc i64 %indvars.iv21.i to i32
  %474 = mul i32 %468, %473
  br label %475

475:                                              ; preds = %475, %.preheader.us.i
  %indvars.iv.i88 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i89, %475 ]
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 %indvars.iv.i88
  %477 = load i8, ptr %476, align 1, !tbaa !50
  %478 = sext i8 %477 to i32
  %479 = add nsw i32 %474, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %22, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !27
  %gep.us.i = getelementptr inbounds nuw [512 x i32], ptr %invariant.gep.us.i, i64 %indvars.iv.i88
  store i32 %482, ptr %gep.us.i, align 4, !tbaa !27
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %472
  br i1 %exitcond.not.i90, label %._crit_edge.us.i, label %475, !llvm.loop !125

._crit_edge.us.i:                                 ; preds = %475
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 512
  br i1 %exitcond24.not.i, label %shift_history.exit, label %.preheader.us.i, !llvm.loop !126

shift_history.exit:                               ; preds = %._crit_edge.us.i, %calc_lfe_scales.exit
  %483 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %485 = load ptr, ptr %484, align 8, !tbaa !127
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %487 = load i32, ptr %486, align 8, !tbaa !129
  %488 = icmp slt i32 %487, 0
  %spec.select.i91 = select i1 %488, ptr null, ptr %485
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %487, i32 0)
  %489 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %spec.select.i91, ptr %489, align 8, !tbaa !130
  %490 = zext nneg i32 %spec.select11.i to i64
  %491 = getelementptr inbounds nuw i8, ptr %spec.select.i91, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %491, ptr %492, align 8, !tbaa !131
  %493 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %spec.select.i91, ptr %493, align 8, !tbaa !132
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 32, ptr %494, align 4, !tbaa !133
  store i32 0, ptr %483, align 8, !tbaa !134
  br i1 %469, label %.preheader.lr.ph.i93, label %fill_in_adpcm_bufer.exit.thread

.preheader.lr.ph.i93:                             ; preds = %shift_history.exit
  %495 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %496 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %497 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %498 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %499 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  %500 = getelementptr inbounds nuw i8, ptr %15, i64 20880
  %501 = getelementptr inbounds nuw i8, ptr %15, i64 37576
  br label %.preheader.i94

.preheader.i94:                                   ; preds = %590, %.preheader.lr.ph.i93
  %indvars.iv57.i95 = phi i64 [ 0, %.preheader.lr.ph.i93 ], [ %indvars.iv.next58.i99, %590 ]
  %502 = getelementptr inbounds nuw [32 x ptr], ptr %495, i64 %indvars.iv57.i95
  %503 = getelementptr inbounds nuw [32 x i32], ptr %496, i64 %indvars.iv57.i95
  %504 = getelementptr inbounds nuw [32 x [8 x i32]], ptr %497, i64 %indvars.iv57.i95
  %505 = getelementptr inbounds nuw [32 x i32], ptr %499, i64 %indvars.iv57.i95
  %506 = getelementptr inbounds nuw [32 x [16 x i32]], ptr %500, i64 %indvars.iv57.i95
  %507 = getelementptr inbounds nuw [32 x i32], ptr %501, i64 %indvars.iv57.i95
  br label %508

508:                                              ; preds = %ff_dca_core_dequantize.exit.i, %.preheader.i94
  %indvars.iv.i96 = phi i64 [ 0, %.preheader.i94 ], [ %indvars.iv.next.i97, %ff_dca_core_dequantize.exit.i ]
  %509 = getelementptr inbounds nuw ptr, ptr %502, i64 %indvars.iv.i96
  %510 = load ptr, ptr %509, align 8, !tbaa !29
  %511 = getelementptr inbounds i8, ptr %510, i64 -16
  %512 = getelementptr inbounds nuw i32, ptr %503, i64 %indvars.iv.i96
  %513 = load i32, ptr %512, align 4, !tbaa !27
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %515, label %568

515:                                              ; preds = %508
  %516 = load i32, ptr %498, align 4, !tbaa !58
  %517 = icmp eq i32 %516, 3
  %518 = getelementptr inbounds nuw i32, ptr %505, i64 %indvars.iv.i96
  %519 = load i32, ptr %518, align 4, !tbaa !27
  %520 = sext i32 %519 to i64
  %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i = select i1 %517, ptr @ff_dca_lossless_quant, ptr @ff_dca_lossy_quant
  %521 = getelementptr inbounds i32, ptr %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i, i64 %520
  %.0.i.i = load i32, ptr %521, align 4, !tbaa !27
  %522 = getelementptr inbounds nuw [8 x i32], ptr %504, i64 %indvars.iv.i96
  %523 = getelementptr inbounds nuw [16 x i32], ptr %506, i64 %indvars.iv.i96, i64 12
  %524 = getelementptr inbounds nuw i32, ptr %507, i64 %indvars.iv.i96
  %525 = load i32, ptr %524, align 4, !tbaa !27
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr @ff_dca_scale_factor_quant7, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !27
  %529 = sext i32 %.0.i.i to i64
  %530 = sext i32 %528 to i64
  %531 = mul nsw i64 %530, %529
  %532 = icmp sgt i64 %531, 8388608
  br i1 %532, label %533, label %.split.us.preheader.i.i

533:                                              ; preds = %515
  %534 = lshr i64 %531, 23
  %535 = trunc i64 %534 to i32
  %.not.i.i.i100 = icmp ult i32 %535, 65536
  %536 = lshr i32 %535, 16
  %spec.select.i.i.i101 = select i1 %.not.i.i.i100, i32 %535, i32 %536
  %spec.select12.i.i.i = select i1 %.not.i.i.i100, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i101, 256
  %537 = lshr i32 %spec.select.i.i.i101, 8
  %538 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i101, i32 %537
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %538
  %539 = zext nneg i32 %.110.i.i.i to i64
  %540 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !50
  %.fr.i.i = freeze i8 %541
  %542 = zext i8 %.fr.i.i to i32
  %543 = add nuw nsw i32 %.1.i.i.i, %542
  %544 = add nuw nsw i32 %543, 1
  %545 = zext nneg i32 %544 to i64
  %546 = lshr i64 %531, %545
  %547 = sub nuw nsw i32 21, %543
  %548 = icmp samesign ult i32 %543, 21
  %549 = sub nsw i32 20, %543
  %550 = zext nneg i32 %549 to i64
  %551 = shl nuw nsw i64 1, %550
  %552 = zext nneg i32 %547 to i64
  br i1 %548, label %.split.us.preheader.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %533
  %553 = trunc i64 %546 to i32
  br label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %533, %515
  %554 = phi i64 [ %552, %533 ], [ 22, %515 ]
  %555 = phi i64 [ %551, %533 ], [ 2097152, %515 ]
  %.02540.i.i = phi i64 [ %546, %533 ], [ %531, %515 ]
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i, %.split.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %.split.us.i.i ]
  %556 = getelementptr inbounds nuw i32, ptr %523, i64 %indvars.iv33.i.i
  %557 = load i32, ptr %556, align 4, !tbaa !27
  %558 = sext i32 %557 to i64
  %559 = mul nsw i64 %.02540.i.i, %558
  %560 = add nsw i64 %559, %555
  %561 = ashr i64 %560, %554
  %.0.i.us.i.i = trunc i64 %561 to i32
  %562 = call i32 @llvm.smax.i32(i32 %.0.i.us.i.i, i32 -8388608)
  %.0.i.i.us.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %562, i32 8388607)
  %563 = getelementptr inbounds nuw i32, ptr %522, i64 %indvars.iv33.i.i
  store i32 %.0.i.i.us.i.i, ptr %563, align 4, !tbaa !27
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, 4
  br i1 %exitcond36.not.i.i, label %ff_dca_core_dequantize.exit.i, label %.split.us.i.i, !llvm.loop !135

.split.i.i:                                       ; preds = %.split.i.i, %.split.preheader.i.i
  %indvars.iv.i.i102 = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next.i.i105, %.split.i.i ]
  %564 = getelementptr inbounds nuw i32, ptr %523, i64 %indvars.iv.i.i102
  %565 = load i32, ptr %564, align 4, !tbaa !27
  %.0.i.i.i103 = mul i32 %565, %553
  %566 = call i32 @llvm.smax.i32(i32 %.0.i.i.i103, i32 -8388608)
  %.0.i.i.i.i104 = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %566, i32 8388607)
  %567 = getelementptr inbounds nuw i32, ptr %522, i64 %indvars.iv.i.i102
  store i32 %.0.i.i.i.i104, ptr %567, align 4, !tbaa !27
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, 4
  br i1 %exitcond.not.i.i106, label %ff_dca_core_dequantize.exit.i, label %.split.i.i, !llvm.loop !135

568:                                              ; preds = %508
  %569 = getelementptr inbounds nuw [8 x i32], ptr %504, i64 %indvars.iv.i96
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load i64, ptr %570, align 1, !tbaa !50
  store i64 %571, ptr %569, align 8, !tbaa !50
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %573 = load i64, ptr %572, align 8, !tbaa !50
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store i64 %573, ptr %574, align 8, !tbaa !50
  br label %ff_dca_core_dequantize.exit.i

ff_dca_core_dequantize.exit.i:                    ; preds = %.split.i.i, %.split.us.i.i, %568
  %575 = getelementptr inbounds nuw [8 x i32], ptr %504, i64 %indvars.iv.i96
  %576 = load i32, ptr %575, align 8, !tbaa !27
  %577 = shl nsw i32 %576, 7
  store i32 %577, ptr %511, align 4, !tbaa !27
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %579 = load i32, ptr %578, align 4, !tbaa !27
  %580 = shl nsw i32 %579, 7
  %581 = getelementptr inbounds i8, ptr %510, i64 -12
  store i32 %580, ptr %581, align 4, !tbaa !27
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %583 = load i32, ptr %582, align 8, !tbaa !27
  %584 = shl nsw i32 %583, 7
  %585 = getelementptr inbounds i8, ptr %510, i64 -8
  store i32 %584, ptr %585, align 4, !tbaa !27
  %586 = getelementptr inbounds nuw i8, ptr %575, i64 12
  %587 = load i32, ptr %586, align 4, !tbaa !27
  %588 = shl nsw i32 %587, 7
  %589 = getelementptr inbounds i8, ptr %510, i64 -4
  store i32 %588, ptr %589, align 4, !tbaa !27
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, 32
  br i1 %exitcond.not.i98, label %590, label %508, !llvm.loop !136

590:                                              ; preds = %ff_dca_core_dequantize.exit.i
  %indvars.iv.next58.i99 = add nuw nsw i64 %indvars.iv57.i95, 1
  %591 = load i32, ptr %178, align 8, !tbaa !33
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %indvars.iv.next58.i99, %592
  br i1 %593, label %.preheader.i94, label %fill_in_adpcm_bufer.exit, !llvm.loop !137

fill_in_adpcm_bufer.exit:                         ; preds = %590
  %.pre = load i32, ptr %483, align 8, !tbaa !134
  %.pre267 = load i32, ptr %494, align 4, !tbaa !133
  %594 = icmp sgt i32 %.pre267, 16
  br i1 %594, label %fill_in_adpcm_bufer.exit.thread, label %599

fill_in_adpcm_bufer.exit.thread:                  ; preds = %shift_history.exit, %fill_in_adpcm_bufer.exit
  %595 = phi i32 [ %.pre, %fill_in_adpcm_bufer.exit ], [ 0, %shift_history.exit ]
  %596 = phi i32 [ %.pre267, %fill_in_adpcm_bufer.exit ], [ 32, %shift_history.exit ]
  %597 = shl i32 %595, 16
  %598 = or disjoint i32 %597, 32766
  br label %put_bits.exit.i

599:                                              ; preds = %fill_in_adpcm_bufer.exit
  %600 = icmp sgt i32 %487, 3
  br i1 %600, label %601, label %609

601:                                              ; preds = %599
  %602 = shl i32 %.pre, %.pre267
  %603 = sub nsw i32 16, %.pre267
  %604 = lshr i32 32766, %603
  %605 = or i32 %604, %602
  %606 = call i32 @llvm.bswap.i32(i32 %605)
  store i32 %606, ptr %485, align 1, !tbaa !50
  %607 = load ptr, ptr %493, align 8, !tbaa !132
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store ptr %608, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit.i

609:                                              ; preds = %599
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %609, %601, %fill_in_adpcm_bufer.exit.thread
  %610 = phi i32 [ %596, %fill_in_adpcm_bufer.exit.thread ], [ %.pre267, %609 ], [ %.pre267, %601 ]
  %.sink.i = phi i32 [ -16, %fill_in_adpcm_bufer.exit.thread ], [ 16, %609 ], [ 16, %601 ]
  %.026.i.i.i = phi i32 [ %598, %fill_in_adpcm_bufer.exit.thread ], [ 32766, %609 ], [ 32766, %601 ]
  %611 = add nsw i32 %.sink.i, %610
  store i32 %.026.i.i.i, ptr %483, align 8, !tbaa !134
  store i32 %611, ptr %494, align 4, !tbaa !133
  %612 = icmp sgt i32 %611, 16
  br i1 %612, label %613, label %616

613:                                              ; preds = %put_bits.exit.i
  %614 = shl i32 %.026.i.i.i, 16
  %615 = or disjoint i32 %614, 32769
  br label %put_bits.exit35.i

616:                                              ; preds = %put_bits.exit.i
  %617 = load ptr, ptr %492, align 8, !tbaa !131
  %618 = load ptr, ptr %493, align 8, !tbaa !132
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = icmp ugt i64 %621, 3
  br i1 %622, label %623, label %631

623:                                              ; preds = %616
  %624 = shl i32 %.026.i.i.i, %611
  %625 = sub nsw i32 16, %611
  %626 = lshr i32 32769, %625
  %627 = or i32 %626, %624
  %628 = call i32 @llvm.bswap.i32(i32 %627)
  store i32 %628, ptr %618, align 1, !tbaa !50
  %629 = load ptr, ptr %493, align 8, !tbaa !132
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  store ptr %630, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit35.i

631:                                              ; preds = %616
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit35.i

put_bits.exit35.i:                                ; preds = %631, %623, %613
  %.sink136.i = phi i32 [ -16, %613 ], [ 16, %631 ], [ 16, %623 ]
  %.026.i.i33.i = phi i32 [ %615, %613 ], [ 32769, %631 ], [ 32769, %623 ]
  %632 = add nsw i32 %.sink136.i, %611
  store i32 %.026.i.i33.i, ptr %483, align 8, !tbaa !134
  store i32 %632, ptr %494, align 4, !tbaa !133
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %637

634:                                              ; preds = %put_bits.exit35.i
  %635 = shl i32 %.026.i.i33.i, 1
  %636 = or disjoint i32 %635, 1
  br label %put_bits.exit39.i

637:                                              ; preds = %put_bits.exit35.i
  %638 = load ptr, ptr %492, align 8, !tbaa !131
  %639 = load ptr, ptr %493, align 8, !tbaa !132
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = icmp ugt i64 %642, 3
  br i1 %643, label %644, label %652

644:                                              ; preds = %637
  %645 = shl i32 %.026.i.i33.i, %632
  %646 = sub nsw i32 1, %632
  %647 = lshr i32 1, %646
  %648 = or i32 %647, %645
  %649 = call i32 @llvm.bswap.i32(i32 %648)
  store i32 %649, ptr %639, align 1, !tbaa !50
  %650 = load ptr, ptr %493, align 8, !tbaa !132
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 4
  store ptr %651, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit39.i

652:                                              ; preds = %637
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit39.i

put_bits.exit39.i:                                ; preds = %652, %644, %634
  %.sink137.i = phi i32 [ -1, %634 ], [ 31, %652 ], [ 31, %644 ]
  %.026.i.i37.i = phi i32 [ %636, %634 ], [ 1, %652 ], [ 1, %644 ]
  %653 = add nsw i32 %.sink137.i, %632
  store i32 %.026.i.i37.i, ptr %483, align 8, !tbaa !134
  store i32 %653, ptr %494, align 4, !tbaa !133
  %654 = icmp sgt i32 %653, 5
  br i1 %654, label %655, label %658

655:                                              ; preds = %put_bits.exit39.i
  %656 = shl i32 %.026.i.i37.i, 5
  %657 = or disjoint i32 %656, 31
  br label %put_bits.exit43.i

658:                                              ; preds = %put_bits.exit39.i
  %659 = load ptr, ptr %492, align 8, !tbaa !131
  %660 = load ptr, ptr %493, align 8, !tbaa !132
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = icmp ugt i64 %663, 3
  br i1 %664, label %665, label %673

665:                                              ; preds = %658
  %666 = shl i32 %.026.i.i37.i, %653
  %667 = sub nsw i32 5, %653
  %668 = lshr i32 31, %667
  %669 = or i32 %668, %666
  %670 = call i32 @llvm.bswap.i32(i32 %669)
  store i32 %670, ptr %660, align 1, !tbaa !50
  %671 = load ptr, ptr %493, align 8, !tbaa !132
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 4
  store ptr %672, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit43.i

673:                                              ; preds = %658
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit43.i

put_bits.exit43.i:                                ; preds = %673, %665, %655
  %.sink138.i = phi i32 [ -5, %655 ], [ 27, %673 ], [ 27, %665 ]
  %.026.i.i41.i = phi i32 [ %657, %655 ], [ 31, %673 ], [ 31, %665 ]
  %674 = add nsw i32 %.sink138.i, %653
  store i32 %.026.i.i41.i, ptr %483, align 8, !tbaa !134
  store i32 %674, ptr %494, align 4, !tbaa !133
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %678

676:                                              ; preds = %put_bits.exit43.i
  %677 = shl i32 %.026.i.i41.i, 1
  br label %put_bits.exit47.i

678:                                              ; preds = %put_bits.exit43.i
  %679 = load ptr, ptr %492, align 8, !tbaa !131
  %680 = load ptr, ptr %493, align 8, !tbaa !132
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = icmp ugt i64 %683, 3
  br i1 %684, label %685, label %690

685:                                              ; preds = %678
  %686 = shl i32 %.026.i.i41.i, %674
  %687 = call i32 @llvm.bswap.i32(i32 %686)
  store i32 %687, ptr %680, align 1, !tbaa !50
  %688 = load ptr, ptr %493, align 8, !tbaa !132
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 4
  store ptr %689, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit47.i

690:                                              ; preds = %678
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit47.i

put_bits.exit47.i:                                ; preds = %690, %685, %676
  %.sink139.i = phi i32 [ -1, %676 ], [ 31, %690 ], [ 31, %685 ]
  %.026.i.i45.i = phi i32 [ %677, %676 ], [ 0, %690 ], [ 0, %685 ]
  %691 = add nsw i32 %.sink139.i, %674
  store i32 %.026.i.i45.i, ptr %483, align 8, !tbaa !134
  store i32 %691, ptr %494, align 4, !tbaa !133
  %692 = icmp sgt i32 %691, 7
  br i1 %692, label %693, label %696

693:                                              ; preds = %put_bits.exit47.i
  %694 = shl i32 %.026.i.i45.i, 7
  %695 = or disjoint i32 %694, 15
  br label %put_bits.exit51.i

696:                                              ; preds = %put_bits.exit47.i
  %697 = load ptr, ptr %492, align 8, !tbaa !131
  %698 = load ptr, ptr %493, align 8, !tbaa !132
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = icmp ugt i64 %701, 3
  br i1 %702, label %703, label %711

703:                                              ; preds = %696
  %704 = shl i32 %.026.i.i45.i, %691
  %705 = sub nsw i32 7, %691
  %706 = lshr i32 15, %705
  %707 = or i32 %706, %704
  %708 = call i32 @llvm.bswap.i32(i32 %707)
  store i32 %708, ptr %698, align 1, !tbaa !50
  %709 = load ptr, ptr %493, align 8, !tbaa !132
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 4
  store ptr %710, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit51.i

711:                                              ; preds = %696
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit51.i

put_bits.exit51.i:                                ; preds = %711, %703, %693
  %.sink140.i = phi i32 [ -7, %693 ], [ 25, %711 ], [ 25, %703 ]
  %.026.i.i49.i = phi i32 [ %695, %693 ], [ 15, %711 ], [ 15, %703 ]
  %712 = add nsw i32 %.sink140.i, %691
  store i32 %.026.i.i49.i, ptr %483, align 8, !tbaa !134
  store i32 %712, ptr %494, align 4, !tbaa !133
  %713 = load i32, ptr %16, align 4, !tbaa !60
  %714 = add nsw i32 %713, -1
  %715 = icmp sgt i32 %712, 14
  br i1 %715, label %716, label %719

716:                                              ; preds = %put_bits.exit51.i
  %717 = shl i32 %.026.i.i49.i, 14
  %718 = or i32 %714, %717
  br label %put_bits.exit55.i

719:                                              ; preds = %put_bits.exit51.i
  %720 = load ptr, ptr %492, align 8, !tbaa !131
  %721 = load ptr, ptr %493, align 8, !tbaa !132
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = icmp ugt i64 %724, 3
  br i1 %725, label %726, label %734

726:                                              ; preds = %719
  %727 = shl i32 %.026.i.i49.i, %712
  %728 = sub nsw i32 14, %712
  %729 = lshr i32 %714, %728
  %730 = or i32 %729, %727
  %731 = call i32 @llvm.bswap.i32(i32 %730)
  store i32 %731, ptr %721, align 1, !tbaa !50
  %732 = load ptr, ptr %493, align 8, !tbaa !132
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  store ptr %733, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit55.i

734:                                              ; preds = %719
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit55.i

put_bits.exit55.i:                                ; preds = %734, %726, %716
  %.sink141.i = phi i32 [ -14, %716 ], [ 18, %734 ], [ 18, %726 ]
  %.026.i.i53.i = phi i32 [ %718, %716 ], [ %714, %734 ], [ %714, %726 ]
  %735 = add nsw i32 %.sink141.i, %712
  store i32 %.026.i.i53.i, ptr %483, align 8, !tbaa !134
  store i32 %735, ptr %494, align 4, !tbaa !133
  %736 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %737 = load i32, ptr %736, align 8, !tbaa !47
  %738 = icmp sgt i32 %735, 6
  br i1 %738, label %739, label %742

739:                                              ; preds = %put_bits.exit55.i
  %740 = shl i32 %.026.i.i53.i, 6
  %741 = or i32 %737, %740
  br label %put_bits.exit59.i

742:                                              ; preds = %put_bits.exit55.i
  %743 = load ptr, ptr %492, align 8, !tbaa !131
  %744 = load ptr, ptr %493, align 8, !tbaa !132
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = icmp ugt i64 %747, 3
  br i1 %748, label %749, label %757

749:                                              ; preds = %742
  %750 = shl i32 %.026.i.i53.i, %735
  %751 = sub nsw i32 6, %735
  %752 = lshr i32 %737, %751
  %753 = or i32 %752, %750
  %754 = call i32 @llvm.bswap.i32(i32 %753)
  store i32 %754, ptr %744, align 1, !tbaa !50
  %755 = load ptr, ptr %493, align 8, !tbaa !132
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4
  store ptr %756, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit59.i

757:                                              ; preds = %742
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit59.i

put_bits.exit59.i:                                ; preds = %757, %749, %739
  %.sink142.i = phi i32 [ -6, %739 ], [ 26, %757 ], [ 26, %749 ]
  %.026.i.i57.i = phi i32 [ %741, %739 ], [ %737, %757 ], [ %737, %749 ]
  %758 = add nsw i32 %.sink142.i, %735
  store i32 %.026.i.i57.i, ptr %483, align 8, !tbaa !134
  store i32 %758, ptr %494, align 4, !tbaa !133
  %759 = load i32, ptr %179, align 8, !tbaa !55
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr @bitstream_sfreq, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !50
  %763 = zext i8 %762 to i32
  %764 = icmp sgt i32 %758, 4
  br i1 %764, label %765, label %768

765:                                              ; preds = %put_bits.exit59.i
  %766 = shl i32 %.026.i.i57.i, 4
  %767 = or i32 %766, %763
  br label %put_bits.exit63.i

768:                                              ; preds = %put_bits.exit59.i
  %769 = load ptr, ptr %492, align 8, !tbaa !131
  %770 = load ptr, ptr %493, align 8, !tbaa !132
  %771 = ptrtoint ptr %769 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = icmp ugt i64 %773, 3
  br i1 %774, label %775, label %783

775:                                              ; preds = %768
  %776 = shl i32 %.026.i.i57.i, %758
  %777 = sub nsw i32 4, %758
  %778 = lshr i32 %763, %777
  %779 = or i32 %778, %776
  %780 = call i32 @llvm.bswap.i32(i32 %779)
  store i32 %780, ptr %770, align 1, !tbaa !50
  %781 = load ptr, ptr %493, align 8, !tbaa !132
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 4
  store ptr %782, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit63.i

783:                                              ; preds = %768
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit63.i

put_bits.exit63.i:                                ; preds = %783, %775, %765
  %.sink143.i = phi i32 [ -4, %765 ], [ 28, %783 ], [ 28, %775 ]
  %.026.i.i61.i = phi i32 [ %767, %765 ], [ %763, %783 ], [ %763, %775 ]
  %784 = add nsw i32 %.sink143.i, %758
  store i32 %.026.i.i61.i, ptr %483, align 8, !tbaa !134
  store i32 %784, ptr %494, align 4, !tbaa !133
  %785 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %786 = load i32, ptr %785, align 4, !tbaa !58
  %787 = icmp sgt i32 %784, 5
  br i1 %787, label %788, label %791

788:                                              ; preds = %put_bits.exit63.i
  %789 = shl i32 %.026.i.i61.i, 5
  %790 = or i32 %786, %789
  br label %put_bits.exit67.i

791:                                              ; preds = %put_bits.exit63.i
  %792 = load ptr, ptr %492, align 8, !tbaa !131
  %793 = load ptr, ptr %493, align 8, !tbaa !132
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = icmp ugt i64 %796, 3
  br i1 %797, label %798, label %806

798:                                              ; preds = %791
  %799 = shl i32 %.026.i.i61.i, %784
  %800 = sub nsw i32 5, %784
  %801 = lshr i32 %786, %800
  %802 = or i32 %801, %799
  %803 = call i32 @llvm.bswap.i32(i32 %802)
  store i32 %803, ptr %793, align 1, !tbaa !50
  %804 = load ptr, ptr %493, align 8, !tbaa !132
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 4
  store ptr %805, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit67.i

806:                                              ; preds = %791
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit67.i

put_bits.exit67.i:                                ; preds = %806, %798, %788
  %.sink144.i = phi i32 [ -5, %788 ], [ 27, %806 ], [ 27, %798 ]
  %.026.i.i65.i = phi i32 [ %790, %788 ], [ %786, %806 ], [ %786, %798 ]
  %807 = add nsw i32 %.sink144.i, %784
  store i32 %.026.i.i65.i, ptr %483, align 8, !tbaa !134
  store i32 %807, ptr %494, align 4, !tbaa !133
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811

809:                                              ; preds = %put_bits.exit67.i
  %810 = shl i32 %.026.i.i65.i, 1
  br label %put_bits.exit71.i

811:                                              ; preds = %put_bits.exit67.i
  %812 = load ptr, ptr %492, align 8, !tbaa !131
  %813 = load ptr, ptr %493, align 8, !tbaa !132
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = icmp ugt i64 %816, 3
  br i1 %817, label %818, label %823

818:                                              ; preds = %811
  %819 = shl i32 %.026.i.i65.i, %807
  %820 = call i32 @llvm.bswap.i32(i32 %819)
  store i32 %820, ptr %813, align 1, !tbaa !50
  %821 = load ptr, ptr %493, align 8, !tbaa !132
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 4
  store ptr %822, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit71.i

823:                                              ; preds = %811
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit71.i

put_bits.exit71.i:                                ; preds = %823, %818, %809
  %.sink145.i = phi i32 [ -1, %809 ], [ 31, %823 ], [ 31, %818 ]
  %.026.i.i69.i = phi i32 [ %810, %809 ], [ 0, %823 ], [ 0, %818 ]
  %824 = add nsw i32 %.sink145.i, %807
  store i32 %.026.i.i69.i, ptr %483, align 8, !tbaa !134
  store i32 %824, ptr %494, align 4, !tbaa !133
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %828

826:                                              ; preds = %put_bits.exit71.i
  %827 = shl i32 %.026.i.i69.i, 1
  br label %put_bits.exit75.i

828:                                              ; preds = %put_bits.exit71.i
  %829 = load ptr, ptr %492, align 8, !tbaa !131
  %830 = load ptr, ptr %493, align 8, !tbaa !132
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = icmp ugt i64 %833, 3
  br i1 %834, label %835, label %840

835:                                              ; preds = %828
  %836 = shl i32 %.026.i.i69.i, %824
  %837 = call i32 @llvm.bswap.i32(i32 %836)
  store i32 %837, ptr %830, align 1, !tbaa !50
  %838 = load ptr, ptr %493, align 8, !tbaa !132
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 4
  store ptr %839, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit75.i

840:                                              ; preds = %828
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit75.i

put_bits.exit75.i:                                ; preds = %840, %835, %826
  %.sink146.i = phi i32 [ -1, %826 ], [ 31, %840 ], [ 31, %835 ]
  %.026.i.i73.i = phi i32 [ %827, %826 ], [ 0, %840 ], [ 0, %835 ]
  %841 = add nsw i32 %.sink146.i, %824
  store i32 %.026.i.i73.i, ptr %483, align 8, !tbaa !134
  store i32 %841, ptr %494, align 4, !tbaa !133
  %842 = icmp sgt i32 %841, 1
  br i1 %842, label %843, label %845

843:                                              ; preds = %put_bits.exit75.i
  %844 = shl i32 %.026.i.i73.i, 1
  br label %put_bits.exit79.i

845:                                              ; preds = %put_bits.exit75.i
  %846 = load ptr, ptr %492, align 8, !tbaa !131
  %847 = load ptr, ptr %493, align 8, !tbaa !132
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = icmp ugt i64 %850, 3
  br i1 %851, label %852, label %857

852:                                              ; preds = %845
  %853 = shl i32 %.026.i.i73.i, %841
  %854 = call i32 @llvm.bswap.i32(i32 %853)
  store i32 %854, ptr %847, align 1, !tbaa !50
  %855 = load ptr, ptr %493, align 8, !tbaa !132
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store ptr %856, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit79.i

857:                                              ; preds = %845
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit79.i

put_bits.exit79.i:                                ; preds = %857, %852, %843
  %.sink147.i = phi i32 [ -1, %843 ], [ 31, %857 ], [ 31, %852 ]
  %.026.i.i77.i = phi i32 [ %844, %843 ], [ 0, %857 ], [ 0, %852 ]
  %858 = add nsw i32 %.sink147.i, %841
  store i32 %.026.i.i77.i, ptr %483, align 8, !tbaa !134
  store i32 %858, ptr %494, align 4, !tbaa !133
  %859 = icmp sgt i32 %858, 1
  br i1 %859, label %860, label %862

860:                                              ; preds = %put_bits.exit79.i
  %861 = shl i32 %.026.i.i77.i, 1
  br label %put_bits.exit83.i

862:                                              ; preds = %put_bits.exit79.i
  %863 = load ptr, ptr %492, align 8, !tbaa !131
  %864 = load ptr, ptr %493, align 8, !tbaa !132
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = icmp ugt i64 %867, 3
  br i1 %868, label %869, label %874

869:                                              ; preds = %862
  %870 = shl i32 %.026.i.i77.i, %858
  %871 = call i32 @llvm.bswap.i32(i32 %870)
  store i32 %871, ptr %864, align 1, !tbaa !50
  %872 = load ptr, ptr %493, align 8, !tbaa !132
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 4
  store ptr %873, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit83.i

874:                                              ; preds = %862
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit83.i

put_bits.exit83.i:                                ; preds = %874, %869, %860
  %.sink148.i = phi i32 [ -1, %860 ], [ 31, %874 ], [ 31, %869 ]
  %.026.i.i81.i = phi i32 [ %861, %860 ], [ 0, %874 ], [ 0, %869 ]
  %875 = add nsw i32 %.sink148.i, %858
  store i32 %.026.i.i81.i, ptr %483, align 8, !tbaa !134
  store i32 %875, ptr %494, align 4, !tbaa !133
  %876 = icmp sgt i32 %875, 1
  br i1 %876, label %877, label %879

877:                                              ; preds = %put_bits.exit83.i
  %878 = shl i32 %.026.i.i81.i, 1
  br label %put_bits.exit87.i

879:                                              ; preds = %put_bits.exit83.i
  %880 = load ptr, ptr %492, align 8, !tbaa !131
  %881 = load ptr, ptr %493, align 8, !tbaa !132
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = icmp ugt i64 %884, 3
  br i1 %885, label %886, label %891

886:                                              ; preds = %879
  %887 = shl i32 %.026.i.i81.i, %875
  %888 = call i32 @llvm.bswap.i32(i32 %887)
  store i32 %888, ptr %881, align 1, !tbaa !50
  %889 = load ptr, ptr %493, align 8, !tbaa !132
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 4
  store ptr %890, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit87.i

891:                                              ; preds = %879
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit87.i

put_bits.exit87.i:                                ; preds = %891, %886, %877
  %.sink149.i = phi i32 [ -1, %877 ], [ 31, %891 ], [ 31, %886 ]
  %.026.i.i85.i = phi i32 [ %878, %877 ], [ 0, %891 ], [ 0, %886 ]
  %892 = add nsw i32 %.sink149.i, %875
  store i32 %.026.i.i85.i, ptr %483, align 8, !tbaa !134
  store i32 %892, ptr %494, align 4, !tbaa !133
  %893 = icmp sgt i32 %892, 3
  br i1 %893, label %894, label %896

894:                                              ; preds = %put_bits.exit87.i
  %895 = shl i32 %.026.i.i85.i, 3
  br label %put_bits.exit91.i

896:                                              ; preds = %put_bits.exit87.i
  %897 = load ptr, ptr %492, align 8, !tbaa !131
  %898 = load ptr, ptr %493, align 8, !tbaa !132
  %899 = ptrtoint ptr %897 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  %902 = icmp ugt i64 %901, 3
  br i1 %902, label %903, label %908

903:                                              ; preds = %896
  %904 = shl i32 %.026.i.i85.i, %892
  %905 = call i32 @llvm.bswap.i32(i32 %904)
  store i32 %905, ptr %898, align 1, !tbaa !50
  %906 = load ptr, ptr %493, align 8, !tbaa !132
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 4
  store ptr %907, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit91.i

908:                                              ; preds = %896
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit91.i

put_bits.exit91.i:                                ; preds = %908, %903, %894
  %.sink150.i = phi i32 [ -3, %894 ], [ 29, %908 ], [ 29, %903 ]
  %.026.i.i89.i = phi i32 [ %895, %894 ], [ 0, %908 ], [ 0, %903 ]
  %909 = add nsw i32 %.sink150.i, %892
  store i32 %.026.i.i89.i, ptr %483, align 8, !tbaa !134
  store i32 %909, ptr %494, align 4, !tbaa !133
  %910 = icmp sgt i32 %909, 1
  br i1 %910, label %911, label %913

911:                                              ; preds = %put_bits.exit91.i
  %912 = shl i32 %.026.i.i89.i, 1
  br label %put_bits.exit95.i

913:                                              ; preds = %put_bits.exit91.i
  %914 = load ptr, ptr %492, align 8, !tbaa !131
  %915 = load ptr, ptr %493, align 8, !tbaa !132
  %916 = ptrtoint ptr %914 to i64
  %917 = ptrtoint ptr %915 to i64
  %918 = sub i64 %916, %917
  %919 = icmp ugt i64 %918, 3
  br i1 %919, label %920, label %925

920:                                              ; preds = %913
  %921 = shl i32 %.026.i.i89.i, %909
  %922 = call i32 @llvm.bswap.i32(i32 %921)
  store i32 %922, ptr %915, align 1, !tbaa !50
  %923 = load ptr, ptr %493, align 8, !tbaa !132
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 4
  store ptr %924, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit95.i

925:                                              ; preds = %913
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit95.i

put_bits.exit95.i:                                ; preds = %925, %920, %911
  %.sink151.i = phi i32 [ -1, %911 ], [ 31, %925 ], [ 31, %920 ]
  %.026.i.i93.i = phi i32 [ %912, %911 ], [ 0, %925 ], [ 0, %920 ]
  %926 = add nsw i32 %.sink151.i, %909
  store i32 %.026.i.i93.i, ptr %483, align 8, !tbaa !134
  store i32 %926, ptr %494, align 4, !tbaa !133
  %927 = icmp sgt i32 %926, 1
  br i1 %927, label %928, label %930

928:                                              ; preds = %put_bits.exit95.i
  %929 = shl i32 %.026.i.i93.i, 1
  br label %put_bits.exit99.i

930:                                              ; preds = %put_bits.exit95.i
  %931 = load ptr, ptr %492, align 8, !tbaa !131
  %932 = load ptr, ptr %493, align 8, !tbaa !132
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  %936 = icmp ugt i64 %935, 3
  br i1 %936, label %937, label %942

937:                                              ; preds = %930
  %938 = shl i32 %.026.i.i93.i, %926
  %939 = call i32 @llvm.bswap.i32(i32 %938)
  store i32 %939, ptr %932, align 1, !tbaa !50
  %940 = load ptr, ptr %493, align 8, !tbaa !132
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  store ptr %941, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit99.i

942:                                              ; preds = %930
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit99.i

put_bits.exit99.i:                                ; preds = %942, %937, %928
  %.sink152.i = phi i32 [ -1, %928 ], [ 31, %942 ], [ 31, %937 ]
  %.026.i.i97.i = phi i32 [ %929, %928 ], [ 0, %942 ], [ 0, %937 ]
  %943 = add nsw i32 %.sink152.i, %926
  store i32 %.026.i.i97.i, ptr %483, align 8, !tbaa !134
  store i32 %943, ptr %494, align 4, !tbaa !133
  %944 = load i32, ptr %126, align 4, !tbaa !41
  %.not.i107 = icmp eq i32 %944, 0
  %945 = select i1 %.not.i107, i32 0, i32 2
  %946 = icmp sgt i32 %943, 2
  br i1 %946, label %947, label %950

947:                                              ; preds = %put_bits.exit99.i
  %948 = shl i32 %.026.i.i97.i, 2
  %949 = or disjoint i32 %945, %948
  br label %put_bits.exit103.i

950:                                              ; preds = %put_bits.exit99.i
  %951 = load ptr, ptr %492, align 8, !tbaa !131
  %952 = load ptr, ptr %493, align 8, !tbaa !132
  %953 = ptrtoint ptr %951 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = icmp ugt i64 %955, 3
  br i1 %956, label %957, label %965

957:                                              ; preds = %950
  %958 = shl i32 %.026.i.i97.i, %943
  %959 = sub nsw i32 2, %943
  %960 = lshr i32 %945, %959
  %961 = or i32 %960, %958
  %962 = call i32 @llvm.bswap.i32(i32 %961)
  store i32 %962, ptr %952, align 1, !tbaa !50
  %963 = load ptr, ptr %493, align 8, !tbaa !132
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 4
  store ptr %964, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit103.i

965:                                              ; preds = %950
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit103.i

put_bits.exit103.i:                               ; preds = %965, %957, %947
  %.sink153.i = phi i32 [ -2, %947 ], [ 30, %965 ], [ 30, %957 ]
  %.026.i.i101.i = phi i32 [ %949, %947 ], [ %945, %965 ], [ %945, %957 ]
  %966 = add nsw i32 %.sink153.i, %943
  store i32 %.026.i.i101.i, ptr %483, align 8, !tbaa !134
  store i32 %966, ptr %494, align 4, !tbaa !133
  %967 = icmp sgt i32 %966, 1
  br i1 %967, label %968, label %971

968:                                              ; preds = %put_bits.exit103.i
  %969 = shl i32 %.026.i.i101.i, 1
  %970 = or disjoint i32 %969, 1
  br label %put_bits.exit107.i

971:                                              ; preds = %put_bits.exit103.i
  %972 = load ptr, ptr %492, align 8, !tbaa !131
  %973 = load ptr, ptr %493, align 8, !tbaa !132
  %974 = ptrtoint ptr %972 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  %977 = icmp ugt i64 %976, 3
  br i1 %977, label %978, label %986

978:                                              ; preds = %971
  %979 = shl i32 %.026.i.i101.i, %966
  %980 = sub nsw i32 1, %966
  %981 = lshr i32 1, %980
  %982 = or i32 %981, %979
  %983 = call i32 @llvm.bswap.i32(i32 %982)
  store i32 %983, ptr %973, align 1, !tbaa !50
  %984 = load ptr, ptr %493, align 8, !tbaa !132
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 4
  store ptr %985, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit107.i

986:                                              ; preds = %971
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit107.i

put_bits.exit107.i:                               ; preds = %986, %978, %968
  %.sink154.i = phi i32 [ -1, %968 ], [ 31, %986 ], [ 31, %978 ]
  %.026.i.i105.i = phi i32 [ %970, %968 ], [ 1, %986 ], [ 1, %978 ]
  %987 = add nsw i32 %.sink154.i, %966
  store i32 %.026.i.i105.i, ptr %483, align 8, !tbaa !134
  store i32 %987, ptr %494, align 4, !tbaa !133
  %988 = icmp sgt i32 %987, 1
  br i1 %988, label %989, label %991

989:                                              ; preds = %put_bits.exit107.i
  %990 = shl i32 %.026.i.i105.i, 1
  br label %put_bits.exit111.i

991:                                              ; preds = %put_bits.exit107.i
  %992 = load ptr, ptr %492, align 8, !tbaa !131
  %993 = load ptr, ptr %493, align 8, !tbaa !132
  %994 = ptrtoint ptr %992 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = icmp ugt i64 %996, 3
  br i1 %997, label %998, label %1003

998:                                              ; preds = %991
  %999 = shl i32 %.026.i.i105.i, %987
  %1000 = call i32 @llvm.bswap.i32(i32 %999)
  store i32 %1000, ptr %993, align 1, !tbaa !50
  %1001 = load ptr, ptr %493, align 8, !tbaa !132
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  store ptr %1002, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit111.i

1003:                                             ; preds = %991
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit111.i

put_bits.exit111.i:                               ; preds = %1003, %998, %989
  %.sink155.i = phi i32 [ -1, %989 ], [ 31, %1003 ], [ 31, %998 ]
  %.026.i.i109.i = phi i32 [ %990, %989 ], [ 0, %1003 ], [ 0, %998 ]
  %1004 = add nsw i32 %.sink155.i, %987
  store i32 %.026.i.i109.i, ptr %483, align 8, !tbaa !134
  store i32 %1004, ptr %494, align 4, !tbaa !133
  %1005 = icmp sgt i32 %1004, 4
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %put_bits.exit111.i
  %1007 = shl i32 %.026.i.i109.i, 4
  %1008 = or disjoint i32 %1007, 7
  br label %put_bits.exit115.i

1009:                                             ; preds = %put_bits.exit111.i
  %1010 = load ptr, ptr %492, align 8, !tbaa !131
  %1011 = load ptr, ptr %493, align 8, !tbaa !132
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = icmp ugt i64 %1014, 3
  br i1 %1015, label %1016, label %1024

1016:                                             ; preds = %1009
  %1017 = shl i32 %.026.i.i109.i, %1004
  %1018 = sub nsw i32 4, %1004
  %1019 = lshr i32 7, %1018
  %1020 = or i32 %1019, %1017
  %1021 = call i32 @llvm.bswap.i32(i32 %1020)
  store i32 %1021, ptr %1011, align 1, !tbaa !50
  %1022 = load ptr, ptr %493, align 8, !tbaa !132
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  store ptr %1023, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit115.i

1024:                                             ; preds = %1009
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit115.i

put_bits.exit115.i:                               ; preds = %1024, %1016, %1006
  %.sink156.i = phi i32 [ -4, %1006 ], [ 28, %1024 ], [ 28, %1016 ]
  %.026.i.i113.i = phi i32 [ %1008, %1006 ], [ 7, %1024 ], [ 7, %1016 ]
  %1025 = add nsw i32 %.sink156.i, %1004
  store i32 %.026.i.i113.i, ptr %483, align 8, !tbaa !134
  store i32 %1025, ptr %494, align 4, !tbaa !133
  %1026 = icmp sgt i32 %1025, 2
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %put_bits.exit115.i
  %1028 = shl i32 %.026.i.i113.i, 2
  br label %put_bits.exit119.i

1029:                                             ; preds = %put_bits.exit115.i
  %1030 = load ptr, ptr %492, align 8, !tbaa !131
  %1031 = load ptr, ptr %493, align 8, !tbaa !132
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = icmp ugt i64 %1034, 3
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1029
  %1037 = shl i32 %.026.i.i113.i, %1025
  %1038 = call i32 @llvm.bswap.i32(i32 %1037)
  store i32 %1038, ptr %1031, align 1, !tbaa !50
  %1039 = load ptr, ptr %493, align 8, !tbaa !132
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  store ptr %1040, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit119.i

1041:                                             ; preds = %1029
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit119.i

put_bits.exit119.i:                               ; preds = %1041, %1036, %1027
  %.sink157.i = phi i32 [ -2, %1027 ], [ 30, %1041 ], [ 30, %1036 ]
  %.026.i.i117.i = phi i32 [ %1028, %1027 ], [ 0, %1041 ], [ 0, %1036 ]
  %1042 = add nsw i32 %.sink157.i, %1025
  store i32 %.026.i.i117.i, ptr %483, align 8, !tbaa !134
  store i32 %1042, ptr %494, align 4, !tbaa !133
  %1043 = icmp sgt i32 %1042, 3
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %put_bits.exit119.i
  %1045 = shl i32 %.026.i.i117.i, 3
  br label %put_bits.exit123.i

1046:                                             ; preds = %put_bits.exit119.i
  %1047 = load ptr, ptr %492, align 8, !tbaa !131
  %1048 = load ptr, ptr %493, align 8, !tbaa !132
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = icmp ugt i64 %1051, 3
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1046
  %1054 = shl i32 %.026.i.i117.i, %1042
  %1055 = call i32 @llvm.bswap.i32(i32 %1054)
  store i32 %1055, ptr %1048, align 1, !tbaa !50
  %1056 = load ptr, ptr %493, align 8, !tbaa !132
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  store ptr %1057, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit123.i

1058:                                             ; preds = %1046
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit123.i

put_bits.exit123.i:                               ; preds = %1058, %1053, %1044
  %.sink158.i = phi i32 [ -3, %1044 ], [ 29, %1058 ], [ 29, %1053 ]
  %.026.i.i121.i = phi i32 [ %1045, %1044 ], [ 0, %1058 ], [ 0, %1053 ]
  %1059 = add nsw i32 %.sink158.i, %1042
  store i32 %.026.i.i121.i, ptr %483, align 8, !tbaa !134
  store i32 %1059, ptr %494, align 4, !tbaa !133
  %1060 = icmp sgt i32 %1059, 1
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %put_bits.exit123.i
  %1062 = shl i32 %.026.i.i121.i, 1
  br label %put_bits.exit127.i

1063:                                             ; preds = %put_bits.exit123.i
  %1064 = load ptr, ptr %492, align 8, !tbaa !131
  %1065 = load ptr, ptr %493, align 8, !tbaa !132
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = icmp ugt i64 %1068, 3
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1063
  %1071 = shl i32 %.026.i.i121.i, %1059
  %1072 = call i32 @llvm.bswap.i32(i32 %1071)
  store i32 %1072, ptr %1065, align 1, !tbaa !50
  %1073 = load ptr, ptr %493, align 8, !tbaa !132
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  store ptr %1074, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit127.i

1075:                                             ; preds = %1063
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit127.i

put_bits.exit127.i:                               ; preds = %1075, %1070, %1061
  %.sink159.i = phi i32 [ -1, %1061 ], [ 31, %1075 ], [ 31, %1070 ]
  %.026.i.i125.i = phi i32 [ %1062, %1061 ], [ 0, %1075 ], [ 0, %1070 ]
  %1076 = add nsw i32 %.sink159.i, %1059
  store i32 %.026.i.i125.i, ptr %483, align 8, !tbaa !134
  store i32 %1076, ptr %494, align 4, !tbaa !133
  %1077 = icmp sgt i32 %1076, 1
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %put_bits.exit127.i
  %1079 = shl i32 %.026.i.i125.i, 1
  br label %put_bits.exit131.i

1080:                                             ; preds = %put_bits.exit127.i
  %1081 = load ptr, ptr %492, align 8, !tbaa !131
  %1082 = load ptr, ptr %493, align 8, !tbaa !132
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = icmp ugt i64 %1085, 3
  br i1 %1086, label %1087, label %1092

1087:                                             ; preds = %1080
  %1088 = shl i32 %.026.i.i125.i, %1076
  %1089 = call i32 @llvm.bswap.i32(i32 %1088)
  store i32 %1089, ptr %1082, align 1, !tbaa !50
  %1090 = load ptr, ptr %493, align 8, !tbaa !132
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  store ptr %1091, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit131.i

1092:                                             ; preds = %1080
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit131.i

put_bits.exit131.i:                               ; preds = %1092, %1087, %1078
  %.sink160.i = phi i32 [ -1, %1078 ], [ 31, %1092 ], [ 31, %1087 ]
  %.026.i.i129.i = phi i32 [ %1079, %1078 ], [ 0, %1092 ], [ 0, %1087 ]
  %1093 = add nsw i32 %.sink160.i, %1076
  store i32 %.026.i.i129.i, ptr %483, align 8, !tbaa !134
  store i32 %1093, ptr %494, align 4, !tbaa !133
  %1094 = icmp sgt i32 %1093, 4
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %put_bits.exit131.i
  %1096 = shl i32 %.026.i.i129.i, 4
  br label %put_frame_header.exit

1097:                                             ; preds = %put_bits.exit131.i
  %1098 = load ptr, ptr %492, align 8, !tbaa !131
  %1099 = load ptr, ptr %493, align 8, !tbaa !132
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = icmp ugt i64 %1102, 3
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %1097
  %1105 = shl i32 %.026.i.i129.i, %1093
  %1106 = call i32 @llvm.bswap.i32(i32 %1105)
  store i32 %1106, ptr %1099, align 1, !tbaa !50
  %1107 = load ptr, ptr %493, align 8, !tbaa !132
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  store ptr %1108, ptr %493, align 8, !tbaa !132
  br label %put_frame_header.exit

1109:                                             ; preds = %1097
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_frame_header.exit

put_frame_header.exit:                            ; preds = %1095, %1104, %1109
  %.sink161.i = phi i32 [ -4, %1095 ], [ 28, %1109 ], [ 28, %1104 ]
  %.026.i.i133.i = phi i32 [ %1096, %1095 ], [ 0, %1109 ], [ 0, %1104 ]
  %1110 = add nsw i32 %.sink161.i, %1093
  store i32 %.026.i.i133.i, ptr %483, align 8, !tbaa !134
  store i32 %1110, ptr %494, align 4, !tbaa !133
  %1111 = icmp sgt i32 %1110, 4
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %put_frame_header.exit
  %1113 = shl i32 %.026.i.i133.i, 4
  br label %put_bits.exit.i108

1114:                                             ; preds = %put_frame_header.exit
  %1115 = load ptr, ptr %492, align 8, !tbaa !131
  %1116 = load ptr, ptr %493, align 8, !tbaa !132
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = icmp ugt i64 %1119, 3
  br i1 %1120, label %1121, label %1126

1121:                                             ; preds = %1114
  %1122 = shl i32 %.026.i.i133.i, %1110
  %1123 = call i32 @llvm.bswap.i32(i32 %1122)
  store i32 %1123, ptr %1116, align 1, !tbaa !50
  %1124 = load ptr, ptr %493, align 8, !tbaa !132
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  store ptr %1125, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit.i108

1126:                                             ; preds = %1114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i108

put_bits.exit.i108:                               ; preds = %1126, %1121, %1112
  %.sink.i109 = phi i32 [ -4, %1112 ], [ 28, %1126 ], [ 28, %1121 ]
  %.026.i.i.i110 = phi i32 [ %1113, %1112 ], [ 0, %1126 ], [ 0, %1121 ]
  %1127 = add nsw i32 %.sink.i109, %1110
  store i32 %.026.i.i.i110, ptr %483, align 8, !tbaa !134
  store i32 %1127, ptr %494, align 4, !tbaa !133
  %1128 = load i32, ptr %23, align 4, !tbaa !40
  %1129 = add nsw i32 %1128, -1
  %1130 = icmp sgt i32 %1127, 3
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %put_bits.exit.i108
  %1132 = shl i32 %.026.i.i.i110, 3
  %1133 = or i32 %1129, %1132
  %1134 = add nsw i32 %1127, -3
  br label %put_bits.exit53.i

1135:                                             ; preds = %put_bits.exit.i108
  %1136 = load ptr, ptr %492, align 8, !tbaa !131
  %1137 = load ptr, ptr %493, align 8, !tbaa !132
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = icmp ugt i64 %1140, 3
  br i1 %1141, label %1142, label %1150

1142:                                             ; preds = %1135
  %1143 = shl i32 %.026.i.i.i110, %1127
  %1144 = sub nsw i32 3, %1127
  %1145 = lshr i32 %1129, %1144
  %1146 = or i32 %1145, %1143
  %1147 = call i32 @llvm.bswap.i32(i32 %1146)
  store i32 %1147, ptr %1137, align 1, !tbaa !50
  %1148 = load ptr, ptr %493, align 8, !tbaa !132
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 4
  store ptr %1149, ptr %493, align 8, !tbaa !132
  br label %1151

1150:                                             ; preds = %1135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1151

1151:                                             ; preds = %1150, %1142
  %1152 = add nsw i32 %1127, 29
  %.pre.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit53.i

put_bits.exit53.i:                                ; preds = %1151, %1131
  %1153 = phi i32 [ %1128, %1131 ], [ %.pre.i, %1151 ]
  %.026.i.i51.i = phi i32 [ %1133, %1131 ], [ %1129, %1151 ]
  %.0.i.i52.i = phi i32 [ %1134, %1131 ], [ %1152, %1151 ]
  store i32 %.026.i.i51.i, ptr %483, align 8, !tbaa !134
  store i32 %.0.i.i52.i, ptr %494, align 4, !tbaa !133
  %1154 = icmp sgt i32 %1153, 0
  br i1 %1154, label %.lr.ph.i112, label %put_primary_audio_header.exit

.preheader93.i:                                   ; preds = %put_bits.exit57.i
  %1155 = icmp sgt i32 %1182, 0
  br i1 %1155, label %.lr.ph96.i113, label %put_primary_audio_header.exit

.lr.ph.i112:                                      ; preds = %put_bits.exit53.i, %put_bits.exit57.i
  %1156 = phi i32 [ %1182, %put_bits.exit57.i ], [ %1153, %put_bits.exit53.i ]
  %1157 = phi i32 [ %.0.i.i56.i, %put_bits.exit57.i ], [ %.0.i.i52.i, %put_bits.exit53.i ]
  %1158 = phi i32 [ %.026.i.i55.i, %put_bits.exit57.i ], [ %.026.i.i51.i, %put_bits.exit53.i ]
  %.04894.i = phi i32 [ %1183, %put_bits.exit57.i ], [ 0, %put_bits.exit53.i ]
  %1159 = icmp sgt i32 %1157, 5
  br i1 %1159, label %1160, label %1164

1160:                                             ; preds = %.lr.ph.i112
  %1161 = shl i32 %1158, 5
  %1162 = or disjoint i32 %1161, 30
  %1163 = add nsw i32 %1157, -5
  br label %put_bits.exit57.i

1164:                                             ; preds = %.lr.ph.i112
  %1165 = load ptr, ptr %492, align 8, !tbaa !131
  %1166 = load ptr, ptr %493, align 8, !tbaa !132
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = icmp ugt i64 %1169, 3
  br i1 %1170, label %1171, label %1179

1171:                                             ; preds = %1164
  %1172 = shl i32 %1158, %1157
  %1173 = sub nsw i32 5, %1157
  %1174 = lshr i32 30, %1173
  %1175 = or i32 %1174, %1172
  %1176 = call i32 @llvm.bswap.i32(i32 %1175)
  store i32 %1176, ptr %1166, align 1, !tbaa !50
  %1177 = load ptr, ptr %493, align 8, !tbaa !132
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  store ptr %1178, ptr %493, align 8, !tbaa !132
  br label %1180

1179:                                             ; preds = %1164
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1180

1180:                                             ; preds = %1179, %1171
  %1181 = add nsw i32 %1157, 27
  %.pre131.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit57.i

put_bits.exit57.i:                                ; preds = %1180, %1160
  %1182 = phi i32 [ %1156, %1160 ], [ %.pre131.i, %1180 ]
  %.026.i.i55.i = phi i32 [ %1162, %1160 ], [ 30, %1180 ]
  %.0.i.i56.i = phi i32 [ %1163, %1160 ], [ %1181, %1180 ]
  store i32 %.026.i.i55.i, ptr %483, align 8, !tbaa !134
  store i32 %.0.i.i56.i, ptr %494, align 4, !tbaa !133
  %1183 = add nuw nsw i32 %.04894.i, 1
  %1184 = icmp slt i32 %1183, %1182
  br i1 %1184, label %.lr.ph.i112, label %.preheader93.i, !llvm.loop !138

.preheader92.i:                                   ; preds = %put_bits.exit61.i
  %1185 = icmp sgt i32 %1212, 0
  br i1 %1185, label %.lr.ph98.i114, label %put_primary_audio_header.exit

.lr.ph96.i113:                                    ; preds = %.preheader93.i, %put_bits.exit61.i
  %1186 = phi i32 [ %1212, %put_bits.exit61.i ], [ %1182, %.preheader93.i ]
  %1187 = phi i32 [ %.0.i.i60.i, %put_bits.exit61.i ], [ %.0.i.i56.i, %.preheader93.i ]
  %1188 = phi i32 [ %.026.i.i59.i, %put_bits.exit61.i ], [ %.026.i.i55.i, %.preheader93.i ]
  %.14995.i = phi i32 [ %1213, %put_bits.exit61.i ], [ 0, %.preheader93.i ]
  %1189 = icmp sgt i32 %1187, 5
  br i1 %1189, label %1190, label %1194

1190:                                             ; preds = %.lr.ph96.i113
  %1191 = shl i32 %1188, 5
  %1192 = or disjoint i32 %1191, 31
  %1193 = add nsw i32 %1187, -5
  br label %put_bits.exit61.i

1194:                                             ; preds = %.lr.ph96.i113
  %1195 = load ptr, ptr %492, align 8, !tbaa !131
  %1196 = load ptr, ptr %493, align 8, !tbaa !132
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = icmp ugt i64 %1199, 3
  br i1 %1200, label %1201, label %1209

1201:                                             ; preds = %1194
  %1202 = shl i32 %1188, %1187
  %1203 = sub nsw i32 5, %1187
  %1204 = lshr i32 31, %1203
  %1205 = or i32 %1204, %1202
  %1206 = call i32 @llvm.bswap.i32(i32 %1205)
  store i32 %1206, ptr %1196, align 1, !tbaa !50
  %1207 = load ptr, ptr %493, align 8, !tbaa !132
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  store ptr %1208, ptr %493, align 8, !tbaa !132
  br label %1210

1209:                                             ; preds = %1194
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1210

1210:                                             ; preds = %1209, %1201
  %1211 = add nsw i32 %1187, 27
  %.pre132.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit61.i

put_bits.exit61.i:                                ; preds = %1210, %1190
  %1212 = phi i32 [ %1186, %1190 ], [ %.pre132.i, %1210 ]
  %.026.i.i59.i = phi i32 [ %1192, %1190 ], [ 31, %1210 ]
  %.0.i.i60.i = phi i32 [ %1193, %1190 ], [ %1211, %1210 ]
  store i32 %.026.i.i59.i, ptr %483, align 8, !tbaa !134
  store i32 %.0.i.i60.i, ptr %494, align 4, !tbaa !133
  %1213 = add nuw nsw i32 %.14995.i, 1
  %1214 = icmp slt i32 %1213, %1212
  br i1 %1214, label %.lr.ph96.i113, label %.preheader92.i, !llvm.loop !139

.preheader91.i:                                   ; preds = %put_bits.exit65.i
  %1215 = icmp sgt i32 %1238, 0
  br i1 %1215, label %.lr.ph100.i, label %put_primary_audio_header.exit

.lr.ph98.i114:                                    ; preds = %.preheader92.i, %put_bits.exit65.i
  %1216 = phi i32 [ %1238, %put_bits.exit65.i ], [ %1212, %.preheader92.i ]
  %1217 = phi i32 [ %.0.i.i64.i, %put_bits.exit65.i ], [ %.0.i.i60.i, %.preheader92.i ]
  %1218 = phi i32 [ %.026.i.i63.i, %put_bits.exit65.i ], [ %.026.i.i59.i, %.preheader92.i ]
  %.297.i = phi i32 [ %1239, %put_bits.exit65.i ], [ 0, %.preheader92.i ]
  %1219 = icmp sgt i32 %1217, 3
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %.lr.ph98.i114
  %1221 = shl i32 %1218, 3
  %1222 = add nsw i32 %1217, -3
  br label %put_bits.exit65.i

1223:                                             ; preds = %.lr.ph98.i114
  %1224 = load ptr, ptr %492, align 8, !tbaa !131
  %1225 = load ptr, ptr %493, align 8, !tbaa !132
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = sub i64 %1226, %1227
  %1229 = icmp ugt i64 %1228, 3
  br i1 %1229, label %1230, label %1235

1230:                                             ; preds = %1223
  %1231 = shl i32 %1218, %1217
  %1232 = call i32 @llvm.bswap.i32(i32 %1231)
  store i32 %1232, ptr %1225, align 1, !tbaa !50
  %1233 = load ptr, ptr %493, align 8, !tbaa !132
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  store ptr %1234, ptr %493, align 8, !tbaa !132
  br label %1236

1235:                                             ; preds = %1223
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1236

1236:                                             ; preds = %1235, %1230
  %1237 = add nsw i32 %1217, 29
  %.pre133.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit65.i

put_bits.exit65.i:                                ; preds = %1236, %1220
  %1238 = phi i32 [ %1216, %1220 ], [ %.pre133.i, %1236 ]
  %.026.i.i63.i = phi i32 [ %1221, %1220 ], [ 0, %1236 ]
  %.0.i.i64.i = phi i32 [ %1222, %1220 ], [ %1237, %1236 ]
  store i32 %.026.i.i63.i, ptr %483, align 8, !tbaa !134
  store i32 %.0.i.i64.i, ptr %494, align 4, !tbaa !133
  %1239 = add nuw nsw i32 %.297.i, 1
  %1240 = icmp slt i32 %1239, %1238
  br i1 %1240, label %.lr.ph98.i114, label %.preheader91.i, !llvm.loop !140

.preheader90.i:                                   ; preds = %put_bits.exit69.i
  %1241 = icmp sgt i32 %1264, 0
  br i1 %1241, label %.lr.ph102.i, label %put_primary_audio_header.exit

.lr.ph100.i:                                      ; preds = %.preheader91.i, %put_bits.exit69.i
  %1242 = phi i32 [ %1264, %put_bits.exit69.i ], [ %1238, %.preheader91.i ]
  %1243 = phi i32 [ %.0.i.i68.i, %put_bits.exit69.i ], [ %.0.i.i64.i, %.preheader91.i ]
  %1244 = phi i32 [ %.026.i.i67.i, %put_bits.exit69.i ], [ %.026.i.i63.i, %.preheader91.i ]
  %.399.i = phi i32 [ %1265, %put_bits.exit69.i ], [ 0, %.preheader91.i ]
  %1245 = icmp sgt i32 %1243, 2
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %.lr.ph100.i
  %1247 = shl i32 %1244, 2
  %1248 = add nsw i32 %1243, -2
  br label %put_bits.exit69.i

1249:                                             ; preds = %.lr.ph100.i
  %1250 = load ptr, ptr %492, align 8, !tbaa !131
  %1251 = load ptr, ptr %493, align 8, !tbaa !132
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = icmp ugt i64 %1254, 3
  br i1 %1255, label %1256, label %1261

1256:                                             ; preds = %1249
  %1257 = shl i32 %1244, %1243
  %1258 = call i32 @llvm.bswap.i32(i32 %1257)
  store i32 %1258, ptr %1251, align 1, !tbaa !50
  %1259 = load ptr, ptr %493, align 8, !tbaa !132
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 4
  store ptr %1260, ptr %493, align 8, !tbaa !132
  br label %1262

1261:                                             ; preds = %1249
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1262

1262:                                             ; preds = %1261, %1256
  %1263 = add nsw i32 %1243, 30
  %.pre134.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit69.i

put_bits.exit69.i:                                ; preds = %1262, %1246
  %1264 = phi i32 [ %1242, %1246 ], [ %.pre134.i, %1262 ]
  %.026.i.i67.i = phi i32 [ %1247, %1246 ], [ 0, %1262 ]
  %.0.i.i68.i = phi i32 [ %1248, %1246 ], [ %1263, %1262 ]
  store i32 %.026.i.i67.i, ptr %483, align 8, !tbaa !134
  store i32 %.0.i.i68.i, ptr %494, align 4, !tbaa !133
  %1265 = add nuw nsw i32 %.399.i, 1
  %1266 = icmp slt i32 %1265, %1264
  br i1 %1266, label %.lr.ph100.i, label %.preheader90.i, !llvm.loop !141

.preheader89.i115:                                ; preds = %put_bits.exit73.i
  %1267 = icmp sgt i32 %1295, 0
  br i1 %1267, label %.lr.ph104.i, label %put_primary_audio_header.exit

.lr.ph104.i:                                      ; preds = %.preheader89.i115
  %1268 = getelementptr inbounds nuw i8, ptr %15, i64 36784
  br label %1300

.lr.ph102.i:                                      ; preds = %.preheader90.i, %put_bits.exit73.i
  %1269 = phi i32 [ %1295, %put_bits.exit73.i ], [ %1264, %.preheader90.i ]
  %1270 = phi i32 [ %.0.i.i72.i, %put_bits.exit73.i ], [ %.0.i.i68.i, %.preheader90.i ]
  %1271 = phi i32 [ %.026.i.i71.i, %put_bits.exit73.i ], [ %.026.i.i67.i, %.preheader90.i ]
  %.4101.i = phi i32 [ %1296, %put_bits.exit73.i ], [ 0, %.preheader90.i ]
  %1272 = icmp sgt i32 %1270, 3
  br i1 %1272, label %1273, label %1277

1273:                                             ; preds = %.lr.ph102.i
  %1274 = shl i32 %1271, 3
  %1275 = or disjoint i32 %1274, 6
  %1276 = add nsw i32 %1270, -3
  br label %put_bits.exit73.i

1277:                                             ; preds = %.lr.ph102.i
  %1278 = load ptr, ptr %492, align 8, !tbaa !131
  %1279 = load ptr, ptr %493, align 8, !tbaa !132
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = icmp ugt i64 %1282, 3
  br i1 %1283, label %1284, label %1292

1284:                                             ; preds = %1277
  %1285 = shl i32 %1271, %1270
  %1286 = sub nsw i32 3, %1270
  %1287 = lshr i32 6, %1286
  %1288 = or i32 %1287, %1285
  %1289 = call i32 @llvm.bswap.i32(i32 %1288)
  store i32 %1289, ptr %1279, align 1, !tbaa !50
  %1290 = load ptr, ptr %493, align 8, !tbaa !132
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  store ptr %1291, ptr %493, align 8, !tbaa !132
  br label %1293

1292:                                             ; preds = %1277
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1293

1293:                                             ; preds = %1292, %1284
  %1294 = add nsw i32 %1270, 29
  %.pre135.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit73.i

put_bits.exit73.i:                                ; preds = %1293, %1273
  %1295 = phi i32 [ %1269, %1273 ], [ %.pre135.i, %1293 ]
  %.026.i.i71.i = phi i32 [ %1275, %1273 ], [ 6, %1293 ]
  %.0.i.i72.i = phi i32 [ %1276, %1273 ], [ %1294, %1293 ]
  store i32 %.026.i.i71.i, ptr %483, align 8, !tbaa !134
  store i32 %.0.i.i72.i, ptr %494, align 4, !tbaa !133
  %1296 = add nuw nsw i32 %.4101.i, 1
  %1297 = icmp slt i32 %1296, %1295
  br i1 %1297, label %.lr.ph102.i, label %.preheader89.i115, !llvm.loop !142

.preheader88.i118:                                ; preds = %put_bits.exit77.i
  %1298 = getelementptr inbounds nuw i8, ptr %15, i64 39880
  %1299 = icmp sgt i32 %1329, 0
  br i1 %1299, label %.preheader87.i119, label %put_primary_audio_header.exit

1300:                                             ; preds = %put_bits.exit77.i, %.lr.ph104.i
  %1301 = phi i32 [ %1295, %.lr.ph104.i ], [ %1329, %put_bits.exit77.i ]
  %1302 = phi i32 [ %.0.i.i72.i, %.lr.ph104.i ], [ %.0.i.i76.i, %put_bits.exit77.i ]
  %1303 = phi i32 [ %.026.i.i71.i, %.lr.ph104.i ], [ %.026.i.i75.i, %put_bits.exit77.i ]
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph104.i ], [ %indvars.iv.next.i117, %put_bits.exit77.i ]
  %1304 = getelementptr inbounds nuw i32, ptr %1268, i64 %indvars.iv.i116
  %1305 = load i32, ptr %1304, align 4, !tbaa !27
  %1306 = icmp sgt i32 %1302, 3
  br i1 %1306, label %1307, label %1311

1307:                                             ; preds = %1300
  %1308 = shl i32 %1303, 3
  %1309 = or i32 %1305, %1308
  %1310 = add nsw i32 %1302, -3
  br label %put_bits.exit77.i

1311:                                             ; preds = %1300
  %1312 = load ptr, ptr %492, align 8, !tbaa !131
  %1313 = load ptr, ptr %493, align 8, !tbaa !132
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = icmp ugt i64 %1316, 3
  br i1 %1317, label %1318, label %1326

1318:                                             ; preds = %1311
  %1319 = shl i32 %1303, %1302
  %1320 = sub nsw i32 3, %1302
  %1321 = lshr i32 %1305, %1320
  %1322 = or i32 %1321, %1319
  %1323 = call i32 @llvm.bswap.i32(i32 %1322)
  store i32 %1323, ptr %1313, align 1, !tbaa !50
  %1324 = load ptr, ptr %493, align 8, !tbaa !132
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  store ptr %1325, ptr %493, align 8, !tbaa !132
  br label %1327

1326:                                             ; preds = %1311
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1327

1327:                                             ; preds = %1326, %1318
  %1328 = add nsw i32 %1302, 29
  %.pre136.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit77.i

put_bits.exit77.i:                                ; preds = %1327, %1307
  %1329 = phi i32 [ %1301, %1307 ], [ %.pre136.i, %1327 ]
  %.026.i.i75.i = phi i32 [ %1309, %1307 ], [ %1305, %1327 ]
  %.0.i.i76.i = phi i32 [ %1310, %1307 ], [ %1328, %1327 ]
  store i32 %.026.i.i75.i, ptr %483, align 8, !tbaa !134
  store i32 %.0.i.i76.i, ptr %494, align 4, !tbaa !133
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %1330 = sext i32 %1329 to i64
  %1331 = icmp slt i64 %indvars.iv.next.i117, %1330
  br i1 %1331, label %1300, label %.preheader88.i118, !llvm.loop !143

.preheader87.i119:                                ; preds = %.preheader88.i118, %._crit_edge.i120
  %1332 = phi i32 [ %1372, %._crit_edge.i120 ], [ %1329, %.preheader88.i118 ]
  %1333 = phi i32 [ %1373, %._crit_edge.i120 ], [ %.0.i.i76.i, %.preheader88.i118 ]
  %1334 = phi i32 [ %1374, %._crit_edge.i120 ], [ %.026.i.i75.i, %.preheader88.i118 ]
  %1335 = phi i32 [ %1375, %._crit_edge.i120 ], [ %1329, %.preheader88.i118 ]
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %._crit_edge.i120 ], [ 0, %.preheader88.i118 ]
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %.lr.ph106.i, label %._crit_edge.i120

.lr.ph106.i:                                      ; preds = %.preheader87.i119
  %1337 = getelementptr inbounds nuw i8, ptr @ff_dca_quant_index_sel_nbits, i64 %indvars.iv121.i
  %1338 = load i8, ptr %1337, align 1, !tbaa !50
  %1339 = zext i8 %1338 to i32
  %invariant.gep.i126 = getelementptr inbounds nuw i32, ptr %1298, i64 %indvars.iv121.i
  br label %1341

.preheader86.i122:                                ; preds = %._crit_edge.i120
  %1340 = icmp sgt i32 %1372, 0
  br i1 %1340, label %.preheader.i123, label %put_primary_audio_header.exit

1341:                                             ; preds = %put_bits.exit81.i, %.lr.ph106.i
  %1342 = phi i32 [ %1332, %.lr.ph106.i ], [ %1369, %put_bits.exit81.i ]
  %1343 = phi i32 [ %1333, %.lr.ph106.i ], [ %.0.i.i80.i, %put_bits.exit81.i ]
  %1344 = phi i32 [ %1334, %.lr.ph106.i ], [ %.026.i.i79.i, %put_bits.exit81.i ]
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next119.i, %put_bits.exit81.i ]
  %gep.i127 = getelementptr inbounds nuw [10 x i32], ptr %invariant.gep.i126, i64 %indvars.iv118.i
  %1345 = load i32, ptr %gep.i127, align 4, !tbaa !27
  %1346 = icmp sgt i32 %1343, %1339
  br i1 %1346, label %1347, label %1351

1347:                                             ; preds = %1341
  %1348 = shl i32 %1344, %1339
  %1349 = or i32 %1345, %1348
  %1350 = sub nsw i32 %1343, %1339
  br label %put_bits.exit81.i

1351:                                             ; preds = %1341
  %1352 = load ptr, ptr %492, align 8, !tbaa !131
  %1353 = load ptr, ptr %493, align 8, !tbaa !132
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = icmp ugt i64 %1356, 3
  br i1 %1357, label %1358, label %1366

1358:                                             ; preds = %1351
  %1359 = shl i32 %1344, %1343
  %1360 = sub nsw i32 %1339, %1343
  %1361 = lshr i32 %1345, %1360
  %1362 = or i32 %1361, %1359
  %1363 = call i32 @llvm.bswap.i32(i32 %1362)
  store i32 %1363, ptr %1353, align 1, !tbaa !50
  %1364 = load ptr, ptr %493, align 8, !tbaa !132
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  store ptr %1365, ptr %493, align 8, !tbaa !132
  br label %1367

1366:                                             ; preds = %1351
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1367

1367:                                             ; preds = %1366, %1358
  %reass.sub = sub i32 %1343, %1339
  %1368 = add i32 %reass.sub, 32
  %.pre137.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit81.i

put_bits.exit81.i:                                ; preds = %1367, %1347
  %1369 = phi i32 [ %1342, %1347 ], [ %.pre137.i, %1367 ]
  %.026.i.i79.i = phi i32 [ %1349, %1347 ], [ %1345, %1367 ]
  %.0.i.i80.i = phi i32 [ %1350, %1347 ], [ %1368, %1367 ]
  store i32 %.026.i.i79.i, ptr %483, align 8, !tbaa !134
  store i32 %.0.i.i80.i, ptr %494, align 4, !tbaa !133
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %1370 = sext i32 %1369 to i64
  %1371 = icmp slt i64 %indvars.iv.next119.i, %1370
  br i1 %1371, label %1341, label %._crit_edge.i120, !llvm.loop !144

._crit_edge.i120:                                 ; preds = %put_bits.exit81.i, %.preheader87.i119
  %1372 = phi i32 [ %1332, %.preheader87.i119 ], [ %1369, %put_bits.exit81.i ]
  %1373 = phi i32 [ %1333, %.preheader87.i119 ], [ %.0.i.i80.i, %put_bits.exit81.i ]
  %1374 = phi i32 [ %1334, %.preheader87.i119 ], [ %.026.i.i79.i, %put_bits.exit81.i ]
  %1375 = phi i32 [ %1335, %.preheader87.i119 ], [ %1369, %put_bits.exit81.i ]
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next122.i, 10
  br i1 %exitcond.not.i121, label %.preheader86.i122, label %.preheader87.i119, !llvm.loop !145

.preheader.i123:                                  ; preds = %.preheader86.i122, %._crit_edge110.i
  %.pre138139.i = phi i32 [ %.pre138140.i, %._crit_edge110.i ], [ %1372, %.preheader86.i122 ]
  %1376 = phi i32 [ %1416, %._crit_edge110.i ], [ %1372, %.preheader86.i122 ]
  %1377 = phi i32 [ %1417, %._crit_edge110.i ], [ %1373, %.preheader86.i122 ]
  %1378 = phi i32 [ %1418, %._crit_edge110.i ], [ %1374, %.preheader86.i122 ]
  %1379 = phi i32 [ %1419, %._crit_edge110.i ], [ %1372, %.preheader86.i122 ]
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %._crit_edge110.i ], [ 0, %.preheader86.i122 ]
  %1380 = icmp sgt i32 %1379, 0
  br i1 %1380, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph109.i:                                      ; preds = %.preheader.i123
  %invariant.gep111.i = getelementptr inbounds nuw i32, ptr %1298, i64 %indvars.iv127.i
  %1381 = getelementptr inbounds nuw i8, ptr @ff_dca_quant_index_group_size, i64 %indvars.iv127.i
  %1382 = load i8, ptr %1381, align 1, !tbaa !50
  %1383 = zext i8 %1382 to i32
  br label %1384

1384:                                             ; preds = %1410, %.lr.ph109.i
  %.pre138141.i = phi i32 [ %.pre138139.i, %.lr.ph109.i ], [ %.pre138142.i, %1410 ]
  %1385 = phi i32 [ %1376, %.lr.ph109.i ], [ %1411, %1410 ]
  %1386 = phi i32 [ %1377, %.lr.ph109.i ], [ %1412, %1410 ]
  %1387 = phi i32 [ %1378, %.lr.ph109.i ], [ %1413, %1410 ]
  %indvars.iv124.i124 = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next125.i125, %1410 ]
  %gep112.i = getelementptr inbounds nuw [10 x i32], ptr %invariant.gep111.i, i64 %indvars.iv124.i124
  %1388 = load i32, ptr %gep112.i, align 4, !tbaa !27
  %1389 = icmp slt i32 %1388, %1383
  br i1 %1389, label %1390, label %1410

1390:                                             ; preds = %1384
  %1391 = icmp sgt i32 %1386, 2
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1390
  %1393 = shl i32 %1387, 2
  %1394 = add nsw i32 %1386, -2
  br label %put_bits.exit85.i

1395:                                             ; preds = %1390
  %1396 = load ptr, ptr %492, align 8, !tbaa !131
  %1397 = load ptr, ptr %493, align 8, !tbaa !132
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = icmp ugt i64 %1400, 3
  br i1 %1401, label %1402, label %1407

1402:                                             ; preds = %1395
  %1403 = shl i32 %1387, %1386
  %1404 = call i32 @llvm.bswap.i32(i32 %1403)
  store i32 %1404, ptr %1397, align 1, !tbaa !50
  %1405 = load ptr, ptr %493, align 8, !tbaa !132
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 4
  store ptr %1406, ptr %493, align 8, !tbaa !132
  br label %1408

1407:                                             ; preds = %1395
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1408

1408:                                             ; preds = %1407, %1402
  %1409 = add nsw i32 %1386, 30
  %.pre138.pre.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit85.i

put_bits.exit85.i:                                ; preds = %1408, %1392
  %.pre138.i = phi i32 [ %.pre138141.i, %1392 ], [ %.pre138.pre.i, %1408 ]
  %.026.i.i83.i = phi i32 [ %1393, %1392 ], [ 0, %1408 ]
  %.0.i.i84.i = phi i32 [ %1394, %1392 ], [ %1409, %1408 ]
  store i32 %.026.i.i83.i, ptr %483, align 8, !tbaa !134
  store i32 %.0.i.i84.i, ptr %494, align 4, !tbaa !133
  br label %1410

1410:                                             ; preds = %put_bits.exit85.i, %1384
  %.pre138142.i = phi i32 [ %.pre138141.i, %1384 ], [ %.pre138.i, %put_bits.exit85.i ]
  %1411 = phi i32 [ %1385, %1384 ], [ %.pre138.i, %put_bits.exit85.i ]
  %1412 = phi i32 [ %1386, %1384 ], [ %.0.i.i84.i, %put_bits.exit85.i ]
  %1413 = phi i32 [ %1387, %1384 ], [ %.026.i.i83.i, %put_bits.exit85.i ]
  %indvars.iv.next125.i125 = add nuw nsw i64 %indvars.iv124.i124, 1
  %1414 = sext i32 %1411 to i64
  %1415 = icmp slt i64 %indvars.iv.next125.i125, %1414
  br i1 %1415, label %1384, label %._crit_edge110.i, !llvm.loop !146

._crit_edge110.i:                                 ; preds = %1410, %.preheader.i123
  %.pre138140.i = phi i32 [ %.pre138139.i, %.preheader.i123 ], [ %.pre138142.i, %1410 ]
  %1416 = phi i32 [ %1376, %.preheader.i123 ], [ %1411, %1410 ]
  %1417 = phi i32 [ %1377, %.preheader.i123 ], [ %1412, %1410 ]
  %1418 = phi i32 [ %1378, %.preheader.i123 ], [ %1413, %1410 ]
  %1419 = phi i32 [ %1379, %.preheader.i123 ], [ %1411, %1410 ]
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 10
  br i1 %exitcond130.not.i, label %put_primary_audio_header.exit, label %.preheader.i123, !llvm.loop !147

put_primary_audio_header.exit:                    ; preds = %._crit_edge110.i, %put_bits.exit53.i, %.preheader93.i, %.preheader92.i, %.preheader91.i, %.preheader90.i, %.preheader89.i115, %.preheader88.i118, %.preheader86.i122
  %1420 = phi i32 [ %.0.i.i52.i, %put_bits.exit53.i ], [ %.0.i.i56.i, %.preheader93.i ], [ %.0.i.i60.i, %.preheader92.i ], [ %.0.i.i64.i, %.preheader91.i ], [ %.0.i.i68.i, %.preheader90.i ], [ %.0.i.i72.i, %.preheader89.i115 ], [ %.0.i.i76.i, %.preheader88.i118 ], [ %1373, %.preheader86.i122 ], [ %1417, %._crit_edge110.i ]
  %1421 = phi i32 [ %.026.i.i51.i, %put_bits.exit53.i ], [ %.026.i.i55.i, %.preheader93.i ], [ %.026.i.i59.i, %.preheader92.i ], [ %.026.i.i63.i, %.preheader91.i ], [ %.026.i.i67.i, %.preheader90.i ], [ %.026.i.i71.i, %.preheader89.i115 ], [ %.026.i.i75.i, %.preheader88.i118 ], [ %1374, %.preheader86.i122 ], [ %1418, %._crit_edge110.i ]
  %1422 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %1423 = getelementptr inbounds nuw i8, ptr %15, i64 36784
  %1424 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  %1425 = getelementptr inbounds nuw i8, ptr %15, i64 37576
  %1426 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  %1427 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %1428 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %1429 = getelementptr inbounds nuw i8, ptr %15, i64 39880
  %1430 = getelementptr inbounds nuw i8, ptr %15, i64 20880
  %1431 = icmp sgt i32 %1420, 2
  br i1 %1431, label %1432, label %1435

1432:                                             ; preds = %put_primary_audio_header.exit
  %1433 = shl i32 %1421, 2
  %1434 = or disjoint i32 %1433, 1
  br label %put_bits.exit.i128

1435:                                             ; preds = %put_primary_audio_header.exit
  %1436 = load ptr, ptr %492, align 8, !tbaa !131
  %1437 = load ptr, ptr %493, align 8, !tbaa !132
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = sub i64 %1438, %1439
  %1441 = icmp ugt i64 %1440, 3
  br i1 %1441, label %1442, label %1450

1442:                                             ; preds = %1435
  %1443 = shl i32 %1421, %1420
  %1444 = sub nsw i32 2, %1420
  %1445 = lshr i32 1, %1444
  %1446 = or i32 %1445, %1443
  %1447 = call i32 @llvm.bswap.i32(i32 %1446)
  store i32 %1447, ptr %1437, align 1, !tbaa !50
  %1448 = load ptr, ptr %493, align 8, !tbaa !132
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 4
  store ptr %1449, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit.i128

1450:                                             ; preds = %1435
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i128

put_bits.exit.i128:                               ; preds = %1450, %1442, %1432
  %.sink.i129 = phi i32 [ -2, %1432 ], [ 30, %1450 ], [ 30, %1442 ]
  %.026.i.i.i130 = phi i32 [ %1434, %1432 ], [ 1, %1450 ], [ 1, %1442 ]
  %1451 = add nsw i32 %.sink.i129, %1420
  store i32 %.026.i.i.i130, ptr %483, align 8, !tbaa !134
  store i32 %1451, ptr %494, align 4, !tbaa !133
  %1452 = icmp sgt i32 %1451, 3
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %put_bits.exit.i128
  %1454 = shl i32 %.026.i.i.i130, 3
  br label %put_bits.exit99.i131

1455:                                             ; preds = %put_bits.exit.i128
  %1456 = load ptr, ptr %492, align 8, !tbaa !131
  %1457 = load ptr, ptr %493, align 8, !tbaa !132
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = icmp ugt i64 %1460, 3
  br i1 %1461, label %1462, label %1467

1462:                                             ; preds = %1455
  %1463 = shl i32 %.026.i.i.i130, %1451
  %1464 = call i32 @llvm.bswap.i32(i32 %1463)
  store i32 %1464, ptr %1457, align 1, !tbaa !50
  %1465 = load ptr, ptr %493, align 8, !tbaa !132
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 4
  store ptr %1466, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit99.i131

1467:                                             ; preds = %1455
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit99.i131

put_bits.exit99.i131:                             ; preds = %1467, %1462, %1453
  %.sink322.i = phi i32 [ -3, %1453 ], [ 29, %1467 ], [ 29, %1462 ]
  %.026.i.i97.i132 = phi i32 [ %1454, %1453 ], [ 0, %1467 ], [ 0, %1462 ]
  %1468 = add nsw i32 %.sink322.i, %1451
  store i32 %.026.i.i97.i132, ptr %483, align 8, !tbaa !134
  store i32 %1468, ptr %494, align 4, !tbaa !133
  %1469 = load i32, ptr %23, align 4, !tbaa !40
  %1470 = icmp sgt i32 %1469, 0
  br i1 %1470, label %.preheader157.i, label %._crit_edge.i133

.preheader157.i:                                  ; preds = %put_bits.exit99.i131, %1503
  %1471 = phi i32 [ %1502, %1503 ], [ %1468, %put_bits.exit99.i131 ]
  %1472 = phi i32 [ %.026.i.i101.i148, %1503 ], [ %.026.i.i97.i132, %put_bits.exit99.i131 ]
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %1503 ], [ 0, %put_bits.exit99.i131 ]
  %1473 = getelementptr inbounds nuw [32 x i32], ptr %1422, i64 %indvars.iv191.i
  br label %1475

.preheader156.i:                                  ; preds = %1503
  %1474 = icmp sgt i32 %1504, 0
  br i1 %1474, label %.preheader155.i, label %._crit_edge.i133

1475:                                             ; preds = %put_bits.exit103.i147, %.preheader157.i
  %1476 = phi i32 [ %1471, %.preheader157.i ], [ %1502, %put_bits.exit103.i147 ]
  %1477 = phi i32 [ %1472, %.preheader157.i ], [ %.026.i.i101.i148, %put_bits.exit103.i147 ]
  %indvars.iv.i146 = phi i64 [ 0, %.preheader157.i ], [ %indvars.iv.next.i149, %put_bits.exit103.i147 ]
  %1478 = getelementptr inbounds nuw i32, ptr %1473, i64 %indvars.iv.i146
  %1479 = load i32, ptr %1478, align 4, !tbaa !27
  %1480 = icmp ne i32 %1479, -1
  %1481 = zext i1 %1480 to i32
  %1482 = icmp sgt i32 %1476, 1
  br i1 %1482, label %1483, label %1486

1483:                                             ; preds = %1475
  %1484 = shl i32 %1477, 1
  %1485 = or disjoint i32 %1484, %1481
  br label %put_bits.exit103.i147

1486:                                             ; preds = %1475
  %1487 = load ptr, ptr %492, align 8, !tbaa !131
  %1488 = load ptr, ptr %493, align 8, !tbaa !132
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = ptrtoint ptr %1488 to i64
  %1491 = sub i64 %1489, %1490
  %1492 = icmp ugt i64 %1491, 3
  br i1 %1492, label %1493, label %1501

1493:                                             ; preds = %1486
  %1494 = shl i32 %1477, %1476
  %1495 = sub nsw i32 1, %1476
  %1496 = lshr i32 %1481, %1495
  %1497 = or i32 %1496, %1494
  %1498 = call i32 @llvm.bswap.i32(i32 %1497)
  store i32 %1498, ptr %1488, align 1, !tbaa !50
  %1499 = load ptr, ptr %493, align 8, !tbaa !132
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 4
  store ptr %1500, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit103.i147

1501:                                             ; preds = %1486
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit103.i147

put_bits.exit103.i147:                            ; preds = %1501, %1493, %1483
  %.sink323.i = phi i32 [ -1, %1483 ], [ 31, %1501 ], [ 31, %1493 ]
  %.026.i.i101.i148 = phi i32 [ %1485, %1483 ], [ %1481, %1501 ], [ %1481, %1493 ]
  %1502 = add nsw i32 %.sink323.i, %1476
  store i32 %.026.i.i101.i148, ptr %483, align 8, !tbaa !134
  store i32 %1502, ptr %494, align 4, !tbaa !133
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 32
  br i1 %exitcond.not.i150, label %1503, label %1475, !llvm.loop !148

1503:                                             ; preds = %put_bits.exit103.i147
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %1504 = load i32, ptr %23, align 4, !tbaa !40
  %1505 = sext i32 %1504 to i64
  %1506 = icmp slt i64 %indvars.iv.next192.i, %1505
  br i1 %1506, label %.preheader157.i, label %.preheader156.i, !llvm.loop !149

.preheader155.i:                                  ; preds = %.preheader156.i, %1542
  %1507 = phi i32 [ %1540, %1542 ], [ %1502, %.preheader156.i ]
  %1508 = phi i32 [ %1541, %1542 ], [ %.026.i.i101.i148, %.preheader156.i ]
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %1542 ], [ 0, %.preheader156.i ]
  %1509 = getelementptr inbounds nuw [32 x i32], ptr %1422, i64 %indvars.iv198.i
  br label %1511

.preheader154.i:                                  ; preds = %1542
  %1510 = icmp sgt i32 %1543, 0
  br i1 %1510, label %.lr.ph.i151, label %._crit_edge.i133

1511:                                             ; preds = %1539, %.preheader155.i
  %1512 = phi i32 [ %1507, %.preheader155.i ], [ %1540, %1539 ]
  %1513 = phi i32 [ %1508, %.preheader155.i ], [ %1541, %1539 ]
  %indvars.iv194.i = phi i64 [ 0, %.preheader155.i ], [ %indvars.iv.next195.i, %1539 ]
  %1514 = getelementptr inbounds nuw i32, ptr %1509, i64 %indvars.iv194.i
  %1515 = load i32, ptr %1514, align 4, !tbaa !27
  %1516 = icmp sgt i32 %1515, -1
  br i1 %1516, label %1517, label %1539

1517:                                             ; preds = %1511
  %1518 = icmp sgt i32 %1512, 12
  br i1 %1518, label %1519, label %1522

1519:                                             ; preds = %1517
  %1520 = shl i32 %1513, 12
  %1521 = or i32 %1515, %1520
  br label %put_bits.exit107.i158

1522:                                             ; preds = %1517
  %1523 = load ptr, ptr %492, align 8, !tbaa !131
  %1524 = load ptr, ptr %493, align 8, !tbaa !132
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = sub i64 %1525, %1526
  %1528 = icmp ugt i64 %1527, 3
  br i1 %1528, label %1529, label %1537

1529:                                             ; preds = %1522
  %1530 = shl i32 %1513, %1512
  %1531 = sub nsw i32 12, %1512
  %1532 = lshr i32 %1515, %1531
  %1533 = or i32 %1532, %1530
  %1534 = call i32 @llvm.bswap.i32(i32 %1533)
  store i32 %1534, ptr %1524, align 1, !tbaa !50
  %1535 = load ptr, ptr %493, align 8, !tbaa !132
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 4
  store ptr %1536, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit107.i158

1537:                                             ; preds = %1522
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit107.i158

put_bits.exit107.i158:                            ; preds = %1537, %1529, %1519
  %.sink324.i = phi i32 [ -12, %1519 ], [ 20, %1537 ], [ 20, %1529 ]
  %.026.i.i105.i159 = phi i32 [ %1521, %1519 ], [ %1515, %1537 ], [ %1515, %1529 ]
  %1538 = add nsw i32 %.sink324.i, %1512
  store i32 %.026.i.i105.i159, ptr %483, align 8, !tbaa !134
  store i32 %1538, ptr %494, align 4, !tbaa !133
  br label %1539

1539:                                             ; preds = %put_bits.exit107.i158, %1511
  %1540 = phi i32 [ %1512, %1511 ], [ %1538, %put_bits.exit107.i158 ]
  %1541 = phi i32 [ %1513, %1511 ], [ %.026.i.i105.i159, %put_bits.exit107.i158 ]
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, 32
  br i1 %exitcond197.not.i, label %1542, label %1511, !llvm.loop !150

1542:                                             ; preds = %1539
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %1543 = load i32, ptr %23, align 4, !tbaa !40
  %1544 = sext i32 %1543 to i64
  %1545 = icmp slt i64 %indvars.iv.next199.i, %1544
  br i1 %1545, label %.preheader155.i, label %.preheader154.i, !llvm.loop !151

.preheader151.i:                                  ; preds = %dca_vlc_enc_alloc.exit.i
  %1546 = icmp sgt i32 %1613, 0
  br i1 %1546, label %.preheader150.i, label %._crit_edge.i133

.lr.ph.i151:                                      ; preds = %.preheader154.i, %dca_vlc_enc_alloc.exit.i
  %.pre11.i.i = phi i32 [ %.pre11.i240.i, %dca_vlc_enc_alloc.exit.i ], [ %1540, %.preheader154.i ]
  %.pre.i.i = phi i32 [ %.pre.i237.i, %dca_vlc_enc_alloc.exit.i ], [ %1541, %.preheader154.i ]
  %indvars.iv205.i = phi i64 [ %indvars.iv.next206.i, %dca_vlc_enc_alloc.exit.i ], [ 0, %.preheader154.i ]
  %1547 = getelementptr inbounds nuw i32, ptr %1423, i64 %indvars.iv205.i
  %1548 = load i32, ptr %1547, align 4, !tbaa !27
  %1549 = icmp eq i32 %1548, 6
  %1550 = getelementptr inbounds nuw [32 x i32], ptr %1424, i64 %indvars.iv205.i
  br i1 %1549, label %.preheader152.i, label %1576

.preheader152.i:                                  ; preds = %.lr.ph.i151, %put_bits.exit111.i156
  %1551 = phi i32 [ %1575, %put_bits.exit111.i156 ], [ %.pre11.i.i, %.lr.ph.i151 ]
  %1552 = phi i32 [ %.026.i.i109.i157, %put_bits.exit111.i156 ], [ %.pre.i.i, %.lr.ph.i151 ]
  %indvars.iv201.i = phi i64 [ %indvars.iv.next202.i, %put_bits.exit111.i156 ], [ 0, %.lr.ph.i151 ]
  %1553 = getelementptr inbounds nuw i32, ptr %1550, i64 %indvars.iv201.i
  %1554 = load i32, ptr %1553, align 4, !tbaa !27
  %1555 = icmp sgt i32 %1551, 5
  br i1 %1555, label %1556, label %1559

1556:                                             ; preds = %.preheader152.i
  %1557 = shl i32 %1552, 5
  %1558 = or i32 %1554, %1557
  br label %put_bits.exit111.i156

1559:                                             ; preds = %.preheader152.i
  %1560 = load ptr, ptr %492, align 8, !tbaa !131
  %1561 = load ptr, ptr %493, align 8, !tbaa !132
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = sub i64 %1562, %1563
  %1565 = icmp ugt i64 %1564, 3
  br i1 %1565, label %1566, label %1574

1566:                                             ; preds = %1559
  %1567 = shl i32 %1552, %1551
  %1568 = sub nsw i32 5, %1551
  %1569 = lshr i32 %1554, %1568
  %1570 = or i32 %1569, %1567
  %1571 = call i32 @llvm.bswap.i32(i32 %1570)
  store i32 %1571, ptr %1561, align 1, !tbaa !50
  %1572 = load ptr, ptr %493, align 8, !tbaa !132
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 4
  store ptr %1573, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit111.i156

1574:                                             ; preds = %1559
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit111.i156

put_bits.exit111.i156:                            ; preds = %1574, %1566, %1556
  %.sink325.i = phi i32 [ -5, %1556 ], [ 27, %1574 ], [ 27, %1566 ]
  %.026.i.i109.i157 = phi i32 [ %1558, %1556 ], [ %1554, %1574 ], [ %1554, %1566 ]
  %1575 = add nsw i32 %.sink325.i, %1551
  store i32 %.026.i.i109.i157, ptr %483, align 8, !tbaa !134
  store i32 %1575, ptr %494, align 4, !tbaa !133
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next202.i, 32
  br i1 %exitcond204.not.i, label %dca_vlc_enc_alloc.exit.i, label %.preheader152.i, !llvm.loop !152

1576:                                             ; preds = %.lr.ph.i151
  %1577 = and i32 %1548, 255
  %1578 = zext nneg i32 %1577 to i64
  %1579 = getelementptr inbounds nuw [13 x [2 x i16]], ptr @bitalloc_12_table, i64 %1578
  br label %1580

1580:                                             ; preds = %put_bits.exit.i.i, %1576
  %1581 = phi i32 [ %.pre11.i.i, %1576 ], [ %.0.i.i.i.i153, %put_bits.exit.i.i ]
  %1582 = phi i32 [ %.pre.i.i, %1576 ], [ %.026.i.i.i.i, %put_bits.exit.i.i ]
  %indvars.iv.i.i152 = phi i64 [ 0, %1576 ], [ %indvars.iv.next.i.i154, %put_bits.exit.i.i ]
  %1583 = getelementptr inbounds nuw i32, ptr %1550, i64 %indvars.iv.i.i152
  %1584 = load i32, ptr %1583, align 4, !tbaa !27
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [2 x i16], ptr %1579, i64 %1585
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 2
  %1588 = load i16, ptr %1587, align 2, !tbaa !67
  %1589 = zext i16 %1588 to i32
  %1590 = load i16, ptr %1586, align 4, !tbaa !67
  %1591 = zext i16 %1590 to i32
  %1592 = icmp sgt i32 %1581, %1589
  br i1 %1592, label %1593, label %1596

1593:                                             ; preds = %1580
  %1594 = shl i32 %1582, %1589
  %1595 = or i32 %1594, %1591
  br label %put_bits.exit.i.i

1596:                                             ; preds = %1580
  %1597 = load ptr, ptr %492, align 8, !tbaa !131
  %1598 = load ptr, ptr %493, align 8, !tbaa !132
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = sub i64 %1599, %1600
  %1602 = icmp ugt i64 %1601, 3
  br i1 %1602, label %1603, label %1611

1603:                                             ; preds = %1596
  %1604 = shl i32 %1582, %1581
  %1605 = sub nsw i32 %1589, %1581
  %1606 = lshr i32 %1591, %1605
  %1607 = or i32 %1606, %1604
  %1608 = call i32 @llvm.bswap.i32(i32 %1607)
  store i32 %1608, ptr %1598, align 1, !tbaa !50
  %1609 = load ptr, ptr %493, align 8, !tbaa !132
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 4
  store ptr %1610, ptr %493, align 8, !tbaa !132
  br label %1612

1611:                                             ; preds = %1596
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1612

1612:                                             ; preds = %1611, %1603
  %reass.sub.i112.i = add nsw i32 %1581, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %1612, %1593
  %.026.i.i.i.i = phi i32 [ %1595, %1593 ], [ %1591, %1612 ]
  %.pn.i = phi i32 [ %1581, %1593 ], [ %reass.sub.i112.i, %1612 ]
  %.0.i.i.i.i153 = sub i32 %.pn.i, %1589
  store i32 %.026.i.i.i.i, ptr %483, align 8, !tbaa !134
  store i32 %.0.i.i.i.i153, ptr %494, align 4, !tbaa !133
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, 32
  br i1 %exitcond.not.i.i155, label %dca_vlc_enc_alloc.exit.i, label %1580, !llvm.loop !153

dca_vlc_enc_alloc.exit.i:                         ; preds = %put_bits.exit.i.i, %put_bits.exit111.i156
  %.pre11.i240.i = phi i32 [ %1575, %put_bits.exit111.i156 ], [ %.0.i.i.i.i153, %put_bits.exit.i.i ]
  %.pre.i237.i = phi i32 [ %.026.i.i109.i157, %put_bits.exit111.i156 ], [ %.026.i.i.i.i, %put_bits.exit.i.i ]
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %1613 = load i32, ptr %23, align 4, !tbaa !40
  %1614 = sext i32 %1613 to i64
  %1615 = icmp slt i64 %indvars.iv.next206.i, %1614
  br i1 %1615, label %.lr.ph.i151, label %.preheader151.i, !llvm.loop !154

.preheader150.i:                                  ; preds = %.preheader151.i, %1646
  %1616 = phi i32 [ %1644, %1646 ], [ %.pre11.i240.i, %.preheader151.i ]
  %1617 = phi i32 [ %1645, %1646 ], [ %.pre.i237.i, %.preheader151.i ]
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %1646 ], [ 0, %.preheader151.i ]
  %1618 = getelementptr inbounds nuw [32 x i32], ptr %1424, i64 %indvars.iv212.i
  br label %1620

.preheader149.i:                                  ; preds = %1646
  %1619 = icmp sgt i32 %1647, 0
  br i1 %1619, label %.preheader148.i, label %._crit_edge.i133

1620:                                             ; preds = %1643, %.preheader150.i
  %1621 = phi i32 [ %1616, %.preheader150.i ], [ %1644, %1643 ]
  %1622 = phi i32 [ %1617, %.preheader150.i ], [ %1645, %1643 ]
  %indvars.iv208.i = phi i64 [ 0, %.preheader150.i ], [ %indvars.iv.next209.i, %1643 ]
  %1623 = getelementptr inbounds nuw i32, ptr %1618, i64 %indvars.iv208.i
  %1624 = load i32, ptr %1623, align 4, !tbaa !27
  %.not95.i = icmp eq i32 %1624, 0
  br i1 %.not95.i, label %1643, label %1625

1625:                                             ; preds = %1620
  %1626 = icmp sgt i32 %1621, 1
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1625
  %1628 = shl i32 %1622, 1
  br label %put_bits.exit116.i

1629:                                             ; preds = %1625
  %1630 = load ptr, ptr %492, align 8, !tbaa !131
  %1631 = load ptr, ptr %493, align 8, !tbaa !132
  %1632 = ptrtoint ptr %1630 to i64
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = icmp ugt i64 %1634, 3
  br i1 %1635, label %1636, label %1641

1636:                                             ; preds = %1629
  %1637 = shl i32 %1622, %1621
  %1638 = call i32 @llvm.bswap.i32(i32 %1637)
  store i32 %1638, ptr %1631, align 1, !tbaa !50
  %1639 = load ptr, ptr %493, align 8, !tbaa !132
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  store ptr %1640, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit116.i

1641:                                             ; preds = %1629
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit116.i

put_bits.exit116.i:                               ; preds = %1641, %1636, %1627
  %.sink326.i = phi i32 [ -1, %1627 ], [ 31, %1641 ], [ 31, %1636 ]
  %.026.i.i114.i = phi i32 [ %1628, %1627 ], [ 0, %1641 ], [ 0, %1636 ]
  %1642 = add nsw i32 %.sink326.i, %1621
  store i32 %.026.i.i114.i, ptr %483, align 8, !tbaa !134
  store i32 %1642, ptr %494, align 4, !tbaa !133
  br label %1643

1643:                                             ; preds = %put_bits.exit116.i, %1620
  %1644 = phi i32 [ %1621, %1620 ], [ %1642, %put_bits.exit116.i ]
  %1645 = phi i32 [ %1622, %1620 ], [ %.026.i.i114.i, %put_bits.exit116.i ]
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next209.i, 32
  br i1 %exitcond211.not.i, label %1646, label %1620, !llvm.loop !155

1646:                                             ; preds = %1643
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %1647 = load i32, ptr %23, align 4, !tbaa !40
  %1648 = sext i32 %1647 to i64
  %1649 = icmp slt i64 %indvars.iv.next213.i, %1648
  br i1 %1649, label %.preheader150.i, label %.preheader149.i, !llvm.loop !156

.preheader148.i:                                  ; preds = %.preheader149.i, %1686
  %1650 = phi i32 [ %1684, %1686 ], [ %1644, %.preheader149.i ]
  %1651 = phi i32 [ %1685, %1686 ], [ %1645, %.preheader149.i ]
  %indvars.iv219.i = phi i64 [ %indvars.iv.next220.i, %1686 ], [ 0, %.preheader149.i ]
  %1652 = getelementptr inbounds nuw [32 x i32], ptr %1424, i64 %indvars.iv219.i
  %1653 = getelementptr inbounds nuw [32 x i32], ptr %1425, i64 %indvars.iv219.i
  br label %1654

1654:                                             ; preds = %1683, %.preheader148.i
  %1655 = phi i32 [ %1650, %.preheader148.i ], [ %1684, %1683 ]
  %1656 = phi i32 [ %1651, %.preheader148.i ], [ %1685, %1683 ]
  %indvars.iv215.i = phi i64 [ 0, %.preheader148.i ], [ %indvars.iv.next216.i, %1683 ]
  %1657 = getelementptr inbounds nuw i32, ptr %1652, i64 %indvars.iv215.i
  %1658 = load i32, ptr %1657, align 4, !tbaa !27
  %.not94.i = icmp eq i32 %1658, 0
  br i1 %.not94.i, label %1683, label %1659

1659:                                             ; preds = %1654
  %1660 = getelementptr inbounds nuw i32, ptr %1653, i64 %indvars.iv215.i
  %1661 = load i32, ptr %1660, align 4, !tbaa !27
  %1662 = icmp sgt i32 %1655, 7
  br i1 %1662, label %1663, label %1666

1663:                                             ; preds = %1659
  %1664 = shl i32 %1656, 7
  %1665 = or i32 %1661, %1664
  br label %put_bits.exit120.i

1666:                                             ; preds = %1659
  %1667 = load ptr, ptr %492, align 8, !tbaa !131
  %1668 = load ptr, ptr %493, align 8, !tbaa !132
  %1669 = ptrtoint ptr %1667 to i64
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = sub i64 %1669, %1670
  %1672 = icmp ugt i64 %1671, 3
  br i1 %1672, label %1673, label %1681

1673:                                             ; preds = %1666
  %1674 = shl i32 %1656, %1655
  %1675 = sub nsw i32 7, %1655
  %1676 = lshr i32 %1661, %1675
  %1677 = or i32 %1676, %1674
  %1678 = call i32 @llvm.bswap.i32(i32 %1677)
  store i32 %1678, ptr %1668, align 1, !tbaa !50
  %1679 = load ptr, ptr %493, align 8, !tbaa !132
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 4
  store ptr %1680, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit120.i

1681:                                             ; preds = %1666
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit120.i

put_bits.exit120.i:                               ; preds = %1681, %1673, %1663
  %.sink327.i = phi i32 [ -7, %1663 ], [ 25, %1681 ], [ 25, %1673 ]
  %.026.i.i118.i = phi i32 [ %1665, %1663 ], [ %1661, %1681 ], [ %1661, %1673 ]
  %1682 = add nsw i32 %.sink327.i, %1655
  store i32 %.026.i.i118.i, ptr %483, align 8, !tbaa !134
  store i32 %1682, ptr %494, align 4, !tbaa !133
  br label %1683

1683:                                             ; preds = %put_bits.exit120.i, %1654
  %1684 = phi i32 [ %1655, %1654 ], [ %1682, %put_bits.exit120.i ]
  %1685 = phi i32 [ %1656, %1654 ], [ %.026.i.i118.i, %put_bits.exit120.i ]
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next216.i, 32
  br i1 %exitcond218.not.i, label %1686, label %1654, !llvm.loop !157

1686:                                             ; preds = %1683
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %1687 = load i32, ptr %23, align 4, !tbaa !40
  %1688 = sext i32 %1687 to i64
  %1689 = icmp slt i64 %indvars.iv.next220.i, %1688
  br i1 %1689, label %.preheader148.i, label %._crit_edge.i133, !llvm.loop !158

._crit_edge.i133:                                 ; preds = %1686, %.preheader149.i, %.preheader151.i, %.preheader154.i, %.preheader156.i, %put_bits.exit99.i131
  %1690 = phi i32 [ %1647, %.preheader149.i ], [ %1613, %.preheader151.i ], [ %1543, %.preheader154.i ], [ %1504, %.preheader156.i ], [ %1469, %put_bits.exit99.i131 ], [ %1687, %1686 ]
  %1691 = phi i32 [ %1644, %.preheader149.i ], [ %.pre11.i240.i, %.preheader151.i ], [ %1540, %.preheader154.i ], [ %1502, %.preheader156.i ], [ %1468, %put_bits.exit99.i131 ], [ %1684, %1686 ]
  %1692 = phi i32 [ %1645, %.preheader149.i ], [ %.pre.i237.i, %.preheader151.i ], [ %1541, %.preheader154.i ], [ %.026.i.i101.i148, %.preheader156.i ], [ %.026.i.i97.i132, %put_bits.exit99.i131 ], [ %1685, %1686 ]
  %1693 = load i32, ptr %126, align 4, !tbaa !41
  %.not.i134 = icmp eq i32 %1693, 0
  br i1 %.not.i134, label %1754, label %.preheader147.i

.preheader147.i:                                  ; preds = %._crit_edge.i133, %put_bits.exit124.i
  %1694 = phi i32 [ %1730, %put_bits.exit124.i ], [ %1691, %._crit_edge.i133 ]
  %1695 = phi i32 [ %1729, %put_bits.exit124.i ], [ %1692, %._crit_edge.i133 ]
  %indvars.iv222.i = phi i64 [ %indvars.iv.next223.i, %put_bits.exit124.i ], [ 0, %._crit_edge.i133 ]
  %1696 = getelementptr inbounds nuw i32, ptr %1426, i64 %indvars.iv222.i
  %1697 = load i32, ptr %1696, align 4, !tbaa !27
  %1698 = load i64, ptr %1427, align 4
  %.sroa.2.0.extract.shift.i.i = lshr i64 %1698, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %1699 = add nsw i32 %.sroa.2.0.extract.trunc.i.i, -1
  %1700 = shl nuw i32 1, %1699
  %1701 = sext i32 %1697 to i64
  %sext.i.i = shl i64 %1698, 32
  %1702 = ashr exact i64 %sext.i.i, 32
  %1703 = mul nsw i64 %1702, %1701
  %1704 = add nsw i64 %1703, 2147483648
  %1705 = lshr i64 %1704, 32
  %.0.i.i.i.i.i = trunc nuw i64 %1705 to i32
  %1706 = add nsw i32 %1700, %.0.i.i.i.i.i
  %1707 = ashr i32 %1706, %.sroa.2.0.extract.trunc.i.i
  %1708 = and i32 %1707, 255
  %1709 = icmp sgt i32 %1694, 8
  br i1 %1709, label %1710, label %1713

1710:                                             ; preds = %.preheader147.i
  %1711 = shl i32 %1695, 8
  %1712 = or disjoint i32 %1708, %1711
  br label %put_bits.exit124.i

1713:                                             ; preds = %.preheader147.i
  %1714 = load ptr, ptr %492, align 8, !tbaa !131
  %1715 = load ptr, ptr %493, align 8, !tbaa !132
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = ptrtoint ptr %1715 to i64
  %1718 = sub i64 %1716, %1717
  %1719 = icmp ugt i64 %1718, 3
  br i1 %1719, label %1720, label %1728

1720:                                             ; preds = %1713
  %1721 = shl i32 %1695, %1694
  %1722 = sub nsw i32 8, %1694
  %1723 = lshr i32 %1708, %1722
  %1724 = or i32 %1723, %1721
  %1725 = call i32 @llvm.bswap.i32(i32 %1724)
  store i32 %1725, ptr %1715, align 1, !tbaa !50
  %1726 = load ptr, ptr %493, align 8, !tbaa !132
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  store ptr %1727, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit124.i

1728:                                             ; preds = %1713
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit124.i

put_bits.exit124.i:                               ; preds = %1728, %1720, %1710
  %.sink328.i = phi i32 [ -8, %1710 ], [ 24, %1728 ], [ 24, %1720 ]
  %1729 = phi i32 [ %1712, %1710 ], [ %1708, %1728 ], [ %1708, %1720 ]
  %1730 = add nsw i32 %.sink328.i, %1694
  store i32 %1729, ptr %483, align 8, !tbaa !134
  store i32 %1730, ptr %494, align 4, !tbaa !133
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next223.i, 8
  br i1 %exitcond225.not.i, label %1731, label %.preheader147.i, !llvm.loop !159

1731:                                             ; preds = %put_bits.exit124.i
  %1732 = load i32, ptr %1428, align 8, !tbaa !124
  %1733 = icmp sgt i32 %1730, 8
  br i1 %1733, label %1734, label %1737

1734:                                             ; preds = %1731
  %1735 = shl i32 %1729, 8
  %1736 = or i32 %1732, %1735
  br label %put_bits.exit128.i

1737:                                             ; preds = %1731
  %1738 = load ptr, ptr %492, align 8, !tbaa !131
  %1739 = load ptr, ptr %493, align 8, !tbaa !132
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = sub i64 %1740, %1741
  %1743 = icmp ugt i64 %1742, 3
  br i1 %1743, label %1744, label %1752

1744:                                             ; preds = %1737
  %1745 = shl i32 %1729, %1730
  %1746 = sub nsw i32 8, %1730
  %1747 = lshr i32 %1732, %1746
  %1748 = or i32 %1747, %1745
  %1749 = call i32 @llvm.bswap.i32(i32 %1748)
  store i32 %1749, ptr %1739, align 1, !tbaa !50
  %1750 = load ptr, ptr %493, align 8, !tbaa !132
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 4
  store ptr %1751, ptr %493, align 8, !tbaa !132
  br label %put_bits.exit128.i

1752:                                             ; preds = %1737
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit128.i

put_bits.exit128.i:                               ; preds = %1752, %1744, %1734
  %.sink329.i = phi i32 [ -8, %1734 ], [ 24, %1752 ], [ 24, %1744 ]
  %.026.i.i126.i = phi i32 [ %1736, %1734 ], [ %1732, %1752 ], [ %1732, %1744 ]
  %1753 = add nsw i32 %.sink329.i, %1730
  store i32 %.026.i.i126.i, ptr %483, align 8, !tbaa !134
  store i32 %1753, ptr %494, align 4, !tbaa !133
  %.pre.i135 = load i32, ptr %23, align 4, !tbaa !40
  br label %1754

1754:                                             ; preds = %put_bits.exit128.i, %._crit_edge.i133
  %.pre90.i253.i = phi i32 [ %1753, %put_bits.exit128.i ], [ %1691, %._crit_edge.i133 ]
  %.pre.i129247.i = phi i32 [ %.026.i.i126.i, %put_bits.exit128.i ], [ %1692, %._crit_edge.i133 ]
  %1755 = phi i32 [ %.pre.i135, %put_bits.exit128.i ], [ %1690, %._crit_edge.i133 ]
  %1756 = icmp sgt i32 %1755, 0
  br i1 %1756, label %.preheader146.i, label %.split184.us.i

.preheader146.i:                                  ; preds = %1754, %._crit_edge176.i
  %.pre90.i248.i = phi i32 [ %.pre90.i249.i, %._crit_edge176.i ], [ %.pre90.i253.i, %1754 ]
  %.pre.i129242.i = phi i32 [ %.pre.i129243.i, %._crit_edge176.i ], [ %.pre.i129247.i, %1754 ]
  %1757 = phi i32 [ %1897, %._crit_edge176.i ], [ %1755, %1754 ]
  %1758 = phi i1 [ false, %._crit_edge176.i ], [ true, %1754 ]
  %indvars.iv233.i = phi i64 [ 32, %._crit_edge176.i ], [ 0, %1754 ]
  %1759 = icmp sgt i32 %1757, 0
  br i1 %1759, label %.preheader.lr.ph.i136, label %._crit_edge176.i

.preheader.lr.ph.i136:                            ; preds = %.preheader146.i
  %invariant.gep177.i = getelementptr inbounds nuw i8, ptr %1430, i64 %indvars.iv233.i
  br label %.preheader.i137

.preheader.i137:                                  ; preds = %1893, %.preheader.lr.ph.i136
  %.pre90.i250.i = phi i32 [ %.pre90.i248.i, %.preheader.lr.ph.i136 ], [ %.pre90.i252.i, %1893 ]
  %.pre.i129244.i = phi i32 [ %.pre.i129242.i, %.preheader.lr.ph.i136 ], [ %.pre.i129246.i, %1893 ]
  %indvars.iv230.i = phi i64 [ 0, %.preheader.lr.ph.i136 ], [ %indvars.iv.next231.i, %1893 ]
  %1760 = getelementptr inbounds nuw [32 x i32], ptr %1424, i64 %indvars.iv230.i
  %1761 = getelementptr inbounds nuw [10 x i32], ptr %1429, i64 %indvars.iv230.i
  %gep178.i = getelementptr inbounds nuw [32 x [16 x i32]], ptr %invariant.gep177.i, i64 %indvars.iv230.i
  br label %1762

1762:                                             ; preds = %put_subframe_samples.exit.i, %.preheader.i137
  %.pre13.i.i.i = phi i32 [ %.pre90.i250.i, %.preheader.i137 ], [ %.pre90.i252.i, %put_subframe_samples.exit.i ]
  %.pre.i.i.i = phi i32 [ %.pre.i129244.i, %.preheader.i137 ], [ %.pre.i129246.i, %put_subframe_samples.exit.i ]
  %indvars.iv226.i = phi i64 [ 0, %.preheader.i137 ], [ %indvars.iv.next227.i, %put_subframe_samples.exit.i ]
  %1763 = getelementptr inbounds nuw i32, ptr %1760, i64 %indvars.iv226.i
  %1764 = load i32, ptr %1763, align 4, !tbaa !27
  %.not93.i = icmp eq i32 %1764, 0
  br i1 %.not93.i, label %put_subframe_samples.exit.i, label %1765

1765:                                             ; preds = %1762
  %1766 = icmp slt i32 %1764, 11
  br i1 %1766, label %1767, label %1860

1767:                                             ; preds = %1765
  %1768 = icmp sgt i32 %1764, 0
  br i1 %1768, label %1770, label %1769

1769:                                             ; preds = %1767
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 1154) #11
  call void @abort() #13
  unreachable

1770:                                             ; preds = %1767
  %1771 = add nsw i32 %1764, -1
  %1772 = zext nneg i32 %1771 to i64
  %1773 = getelementptr inbounds nuw i32, ptr %1761, i64 %1772
  %1774 = load i32, ptr %1773, align 4, !tbaa !27
  %1775 = getelementptr inbounds nuw i8, ptr @ff_dca_quant_index_group_size, i64 %1772
  %1776 = load i8, ptr %1775, align 1, !tbaa !50
  %1777 = zext i8 %1776 to i32
  %1778 = icmp slt i32 %1774, %1777
  br i1 %1778, label %1779, label %1818

1779:                                             ; preds = %1770
  %gep174.i = getelementptr inbounds nuw [16 x i32], ptr %gep178.i, i64 %indvars.iv226.i
  %1780 = getelementptr inbounds nuw [8 x ptr], ptr @bitalloc_tables, i64 %1772
  %1781 = and i32 %1774, 255
  %1782 = zext nneg i32 %1781 to i64
  %1783 = getelementptr inbounds nuw ptr, ptr %1780, i64 %1782
  br label %1784

1784:                                             ; preds = %put_bits.exit.i.i.i, %1779
  %1785 = phi i32 [ %.pre13.i.i.i, %1779 ], [ %.0.i.i.i.i137.i, %put_bits.exit.i.i.i ]
  %1786 = phi i32 [ %.pre.i.i.i, %1779 ], [ %.026.i.i.i.i.i, %put_bits.exit.i.i.i ]
  %indvars.iv.i.i.i143 = phi i64 [ 0, %1779 ], [ %indvars.iv.next.i.i.i144, %put_bits.exit.i.i.i ]
  %1787 = load ptr, ptr %1783, align 8, !tbaa !160
  %1788 = getelementptr inbounds nuw i32, ptr %gep174.i, i64 %indvars.iv.i.i.i143
  %1789 = load i32, ptr %1788, align 4, !tbaa !27
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds [2 x i16], ptr %1787, i64 %1790
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 2
  %1793 = load i16, ptr %1792, align 2, !tbaa !67
  %1794 = zext i16 %1793 to i32
  %1795 = load i16, ptr %1791, align 2, !tbaa !67
  %1796 = zext i16 %1795 to i32
  %1797 = icmp sgt i32 %1785, %1794
  br i1 %1797, label %1798, label %1801

1798:                                             ; preds = %1784
  %1799 = shl i32 %1786, %1794
  %1800 = or i32 %1799, %1796
  br label %put_bits.exit.i.i.i

1801:                                             ; preds = %1784
  %1802 = load ptr, ptr %492, align 8, !tbaa !131
  %1803 = load ptr, ptr %493, align 8, !tbaa !132
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = ptrtoint ptr %1803 to i64
  %1806 = sub i64 %1804, %1805
  %1807 = icmp ugt i64 %1806, 3
  br i1 %1807, label %1808, label %1816

1808:                                             ; preds = %1801
  %1809 = shl i32 %1786, %1785
  %1810 = sub nsw i32 %1794, %1785
  %1811 = lshr i32 %1796, %1810
  %1812 = or i32 %1811, %1809
  %1813 = call i32 @llvm.bswap.i32(i32 %1812)
  store i32 %1813, ptr %1803, align 1, !tbaa !50
  %1814 = load ptr, ptr %493, align 8, !tbaa !132
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  store ptr %1815, ptr %493, align 8, !tbaa !132
  br label %1817

1816:                                             ; preds = %1801
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1817

1817:                                             ; preds = %1816, %1808
  %reass.sub.i.i.i = add nsw i32 %1785, 32
  br label %put_bits.exit.i.i.i

put_bits.exit.i.i.i:                              ; preds = %1817, %1798
  %.026.i.i.i.i.i = phi i32 [ %1800, %1798 ], [ %1796, %1817 ]
  %.pn.i.i = phi i32 [ %1785, %1798 ], [ %reass.sub.i.i.i, %1817 ]
  %.0.i.i.i.i137.i = sub i32 %.pn.i.i, %1794
  store i32 %.026.i.i.i.i.i, ptr %483, align 8, !tbaa !134
  store i32 %.0.i.i.i.i137.i, ptr %494, align 4, !tbaa !133
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, 8
  br i1 %exitcond.not.i.i.i145, label %put_subframe_samples.exit.i, label %1784, !llvm.loop !161

1818:                                             ; preds = %1770
  %1819 = icmp samesign ult i32 %1764, 8
  br i1 %1819, label %.preheader73.i.i, label %1860

.preheader73.i.i:                                 ; preds = %1818
  %gep172.i140 = getelementptr inbounds nuw [16 x i32], ptr %gep178.i, i64 %indvars.iv226.i
  br label %.preheader.i.i141

.preheader.i.i141:                                ; preds = %put_bits.exit.i134.i, %.preheader73.i.i
  %1820 = phi i32 [ %.pre13.i.i.i, %.preheader73.i.i ], [ %.0.i.i.i136.i, %put_bits.exit.i134.i ]
  %1821 = phi i32 [ %.pre.i.i.i, %.preheader73.i.i ], [ %.026.i.i.i135.i, %put_bits.exit.i134.i ]
  %1822 = phi i1 [ true, %.preheader73.i.i ], [ false, %put_bits.exit.i134.i ]
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader73.i.i ], [ 4, %put_bits.exit.i134.i ]
  %1823 = load i32, ptr %1763, align 4, !tbaa !27
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds i32, ptr @ff_dca_quant_levels, i64 %1824
  %1826 = load i32, ptr %1825, align 4, !tbaa !27
  %1827 = add i32 %1826, -1
  %1828 = lshr i32 %1827, 1
  %gep106.i.i = getelementptr inbounds nuw i32, ptr %gep172.i140, i64 %indvars.iv87.i.i
  br label %1829

1829:                                             ; preds = %1829, %.preheader.i.i141
  %indvars.iv84.i.i = phi i64 [ 3, %.preheader.i.i141 ], [ %indvars.iv.next85.i.i, %1829 ]
  %.06377.i.i = phi i32 [ 0, %.preheader.i.i141 ], [ %1834, %1829 ]
  %1830 = mul i32 %.06377.i.i, %1826
  %1831 = getelementptr inbounds nuw i32, ptr %gep106.i.i, i64 %indvars.iv84.i.i
  %1832 = load i32, ptr %1831, align 4, !tbaa !27
  %1833 = add i32 %1832, %1828
  %1834 = add i32 %1833, %1830
  %indvars.iv.next85.i.i = add nsw i64 %indvars.iv84.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv84.i.i, 0
  br i1 %.not.i.i, label %1835, label %1829, !llvm.loop !162

1835:                                             ; preds = %1829
  %1836 = getelementptr inbounds i32, ptr @bit_consumption, i64 %1824
  %1837 = load i32, ptr %1836, align 4, !tbaa !27
  %1838 = sdiv i32 %1837, 4
  %1839 = icmp slt i32 %1838, %1820
  br i1 %1839, label %1840, label %1843

1840:                                             ; preds = %1835
  %1841 = shl i32 %1821, %1838
  %1842 = or i32 %1841, %1834
  br label %put_bits.exit.i134.i

1843:                                             ; preds = %1835
  %1844 = load ptr, ptr %492, align 8, !tbaa !131
  %1845 = load ptr, ptr %493, align 8, !tbaa !132
  %1846 = ptrtoint ptr %1844 to i64
  %1847 = ptrtoint ptr %1845 to i64
  %1848 = sub i64 %1846, %1847
  %1849 = icmp ugt i64 %1848, 3
  br i1 %1849, label %1850, label %1858

1850:                                             ; preds = %1843
  %1851 = shl i32 %1821, %1820
  %1852 = sub nsw i32 %1838, %1820
  %1853 = lshr i32 %1834, %1852
  %1854 = or i32 %1853, %1851
  %1855 = call i32 @llvm.bswap.i32(i32 %1854)
  store i32 %1855, ptr %1845, align 1, !tbaa !50
  %1856 = load ptr, ptr %493, align 8, !tbaa !132
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 4
  store ptr %1857, ptr %493, align 8, !tbaa !132
  br label %1859

1858:                                             ; preds = %1843
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1859

1859:                                             ; preds = %1858, %1850
  %reass.sub.i142 = add nsw i32 %1820, 32
  br label %put_bits.exit.i134.i

put_bits.exit.i134.i:                             ; preds = %1859, %1840
  %.026.i.i.i135.i = phi i32 [ %1842, %1840 ], [ %1834, %1859 ]
  %.pn = phi i32 [ %1820, %1840 ], [ %reass.sub.i142, %1859 ]
  %.0.i.i.i136.i = sub i32 %.pn, %1838
  store i32 %.026.i.i.i135.i, ptr %483, align 8, !tbaa !134
  store i32 %.0.i.i.i136.i, ptr %494, align 4, !tbaa !133
  br i1 %1822, label %.preheader.i.i141, label %put_subframe_samples.exit.i, !llvm.loop !163

1860:                                             ; preds = %1818, %1765
  %gep.i138 = getelementptr inbounds nuw [16 x i32], ptr %gep178.i, i64 %indvars.iv226.i
  br label %1861

1861:                                             ; preds = %put_sbits.exit.i.i, %1860
  %1862 = phi i32 [ %.pre13.i.i.i, %1860 ], [ %.0.i.i.i70.i.i, %put_sbits.exit.i.i ]
  %1863 = phi i32 [ %.pre.i.i.i, %1860 ], [ %.026.i.i.i69.i.i, %put_sbits.exit.i.i ]
  %indvars.iv.i130.i = phi i64 [ 0, %1860 ], [ %indvars.iv.next.i132.i, %put_sbits.exit.i.i ]
  %1864 = load i32, ptr %1763, align 4, !tbaa !27
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds i32, ptr @bit_consumption, i64 %1865
  %1867 = load i32, ptr %1866, align 4, !tbaa !27
  %1868 = sdiv i32 %1867, 16
  %gep.i.i139 = getelementptr inbounds nuw i32, ptr %gep.i138, i64 %indvars.iv.i130.i
  %1869 = load i32, ptr %gep.i.i139, align 4, !tbaa !27
  %notmask.i.i.i.i = shl nsw i32 -1, %1868
  %1870 = xor i32 %notmask.i.i.i.i, -1
  %1871 = and i32 %1869, %1870
  %1872 = icmp slt i32 %1868, %1862
  br i1 %1872, label %1873, label %1876

1873:                                             ; preds = %1861
  %1874 = shl i32 %1863, %1868
  %1875 = or i32 %1871, %1874
  br label %put_sbits.exit.i.i

1876:                                             ; preds = %1861
  %1877 = load ptr, ptr %492, align 8, !tbaa !131
  %1878 = load ptr, ptr %493, align 8, !tbaa !132
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = sub i64 %1879, %1880
  %1882 = icmp ugt i64 %1881, 3
  br i1 %1882, label %1883, label %1891

1883:                                             ; preds = %1876
  %1884 = shl i32 %1863, %1862
  %1885 = sub nsw i32 %1868, %1862
  %1886 = lshr i32 %1871, %1885
  %1887 = or i32 %1886, %1884
  %1888 = call i32 @llvm.bswap.i32(i32 %1887)
  store i32 %1888, ptr %1878, align 1, !tbaa !50
  %1889 = load ptr, ptr %493, align 8, !tbaa !132
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 4
  store ptr %1890, ptr %493, align 8, !tbaa !132
  br label %1892

1891:                                             ; preds = %1876
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1892

1892:                                             ; preds = %1891, %1883
  %reass.sub.i131.i = add nsw i32 %1862, 32
  br label %put_sbits.exit.i.i

put_sbits.exit.i.i:                               ; preds = %1892, %1873
  %.026.i.i.i69.i.i = phi i32 [ %1875, %1873 ], [ %1871, %1892 ]
  %.pn185.i = phi i32 [ %1862, %1873 ], [ %reass.sub.i131.i, %1892 ]
  %.0.i.i.i70.i.i = sub i32 %.pn185.i, %1868
  store i32 %.026.i.i.i69.i.i, ptr %483, align 8, !tbaa !134
  store i32 %.0.i.i.i70.i.i, ptr %494, align 4, !tbaa !133
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i133.i = icmp eq i64 %indvars.iv.next.i132.i, 8
  br i1 %exitcond.not.i133.i, label %put_subframe_samples.exit.i, label %1861, !llvm.loop !164

put_subframe_samples.exit.i:                      ; preds = %put_sbits.exit.i.i, %put_bits.exit.i134.i, %put_bits.exit.i.i.i, %1762
  %.pre90.i252.i = phi i32 [ %.pre13.i.i.i, %1762 ], [ %.0.i.i.i.i137.i, %put_bits.exit.i.i.i ], [ %.0.i.i.i136.i, %put_bits.exit.i134.i ], [ %.0.i.i.i70.i.i, %put_sbits.exit.i.i ]
  %.pre.i129246.i = phi i32 [ %.pre.i.i.i, %1762 ], [ %.026.i.i.i.i.i, %put_bits.exit.i.i.i ], [ %.026.i.i.i135.i, %put_bits.exit.i134.i ], [ %.026.i.i.i69.i.i, %put_sbits.exit.i.i ]
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next227.i, 32
  br i1 %exitcond229.not.i, label %1893, label %1762, !llvm.loop !165

1893:                                             ; preds = %put_subframe_samples.exit.i
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %1894 = load i32, ptr %23, align 4, !tbaa !40
  %1895 = sext i32 %1894 to i64
  %1896 = icmp slt i64 %indvars.iv.next231.i, %1895
  br i1 %1896, label %.preheader.i137, label %._crit_edge176.i, !llvm.loop !166

._crit_edge176.i:                                 ; preds = %1893, %.preheader146.i
  %.pre90.i249.i = phi i32 [ %.pre90.i248.i, %.preheader146.i ], [ %.pre90.i252.i, %1893 ]
  %.pre.i129243.i = phi i32 [ %.pre.i129242.i, %.preheader146.i ], [ %.pre.i129246.i, %1893 ]
  %1897 = phi i32 [ %1757, %.preheader146.i ], [ %1894, %1893 ]
  br i1 %1758, label %.preheader146.i, label %.split184.us.i, !llvm.loop !167

.split184.us.i:                                   ; preds = %._crit_edge176.i, %1754
  %1898 = phi i32 [ %.pre90.i253.i, %1754 ], [ %.pre90.i249.i, %._crit_edge176.i ]
  %1899 = phi i32 [ %.pre.i129247.i, %1754 ], [ %.pre.i129243.i, %._crit_edge176.i ]
  %1900 = icmp sgt i32 %1898, 16
  br i1 %1900, label %1901, label %1904

1901:                                             ; preds = %.split184.us.i
  %1902 = shl i32 %1899, 16
  %1903 = or disjoint i32 %1902, 65535
  br label %put_subframe.exit

1904:                                             ; preds = %.split184.us.i
  %1905 = load ptr, ptr %492, align 8, !tbaa !131
  %1906 = load ptr, ptr %493, align 8, !tbaa !132
  %1907 = ptrtoint ptr %1905 to i64
  %1908 = ptrtoint ptr %1906 to i64
  %1909 = sub i64 %1907, %1908
  %1910 = icmp ugt i64 %1909, 3
  br i1 %1910, label %1911, label %1919

1911:                                             ; preds = %1904
  %1912 = shl i32 %1899, %1898
  %1913 = sub nsw i32 16, %1898
  %1914 = lshr i32 65535, %1913
  %1915 = or i32 %1914, %1912
  %1916 = call i32 @llvm.bswap.i32(i32 %1915)
  store i32 %1916, ptr %1906, align 1, !tbaa !50
  %1917 = load ptr, ptr %493, align 8, !tbaa !132
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 4
  store ptr %1918, ptr %493, align 8, !tbaa !132
  br label %put_subframe.exit

1919:                                             ; preds = %1904
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_subframe.exit

put_subframe.exit:                                ; preds = %1901, %1911, %1919
  %.sink330.i = phi i32 [ -16, %1901 ], [ 16, %1919 ], [ 16, %1911 ]
  %1920 = phi i32 [ %1903, %1901 ], [ 65535, %1919 ], [ 65535, %1911 ]
  %1921 = add nsw i32 %.sink330.i, %1898
  store i32 %1921, ptr %494, align 4, !tbaa !133
  %1922 = icmp slt i32 %1921, 32
  br i1 %1922, label %.lr.ph.i161, label %flush_put_bits.exit

.lr.ph.i161:                                      ; preds = %put_subframe.exit
  %1923 = shl i32 %1920, %1921
  store i32 %1923, ptr %483, align 8, !tbaa !134
  br label %1924

1924:                                             ; preds = %1930, %.lr.ph.i161
  %1925 = phi i32 [ %1935, %1930 ], [ %1923, %.lr.ph.i161 ]
  %1926 = load ptr, ptr %493, align 8, !tbaa !132
  %1927 = load ptr, ptr %492, align 8, !tbaa !131
  %1928 = icmp ult ptr %1926, %1927
  br i1 %1928, label %1930, label %1929

1929:                                             ; preds = %1924
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #11
  call void @abort() #13
  unreachable

1930:                                             ; preds = %1924
  %1931 = lshr i32 %1925, 24
  %1932 = trunc nuw i32 %1931 to i8
  %1933 = getelementptr inbounds nuw i8, ptr %1926, i64 1
  store ptr %1933, ptr %493, align 8, !tbaa !132
  store i8 %1932, ptr %1926, align 1, !tbaa !50
  %1934 = load i32, ptr %483, align 8, !tbaa !134
  %1935 = shl i32 %1934, 8
  store i32 %1935, ptr %483, align 8, !tbaa !134
  %1936 = load i32, ptr %494, align 4, !tbaa !133
  %1937 = add nsw i32 %1936, 8
  store i32 %1937, ptr %494, align 4, !tbaa !133
  %1938 = icmp slt i32 %1936, 24
  br i1 %1938, label %1924, label %flush_put_bits.exit, !llvm.loop !168

flush_put_bits.exit:                              ; preds = %1930, %put_subframe.exit
  store i32 32, ptr %494, align 4, !tbaa !133
  store i32 0, ptr %483, align 8, !tbaa !134
  %.val = load ptr, ptr %493, align 8, !tbaa !132
  %1939 = load ptr, ptr %492, align 8, !tbaa !131
  %1940 = ptrtoint ptr %1939 to i64
  %1941 = ptrtoint ptr %.val to i64
  %1942 = sub i64 %1940, %1941
  %sext = shl i64 %1942, 32
  %1943 = ashr exact i64 %sext, 32
  call void @llvm.memset.p0.i64(ptr align 1 %.val, i8 0, i64 %1943, i1 false)
  store i32 1, ptr %3, align 4, !tbaa !27
  br label %1944

1944:                                             ; preds = %4, %flush_put_bits.exit
  %.034 = phi i32 [ 0, %flush_put_bits.exit ], [ %19, %4 ]
  ret i32 %.034
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 19344
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %subband_bufer_free.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -16
  tail call void @av_free(ptr noundef nonnull %8) #11
  store ptr null, ptr %5, align 8, !tbaa !29
  br label %subband_bufer_free.exit

subband_bufer_free.exit:                          ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_dcaadpcm_free(ptr noundef nonnull %9) #12
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold
declare i32 @ff_dcaadpcm_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @dcaenc_init_static_tables() #7 {
  br label %.preheader29

.preheader29:                                     ; preds = %0, %._crit_edge
  %indvars.iv41 = phi i64 [ 0, %0 ], [ %indvars.iv.next42, %._crit_edge ]
  %.01735 = phi ptr [ @bitalloc_table, %0 ], [ %.1.lcssa, %._crit_edge ]
  %.02734 = phi ptr [ @ff_dca_vlc_src_tables, %0 ], [ %.128.lcssa, %._crit_edge ]
  %1 = getelementptr inbounds nuw i8, ptr @ff_dca_quant_index_group_size, i64 %indvars.iv41
  %2 = load i8, ptr %1, align 1, !tbaa !50
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader29
  %3 = getelementptr inbounds nuw i8, ptr @ff_dca_bitalloc_sizes, i64 %indvars.iv41
  %4 = load i8, ptr %3, align 1, !tbaa !50
  %.not.i = icmp eq i8 %4, 0
  %wide.trip.count.i = zext i8 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr @ff_dca_bitalloc_offsets, i64 %indvars.iv41
  %6 = load i8, ptr %5, align 1, !tbaa !50
  %7 = sext i8 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds nuw [8 x ptr], ptr @bitalloc_tables, i64 %indvars.iv41
  %wide.trip.count = zext i8 %2 to i64
  br label %10

._crit_edge:                                      ; preds = %create_enc_table.exit, %.preheader29
  %.128.lcssa = phi ptr [ %.02734, %.preheader29 ], [ %26, %create_enc_table.exit ]
  %.1.lcssa = phi ptr [ %.01735, %.preheader29 ], [ %29, %create_enc_table.exit ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 10
  br i1 %exitcond44.not, label %.preheader, label %.preheader29, !llvm.loop !169

10:                                               ; preds = %.lr.ph, %create_enc_table.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %create_enc_table.exit ]
  %.131 = phi ptr [ %.01735, %.lr.ph ], [ %29, %create_enc_table.exit ]
  %.12830 = phi ptr [ %.02734, %.lr.ph ], [ %26, %create_enc_table.exit ]
  br i1 %.not.i, label %create_enc_table.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %10 ]
  %.022.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %.12830, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !50
  %13 = and i32 %.022.i, 65535
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !50
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 16, %16
  %18 = lshr i32 %13, %17
  %19 = trunc nuw i32 %18 to i16
  %20 = zext i8 %12 to i64
  %21 = getelementptr inbounds nuw [2 x i16], ptr %.131, i64 %20
  store i16 %19, ptr %21, align 2, !tbaa !67
  %22 = zext i8 %15 to i16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 %22, ptr %23, align 2, !tbaa !67
  %24 = shl nuw nsw i32 1, %17
  %25 = add nuw nsw i32 %24, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %create_enc_table.exit, label %.lr.ph.i, !llvm.loop !170

create_enc_table.exit:                            ; preds = %.lr.ph.i, %10
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.12830, i64 %wide.trip.count.i
  %27 = getelementptr inbounds [2 x i16], ptr %.131, i64 %8
  %28 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %27, ptr %28, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw [2 x i16], ptr %.131, i64 %wide.trip.count.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !171

30:                                               ; preds = %create_enc_table.exit25
  ret void

.preheader:                                       ; preds = %._crit_edge, %create_enc_table.exit25
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %create_enc_table.exit25 ], [ 0, %._crit_edge ]
  %.237 = phi ptr [ %47, %create_enc_table.exit25 ], [ %.128.lcssa, %._crit_edge ]
  %31 = getelementptr inbounds nuw [13 x [2 x i16]], ptr @bitalloc_12_table, i64 %indvars.iv45, i64 1
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph.i19, %.preheader
  %indvars.iv.i20 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i22, %.lr.ph.i19 ]
  %.022.i21 = phi i32 [ 0, %.preheader ], [ %46, %.lr.ph.i19 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.237, i64 %indvars.iv.i20
  %33 = load i8, ptr %32, align 1, !tbaa !50
  %34 = and i32 %.022.i21, 65535
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 16, %37
  %39 = lshr i32 %34, %38
  %40 = trunc nuw i32 %39 to i16
  %41 = zext i8 %33 to i64
  %42 = getelementptr inbounds nuw [2 x i16], ptr %31, i64 %41
  store i16 %40, ptr %42, align 4, !tbaa !67
  %43 = zext i8 %36 to i16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i16 %43, ptr %44, align 2, !tbaa !67
  %45 = shl nuw nsw i32 1, %38
  %46 = add nuw nsw i32 %45, %34
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 12
  br i1 %exitcond.not.i23, label %create_enc_table.exit25, label %.lr.ph.i19, !llvm.loop !170

create_enc_table.exit25:                          ; preds = %.lr.ph.i19
  %47 = getelementptr inbounds nuw i8, ptr %.237, i64 24
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 5
  br i1 %exitcond48.not, label %30, label %.preheader, !llvm.loop !172
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #6

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_dcaadpcm_subband_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @init_quantization_noise(ptr noundef initializes((41280, 41284)) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca [6 x [10 x [7 x i32]]], align 16
  %5 = alloca [6 x [10 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = mul nsw i32 %7, 333
  %9 = add nsw i32 %8, 132
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 41284
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = add nsw i32 %9, %12
  store i32 %13, ptr %10, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %3
  %17 = add nsw i32 %13, 72
  store i32 %17, ptr %10, align 8, !tbaa !120
  br label %18

18:                                               ; preds = %16, %3
  %19 = icmp sgt i32 %7, 0
  br i1 %19, label %.preheader160.lr.ph, label %._crit_edge179

.preheader160.lr.ph:                              ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 33168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 41144
  %22 = icmp ne i32 %2, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36808
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36784
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader160

.preheader160:                                    ; preds = %.preheader160.lr.ph, %set_best_abits_code.exit
  %indvars.iv188 = phi i64 [ 0, %.preheader160.lr.ph ], [ %indvars.iv.next189, %set_best_abits_code.exit ]
  %.0119167 = phi i32 [ 5, %.preheader160.lr.ph ], [ %67, %set_best_abits_code.exit ]
  %25 = getelementptr inbounds nuw [32 x i32], ptr %20, i64 %indvars.iv188
  %26 = getelementptr inbounds nuw [32 x i32], ptr %23, i64 %indvars.iv188
  br label %32

.preheader157.lr.ph:                              ; preds = %set_best_abits_code.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 33168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36808
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 38344
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 37576
  br label %.preheader157

32:                                               ; preds = %.preheader160, %66
  %indvars.iv = phi i64 [ 0, %.preheader160 ], [ %indvars.iv.next, %66 ]
  %.1120166 = phi i32 [ %.0119167, %.preheader160 ], [ %67, %66 ]
  %33 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = add i32 %1, %36
  %38 = sub i32 %34, %37
  %39 = icmp sgt i32 %38, 1311
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 26, ptr %41, align 4, !tbaa !27
  br label %66

42:                                               ; preds = %32
  %43 = icmp sgt i32 %38, 221
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = add nsw i32 %38, -222
  %46 = zext nneg i32 %45 to i64
  %47 = mul nuw nsw i64 %46, 69000000
  %48 = add nuw nsw i64 %47, 2147483648
  %49 = lshr i64 %48, 32
  %.0.i.i.i = trunc nuw nsw i64 %49 to i32
  %50 = add nuw nsw i32 %.0.i.i.i, 8
  %51 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 %50, ptr %51, align 4, !tbaa !27
  br label %66

52:                                               ; preds = %42
  %53 = icmp sgt i32 %38, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = zext nneg i32 %38 to i64
  %56 = mul nuw nsw i64 %55, 106000000
  %57 = add nuw nsw i64 %56, 2147483648
  %58 = lshr i64 %57, 32
  %.0.i.i.i129 = trunc nuw nsw i64 %58 to i32
  %59 = add nuw nsw i32 %.0.i.i.i129, 2
  %60 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 %59, ptr %60, align 4, !tbaa !27
  br label %66

61:                                               ; preds = %52
  %62 = icmp samesign ugt i32 %38, -141
  %or.cond = or i1 %22, %62
  %63 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  br i1 %or.cond, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %63, align 4, !tbaa !27
  br label %66

65:                                               ; preds = %61
  store i32 0, ptr %63, align 4, !tbaa !27
  br label %66

66:                                               ; preds = %44, %64, %65, %54, %40
  %.sink = phi i32 [ -6, %44 ], [ -5, %64 ], [ -6, %65 ], [ -6, %54 ], [ -2, %40 ]
  %67 = and i32 %.1120166, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %68, label %32, !llvm.loop !173

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv188
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.preheader.i, label %71, !llvm.loop !174

71:                                               ; preds = %70, %68
  %indvars.iv.i = phi i64 [ 0, %68 ], [ %indvars.iv.next.i, %70 ]
  %72 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = icmp sgt i32 %73, 12
  %75 = icmp eq i32 %73, 0
  %or.cond.i = or i1 %74, %75
  br i1 %or.cond.i, label %set_best_abits_code.exit, label %70

.preheader.i:                                     ; preds = %70, %dca_vlc_calc_alloc_bits.exit.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %dca_vlc_calc_alloc_bits.exit.i ], [ 0, %70 ]
  %.037.i = phi i32 [ %spec.select32.i, %dca_vlc_calc_alloc_bits.exit.i ], [ 160, %70 ]
  %.02336.i = phi i32 [ %spec.select.i, %dca_vlc_calc_alloc_bits.exit.i ], [ 6, %70 ]
  %indvars187 = trunc i64 %indvars.iv40.i to i32
  %76 = getelementptr inbounds nuw [13 x [2 x i16]], ptr @bitalloc_12_table, i64 %indvars.iv40.i
  br label %77

77:                                               ; preds = %77, %.preheader.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i.i, %77 ]
  %.078.i.i = phi i32 [ 0, %.preheader.i ], [ %84, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i16], ptr %76, i64 %80, i64 1
  %82 = load i16, ptr %81, align 2, !tbaa !67
  %83 = zext i16 %82 to i32
  %84 = add i32 %.078.i.i, %83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %dca_vlc_calc_alloc_bits.exit.i, label %77, !llvm.loop !175

dca_vlc_calc_alloc_bits.exit.i:                   ; preds = %77
  %85 = icmp ult i32 %84, %.037.i
  %spec.select.i = select i1 %85, i32 %indvars187, i32 %.02336.i
  %spec.select32.i = tail call i32 @llvm.umin.i32(i32 %84, i32 %.037.i)
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next41.i, 5
  br i1 %exitcond42.not.i, label %set_best_abits_code.exit, label %.preheader.i, !llvm.loop !176

set_best_abits_code.exit:                         ; preds = %71, %dca_vlc_calc_alloc_bits.exit.i
  %storemerge.i = phi i32 [ %spec.select.i, %dca_vlc_calc_alloc_bits.exit.i ], [ 6, %71 ]
  %.025.i = phi i32 [ %spec.select32.i, %dca_vlc_calc_alloc_bits.exit.i ], [ 160, %71 ]
  store i32 %storemerge.i, ptr %69, align 4, !tbaa !27
  %86 = load i32, ptr %10, align 8, !tbaa !120
  %87 = add i32 %86, %.025.i
  store i32 %87, ptr %10, align 8, !tbaa !120
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count
  br i1 %exitcond191.not, label %.preheader157.lr.ph, label %.preheader160, !llvm.loop !177

.preheader157:                                    ; preds = %.preheader157.lr.ph, %106
  %indvars.iv196 = phi i64 [ 0, %.preheader157.lr.ph ], [ %indvars.iv.next197, %106 ]
  %88 = getelementptr inbounds nuw [32 x i32], ptr %27, i64 %indvars.iv196
  %89 = getelementptr inbounds nuw [32 x i32], ptr %28, i64 %indvars.iv196
  %90 = getelementptr inbounds nuw [32 x i32], ptr %29, i64 %indvars.iv196
  %91 = getelementptr inbounds nuw [32 x %struct.softfloat], ptr %30, i64 %indvars.iv196
  %92 = getelementptr inbounds nuw [32 x i32], ptr %31, i64 %indvars.iv196
  br label %93

93:                                               ; preds = %.preheader157, %105
  %indvars.iv192 = phi i64 [ 0, %.preheader157 ], [ %indvars.iv.next193, %105 ]
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv192
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv192
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv192
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.softfloat, ptr %91, i64 %indvars.iv192
  %103 = tail call fastcc i32 @calc_one_scale(ptr noundef nonnull %0, i32 noundef %99, i32 noundef %101, ptr noundef nonnull %102)
  %104 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv192
  store i32 %103, ptr %104, align 4, !tbaa !27
  br label %105

105:                                              ; preds = %93, %97
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 32
  br i1 %exitcond195.not, label %106, label %93, !llvm.loop !178

106:                                              ; preds = %105
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %107 = load i32, ptr %6, align 4, !tbaa !40
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next197, %108
  br i1 %109, label %.preheader157, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %106
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %.preheader.lr.ph.i, label %._crit_edge179

.preheader.lr.ph.i:                               ; preds = %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 33936
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 36808
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 38344
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 37576
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 19344
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 20880
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 285064
  br label %.preheader.i130

.preheader.i130:                                  ; preds = %162, %.preheader.lr.ph.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next15.i, %162 ]
  %121 = getelementptr inbounds nuw [32 x i32], ptr %111, i64 %indvars.iv14.i
  %122 = getelementptr inbounds nuw [32 x i32], ptr %112, i64 %indvars.iv14.i
  %123 = getelementptr inbounds nuw [32 x i32], ptr %113, i64 %indvars.iv14.i
  %124 = getelementptr inbounds nuw [32 x %struct.softfloat], ptr %114, i64 %indvars.iv14.i
  %125 = getelementptr inbounds nuw [32 x i32], ptr %115, i64 %indvars.iv14.i
  %126 = getelementptr inbounds nuw [32 x [8 x i32]], ptr %117, i64 %indvars.iv14.i
  %127 = getelementptr inbounds nuw [32 x ptr], ptr %118, i64 %indvars.iv14.i
  %128 = getelementptr inbounds nuw [32 x [16 x i32]], ptr %119, i64 %indvars.iv14.i
  br label %129

129:                                              ; preds = %161, %.preheader.i130
  %indvars.iv.i131 = phi i64 [ 0, %.preheader.i130 ], [ %indvars.iv.next.i132, %161 ]
  %130 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.i131
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %161

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.i131
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %136 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv.i131
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.softfloat, ptr %124, i64 %indvars.iv.i131
  %139 = tail call fastcc i32 @calc_one_scale(ptr noundef nonnull %0, i32 noundef %135, i32 noundef %137, ptr noundef nonnull %138)
  %140 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv.i131
  store i32 %139, ptr %140, align 4, !tbaa !27
  %141 = load i32, ptr %116, align 4, !tbaa !58
  %142 = icmp eq i32 %141, 3
  %143 = load i32, ptr %136, align 4, !tbaa !27
  %144 = sext i32 %143 to i64
  %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i.i = select i1 %142, ptr @ff_dca_lossless_quant, ptr @ff_dca_lossy_quant
  %145 = getelementptr inbounds i32, ptr %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i.i, i64 %144
  %.0.i.i.i134 = load i32, ptr %145, align 4, !tbaa !27
  %146 = load i32, ptr %130, align 4, !tbaa !27
  %147 = sext i32 %139 to i64
  %148 = getelementptr inbounds i32, ptr @ff_dca_scale_factor_quant7, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !27
  %150 = getelementptr inbounds nuw [8 x i32], ptr %126, i64 %indvars.iv.i131
  %151 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv.i131
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = getelementptr inbounds nuw [16 x i32], ptr %128, i64 %indvars.iv.i131
  %155 = sub nsw i32 0, %135
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %120, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = load i64, ptr %138, align 8
  %160 = tail call i32 @ff_dcaadpcm_do_real(i32 noundef %146, i64 %159, i32 noundef %149, i32 noundef %.0.i.i.i134, ptr noundef nonnull %150, ptr noundef %152, ptr noundef nonnull %153, ptr noundef nonnull %154, i32 noundef 16, i32 noundef %158) #11
  br label %161

161:                                              ; preds = %133, %129
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, 32
  br i1 %exitcond.not.i133, label %162, label %129, !llvm.loop !180

162:                                              ; preds = %161
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %163 = load i32, ptr %6, align 4, !tbaa !40
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next15.i, %164
  br i1 %165, label %.preheader.i130, label %quantize_adpcm.exit, !llvm.loop !181

quantize_adpcm.exit:                              ; preds = %162
  %166 = icmp sgt i32 %163, 0
  br i1 %166, label %.preheader23.lr.ph.i, label %._crit_edge179

.preheader23.lr.ph.i:                             ; preds = %quantize_adpcm.exit
  %wide.trip.count.i = zext nneg i32 %163 to i64
  br label %.preheader23.i

.preheader23.i:                                   ; preds = %193, %.preheader23.lr.ph.i
  %indvars.iv32.i = phi i64 [ 0, %.preheader23.lr.ph.i ], [ %indvars.iv.next33.i, %193 ]
  %167 = getelementptr inbounds nuw [32 x i32], ptr %111, i64 %indvars.iv32.i
  %168 = getelementptr inbounds nuw [32 x ptr], ptr %118, i64 %indvars.iv32.i
  %169 = getelementptr inbounds nuw [32 x %struct.softfloat], ptr %114, i64 %indvars.iv32.i
  %170 = getelementptr inbounds nuw [32 x [16 x i32]], ptr %119, i64 %indvars.iv32.i
  br label %171

171:                                              ; preds = %.loopexit.i, %.preheader23.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader23.i ], [ %indvars.iv.next29.i, %.loopexit.i ]
  %172 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv28.i
  %173 = load i32, ptr %172, align 4, !tbaa !27
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %.preheader.i135, label %.loopexit.i

.preheader.i135:                                  ; preds = %171
  %175 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv28.i
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.softfloat, ptr %169, i64 %indvars.iv28.i
  %178 = getelementptr inbounds nuw [16 x i32], ptr %170, i64 %indvars.iv28.i
  br label %179

179:                                              ; preds = %179, %.preheader.i135
  %indvars.iv.i136 = phi i64 [ 0, %.preheader.i135 ], [ %indvars.iv.next.i137, %179 ]
  %180 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv.i136
  %181 = load i32, ptr %180, align 4, !tbaa !27
  %182 = load i64, ptr %177, align 8
  %.sroa.2.0.extract.shift.i.i = lshr i64 %182, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %183 = add nsw i32 %.sroa.2.0.extract.trunc.i.i, -1
  %184 = shl nuw i32 1, %183
  %185 = sext i32 %181 to i64
  %sext.i.i = shl i64 %182, 32
  %186 = ashr exact i64 %sext.i.i, 32
  %187 = mul nsw i64 %186, %185
  %188 = add nsw i64 %187, 2147483648
  %189 = lshr i64 %188, 32
  %.0.i.i.i.i.i = trunc nuw i64 %189 to i32
  %190 = add nsw i32 %184, %.0.i.i.i.i.i
  %191 = ashr i32 %190, %.sroa.2.0.extract.trunc.i.i
  %192 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv.i136
  store i32 %191, ptr %192, align 4, !tbaa !27
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, 16
  br i1 %exitcond.not.i138, label %.loopexit.i, label %179, !llvm.loop !182

.loopexit.i:                                      ; preds = %179, %171
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 32
  br i1 %exitcond31.not.i, label %193, label %171, !llvm.loop !183

193:                                              ; preds = %.loopexit.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond35.not.i, label %quantize_pcm.exit, label %.preheader23.i, !llvm.loop !184

quantize_pcm.exit:                                ; preds = %193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1680) %4, i8 0, i64 1680, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 36808
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 20880
  %wide.trip.count206 = zext nneg i32 %163 to i64
  br label %.preheader156

.preheader156:                                    ; preds = %quantize_pcm.exit, %242
  %indvars.iv203 = phi i64 [ 0, %quantize_pcm.exit ], [ %indvars.iv.next204, %242 ]
  %.0115174 = phi i32 [ 0, %quantize_pcm.exit ], [ %.2117, %242 ]
  %196 = getelementptr inbounds nuw [32 x i32], ptr %194, i64 %indvars.iv203
  %197 = getelementptr inbounds nuw [32 x [16 x i32]], ptr %195, i64 %indvars.iv203
  %198 = getelementptr inbounds nuw [10 x [7 x i32]], ptr %4, i64 %indvars.iv203
  %199 = getelementptr inbounds nuw [10 x i32], ptr %5, i64 %indvars.iv203
  br label %201

.lr.ph:                                           ; preds = %242
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 39880
  %wide.trip.count212 = zext nneg i32 %163 to i64
  br label %243

201:                                              ; preds = %.preheader156, %241
  %indvars.iv199 = phi i64 [ 0, %.preheader156 ], [ %indvars.iv.next200, %241 ]
  %.1116173 = phi i32 [ %.0115174, %.preheader156 ], [ %.2117, %241 ]
  %202 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv199
  %203 = load i32, ptr %202, align 4, !tbaa !27
  %.not127 = icmp ne i32 %203, 0
  %204 = icmp slt i32 %203, 11
  %or.cond128 = and i1 %.not127, %204
  br i1 %or.cond128, label %205, label %236

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw [16 x i32], ptr %197, i64 %indvars.iv199
  %207 = sext i32 %203 to i64
  %208 = getelementptr [7 x i32], ptr %198, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -28
  %210 = add nsw i32 %203, 255
  %211 = and i32 %210, 255
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr @ff_dca_quant_index_group_size, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !50
  %.not.i = icmp eq i8 %214, 0
  br i1 %.not.i, label %accumulate_huff_bit_consumption.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %205
  %215 = getelementptr inbounds nuw [8 x ptr], ptr @bitalloc_tables, i64 %212
  %wide.trip.count.i139 = zext i8 %214 to i64
  br label %216

216:                                              ; preds = %dca_vlc_calc_quant_bits.exit.i, %.lr.ph.i
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i144, %dca_vlc_calc_quant_bits.exit.i ]
  %217 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv.i140
  %218 = load ptr, ptr %217, align 8, !tbaa !160
  br label %219

219:                                              ; preds = %219, %216
  %indvars.iv.i.i141 = phi i64 [ 0, %216 ], [ %indvars.iv.next.i.i142, %219 ]
  %.089.i.i = phi i32 [ 0, %216 ], [ %226, %219 ]
  %220 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv.i.i141
  %221 = load i32, ptr %220, align 4, !tbaa !27
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x i16], ptr %218, i64 %222, i64 1
  %224 = load i16, ptr %223, align 2, !tbaa !67
  %225 = zext i16 %224 to i32
  %226 = add i32 %.089.i.i, %225
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, 16
  br i1 %exitcond.not.i.i143, label %dca_vlc_calc_quant_bits.exit.i, label %219, !llvm.loop !185

dca_vlc_calc_quant_bits.exit.i:                   ; preds = %219
  %227 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv.i140
  %228 = load i32, ptr %227, align 4, !tbaa !27
  %229 = add i32 %228, %226
  store i32 %229, ptr %227, align 4, !tbaa !27
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i139
  br i1 %exitcond.not.i145, label %accumulate_huff_bit_consumption.exit, label %216, !llvm.loop !186

accumulate_huff_bit_consumption.exit:             ; preds = %dca_vlc_calc_quant_bits.exit.i, %205
  %230 = getelementptr inbounds i32, ptr @bit_consumption, i64 %207
  %231 = load i32, ptr %230, align 4, !tbaa !27
  %232 = getelementptr i32, ptr %199, i64 %207
  %233 = getelementptr i8, ptr %232, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !27
  %235 = add i32 %234, %231
  store i32 %235, ptr %233, align 4, !tbaa !27
  br label %241

236:                                              ; preds = %201
  %237 = zext nneg i32 %203 to i64
  %238 = getelementptr inbounds nuw i32, ptr @bit_consumption, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !27
  %240 = add i32 %239, %.1116173
  br label %241

241:                                              ; preds = %accumulate_huff_bit_consumption.exit, %236
  %.2117 = phi i32 [ %.1116173, %accumulate_huff_bit_consumption.exit ], [ %240, %236 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 32
  br i1 %exitcond202.not, label %242, label %201, !llvm.loop !187

242:                                              ; preds = %241
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.lr.ph, label %.preheader156, !llvm.loop !188

243:                                              ; preds = %.lr.ph, %set_best_code.exit
  %indvars.iv209 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next210, %set_best_code.exit ]
  %.3118177 = phi i32 [ %.2117, %.lr.ph ], [ %282, %set_best_code.exit ]
  %244 = getelementptr inbounds nuw [10 x [7 x i32]], ptr %4, i64 %indvars.iv209
  %245 = getelementptr inbounds nuw [10 x i32], ptr %5, i64 %indvars.iv209
  %246 = getelementptr inbounds nuw [10 x i32], ptr %200, i64 %indvars.iv209
  br label %247

247:                                              ; preds = %281, %243
  %indvars.iv59.i = phi i64 [ 0, %243 ], [ %indvars.iv.next60.i, %281 ]
  %.057.i = phi i32 [ 0, %243 ], [ %.1.i, %281 ]
  %248 = getelementptr inbounds nuw [7 x i32], ptr %244, i64 %indvars.iv59.i
  %249 = load i32, ptr %248, align 4, !tbaa !27
  %250 = icmp ne i32 %249, 0
  %251 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv59.i
  %252 = load i32, ptr %251, align 4, !tbaa !27
  %253 = icmp ne i32 %252, 0
  %254 = xor i1 %250, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, i32 noundef 787) #11
  tail call void @abort() #13
  unreachable

256:                                              ; preds = %247
  %257 = icmp eq i32 %249, 0
  %258 = getelementptr inbounds nuw i8, ptr @ff_dca_quant_index_group_size, i64 %indvars.iv59.i
  %259 = load i8, ptr %258, align 1, !tbaa !50
  br i1 %257, label %260, label %263

260:                                              ; preds = %256
  %261 = zext i8 %259 to i32
  %262 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv59.i
  store i32 %261, ptr %262, align 4, !tbaa !27
  br label %281

263:                                              ; preds = %256
  %.not58.i = icmp eq i8 %259, 0
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %263
  %wide.trip.count.i147 = zext i8 %259 to i64
  br label %264

264:                                              ; preds = %264, %.lr.ph.i146
  %265 = phi i32 [ 0, %.lr.ph.i146 ], [ %spec.select.i151, %264 ]
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.i146 ], [ %indvars.iv.next.i152, %264 ]
  %266 = phi i32 [ %249, %.lr.ph.i146 ], [ %spec.select67.i, %264 ]
  %indvars208 = trunc i64 %indvars.iv.i148 to i32
  %267 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv.i148
  %268 = load i32, ptr %267, align 4, !tbaa !27
  %269 = icmp ule i32 %266, %268
  %.not.i149 = icmp eq i32 %268, 0
  %or.cond.i150 = or i1 %269, %.not.i149
  %spec.select.i151 = select i1 %or.cond.i150, i32 %265, i32 %indvars208
  %spec.select67.i = select i1 %or.cond.i150, i32 %266, i32 %268
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i147
  br i1 %exitcond.not.i153, label %._crit_edge.i, label %264, !llvm.loop !189

._crit_edge.i:                                    ; preds = %264, %263
  %270 = phi i32 [ 0, %263 ], [ %spec.select.i151, %264 ]
  %271 = phi i32 [ %249, %263 ], [ %spec.select67.i, %264 ]
  %272 = add i32 %271, 2
  %273 = icmp ult i32 %272, %252
  br i1 %273, label %274, label %277

274:                                              ; preds = %._crit_edge.i
  %275 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv59.i
  store i32 %270, ptr %275, align 4, !tbaa !27
  %276 = add i32 %272, %.057.i
  br label %281

277:                                              ; preds = %._crit_edge.i
  %278 = zext i8 %259 to i32
  %279 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv59.i
  store i32 %278, ptr %279, align 4, !tbaa !27
  %280 = add i32 %252, %.057.i
  br label %281

281:                                              ; preds = %277, %274, %260
  %.1.i = phi i32 [ %.057.i, %260 ], [ %276, %274 ], [ %280, %277 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 10
  br i1 %exitcond62.not.i, label %set_best_code.exit, label %247, !llvm.loop !190

set_best_code.exit:                               ; preds = %281
  %282 = add i32 %.1.i, %.3118177
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge179, label %243, !llvm.loop !191

._crit_edge179:                                   ; preds = %set_best_code.exit, %18, %._crit_edge, %quantize_adpcm.exit
  %.0119.lcssa226229231234 = phi i32 [ %67, %._crit_edge ], [ %67, %quantize_adpcm.exit ], [ 5, %18 ], [ %67, %set_best_code.exit ]
  %.3118.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %quantize_adpcm.exit ], [ 0, %18 ], [ %282, %set_best_code.exit ]
  %283 = load i32, ptr %10, align 8, !tbaa !120
  %284 = add i32 %283, %.3118.lcssa
  store i32 %284, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0119.lcssa226229231234
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 125) i32 @calc_one_scale(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #1 {
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 697) #11
  tail call void @abort() #13
  unreachable

7:                                                ; preds = %4
  %8 = icmp sgt i32 %1, -2048
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 698) #11
  tail call void @abort() #13
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 285064
  %12 = sub nsw i32 0, %1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds %struct.softfloat, ptr @stepsize_inv, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !192
  %20 = getelementptr inbounds i32, ptr @ff_dca_quant_levels, i64 %16
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %10, %50
  %.036 = phi i32 [ 127, %10 ], [ %.1, %50 ]
  %.02935 = phi i32 [ 64, %10 ], [ %51, %50 ]
  %23 = sub nsw i32 %.036, %.02935
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.softfloat, ptr @scalefactor_inv, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !192
  %28 = add nsw i32 %19, %27
  %29 = icmp slt i32 %28, 18
  br i1 %29, label %50, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %25, align 8, !tbaa !193
  %32 = load i32, ptr %17, align 8, !tbaa !193
  %33 = sext i32 %31 to i64
  %34 = sext i32 %32 to i64
  %35 = mul nsw i64 %34, %33
  %36 = add nsw i64 %35, 2147483648
  %37 = add nsw i32 %28, -17
  %38 = load i32, ptr %20, align 4, !tbaa !27
  %39 = add i32 %38, -1
  %40 = lshr i32 %39, 1
  %41 = add nsw i32 %28, -18
  %42 = shl nuw i32 1, %41
  %43 = ashr i64 %36, 32
  %44 = mul nsw i64 %43, %21
  %45 = add nsw i64 %44, 2147483648
  %46 = lshr i64 %45, 32
  %.0.i.i.i.i = trunc nuw i64 %46 to i32
  %47 = add nsw i32 %42, %.0.i.i.i.i
  %48 = ashr i32 %47, %37
  %49 = icmp ult i32 %40, %48
  %spec.select = select i1 %49, i32 %.036, i32 %23
  br label %50

50:                                               ; preds = %30, %22
  %.1 = phi i32 [ %.036, %22 ], [ %spec.select, %30 ]
  %51 = lshr i32 %.02935, 1
  %.not = icmp samesign ult i32 %.02935, 2
  br i1 %.not, label %52, label %22, !llvm.loop !194

52:                                               ; preds = %50
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %.1, i32 124)
  %53 = sext i32 %spec.store.select to i64
  %54 = getelementptr inbounds %struct.softfloat, ptr @scalefactor_inv, i64 %53
  %55 = load i32, ptr %54, align 8, !tbaa !193
  %56 = load i32, ptr %17, align 8, !tbaa !193
  %57 = sext i32 %55 to i64
  %58 = sext i32 %56 to i64
  %59 = mul nsw i64 %58, %57
  %60 = add nsw i64 %59, 2147483648
  %61 = lshr i64 %60, 32
  %.0.i.i.i32 = trunc nuw i64 %61 to i32
  store i32 %.0.i.i.i32, ptr %3, align 4, !tbaa !193
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !192
  %64 = add i32 %63, -17
  %65 = add i32 %64, %19
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !192
  %67 = load i32, ptr %20, align 4, !tbaa !27
  %68 = add i32 %67, -1
  %69 = lshr i32 %68, 1
  %70 = load i64, ptr %3, align 4
  %.sroa.2.0.extract.shift.i = lshr i64 %70, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %71 = add nsw i32 %.sroa.2.0.extract.trunc.i, -1
  %72 = shl nuw i32 1, %71
  %sext.i33 = shl i64 %70, 32
  %73 = ashr exact i64 %sext.i33, 32
  %74 = mul nsw i64 %73, %21
  %75 = add nsw i64 %74, 2147483648
  %76 = lshr i64 %75, 32
  %.0.i.i.i.i34 = trunc nuw i64 %76 to i32
  %77 = add nsw i32 %72, %.0.i.i.i.i34
  %78 = ashr i32 %77, %.sroa.2.0.extract.trunc.i
  %.not31 = icmp ult i32 %69, %78
  br i1 %.not31, label %79, label %80

79:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 718) #11
  tail call void @abort() #13
  unreachable

80:                                               ; preds = %52
  ret i32 %spec.store.select
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @ff_dcaadpcm_do_real(i32 noundef, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare void @ff_dcaadpcm_free(ptr noundef) local_unnamed_addr #4

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }

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
!27 = !{!10, !10, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!24, !24, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !10, i64 80}
!34 = !{!"DCAEncContext", !6, i64 0, !35, i64 8, !36, i64 40, !37, i64 48, !7, i64 56, !38, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !24, i64 104, !24, i64 112, !10, i64 120, !39, i64 124, !10, i64 132, !14, i64 136, !8, i64 144, !8, i64 912, !8, i64 7056, !8, i64 19344, !8, i64 20880, !8, i64 33168, !8, i64 33936, !8, i64 34704, !8, i64 34736, !8, i64 36784, !8, i64 36808, !8, i64 37576, !8, i64 38344, !8, i64 39880, !8, i64 40120, !8, i64 41144, !10, i64 41272, !10, i64 41276, !10, i64 41280, !10, i64 41284, !8, i64 41288, !8, i64 49480, !8, i64 53576, !8, i64 53640, !8, i64 284040, !8, i64 285064, !8, i64 293256}
!35 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!36 = !{!"DCAADPCMEncContext", !7, i64 0}
!37 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!38 = !{!"CompressionOptions", !10, i64 0}
!39 = !{!"", !10, i64 0, !10, i64 4}
!40 = !{!34, !10, i64 76}
!41 = !{!34, !10, i64 84}
!42 = !{!34, !24, i64 104}
!43 = !{!34, !24, i64 112}
!44 = !{!34, !10, i64 41272}
!45 = !{!34, !10, i64 41276}
!46 = !{!34, !10, i64 41284}
!47 = !{!34, !10, i64 96}
!48 = !{!34, !14, i64 136}
!49 = !{!5, !10, i64 344}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = !{!34, !10, i64 88}
!56 = !{!5, !13, i64 56}
!57 = distinct !{!57, !31}
!58 = !{!34, !10, i64 92}
!59 = !{!34, !10, i64 72}
!60 = !{!34, !10, i64 68}
!61 = !{!5, !10, i64 376}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !8, i64 0}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = !{!14, !14, i64 0}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = !{!34, !7, i64 56}
!95 = !{!34, !37, i64 48}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31, !105}
!105 = !{!"llvm.loop.unswitch.partial.disable"}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = distinct !{!111, !31}
!112 = distinct !{!112, !31}
!113 = !{!34, !10, i64 64}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31}
!119 = !{!34, !10, i64 132}
!120 = !{!34, !10, i64 41280}
!121 = distinct !{!121, !31}
!122 = distinct !{!122, !31}
!123 = distinct !{!123, !31}
!124 = !{!34, !10, i64 120}
!125 = distinct !{!125, !31}
!126 = distinct !{!126, !31}
!127 = !{!128, !14, i64 24}
!128 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!129 = !{!128, !10, i64 32}
!130 = !{!35, !14, i64 8}
!131 = !{!35, !14, i64 24}
!132 = !{!35, !14, i64 16}
!133 = !{!35, !10, i64 4}
!134 = !{!35, !10, i64 0}
!135 = distinct !{!135, !31}
!136 = distinct !{!136, !31}
!137 = distinct !{!137, !31}
!138 = distinct !{!138, !31}
!139 = distinct !{!139, !31}
!140 = distinct !{!140, !31}
!141 = distinct !{!141, !31}
!142 = distinct !{!142, !31}
!143 = distinct !{!143, !31}
!144 = distinct !{!144, !31}
!145 = distinct !{!145, !31, !105}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31, !105}
!148 = distinct !{!148, !31}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !31}
!158 = distinct !{!158, !31}
!159 = distinct !{!159, !31}
!160 = !{!17, !17, i64 0}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !31}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = distinct !{!165, !31}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31, !105}
!168 = distinct !{!168, !31}
!169 = distinct !{!169, !31}
!170 = distinct !{!170, !31}
!171 = distinct !{!171, !31}
!172 = distinct !{!172, !31}
!173 = distinct !{!173, !31}
!174 = distinct !{!174, !31}
!175 = distinct !{!175, !31}
!176 = distinct !{!176, !31}
!177 = distinct !{!177, !31}
!178 = distinct !{!178, !31}
!179 = distinct !{!179, !31}
!180 = distinct !{!180, !31}
!181 = distinct !{!181, !31}
!182 = distinct !{!182, !31}
!183 = distinct !{!183, !31}
!184 = distinct !{!184, !31}
!185 = distinct !{!185, !31}
!186 = distinct !{!186, !31}
!187 = distinct !{!187, !31}
!188 = distinct !{!188, !31}
!189 = distinct !{!189, !31}
!190 = distinct !{!190, !31}
!191 = distinct !{!191, !31}
!192 = !{!39, !10, i64 4}
!193 = !{!39, !10, i64 0}
!194 = distinct !{!194, !31}
