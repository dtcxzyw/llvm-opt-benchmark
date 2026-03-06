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
  %5 = tail call noalias ptr @av_calloc(i64 noundef 3840, i64 noundef 4) #12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %subband_bufer_alloc.exit.thread, label %.preheader14.i

.preheader14.i:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 19344
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %.preheader14.i
  %indvars.iv18.i = phi i64 [ 0, %.preheader14.i ], [ %indvars.iv.next19.i, %13 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv18.i, 2560
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %8 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 %indvars.iv18.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %.idx23.i = mul nuw nsw i64 %indvars.iv.i, 80
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx23.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
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
  %30 = tail call i32 @ff_dcaadpcm_init(ptr noundef nonnull %29) #13
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.encode_init, i64 %33
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
  %50 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %indvars.iv237
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store i32 %56, ptr %57, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %58, label %53, !llvm.loop !51

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv237
  store i32 6, ptr %59, align 4, !tbaa !27
  %60 = getelementptr inbounds nuw [128 x i8], ptr %48, i64 %indvars.iv237
  %61 = getelementptr inbounds nuw [1024 x i8], ptr %49, i64 %indvars.iv237
  br label %62

62:                                               ; preds = %58, %62
  %indvars.iv233 = phi i64 [ 0, %58 ], [ %indvars.iv.next234, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv233
  store i32 -1, ptr %63, align 4, !tbaa !27
  %64 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %indvars.iv233
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr @sample_rates, i64 %indvars.iv241
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i64 noundef %74) #12
  br label %subband_bufer_alloc.exit.thread

.preheader205:                                    ; preds = %.preheader205.preheader, %.preheader205
  %indvars.iv245 = phi i64 [ 0, %.preheader205.preheader ], [ %indvars.iv.next246, %.preheader205 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_bit_rates, i64 %indvars.iv245
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
  %107 = call i32 @av_tx_init(ptr noundef nonnull %105, ptr noundef nonnull %106, i32 noundef 5, i32 noundef 0, i32 noundef 256, ptr noundef nonnull %2, i64 noundef 0) #12
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
  %117 = fmul nnan nsz double %116, 0x400921FB54442D18
  %118 = fmul nnan nsz double %117, 0x3F50000000000000
  %119 = call nsz double @llvm.cos.f64(double %118)
  %120 = fmul nsz double %119, 0x41DFFFFFFFC00000
  %121 = fptosi double %120 to i32
  %122 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv248
  store i32 %121, ptr %122, align 4, !tbaa !27
  %123 = sub nsw i32 0, %121
  %124 = sub nuw nsw i64 1024, %indvars.iv248
  %125 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %124
  store i32 %123, ptr %125, align 4, !tbaa !27
  %126 = load i32, ptr %122, align 4, !tbaa !27
  %127 = sub nsw i32 0, %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 4096
  store i32 %127, ptr %128, align 4, !tbaa !27
  %129 = sub nuw nsw i64 2048, %indvars.iv248
  %130 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %129
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
  %135 = fmul nnan nsz double %134, -5.000000e-03
  %136 = fmul nnan nsz double %135, 0x400A934F0979A371
  %137 = call nnan nsz double @llvm.exp2.f64(double %136)
  %138 = fmul nnan nsz double %137, 0x41DFFFFFFFC00000
  %139 = fptosi double %138 to i32
  %140 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv252
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
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv256
  %142 = load float, ptr %gep, align 4, !tbaa !28
  %143 = fmul nsz float %142, 0x42F0000000000000
  %144 = fptosi float %143 to i32
  %145 = shl nuw nsw i64 %indvars.iv256, 6
  %146 = add nuw nsw i64 %145, %indvars.iv260
  %147 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %146
  store i32 %144, ptr %147, align 4, !tbaa !27
  %148 = sub nuw nsw i64 511, %146
  %149 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %148
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
  %152 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_fir_32bands_perfect, i64 %indvars.iv264
  %153 = load float, ptr %152, align 4, !tbaa !28
  %154 = fmul nsz float %153, 0x4230000000000000
  %155 = fptosi float %154 to i32
  %156 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv264
  store i32 %155, ptr %156, align 4, !tbaa !27
  %157 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_fir_32bands_nonperfect, i64 %indvars.iv264
  %158 = load float, ptr %157, align 4, !tbaa !28
  %159 = fmul nsz float %158, 0x4230000000000000
  %160 = fptosi float %159 to i32
  %161 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv264
  store i32 %160, ptr %161, align 4, !tbaa !27
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 512
  br i1 %exitcond267.not, label %.preheader200, label %.preheader201, !llvm.loop !66

.preheader199:                                    ; preds = %.preheader200, %208
  %indvars.iv276 = phi i64 [ 0, %.preheader200 ], [ %indvars.iv.next277, %208 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr @sample_rates, i64 %indvars.iv276
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = sitofp i32 %163 to double
  %165 = getelementptr inbounds nuw [25600 x i8], ptr %151, i64 %indvars.iv276
  br label %.preheader198

.preheader197:                                    ; preds = %208
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 284040
  br label %209

.preheader198:                                    ; preds = %.preheader199, %207
  %indvars.iv272 = phi i64 [ 0, %.preheader199 ], [ %indvars.iv.next273, %207 ]
  %167 = getelementptr inbounds nuw [2 x i8], ptr @fc, i64 %indvars.iv272
  %168 = load i16, ptr %167, align 2, !tbaa !67
  %169 = uitofp i16 %168 to double
  %170 = getelementptr inbounds nuw [2 x i8], ptr @erb, i64 %indvars.iv272
  %171 = load i16, ptr %170, align 2, !tbaa !67
  %172 = uitofp i16 %171 to double
  %173 = getelementptr inbounds nuw [1024 x i8], ptr %165, i64 %indvars.iv272
  br label %174

174:                                              ; preds = %.preheader198, %174
  %indvars.iv268 = phi i64 [ 0, %.preheader198 ], [ %indvars.iv.next269, %174 ]
  %175 = trunc nuw nsw i64 %indvars.iv268 to i32
  %176 = uitofp nneg i32 %175 to double
  %177 = fadd nnan nsz double %176, 5.000000e-01
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
  %206 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv268
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
  %212 = fmul nnan nsz double %211, -1.000000e-02
  %213 = fmul nnan nsz double %212, 0x400A934F0979A371
  %214 = call nnan nsz double @llvm.exp2.f64(double %213)
  %215 = fadd nnan nsz double %214, 1.000000e+00
  %216 = call nnan nsz double @llvm.log10.f64(double %215)
  %217 = fmul nnan nsz double %216, 1.000000e+02
  %218 = fptosi double %217 to i32
  %219 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv280
  store i32 %218, ptr %219, align 4, !tbaa !27
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, 256
  br i1 %exitcond283.not, label %.preheader195, label %209, !llvm.loop !72

.preheader195:                                    ; preds = %209, %240
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %240 ], [ 0, %209 ]
  %220 = trunc nuw nsw i64 %indvars.iv288 to i32
  %221 = uitofp nneg i32 %220 to double
  %222 = fadd nnan nsz double %221, 5.000000e-01
  br label %223

223:                                              ; preds = %.preheader195, %223
  %indvars.iv284 = phi i64 [ 0, %.preheader195 ], [ %indvars.iv.next285, %223 ]
  %.0175223 = phi double [ 0.000000e+00, %.preheader195 ], [ %239, %223 ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_fir_32bands_perfect, i64 %indvars.iv284
  %225 = load float, ptr %224, align 4, !tbaa !28
  %226 = trunc nuw nsw i64 %indvars.iv284 to i32
  %227 = and i32 %226, 64
  %.not191 = icmp eq i32 %227, 0
  %228 = select i1 %.not191, i32 1, i32 -1
  %229 = sitofp i32 %228 to float
  %230 = fmul nsz float %225, %229
  %231 = fpext nsz float %230 to double
  %232 = uitofp nneg i32 %226 to double
  %233 = fadd nnan nsz double %232, 5.000000e-01
  %234 = fadd nnan nsz double %233, -2.560000e+02
  %235 = fmul nnan nsz double %234, 0x401921FB54442D18
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
  %244 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv288
  store i32 %243, ptr %244, align 4, !tbaa !27
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 8
  br i1 %exitcond291.not, label %.preheader, label %.preheader195, !llvm.loop !74

.preheader:                                       ; preds = %240, %265
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %265 ], [ 0, %240 ]
  %245 = trunc nuw nsw i64 %indvars.iv296 to i32
  %246 = uitofp nneg i32 %245 to double
  %247 = fadd nnan nsz double %246, 5.000000e-01
  br label %248

248:                                              ; preds = %.preheader, %248
  %indvars.iv292 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next293, %248 ]
  %.0173227 = phi double [ 0.000000e+00, %.preheader ], [ %264, %248 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_fir_32bands_nonperfect, i64 %indvars.iv292
  %250 = load float, ptr %249, align 4, !tbaa !28
  %251 = trunc nuw nsw i64 %indvars.iv292 to i32
  %252 = and i32 %251, 64
  %.not190 = icmp eq i32 %252, 0
  %253 = select i1 %.not190, i32 1, i32 -1
  %254 = sitofp i32 %253 to float
  %255 = fmul nsz float %250, %254
  %256 = fpext nsz float %255 to double
  %257 = uitofp nneg i32 %251 to double
  %258 = fadd nnan nsz double %257, 5.000000e-01
  %259 = fadd nnan nsz double %258, -2.560000e+02
  %260 = fmul nnan nsz double %259, 0x401921FB54442D18
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
  %269 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv296
  store i32 %268, ptr %269, align 4, !tbaa !27
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 8
  br i1 %exitcond299.not, label %270, label %.preheader, !llvm.loop !76

270:                                              ; preds = %265
  %271 = call i32 @pthread_once(ptr noundef nonnull @encode_init.init_static_once, ptr noundef nonnull @dcaenc_init_static_tables) #12
  br label %subband_bufer_alloc.exit.thread

subband_bufer_alloc.exit.thread:                  ; preds = %70, %1, %100, %81, %subband_bufer_alloc.exit, %270, %77
  %.0 = phi i32 [ 0, %270 ], [ %107, %100 ], [ -12, %subband_bufer_alloc.exit ], [ -22, %77 ], [ -12, %1 ], [ -22, %81 ], [ -22, %70 ]
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
  %19 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %18, i32 noundef 0) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %1942, label %21

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
  %37 = getelementptr inbounds nuw [2048 x i8], ptr %28, i64 %indvars.iv140.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %12, ptr noundef nonnull readonly align 8 dereferenceable(2048) %37, i64 2048, i1 false)
  %38 = getelementptr inbounds nuw [256 x i8], ptr %32, i64 %indvars.iv140.i
  %39 = sext i8 %36 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %22, i64 %39
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv100.i
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = sext i32 %45 to i64
  %49 = sext i32 %47 to i64
  %50 = mul nsw i64 %49, %48
  %51 = add nsw i64 %50, 2147483648
  %52 = lshr i64 %51, 32
  %.0.i.i.i.i = trunc nuw i64 %52 to i32
  %53 = zext nneg i32 %.06882.i to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %53
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv109.i
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv107.i
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = sext i32 %60 to i64
  %64 = sext i32 %62 to i64
  %65 = mul nsw i64 %64, %63
  %66 = add nsw i64 %65, 2147483648
  %67 = lshr i64 %66, 32
  %.0.i.i.i74.i = trunc nuw i64 %67 to i32
  %68 = zext nneg i32 %.16985.i to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %68
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv116.i
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = sub nuw nsw i64 31, %indvars.iv116.i
  %77 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = sub nsw i32 %75, %78
  store i32 %79, ptr %74, align 4, !tbaa !27
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next117.i, 32
  br i1 %exitcond119.not.i, label %.preheader78.i, label %.preheader79.i, !llvm.loop !80

.preheader78.i:                                   ; preds = %.preheader79.i, %.preheader78.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.preheader78.i ], [ 32, %.preheader79.i ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv120.i
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = sub nuw nsw i64 95, %indvars.iv120.i
  %83 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %82
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
  %invariant.gep144.i = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %41
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
  %94 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv124.i
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = mul nuw nsw i64 %93, %90
  %97 = and i64 %96, 2040
  %98 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %97
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
  %111 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv128.i
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv136.i
  store i32 %110, ptr %113, align 4, !tbaa !27
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next129.i, 32
  br i1 %exitcond131.not.i, label %.preheader76.i, label %.preheader.i, !llvm.loop !83

114:                                              ; preds = %114, %.preheader76.i
  %indvars.iv132.i = phi i64 [ 0, %.preheader76.i ], [ %indvars.iv.next133.i, %114 ]
  %115 = add nuw nsw i64 %indvars.iv132.i, %86
  %116 = mul nsw i64 %115, %88
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %116
  %117 = load i32, ptr %gep.i, align 4, !tbaa !27
  %gep145.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep144.i, i64 %indvars.iv132.i
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
  br i1 %.not, label %174, label %128

128:                                              ; preds = %subband_transform.exit
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %130 = load i32, ptr %129, align 8, !tbaa !47
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr @lfe_index, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %135 = load i32, ptr %134, align 8, !tbaa !33
  %136 = sext i32 %135 to i64
  %137 = getelementptr [2048 x i8], ptr %15, i64 %136
  %138 = getelementptr i8, ptr %137, i64 5008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %11, ptr noundef nonnull align 8 dereferenceable(2048) %138, i64 2048, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 293256
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  %141 = sext i8 %133 to i64
  %invariant.gep.i37 = getelementptr [4 x i8], ptr %22, i64 %141
  br label %.preheader40.i

.preheader40.i:                                   ; preds = %171, %128
  %indvars.iv70.i = phi i64 [ 0, %128 ], [ %indvars.iv.next71.i, %171 ]
  %.049.i = phi i32 [ 0, %128 ], [ %173, %171 ]
  %142 = zext nneg i32 %.049.i to i64
  %143 = sub nuw nsw i32 512, %.049.i
  %wide.trip.count.i38 = zext nneg i32 %143 to i64
  br label %144

.preheader.i43:                                   ; preds = %144
  %.not.i44 = icmp eq i32 %.049.i, 0
  br i1 %.not.i44, label %._crit_edge.i, label %.lr.ph.i45

144:                                              ; preds = %144, %.preheader40.i
  %indvars.iv52.i = phi i64 [ %142, %.preheader40.i ], [ %indvars.iv.next53.i, %144 ]
  %indvars.iv.i39 = phi i64 [ 0, %.preheader40.i ], [ %indvars.iv.next.i41, %144 ]
  %.03343.i = phi i32 [ 0, %.preheader40.i ], [ %154, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv52.i
  %146 = load i32, ptr %145, align 4, !tbaa !27
  %147 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i39
  %148 = load i32, ptr %147, align 4, !tbaa !27
  %149 = sext i32 %146 to i64
  %150 = sext i32 %148 to i64
  %151 = mul nsw i64 %150, %149
  %152 = add nsw i64 %151, 2147483648
  %153 = lshr i64 %152, 32
  %.0.i.i.i.i40 = trunc nuw i64 %153 to i32
  %154 = add nsw i32 %.03343.i, %.0.i.i.i.i40
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i38
  br i1 %exitcond.not.i42, label %.preheader.i43, label %144, !llvm.loop !87

.lr.ph.i45:                                       ; preds = %.preheader.i43, %.lr.ph.i45
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.lr.ph.i45 ], [ 0, %.preheader.i43 ]
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.lr.ph.i45 ], [ %wide.trip.count.i38, %.preheader.i43 ]
  %.146.i = phi i32 [ %164, %.lr.ph.i45 ], [ %154, %.preheader.i43 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv59.i
  %156 = load i32, ptr %155, align 4, !tbaa !27
  %157 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv57.i
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = sext i32 %156 to i64
  %160 = sext i32 %158 to i64
  %161 = mul nsw i64 %160, %159
  %162 = add nsw i64 %161, 2147483648
  %163 = lshr i64 %162, 32
  %.0.i.i.i39.i = trunc nuw i64 %163 to i32
  %164 = add nsw i32 %.146.i, %.0.i.i.i39.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next60.i, %142
  br i1 %exitcond65.not.i, label %._crit_edge.i, label %.lr.ph.i45, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i45, %.preheader.i43
  %.1.lcssa.i = phi i32 [ %154, %.preheader.i43 ], [ %164, %.lr.ph.i45 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv70.i
  store i32 %.1.lcssa.i, ptr %165, align 4, !tbaa !27
  %166 = shl nuw nsw i64 %indvars.iv70.i, 6
  %invariant.gep75.i = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %142
  br label %167

167:                                              ; preds = %167, %._crit_edge.i
  %indvars.iv66.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next67.i, %167 ]
  %168 = add nuw nsw i64 %indvars.iv66.i, %166
  %169 = mul nsw i64 %168, %136
  %gep.i46 = getelementptr [4 x i8], ptr %invariant.gep.i37, i64 %169
  %170 = load i32, ptr %gep.i46, align 4, !tbaa !27
  %gep76.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep75.i, i64 %indvars.iv66.i
  store i32 %170, ptr %gep76.i, align 4, !tbaa !27
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 64
  br i1 %exitcond69.not.i, label %171, label %167, !llvm.loop !89

171:                                              ; preds = %167
  %172 = add nuw nsw i32 %.049.i, 64
  %173 = and i32 %172, 511
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 8
  br i1 %exitcond73.not.i, label %lfe_downsample.exit, label %.preheader40.i, !llvm.loop !90

lfe_downsample.exit:                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %174

174:                                              ; preds = %lfe_downsample.exit, %subband_transform.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 34736
  br label %.preheader89.i

.preheader89.i:                                   ; preds = %.preheader89.i, %174
  %indvars.iv115.i = phi i64 [ 0, %174 ], [ %indvars.iv.next116.i, %.preheader89.i ]
  %invariant.gep.i47 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv115.i
  store i32 -2047, ptr %invariant.gep.i47, align 4, !tbaa !27
  %gep.i49.c = getelementptr inbounds nuw i8, ptr %invariant.gep.i47, i64 1024
  store i32 -2047, ptr %gep.i49.c, align 4, !tbaa !27
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next116.i, 256
  br i1 %exitcond.not.i50, label %.preheader88.i, label %.preheader89.i, !llvm.loop !91

.preheader88.i:                                   ; preds = %.preheader89.i
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 285064
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 284040
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 53640
  %184 = icmp sgt i32 %125, 0
  br i1 %184, label %.preheader87.i, label %.preheader86.i

.preheader87.i:                                   ; preds = %.preheader88.i, %._crit_edge102.i
  %185 = phi i32 [ %285, %._crit_edge102.i ], [ %125, %.preheader88.i ]
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %._crit_edge102.i ], [ 384, %.preheader88.i ]
  %186 = phi i1 [ false, %._crit_edge102.i ], [ true, %.preheader88.i ]
  %indvar.i = phi i64 [ 1, %._crit_edge102.i ], [ 0, %.preheader88.i ]
  %187 = shl nuw nsw i64 %indvar.i, 10
  %188 = sub nuw nsw i64 1536, %187
  %189 = icmp sgt i32 %185, 0
  br i1 %189, label %.lr.ph101.i, label %._crit_edge102.i

.lr.ph101.i:                                      ; preds = %.preheader87.i
  %190 = getelementptr inbounds nuw [1024 x i8], ptr %175, i64 %indvar.i
  %191 = getelementptr i8, ptr %15, i64 %187
  %192 = getelementptr i8, ptr %191, i64 7568
  br label %.lr.ph98.i

.preheader86.i:                                   ; preds = %._crit_edge102.i, %.preheader88.i
  %193 = phi i32 [ %125, %.preheader88.i ], [ %285, %._crit_edge102.i ]
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 40120
  br label %.preheader85.i

.lr.ph98.i:                                       ; preds = %.lr.ph101.i, %adjust_jnd.exit.i
  %indvar118.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvar.next119.i, %adjust_jnd.exit.i ]
  %195 = load ptr, ptr %176, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %indvar118.i
  %197 = load i8, ptr %196, align 1, !tbaa !50
  %198 = shl nuw nsw i64 %indvar118.i, 11
  %scevgep.i = getelementptr i8, ptr %192, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i64 %188, i1 false), !tbaa !27
  %199 = load i32, ptr %177, align 8, !tbaa !33
  %200 = sext i32 %199 to i64
  %201 = sext i8 %197 to i64
  %invariant.gep171.i = getelementptr [4 x i8], ptr %22, i64 %201
  br label %202

202:                                              ; preds = %202, %.lr.ph98.i
  %indvars.iv136.i54 = phi i64 [ 0, %.lr.ph98.i ], [ %indvars.iv.next137.i55, %202 ]
  %indvars.iv134.i = phi i64 [ %indvars.iv126.i, %.lr.ph98.i ], [ %indvars.iv.next135.i, %202 ]
  %203 = mul nsw i64 %indvars.iv136.i54, %200
  %gep172.i = getelementptr [4 x i8], ptr %invariant.gep171.i, i64 %203
  %204 = load i32, ptr %gep172.i, align 4, !tbaa !27
  %205 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv134.i
  store i32 %204, ptr %205, align 4, !tbaa !27
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %indvars.iv.next137.i55 = add nuw nsw i64 %indvars.iv136.i54, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next135.i, 512
  br i1 %exitcond141.not.i, label %._crit_edge99.i, label %202, !llvm.loop !92

._crit_edge99.i:                                  ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %206 = load i32, ptr %178, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %207

207:                                              ; preds = %207, %._crit_edge99.i
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge99.i ], [ %indvars.iv.next.i.i.i, %207 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %209 = load i32, ptr %208, align 4, !tbaa !27
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 4
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 41296
  %212 = load i32, ptr %211, align 4, !tbaa !27
  %213 = ashr i32 %212, 1
  %214 = sub nsw i32 1073741823, %213
  %215 = sext i32 %209 to i64
  %216 = zext nneg i32 %214 to i64
  %217 = mul nsw i64 %216, %215
  %218 = add nsw i64 %217, 2147483648
  %219 = ashr i64 %218, 32
  %220 = add nsw i64 %219, 8
  %221 = lshr i64 %220, 4
  %.0.i.i.i.i53 = trunc i64 %221 to i32
  %222 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i
  store i32 %.0.i.i.i.i53, ptr %222, align 4, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 512
  br i1 %exitcond.not.i.i.i, label %223, label %207, !llvm.loop !93

223:                                              ; preds = %207
  %224 = load ptr, ptr %179, align 8, !tbaa !94
  %225 = load ptr, ptr %180, align 8, !tbaa !95
  call void %224(ptr noundef %225, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 4) #12
  %226 = load i32, ptr %182, align 8, !tbaa !27
  br label %227

227:                                              ; preds = %get_cb.exit.i.i.i, %223
  %indvars.iv26.i.i.i = phi i64 [ 0, %223 ], [ %indvars.iv.next27.i.i.i, %get_cb.exit.i.i.i ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv26.i.i.i
  %229 = load i32, ptr %228, align 4, !tbaa !27
  %230 = call i32 @llvm.abs.i32(i32 %229, i1 true)
  br label %231

231:                                              ; preds = %231, %227
  %.014.i.i.i.i = phi i32 [ 0, %227 ], [ %spec.select.i.i.i.i, %231 ]
  %.01113.i.i.i.i = phi i32 [ 1024, %227 ], [ %236, %231 ]
  %232 = add nuw nsw i32 %.01113.i.i.i.i, %.014.i.i.i.i
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !27
  %.not12.i.i.i.i = icmp slt i32 %235, %230
  %spec.select.i.i.i.i = select i1 %.not12.i.i.i.i, i32 %.014.i.i.i.i, i32 %232
  %236 = lshr i32 %.01113.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i.i, label %get_cb.exit.i.i.i, label %231, !llvm.loop !96

get_cb.exit.i.i.i:                                ; preds = %231
  %237 = sub nsw i32 %226, %spec.select.i.i.i.i
  %238 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv26.i.i.i
  store i32 %237, ptr %238, align 4, !tbaa !27
  %indvars.iv.next27.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %indvars.iv.next27.i.i.i, 256
  br i1 %exitcond29.not.i.i.i, label %calc_power.exit.i.i, label %227, !llvm.loop !97

calc_power.exit.i.i:                              ; preds = %get_cb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %241

.preheader46.i.i:                                 ; preds = %241
  %239 = sext i32 %206 to i64
  %240 = getelementptr inbounds [25600 x i8], ptr %183, i64 %239
  br label %.preheader45.i.i

241:                                              ; preds = %241, %calc_power.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %calc_power.exit.i.i ], [ %indvars.iv.next.i.i, %241 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i
  store i32 -2047, ptr %242, align 4, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.preheader46.i.i, label %241, !llvm.loop !98

.preheader45.i.i:                                 ; preds = %269, %.preheader46.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.preheader46.i.i ], [ %indvars.iv.next63.i.i, %269 ]
  %243 = getelementptr inbounds nuw [1024 x i8], ptr %240, i64 %indvars.iv62.i.i
  br label %244

244:                                              ; preds = %add_cb.exit.i.i, %.preheader45.i.i
  %indvars.iv54.i.i = phi i64 [ 0, %.preheader45.i.i ], [ %indvars.iv.next55.i.i, %add_cb.exit.i.i ]
  %.03548.i.i = phi i32 [ -1114, %.preheader45.i.i ], [ %.0.i.i.i, %add_cb.exit.i.i ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv54.i.i
  %246 = load i32, ptr %245, align 4, !tbaa !27
  %247 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv54.i.i
  %248 = load i32, ptr %247, align 4, !tbaa !27
  %249 = add nsw i32 %248, %246
  %spec.select.i.i.i = call i32 @llvm.smax.i32(i32 %.03548.i.i, i32 %249)
  %spec.select18.i.i.i = call i32 @llvm.smin.i32(i32 %.03548.i.i, i32 %249)
  %250 = sub nsw i32 %spec.select.i.i.i, %spec.select18.i.i.i
  %251 = icmp sgt i32 %250, 255
  br i1 %251, label %add_cb.exit.i.i, label %252

252:                                              ; preds = %244
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %182, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !27
  %256 = add nsw i32 %255, %spec.select.i.i.i
  br label %add_cb.exit.i.i

add_cb.exit.i.i:                                  ; preds = %252, %244
  %.0.i.i.i = phi i32 [ %256, %252 ], [ %spec.select.i.i.i, %244 ]
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 256
  br i1 %exitcond57.not.i.i, label %.preheader44.i.i, label %244, !llvm.loop !99

.preheader44.i.i:                                 ; preds = %add_cb.exit.i.i, %add_cb.exit39.i.i
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %add_cb.exit39.i.i ], [ 0, %add_cb.exit.i.i ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv58.i.i
  %258 = load i32, ptr %257, align 4, !tbaa !27
  %259 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv58.i.i
  %260 = load i32, ptr %259, align 4, !tbaa !27
  %261 = sub nsw i32 %260, %.0.i.i.i
  %spec.select.i36.i.i = call i32 @llvm.smax.i32(i32 %258, i32 %261)
  %spec.select18.i37.i.i = call i32 @llvm.smin.i32(i32 %258, i32 %261)
  %262 = sub nsw i32 %spec.select.i36.i.i, %spec.select18.i37.i.i
  %263 = icmp sgt i32 %262, 255
  br i1 %263, label %add_cb.exit39.i.i, label %264

264:                                              ; preds = %.preheader44.i.i
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %182, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !27
  %268 = add nsw i32 %267, %spec.select.i36.i.i
  br label %add_cb.exit39.i.i

add_cb.exit39.i.i:                                ; preds = %264, %.preheader44.i.i
  %.0.i38.i.i = phi i32 [ %268, %264 ], [ %spec.select.i36.i.i, %.preheader44.i.i ]
  store i32 %.0.i38.i.i, ptr %257, align 4, !tbaa !27
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, 256
  br i1 %exitcond61.not.i.i, label %269, label %.preheader44.i.i, !llvm.loop !100

269:                                              ; preds = %add_cb.exit39.i.i
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, 25
  br i1 %exitcond65.not.i.i, label %.preheader.i.i, label %.preheader45.i.i, !llvm.loop !101

.preheader.i.i:                                   ; preds = %269, %add_cb.exit43.i.i
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %add_cb.exit43.i.i ], [ 0, %269 ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv66.i.i
  %271 = load i32, ptr %270, align 4, !tbaa !27
  %272 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv66.i.i
  %273 = load i32, ptr %272, align 4, !tbaa !27
  %274 = sub i32 186, %273
  %spec.select.i40.i.i = call i32 @llvm.smax.i32(i32 %271, i32 %274)
  %spec.select18.i41.i.i = call i32 @llvm.smin.i32(i32 %271, i32 %274)
  %275 = sub nsw i32 %spec.select.i40.i.i, %spec.select18.i41.i.i
  %276 = icmp sgt i32 %275, 255
  br i1 %276, label %add_cb.exit43.i.i, label %277

277:                                              ; preds = %.preheader.i.i
  %278 = sext i32 %275 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %182, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !27
  %281 = add nsw i32 %280, %spec.select.i40.i.i
  br label %add_cb.exit43.i.i

add_cb.exit43.i.i:                                ; preds = %277, %.preheader.i.i
  %.0.i42.i.i = phi i32 [ %281, %277 ], [ %spec.select.i40.i.i, %.preheader.i.i ]
  store i32 %.0.i42.i.i, ptr %270, align 4, !tbaa !27
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, 256
  br i1 %exitcond69.not.i.i, label %adjust_jnd.exit.i, label %.preheader.i.i, !llvm.loop !102

adjust_jnd.exit.i:                                ; preds = %add_cb.exit43.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvar.next119.i = add nuw nsw i64 %indvar118.i, 1
  %282 = load i32, ptr %23, align 4, !tbaa !40
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvar.next119.i, %283
  br i1 %284, label %.lr.ph98.i, label %._crit_edge102.i, !llvm.loop !103

._crit_edge102.i:                                 ; preds = %adjust_jnd.exit.i, %.preheader87.i
  %285 = phi i32 [ %185, %.preheader87.i ], [ %282, %adjust_jnd.exit.i ]
  %indvars.iv.next127.i = add nsw i64 %indvars.iv126.i, -256
  br i1 %186, label %.preheader87.i, label %.preheader86.i, !llvm.loop !104

.preheader85.i:                                   ; preds = %292, %.preheader86.i
  %indvars.iv149.i = phi i64 [ 0, %.preheader86.i ], [ %indvars.iv.next150.i, %292 ]
  %invariant.gep104.i = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv149.i
  br label %289

.preheader.i51:                                   ; preds = %292
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 41144
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 41268
  br label %294

289:                                              ; preds = %289, %.preheader85.i
  %290 = phi i1 [ true, %.preheader85.i ], [ false, %289 ]
  %indvars.iv146.i = phi i64 [ 0, %.preheader85.i ], [ 1, %289 ]
  %.0107.i = phi i32 [ 2048, %.preheader85.i ], [ %spec.select.i, %289 ]
  %gep105.i = getelementptr inbounds nuw [1024 x i8], ptr %invariant.gep104.i, i64 %indvars.iv146.i
  %291 = load i32, ptr %gep105.i, align 4, !tbaa !27
  %spec.select.i = call i32 @llvm.smin.i32(i32 %291, i32 %.0107.i)
  br i1 %290, label %289, label %292, !llvm.loop !106

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv149.i
  store i32 %spec.select.i, ptr %293, align 4, !tbaa !27
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 256
  br i1 %exitcond152.not.i, label %.preheader.i51, label %.preheader85.i, !llvm.loop !107

294:                                              ; preds = %walk_band_high.exit.i, %.preheader.i51
  %indvars.iv153.i = phi i64 [ 0, %.preheader.i51 ], [ %indvars.iv.next154.i, %walk_band_high.exit.i ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv153.i
  store i32 2048, ptr %295, align 4, !tbaa !27
  %296 = icmp eq i64 %indvars.iv153.i, 0
  br i1 %296, label %.preheader.i68.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %294
  %297 = load ptr, ptr %287, align 8, !tbaa !43
  %invariant.gep.i.idx.i = shl i64 %indvars.iv153.i, 5
  %invariant.gep.i.i = getelementptr i8, ptr %15, i64 %invariant.gep.i.idx.i
  br label %305

.preheader.i68.i:                                 ; preds = %294
  %.promoted4.i.i = load i32, ptr %286, align 4, !tbaa !27
  br label %298

298:                                              ; preds = %update_band_masking.exit.i.i, %.preheader.i68.i
  %indvars.iv8.i.i = phi i64 [ 0, %.preheader.i68.i ], [ %indvars.iv.next9.i.i, %update_band_masking.exit.i.i ]
  %299 = phi i32 [ %.promoted4.i.i, %.preheader.i68.i ], [ %304, %update_band_masking.exit.i.i ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv8.i.i
  %301 = load i32, ptr %300, align 4, !tbaa !27
  %302 = icmp slt i32 %301, %299
  br i1 %302, label %303, label %update_band_masking.exit.i.i

303:                                              ; preds = %298
  store i32 %301, ptr %286, align 4, !tbaa !27
  br label %update_band_masking.exit.i.i

update_band_masking.exit.i.i:                     ; preds = %303, %298
  %304 = phi i32 [ %299, %298 ], [ %301, %303 ]
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 4
  br i1 %exitcond11.not.i.i, label %walk_band_low.exit.i, label %298, !llvm.loop !108

305:                                              ; preds = %update_band_masking.exit22.i.i, %.preheader1.i.i
  %indvars.iv.i65.i = phi i64 [ 0, %.preheader1.i.i ], [ %indvars.iv.next.i66.i, %update_band_masking.exit22.i.i ]
  %306 = phi i32 [ 2048, %.preheader1.i.i ], [ %315, %update_band_masking.exit22.i.i ]
  %307 = sub nuw nsw i64 7, %indvars.iv.i65.i
  %308 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !27
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i65.i
  %310 = getelementptr i8, ptr %gep.i.i, i64 40104
  %311 = load i32, ptr %310, align 4, !tbaa !27
  %312 = sub nsw i32 %311, %309
  %313 = icmp slt i32 %312, %306
  br i1 %313, label %314, label %update_band_masking.exit22.i.i

314:                                              ; preds = %305
  store i32 %312, ptr %295, align 4, !tbaa !27
  br label %update_band_masking.exit22.i.i

update_band_masking.exit22.i.i:                   ; preds = %314, %305
  %315 = phi i32 [ %306, %305 ], [ %312, %314 ]
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, 8
  br i1 %exitcond.not.i67.i, label %walk_band_low.exit.i, label %305, !llvm.loop !109

walk_band_low.exit.i:                             ; preds = %update_band_masking.exit22.i.i, %update_band_masking.exit.i.i
  %316 = icmp eq i64 %indvars.iv153.i, 31
  br i1 %316, label %.preheader.i77.i, label %.preheader1.i69.i

.preheader1.i69.i:                                ; preds = %walk_band_low.exit.i
  %317 = load ptr, ptr %287, align 8, !tbaa !43
  %.promoted.i70.i = load i32, ptr %295, align 4, !tbaa !27
  %invariant.gep.i71.idx.i = shl i64 %indvars.iv153.i, 5
  %invariant.gep.i71.i = getelementptr i8, ptr %15, i64 %invariant.gep.i71.idx.i
  br label %326

.preheader.i77.i:                                 ; preds = %walk_band_low.exit.i
  %.promoted4.i78.i = load i32, ptr %288, align 4, !tbaa !27
  br label %318

318:                                              ; preds = %update_band_masking.exit.i80.i, %.preheader.i77.i
  %indvars.iv8.i79.i = phi i64 [ 0, %.preheader.i77.i ], [ %indvars.iv.next9.i81.i, %update_band_masking.exit.i80.i ]
  %319 = phi i32 [ %.promoted4.i78.i, %.preheader.i77.i ], [ %325, %update_band_masking.exit.i80.i ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv8.i79.i
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 41128
  %322 = load i32, ptr %321, align 4, !tbaa !27
  %323 = icmp slt i32 %322, %319
  br i1 %323, label %324, label %update_band_masking.exit.i80.i

324:                                              ; preds = %318
  store i32 %322, ptr %288, align 4, !tbaa !27
  br label %update_band_masking.exit.i80.i

update_band_masking.exit.i80.i:                   ; preds = %324, %318
  %325 = phi i32 [ %319, %318 ], [ %322, %324 ]
  %indvars.iv.next9.i81.i = add nuw nsw i64 %indvars.iv8.i79.i, 1
  %exitcond11.not.i82.i = icmp eq i64 %indvars.iv.next9.i81.i, 4
  br i1 %exitcond11.not.i82.i, label %walk_band_high.exit.i, label %318, !llvm.loop !110

326:                                              ; preds = %update_band_masking.exit22.i74.i, %.preheader1.i69.i
  %indvars.iv.i72.i = phi i64 [ 0, %.preheader1.i69.i ], [ %indvars.iv.next.i75.i, %update_band_masking.exit22.i74.i ]
  %327 = phi i32 [ %.promoted.i70.i, %.preheader1.i69.i ], [ %335, %update_band_masking.exit22.i74.i ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv.i72.i
  %329 = load i32, ptr %328, align 4, !tbaa !27
  %gep.i73.i = getelementptr [4 x i8], ptr %invariant.gep.i71.i, i64 %indvars.iv.i72.i
  %330 = getelementptr i8, ptr %gep.i73.i, i64 40136
  %331 = load i32, ptr %330, align 4, !tbaa !27
  %332 = sub nsw i32 %331, %329
  %333 = icmp slt i32 %332, %327
  br i1 %333, label %334, label %update_band_masking.exit22.i74.i

334:                                              ; preds = %326
  store i32 %332, ptr %295, align 4, !tbaa !27
  br label %update_band_masking.exit22.i74.i

update_band_masking.exit22.i74.i:                 ; preds = %334, %326
  %335 = phi i32 [ %327, %326 ], [ %332, %334 ]
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, 8
  br i1 %exitcond.not.i76.i, label %walk_band_high.exit.i, label %326, !llvm.loop !111

walk_band_high.exit.i:                            ; preds = %update_band_masking.exit22.i74.i, %update_band_masking.exit.i80.i
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 32
  br i1 %exitcond156.not.i, label %calc_masking.exit, label %294, !llvm.loop !112

calc_masking.exit:                                ; preds = %walk_band_high.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %337 = load i32, ptr %336, align 8, !tbaa !113
  %.not36 = icmp eq i32 %337, 0
  br i1 %.not36, label %376, label %338

338:                                              ; preds = %calc_masking.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 41284
  store i32 0, ptr %339, align 4, !tbaa !46
  %340 = icmp sgt i32 %193, 0
  br i1 %340, label %.preheader.lr.ph.i, label %adpcm_analysis.exit

.preheader.lr.ph.i:                               ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 33936
  br label %.preheader.i57

.preheader.i57:                                   ; preds = %371, %.preheader.lr.ph.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next29.i, %371 ]
  %345 = getelementptr inbounds nuw [256 x i8], ptr %341, i64 %indvars.iv28.i
  %346 = getelementptr inbounds nuw [128 x i8], ptr %343, i64 %indvars.iv28.i
  %347 = getelementptr inbounds nuw [128 x i8], ptr %344, i64 %indvars.iv28.i
  br label %348

348:                                              ; preds = %370, %.preheader.i57
  %indvars.iv.i58 = phi i64 [ 0, %.preheader.i57 ], [ %indvars.iv.next.i59, %370 ]
  %349 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv.i58
  %350 = load ptr, ptr %349, align 8, !tbaa !29
  %351 = getelementptr inbounds i8, ptr %350, i64 -16
  %352 = call i32 @ff_dcaadpcm_subband_analysis(ptr noundef nonnull %342, ptr noundef nonnull %351, i32 noundef 16, ptr noundef nonnull %5) #12
  %353 = icmp sgt i32 %352, -1
  %354 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %indvars.iv.i58
  br i1 %353, label %355, label %369

355:                                              ; preds = %348
  store i32 %352, ptr %354, align 4, !tbaa !27
  %356 = load i32, ptr %339, align 4, !tbaa !46
  %357 = add nsw i32 %356, 12
  store i32 %357, ptr %339, align 4, !tbaa !46
  br label %358

358:                                              ; preds = %358, %355
  %indvars.iv.i.i61 = phi i64 [ 0, %355 ], [ %indvars.iv.next.i.i62, %358 ]
  %.0911.i.i = phi i32 [ 0, %355 ], [ %spec.select.i.i, %358 ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i61
  %360 = load i32, ptr %359, align 4, !tbaa !27
  %361 = call i32 @llvm.abs.i32(i32 %360, i1 true)
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %.0911.i.i, i32 %361)
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, 16
  br i1 %exitcond.not.i.i63, label %.preheader170, label %358, !llvm.loop !114

.preheader170:                                    ; preds = %358, %.preheader170
  %.014.i.i.i = phi i32 [ %spec.select.i.i.i64, %.preheader170 ], [ 0, %358 ]
  %.01113.i.i.i = phi i32 [ %366, %.preheader170 ], [ 1024, %358 ]
  %362 = add nuw nsw i32 %.01113.i.i.i, %.014.i.i.i
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !27
  %.not12.i.i.i = icmp slt i32 %365, %spec.select.i.i
  %spec.select.i.i.i64 = select i1 %.not12.i.i.i, i32 %.014.i.i.i, i32 %362
  %366 = lshr i32 %.01113.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %366, 0
  br i1 %.not.i.i.i, label %find_peak.exit.i, label %.preheader170, !llvm.loop !96

find_peak.exit.i:                                 ; preds = %.preheader170
  %367 = sub nsw i32 0, %spec.select.i.i.i64
  %368 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv.i58
  store i32 %367, ptr %368, align 4, !tbaa !27
  br label %370

369:                                              ; preds = %348
  store i32 -1, ptr %354, align 4, !tbaa !27
  br label %370

370:                                              ; preds = %369, %find_peak.exit.i
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 32
  br i1 %exitcond.not.i60, label %371, label %348, !llvm.loop !115

371:                                              ; preds = %370
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %372 = load i32, ptr %23, align 4, !tbaa !40
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next29.i, %373
  br i1 %374, label %.preheader.i57, label %adpcm_analysis.exit, !llvm.loop !116

adpcm_analysis.exit:                              ; preds = %371, %338
  %375 = phi i32 [ %193, %338 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %376

376:                                              ; preds = %adpcm_analysis.exit, %calc_masking.exit
  %377 = phi i32 [ %375, %adpcm_analysis.exit ], [ %193, %calc_masking.exit ]
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.preheader.lr.ph.i67, label %._crit_edge.i65

.preheader.lr.ph.i67:                             ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 33168
  %wide.trip.count.i68 = zext nneg i32 %377 to i64
  br label %.preheader.i69

.preheader.i69:                                   ; preds = %397, %.preheader.lr.ph.i67
  %indvars.iv30.i = phi i64 [ 0, %.preheader.lr.ph.i67 ], [ %indvars.iv.next31.i, %397 ]
  %381 = getelementptr inbounds nuw [256 x i8], ptr %379, i64 %indvars.iv30.i
  %382 = getelementptr inbounds nuw [128 x i8], ptr %380, i64 %indvars.iv30.i
  br label %383

383:                                              ; preds = %find_peak.exit.i81, %.preheader.i69
  %indvars.iv.i70 = phi i64 [ 0, %.preheader.i69 ], [ %indvars.iv.next.i82, %find_peak.exit.i81 ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv.i70
  %385 = load ptr, ptr %384, align 8, !tbaa !29
  br label %386

386:                                              ; preds = %386, %383
  %indvars.iv.i.i71 = phi i64 [ 0, %383 ], [ %indvars.iv.next.i.i74, %386 ]
  %.0911.i.i72 = phi i32 [ 0, %383 ], [ %spec.select.i.i73, %386 ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %indvars.iv.i.i71
  %388 = load i32, ptr %387, align 4, !tbaa !27
  %389 = call i32 @llvm.abs.i32(i32 %388, i1 true)
  %spec.select.i.i73 = call i32 @llvm.umax.i32(i32 %.0911.i.i72, i32 %389)
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, 16
  br i1 %exitcond.not.i.i75, label %.preheader169, label %386, !llvm.loop !114

.preheader169:                                    ; preds = %386, %.preheader169
  %.014.i.i.i76 = phi i32 [ %spec.select.i.i.i79, %.preheader169 ], [ 0, %386 ]
  %.01113.i.i.i77 = phi i32 [ %394, %.preheader169 ], [ 1024, %386 ]
  %390 = add nuw nsw i32 %.01113.i.i.i77, %.014.i.i.i76
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !27
  %.not12.i.i.i78 = icmp slt i32 %393, %spec.select.i.i73
  %spec.select.i.i.i79 = select i1 %.not12.i.i.i78, i32 %.014.i.i.i76, i32 %390
  %394 = lshr i32 %.01113.i.i.i77, 1
  %.not.i.i.i80 = icmp eq i32 %394, 0
  br i1 %.not.i.i.i80, label %find_peak.exit.i81, label %.preheader169, !llvm.loop !96

find_peak.exit.i81:                               ; preds = %.preheader169
  %395 = sub nsw i32 0, %spec.select.i.i.i79
  %396 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %indvars.iv.i70
  store i32 %395, ptr %396, align 4, !tbaa !27
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, 32
  br i1 %exitcond.not.i83, label %397, label %383, !llvm.loop !117

397:                                              ; preds = %find_peak.exit.i81
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i68
  br i1 %exitcond33.not.i, label %._crit_edge.i65, label %.preheader.i69, !llvm.loop !118

._crit_edge.i65:                                  ; preds = %397, %376
  %398 = load i32, ptr %126, align 4, !tbaa !41
  %.not.i66 = icmp eq i32 %398, 0
  br i1 %.not.i66, label %find_peaks.exit, label %399

399:                                              ; preds = %._crit_edge.i65
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  br label %401

401:                                              ; preds = %401, %399
  %indvars.iv.i16.i = phi i64 [ 0, %399 ], [ %indvars.iv.next.i19.i, %401 ]
  %.0911.i17.i = phi i32 [ 0, %399 ], [ %spec.select.i18.i, %401 ]
  %402 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv.i16.i
  %403 = load i32, ptr %402, align 4, !tbaa !27
  %404 = call i32 @llvm.abs.i32(i32 %403, i1 true)
  %spec.select.i18.i = call i32 @llvm.umax.i32(i32 %.0911.i17.i, i32 %404)
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 8
  br i1 %exitcond.not.i20.i, label %.preheader, label %401, !llvm.loop !114

.preheader:                                       ; preds = %401, %.preheader
  %.014.i.i21.i = phi i32 [ %spec.select.i.i24.i, %.preheader ], [ 0, %401 ]
  %.01113.i.i22.i = phi i32 [ %409, %.preheader ], [ 1024, %401 ]
  %405 = add nuw nsw i32 %.01113.i.i22.i, %.014.i.i21.i
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !27
  %.not12.i.i23.i = icmp slt i32 %408, %spec.select.i18.i
  %spec.select.i.i24.i = select i1 %.not12.i.i23.i, i32 %.014.i.i21.i, i32 %405
  %409 = lshr i32 %.01113.i.i22.i, 1
  %.not.i.i25.i = icmp eq i32 %409, 0
  br i1 %.not.i.i25.i, label %find_peak.exit26.i, label %.preheader, !llvm.loop !96

find_peak.exit26.i:                               ; preds = %.preheader
  %410 = sub nsw i32 0, %spec.select.i.i24.i
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 %410, ptr %411, align 4, !tbaa !119
  br label %find_peaks.exit

find_peaks.exit:                                  ; preds = %._crit_edge.i65, %find_peak.exit26.i
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 41272
  %413 = load i32, ptr %412, align 8, !tbaa !44
  %414 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %413, i32 noundef 1)
  %415 = load i32, ptr %412, align 8, !tbaa !44
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 41280
  %417 = load i32, ptr %416, align 8, !tbaa !120
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %419 = load i32, ptr %418, align 8, !tbaa !59
  %420 = icmp sgt i32 %417, %419
  br i1 %420, label %.lr.ph.i86, label %.lr.ph112.preheader.i

.loopexit53.i:                                    ; preds = %.lr.ph.split.i
  %421 = load i32, ptr %412, align 8, !tbaa !44
  %422 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %421, i32 noundef 0)
  %423 = load i32, ptr %412, align 8, !tbaa !44
  %424 = load i32, ptr %416, align 8, !tbaa !120
  %425 = load i32, ptr %418, align 8, !tbaa !59
  %426 = icmp sgt i32 %424, %425
  br i1 %426, label %.lr.ph.i86, label %.lr.ph112.preheader.i

.lr.ph.i86:                                       ; preds = %find_peaks.exit, %.loopexit53.i
  %427 = phi i32 [ %423, %.loopexit53.i ], [ %415, %find_peaks.exit ]
  %.0103.i = phi i32 [ 0, %.loopexit53.i ], [ 1, %find_peaks.exit ]
  %428 = phi i1 [ false, %.loopexit53.i ], [ true, %find_peaks.exit ]
  %.042102.i = phi i32 [ 1, %.loopexit53.i ], [ 0, %find_peaks.exit ]
  br i1 %428, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i86, %.lr.ph.split.us.i
  %.04467.us.i = phi i32 [ %429, %.lr.ph.split.us.i ], [ %427, %.lr.ph.i86 ]
  %429 = add nsw i32 %.04467.us.i, 128
  %430 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %429, i32 noundef %.0103.i)
  %431 = load i32, ptr %416, align 8, !tbaa !120
  %432 = load i32, ptr %418, align 8, !tbaa !59
  %433 = icmp sgt i32 %431, %432
  br i1 %433, label %.lr.ph.split.us.i, label %.loopexit.i, !llvm.loop !121

.lr.ph112.preheader.i:                            ; preds = %.loopexit53.i, %find_peaks.exit
  %.042.lcssa.i = phi i32 [ 0, %find_peaks.exit ], [ 1, %.loopexit53.i ]
  %.0.lcssa.i = phi i32 [ 1, %find_peaks.exit ], [ 0, %.loopexit53.i ]
  %.lcssa60.i = phi i32 [ %415, %find_peaks.exit ], [ %423, %.loopexit53.i ]
  br label %.lr.ph112.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i86, %435
  %.168.i = phi i32 [ %437, %435 ], [ %.042102.i, %.lr.ph.i86 ]
  %.04467.i = phi i32 [ %436, %435 ], [ %427, %.lr.ph.i86 ]
  %434 = icmp eq i32 %.168.i, 1
  br i1 %434, label %.loopexit53.i, label %435

435:                                              ; preds = %.lr.ph.split.i
  %436 = add nsw i32 %.04467.i, 128
  %437 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %436, i32 noundef %.0103.i)
  %438 = load i32, ptr %416, align 8, !tbaa !120
  %439 = load i32, ptr %418, align 8, !tbaa !59
  %440 = icmp sgt i32 %438, %439
  br i1 %440, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !121

.lr.ph112.i:                                      ; preds = %442, %.lr.ph112.preheader.i
  %.2111.i = phi i32 [ %444, %442 ], [ %.042.lcssa.i, %.lr.ph112.preheader.i ]
  %.047110.i = phi i32 [ %443, %442 ], [ %.lcssa60.i, %.lr.ph112.preheader.i ]
  %441 = icmp eq i32 %.2111.i, 4
  br i1 %441, label %.loopexit50.i, label %442

442:                                              ; preds = %.lr.ph112.i
  %443 = add nsw i32 %.047110.i, -128
  %444 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %443, i32 noundef %.0.lcssa.i)
  %445 = load i32, ptr %416, align 8, !tbaa !120
  %446 = load i32, ptr %418, align 8, !tbaa !59
  %.not.i84 = icmp sgt i32 %445, %446
  br i1 %.not.i84, label %.loopexit.i, label %.lr.ph112.i, !llvm.loop !122

.loopexit.i:                                      ; preds = %435, %.lr.ph.split.us.i, %442
  %.065.i = phi i32 [ %.0103.i, %.lr.ph.split.us.i ], [ %.0.lcssa.i, %442 ], [ %.0103.i, %435 ]
  %.145.i = phi i32 [ %429, %.lr.ph.split.us.i ], [ %.047110.i, %442 ], [ %436, %435 ]
  br label %447

447:                                              ; preds = %447, %.loopexit.i
  %.043115.i = phi i32 [ 64, %.loopexit.i ], [ %452, %447 ]
  %.4114.i = phi i32 [ %.145.i, %.loopexit.i ], [ %spec.select.i85, %447 ]
  %448 = sub nsw i32 %.4114.i, %.043115.i
  %449 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %448, i32 noundef %.065.i)
  %450 = load i32, ptr %416, align 8, !tbaa !120
  %451 = load i32, ptr %418, align 8, !tbaa !59
  %.not49.i = icmp sgt i32 %450, %451
  %spec.select.i85 = select i1 %.not49.i, i32 %.4114.i, i32 %448
  %452 = lshr i32 %.043115.i, 1
  %.not48.i = icmp eq i32 %452, 0
  br i1 %.not48.i, label %453, label %447, !llvm.loop !123

453:                                              ; preds = %447
  %454 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %spec.select.i85, i32 noundef %.065.i)
  br label %.loopexit50.i

.loopexit50.i:                                    ; preds = %.lr.ph112.i, %453
  %.3.i = phi i32 [ %spec.select.i85, %453 ], [ %.047110.i, %.lr.ph112.i ]
  store i32 %.3.i, ptr %412, align 8, !tbaa !44
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 41276
  %456 = load i32, ptr %455, align 4, !tbaa !45
  %457 = icmp sgt i32 %.3.i, %456
  br i1 %457, label %458, label %assign_bits.exit

458:                                              ; preds = %.loopexit50.i
  store i32 %.3.i, ptr %455, align 4, !tbaa !45
  br label %assign_bits.exit

assign_bits.exit:                                 ; preds = %.loopexit50.i, %458
  %459 = load i32, ptr %126, align 4, !tbaa !41
  %.not.i87 = icmp eq i32 %459, 0
  br i1 %.not.i87, label %calc_lfe_scales.exit, label %460

460:                                              ; preds = %assign_bits.exit
  %461 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %462 = load i32, ptr %461, align 4, !tbaa !119
  %463 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %464 = call fastcc i32 @calc_one_scale(ptr noundef nonnull %15, i32 noundef %462, i32 noundef 11, ptr noundef nonnull %463)
  %465 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i32 %464, ptr %465, align 8, !tbaa !124
  br label %calc_lfe_scales.exit

calc_lfe_scales.exit:                             ; preds = %assign_bits.exit, %460
  %466 = load i32, ptr %177, align 8, !tbaa !33
  %467 = icmp sgt i32 %466, 0
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 7056
  br i1 %467, label %.split.us.i, label %shift_history.exit

.split.us.i:                                      ; preds = %calc_lfe_scales.exit
  %469 = load ptr, ptr %176, align 8, !tbaa !48
  %470 = zext nneg i32 %466 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.us.i ], [ 0, %.split.us.i ]
  %invariant.gep.us.i = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %indvars.iv21.i
  %471 = trunc i64 %indvars.iv21.i to i32
  %472 = mul i32 %466, %471
  br label %473

473:                                              ; preds = %473, %.preheader.us.i
  %indvars.iv.i88 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i89, %473 ]
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 %indvars.iv.i88
  %475 = load i8, ptr %474, align 1, !tbaa !50
  %476 = sext i8 %475 to i32
  %477 = add nsw i32 %472, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4 x i8], ptr %22, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !27
  %gep.us.i = getelementptr inbounds nuw [2048 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv.i88
  store i32 %480, ptr %gep.us.i, align 4, !tbaa !27
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %470
  br i1 %exitcond.not.i90, label %._crit_edge.us.i, label %473, !llvm.loop !125

._crit_edge.us.i:                                 ; preds = %473
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 512
  br i1 %exitcond24.not.i, label %shift_history.exit, label %.preheader.us.i, !llvm.loop !126

shift_history.exit:                               ; preds = %._crit_edge.us.i, %calc_lfe_scales.exit
  %481 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !127
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %485 = load i32, ptr %484, align 8, !tbaa !129
  %486 = icmp slt i32 %485, 0
  %spec.select.i91 = select i1 %486, ptr null, ptr %483
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %485, i32 0)
  %487 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %spec.select.i91, ptr %487, align 8, !tbaa !130
  %488 = zext nneg i32 %spec.select11.i to i64
  %489 = getelementptr inbounds nuw i8, ptr %spec.select.i91, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %489, ptr %490, align 8, !tbaa !131
  %491 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %spec.select.i91, ptr %491, align 8, !tbaa !132
  %492 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 32, ptr %492, align 4, !tbaa !133
  store i32 0, ptr %481, align 8, !tbaa !134
  br i1 %467, label %.preheader.lr.ph.i93, label %fill_in_adpcm_bufer.exit.thread

.preheader.lr.ph.i93:                             ; preds = %shift_history.exit
  %493 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %495 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %496 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %497 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  %498 = getelementptr inbounds nuw i8, ptr %15, i64 37576
  br label %.preheader.i94

.preheader.i94:                                   ; preds = %588, %.preheader.lr.ph.i93
  %indvars.iv57.i95 = phi i64 [ 0, %.preheader.lr.ph.i93 ], [ %indvars.iv.next58.i99, %588 ]
  %499 = getelementptr inbounds nuw [256 x i8], ptr %493, i64 %indvars.iv57.i95
  %500 = getelementptr inbounds nuw [128 x i8], ptr %494, i64 %indvars.iv57.i95
  %501 = getelementptr inbounds nuw [1024 x i8], ptr %495, i64 %indvars.iv57.i95
  %502 = getelementptr inbounds nuw [128 x i8], ptr %497, i64 %indvars.iv57.i95
  %503 = getelementptr inbounds nuw [2048 x i8], ptr %15, i64 %indvars.iv57.i95
  %504 = getelementptr inbounds nuw [128 x i8], ptr %498, i64 %indvars.iv57.i95
  br label %505

505:                                              ; preds = %ff_dca_core_dequantize.exit.i, %.preheader.i94
  %indvars.iv.i96 = phi i64 [ 0, %.preheader.i94 ], [ %indvars.iv.next.i97, %ff_dca_core_dequantize.exit.i ]
  %506 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %indvars.iv.i96
  %507 = load ptr, ptr %506, align 8, !tbaa !29
  %508 = getelementptr inbounds i8, ptr %507, i64 -16
  %509 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %indvars.iv.i96
  %510 = load i32, ptr %509, align 4, !tbaa !27
  %511 = icmp eq i32 %510, -1
  br i1 %511, label %512, label %566

512:                                              ; preds = %505
  %513 = load i32, ptr %496, align 4, !tbaa !58
  %514 = icmp eq i32 %513, 3
  %515 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %indvars.iv.i96
  %516 = load i32, ptr %515, align 4, !tbaa !27
  %517 = sext i32 %516 to i64
  %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i = select i1 %514, ptr @ff_dca_lossless_quant, ptr @ff_dca_lossy_quant
  %518 = getelementptr inbounds [4 x i8], ptr %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i, i64 %517
  %.0.i.i = load i32, ptr %518, align 4, !tbaa !27
  %519 = getelementptr inbounds nuw [32 x i8], ptr %501, i64 %indvars.iv.i96
  %520 = getelementptr inbounds nuw [64 x i8], ptr %503, i64 %indvars.iv.i96
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 20928
  %522 = getelementptr inbounds nuw [4 x i8], ptr %504, i64 %indvars.iv.i96
  %523 = load i32, ptr %522, align 4, !tbaa !27
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x i8], ptr @ff_dca_scale_factor_quant7, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !27
  %527 = sext i32 %.0.i.i to i64
  %528 = sext i32 %526 to i64
  %529 = mul nsw i64 %528, %527
  %530 = icmp sgt i64 %529, 8388608
  br i1 %530, label %531, label %.split.us.preheader.i.i

531:                                              ; preds = %512
  %532 = lshr i64 %529, 23
  %533 = trunc i64 %532 to i32
  %.not.i.i.i100 = icmp ult i32 %533, 65536
  %534 = lshr i32 %533, 16
  %spec.select.i.i.i101 = select i1 %.not.i.i.i100, i32 %533, i32 %534
  %spec.select12.i.i.i = select i1 %.not.i.i.i100, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i101, 256
  %535 = lshr i32 %spec.select.i.i.i101, 8
  %536 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i101, i32 %535
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %536
  %537 = zext nneg i32 %.110.i.i.i to i64
  %538 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !50
  %540 = zext i8 %539 to i32
  %541 = add nuw nsw i32 %.1.i.i.i, %540
  %.fr.i.i = freeze i32 %541
  %542 = add nuw nsw i32 %.fr.i.i, 1
  %543 = zext nneg i32 %542 to i64
  %544 = lshr i64 %529, %543
  %545 = sub i32 21, %.fr.i.i
  %546 = icmp sgt i32 %545, 0
  %547 = sub i32 20, %.fr.i.i
  %548 = zext nneg i32 %547 to i64
  %549 = shl nuw nsw i64 1, %548
  %550 = zext nneg i32 %545 to i64
  br i1 %546, label %.split.us.preheader.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %531
  %551 = trunc i64 %544 to i32
  br label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %531, %512
  %552 = phi i64 [ %550, %531 ], [ 22, %512 ]
  %553 = phi i64 [ %549, %531 ], [ 2097152, %512 ]
  %.02540.i.i = phi i64 [ %544, %531 ], [ %529, %512 ]
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i, %.split.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %.split.us.i.i ]
  %554 = getelementptr inbounds nuw [4 x i8], ptr %521, i64 %indvars.iv33.i.i
  %555 = load i32, ptr %554, align 4, !tbaa !27
  %556 = sext i32 %555 to i64
  %557 = mul nsw i64 %.02540.i.i, %556
  %558 = add nsw i64 %557, %553
  %559 = ashr i64 %558, %552
  %.0.i.us.i.i = trunc i64 %559 to i32
  %560 = call i32 @llvm.smax.i32(i32 %.0.i.us.i.i, i32 -8388608)
  %.0.i.i.us.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %560, i32 8388607)
  %561 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %indvars.iv33.i.i
  store i32 %.0.i.i.us.i.i, ptr %561, align 4, !tbaa !27
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, 4
  br i1 %exitcond36.not.i.i, label %ff_dca_core_dequantize.exit.i, label %.split.us.i.i, !llvm.loop !135

.split.i.i:                                       ; preds = %.split.i.i, %.split.preheader.i.i
  %indvars.iv.i.i102 = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next.i.i105, %.split.i.i ]
  %562 = getelementptr inbounds nuw [4 x i8], ptr %521, i64 %indvars.iv.i.i102
  %563 = load i32, ptr %562, align 4, !tbaa !27
  %.0.i.i.i103 = mul i32 %563, %551
  %564 = call i32 @llvm.smax.i32(i32 %.0.i.i.i103, i32 -8388608)
  %.0.i.i.i.i104 = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %564, i32 8388607)
  %565 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %indvars.iv.i.i102
  store i32 %.0.i.i.i.i104, ptr %565, align 4, !tbaa !27
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, 4
  br i1 %exitcond.not.i.i106, label %ff_dca_core_dequantize.exit.i, label %.split.i.i, !llvm.loop !135

566:                                              ; preds = %505
  %567 = getelementptr inbounds nuw [32 x i8], ptr %501, i64 %indvars.iv.i96
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load i64, ptr %568, align 1, !tbaa !50
  store i64 %569, ptr %567, align 8, !tbaa !50
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %571 = load i64, ptr %570, align 8, !tbaa !50
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store i64 %571, ptr %572, align 8, !tbaa !50
  br label %ff_dca_core_dequantize.exit.i

ff_dca_core_dequantize.exit.i:                    ; preds = %.split.i.i, %.split.us.i.i, %566
  %573 = getelementptr inbounds nuw [32 x i8], ptr %501, i64 %indvars.iv.i96
  %574 = load i32, ptr %573, align 8, !tbaa !27
  %575 = shl nsw i32 %574, 7
  store i32 %575, ptr %508, align 4, !tbaa !27
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !27
  %578 = shl nsw i32 %577, 7
  %579 = getelementptr inbounds i8, ptr %507, i64 -12
  store i32 %578, ptr %579, align 4, !tbaa !27
  %580 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !27
  %582 = shl nsw i32 %581, 7
  %583 = getelementptr inbounds i8, ptr %507, i64 -8
  store i32 %582, ptr %583, align 4, !tbaa !27
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 12
  %585 = load i32, ptr %584, align 4, !tbaa !27
  %586 = shl nsw i32 %585, 7
  %587 = getelementptr inbounds i8, ptr %507, i64 -4
  store i32 %586, ptr %587, align 4, !tbaa !27
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, 32
  br i1 %exitcond.not.i98, label %588, label %505, !llvm.loop !136

588:                                              ; preds = %ff_dca_core_dequantize.exit.i
  %indvars.iv.next58.i99 = add nuw nsw i64 %indvars.iv57.i95, 1
  %589 = load i32, ptr %177, align 8, !tbaa !33
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %indvars.iv.next58.i99, %590
  br i1 %591, label %.preheader.i94, label %fill_in_adpcm_bufer.exit, !llvm.loop !137

fill_in_adpcm_bufer.exit:                         ; preds = %588
  %.pre = load i32, ptr %481, align 8, !tbaa !134
  %.pre267 = load i32, ptr %492, align 4, !tbaa !133
  %592 = icmp sgt i32 %.pre267, 16
  br i1 %592, label %fill_in_adpcm_bufer.exit.thread, label %597

fill_in_adpcm_bufer.exit.thread:                  ; preds = %shift_history.exit, %fill_in_adpcm_bufer.exit
  %593 = phi i32 [ %.pre, %fill_in_adpcm_bufer.exit ], [ 0, %shift_history.exit ]
  %594 = phi i32 [ %.pre267, %fill_in_adpcm_bufer.exit ], [ 32, %shift_history.exit ]
  %595 = shl i32 %593, 16
  %596 = or disjoint i32 %595, 32766
  br label %put_bits.exit.i

597:                                              ; preds = %fill_in_adpcm_bufer.exit
  %598 = icmp sgt i32 %485, 3
  br i1 %598, label %599, label %607

599:                                              ; preds = %597
  %600 = shl i32 %.pre, %.pre267
  %601 = sub nsw i32 16, %.pre267
  %602 = lshr i32 32766, %601
  %603 = or i32 %602, %600
  %604 = call i32 @llvm.bswap.i32(i32 %603)
  store i32 %604, ptr %483, align 1, !tbaa !50
  %605 = load ptr, ptr %491, align 8, !tbaa !132
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store ptr %606, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit.i

607:                                              ; preds = %597
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %607, %599, %fill_in_adpcm_bufer.exit.thread
  %608 = phi i32 [ %594, %fill_in_adpcm_bufer.exit.thread ], [ %.pre267, %607 ], [ %.pre267, %599 ]
  %.sink.i = phi i32 [ -16, %fill_in_adpcm_bufer.exit.thread ], [ 16, %607 ], [ 16, %599 ]
  %.026.i.i.i = phi i32 [ %596, %fill_in_adpcm_bufer.exit.thread ], [ 32766, %607 ], [ 32766, %599 ]
  %609 = add nsw i32 %.sink.i, %608
  store i32 %.026.i.i.i, ptr %481, align 8, !tbaa !134
  store i32 %609, ptr %492, align 4, !tbaa !133
  %610 = icmp sgt i32 %609, 16
  br i1 %610, label %611, label %614

611:                                              ; preds = %put_bits.exit.i
  %612 = shl i32 %.026.i.i.i, 16
  %613 = or disjoint i32 %612, 32769
  br label %put_bits.exit35.i

614:                                              ; preds = %put_bits.exit.i
  %615 = load ptr, ptr %490, align 8, !tbaa !131
  %616 = load ptr, ptr %491, align 8, !tbaa !132
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = icmp ugt i64 %619, 3
  br i1 %620, label %621, label %629

621:                                              ; preds = %614
  %622 = shl i32 %.026.i.i.i, %609
  %623 = sub nsw i32 16, %609
  %624 = lshr i32 32769, %623
  %625 = or i32 %624, %622
  %626 = call i32 @llvm.bswap.i32(i32 %625)
  store i32 %626, ptr %616, align 1, !tbaa !50
  %627 = load ptr, ptr %491, align 8, !tbaa !132
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  store ptr %628, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit35.i

629:                                              ; preds = %614
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit35.i

put_bits.exit35.i:                                ; preds = %629, %621, %611
  %.sink136.i = phi i32 [ -16, %611 ], [ 16, %629 ], [ 16, %621 ]
  %.026.i.i33.i = phi i32 [ %613, %611 ], [ 32769, %629 ], [ 32769, %621 ]
  %630 = add nsw i32 %.sink136.i, %609
  store i32 %.026.i.i33.i, ptr %481, align 8, !tbaa !134
  store i32 %630, ptr %492, align 4, !tbaa !133
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %635

632:                                              ; preds = %put_bits.exit35.i
  %633 = shl i32 %.026.i.i33.i, 1
  %634 = or disjoint i32 %633, 1
  br label %put_bits.exit39.i

635:                                              ; preds = %put_bits.exit35.i
  %636 = load ptr, ptr %490, align 8, !tbaa !131
  %637 = load ptr, ptr %491, align 8, !tbaa !132
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = icmp ugt i64 %640, 3
  br i1 %641, label %642, label %650

642:                                              ; preds = %635
  %643 = shl i32 %.026.i.i33.i, %630
  %644 = sub nsw i32 1, %630
  %645 = lshr i32 1, %644
  %646 = or i32 %645, %643
  %647 = call i32 @llvm.bswap.i32(i32 %646)
  store i32 %647, ptr %637, align 1, !tbaa !50
  %648 = load ptr, ptr %491, align 8, !tbaa !132
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 4
  store ptr %649, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit39.i

650:                                              ; preds = %635
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit39.i

put_bits.exit39.i:                                ; preds = %650, %642, %632
  %.sink137.i = phi i32 [ -1, %632 ], [ 31, %650 ], [ 31, %642 ]
  %.026.i.i37.i = phi i32 [ %634, %632 ], [ 1, %650 ], [ 1, %642 ]
  %651 = add nsw i32 %.sink137.i, %630
  store i32 %.026.i.i37.i, ptr %481, align 8, !tbaa !134
  store i32 %651, ptr %492, align 4, !tbaa !133
  %652 = icmp sgt i32 %651, 5
  br i1 %652, label %653, label %656

653:                                              ; preds = %put_bits.exit39.i
  %654 = shl i32 %.026.i.i37.i, 5
  %655 = or disjoint i32 %654, 31
  br label %put_bits.exit43.i

656:                                              ; preds = %put_bits.exit39.i
  %657 = load ptr, ptr %490, align 8, !tbaa !131
  %658 = load ptr, ptr %491, align 8, !tbaa !132
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = icmp ugt i64 %661, 3
  br i1 %662, label %663, label %671

663:                                              ; preds = %656
  %664 = shl i32 %.026.i.i37.i, %651
  %665 = sub nsw i32 5, %651
  %666 = lshr i32 31, %665
  %667 = or i32 %666, %664
  %668 = call i32 @llvm.bswap.i32(i32 %667)
  store i32 %668, ptr %658, align 1, !tbaa !50
  %669 = load ptr, ptr %491, align 8, !tbaa !132
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  store ptr %670, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit43.i

671:                                              ; preds = %656
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit43.i

put_bits.exit43.i:                                ; preds = %671, %663, %653
  %.sink138.i = phi i32 [ -5, %653 ], [ 27, %671 ], [ 27, %663 ]
  %.026.i.i41.i = phi i32 [ %655, %653 ], [ 31, %671 ], [ 31, %663 ]
  %672 = add nsw i32 %.sink138.i, %651
  store i32 %.026.i.i41.i, ptr %481, align 8, !tbaa !134
  store i32 %672, ptr %492, align 4, !tbaa !133
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676

674:                                              ; preds = %put_bits.exit43.i
  %675 = shl i32 %.026.i.i41.i, 1
  br label %put_bits.exit47.i

676:                                              ; preds = %put_bits.exit43.i
  %677 = load ptr, ptr %490, align 8, !tbaa !131
  %678 = load ptr, ptr %491, align 8, !tbaa !132
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = icmp ugt i64 %681, 3
  br i1 %682, label %683, label %688

683:                                              ; preds = %676
  %684 = shl i32 %.026.i.i41.i, %672
  %685 = call i32 @llvm.bswap.i32(i32 %684)
  store i32 %685, ptr %678, align 1, !tbaa !50
  %686 = load ptr, ptr %491, align 8, !tbaa !132
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store ptr %687, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit47.i

688:                                              ; preds = %676
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit47.i

put_bits.exit47.i:                                ; preds = %688, %683, %674
  %.sink139.i = phi i32 [ -1, %674 ], [ 31, %688 ], [ 31, %683 ]
  %.026.i.i45.i = phi i32 [ %675, %674 ], [ 0, %688 ], [ 0, %683 ]
  %689 = add nsw i32 %.sink139.i, %672
  store i32 %.026.i.i45.i, ptr %481, align 8, !tbaa !134
  store i32 %689, ptr %492, align 4, !tbaa !133
  %690 = icmp sgt i32 %689, 7
  br i1 %690, label %691, label %694

691:                                              ; preds = %put_bits.exit47.i
  %692 = shl i32 %.026.i.i45.i, 7
  %693 = or disjoint i32 %692, 15
  br label %put_bits.exit51.i

694:                                              ; preds = %put_bits.exit47.i
  %695 = load ptr, ptr %490, align 8, !tbaa !131
  %696 = load ptr, ptr %491, align 8, !tbaa !132
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = icmp ugt i64 %699, 3
  br i1 %700, label %701, label %709

701:                                              ; preds = %694
  %702 = shl i32 %.026.i.i45.i, %689
  %703 = sub nsw i32 7, %689
  %704 = lshr i32 15, %703
  %705 = or i32 %704, %702
  %706 = call i32 @llvm.bswap.i32(i32 %705)
  store i32 %706, ptr %696, align 1, !tbaa !50
  %707 = load ptr, ptr %491, align 8, !tbaa !132
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store ptr %708, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit51.i

709:                                              ; preds = %694
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit51.i

put_bits.exit51.i:                                ; preds = %709, %701, %691
  %.sink140.i = phi i32 [ -7, %691 ], [ 25, %709 ], [ 25, %701 ]
  %.026.i.i49.i = phi i32 [ %693, %691 ], [ 15, %709 ], [ 15, %701 ]
  %710 = add nsw i32 %.sink140.i, %689
  store i32 %.026.i.i49.i, ptr %481, align 8, !tbaa !134
  store i32 %710, ptr %492, align 4, !tbaa !133
  %711 = load i32, ptr %16, align 4, !tbaa !60
  %712 = add nsw i32 %711, -1
  %713 = icmp sgt i32 %710, 14
  br i1 %713, label %714, label %717

714:                                              ; preds = %put_bits.exit51.i
  %715 = shl i32 %.026.i.i49.i, 14
  %716 = or i32 %712, %715
  br label %put_bits.exit55.i

717:                                              ; preds = %put_bits.exit51.i
  %718 = load ptr, ptr %490, align 8, !tbaa !131
  %719 = load ptr, ptr %491, align 8, !tbaa !132
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = icmp ugt i64 %722, 3
  br i1 %723, label %724, label %732

724:                                              ; preds = %717
  %725 = shl i32 %.026.i.i49.i, %710
  %726 = sub nsw i32 14, %710
  %727 = lshr i32 %712, %726
  %728 = or i32 %727, %725
  %729 = call i32 @llvm.bswap.i32(i32 %728)
  store i32 %729, ptr %719, align 1, !tbaa !50
  %730 = load ptr, ptr %491, align 8, !tbaa !132
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 4
  store ptr %731, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit55.i

732:                                              ; preds = %717
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit55.i

put_bits.exit55.i:                                ; preds = %732, %724, %714
  %.sink141.i = phi i32 [ -14, %714 ], [ 18, %732 ], [ 18, %724 ]
  %.026.i.i53.i = phi i32 [ %716, %714 ], [ %712, %732 ], [ %712, %724 ]
  %733 = add nsw i32 %.sink141.i, %710
  store i32 %.026.i.i53.i, ptr %481, align 8, !tbaa !134
  store i32 %733, ptr %492, align 4, !tbaa !133
  %734 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %735 = load i32, ptr %734, align 8, !tbaa !47
  %736 = icmp sgt i32 %733, 6
  br i1 %736, label %737, label %740

737:                                              ; preds = %put_bits.exit55.i
  %738 = shl i32 %.026.i.i53.i, 6
  %739 = or i32 %735, %738
  br label %put_bits.exit59.i

740:                                              ; preds = %put_bits.exit55.i
  %741 = load ptr, ptr %490, align 8, !tbaa !131
  %742 = load ptr, ptr %491, align 8, !tbaa !132
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = icmp ugt i64 %745, 3
  br i1 %746, label %747, label %755

747:                                              ; preds = %740
  %748 = shl i32 %.026.i.i53.i, %733
  %749 = sub nsw i32 6, %733
  %750 = lshr i32 %735, %749
  %751 = or i32 %750, %748
  %752 = call i32 @llvm.bswap.i32(i32 %751)
  store i32 %752, ptr %742, align 1, !tbaa !50
  %753 = load ptr, ptr %491, align 8, !tbaa !132
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store ptr %754, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit59.i

755:                                              ; preds = %740
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit59.i

put_bits.exit59.i:                                ; preds = %755, %747, %737
  %.sink142.i = phi i32 [ -6, %737 ], [ 26, %755 ], [ 26, %747 ]
  %.026.i.i57.i = phi i32 [ %739, %737 ], [ %735, %755 ], [ %735, %747 ]
  %756 = add nsw i32 %.sink142.i, %733
  store i32 %.026.i.i57.i, ptr %481, align 8, !tbaa !134
  store i32 %756, ptr %492, align 4, !tbaa !133
  %757 = load i32, ptr %178, align 8, !tbaa !55
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr @bitstream_sfreq, i64 %758
  %760 = load i8, ptr %759, align 1, !tbaa !50
  %761 = zext i8 %760 to i32
  %762 = icmp sgt i32 %756, 4
  br i1 %762, label %763, label %766

763:                                              ; preds = %put_bits.exit59.i
  %764 = shl i32 %.026.i.i57.i, 4
  %765 = or i32 %764, %761
  br label %put_bits.exit63.i

766:                                              ; preds = %put_bits.exit59.i
  %767 = load ptr, ptr %490, align 8, !tbaa !131
  %768 = load ptr, ptr %491, align 8, !tbaa !132
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = icmp ugt i64 %771, 3
  br i1 %772, label %773, label %781

773:                                              ; preds = %766
  %774 = shl i32 %.026.i.i57.i, %756
  %775 = sub nsw i32 4, %756
  %776 = lshr i32 %761, %775
  %777 = or i32 %776, %774
  %778 = call i32 @llvm.bswap.i32(i32 %777)
  store i32 %778, ptr %768, align 1, !tbaa !50
  %779 = load ptr, ptr %491, align 8, !tbaa !132
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 4
  store ptr %780, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit63.i

781:                                              ; preds = %766
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit63.i

put_bits.exit63.i:                                ; preds = %781, %773, %763
  %.sink143.i = phi i32 [ -4, %763 ], [ 28, %781 ], [ 28, %773 ]
  %.026.i.i61.i = phi i32 [ %765, %763 ], [ %761, %781 ], [ %761, %773 ]
  %782 = add nsw i32 %.sink143.i, %756
  store i32 %.026.i.i61.i, ptr %481, align 8, !tbaa !134
  store i32 %782, ptr %492, align 4, !tbaa !133
  %783 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %784 = load i32, ptr %783, align 4, !tbaa !58
  %785 = icmp sgt i32 %782, 5
  br i1 %785, label %786, label %789

786:                                              ; preds = %put_bits.exit63.i
  %787 = shl i32 %.026.i.i61.i, 5
  %788 = or i32 %784, %787
  br label %put_bits.exit67.i

789:                                              ; preds = %put_bits.exit63.i
  %790 = load ptr, ptr %490, align 8, !tbaa !131
  %791 = load ptr, ptr %491, align 8, !tbaa !132
  %792 = ptrtoint ptr %790 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = icmp ugt i64 %794, 3
  br i1 %795, label %796, label %804

796:                                              ; preds = %789
  %797 = shl i32 %.026.i.i61.i, %782
  %798 = sub nsw i32 5, %782
  %799 = lshr i32 %784, %798
  %800 = or i32 %799, %797
  %801 = call i32 @llvm.bswap.i32(i32 %800)
  store i32 %801, ptr %791, align 1, !tbaa !50
  %802 = load ptr, ptr %491, align 8, !tbaa !132
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 4
  store ptr %803, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit67.i

804:                                              ; preds = %789
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit67.i

put_bits.exit67.i:                                ; preds = %804, %796, %786
  %.sink144.i = phi i32 [ -5, %786 ], [ 27, %804 ], [ 27, %796 ]
  %.026.i.i65.i = phi i32 [ %788, %786 ], [ %784, %804 ], [ %784, %796 ]
  %805 = add nsw i32 %.sink144.i, %782
  store i32 %.026.i.i65.i, ptr %481, align 8, !tbaa !134
  store i32 %805, ptr %492, align 4, !tbaa !133
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %807, label %809

807:                                              ; preds = %put_bits.exit67.i
  %808 = shl i32 %.026.i.i65.i, 1
  br label %put_bits.exit71.i

809:                                              ; preds = %put_bits.exit67.i
  %810 = load ptr, ptr %490, align 8, !tbaa !131
  %811 = load ptr, ptr %491, align 8, !tbaa !132
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = icmp ugt i64 %814, 3
  br i1 %815, label %816, label %821

816:                                              ; preds = %809
  %817 = shl i32 %.026.i.i65.i, %805
  %818 = call i32 @llvm.bswap.i32(i32 %817)
  store i32 %818, ptr %811, align 1, !tbaa !50
  %819 = load ptr, ptr %491, align 8, !tbaa !132
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 4
  store ptr %820, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit71.i

821:                                              ; preds = %809
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit71.i

put_bits.exit71.i:                                ; preds = %821, %816, %807
  %.sink145.i = phi i32 [ -1, %807 ], [ 31, %821 ], [ 31, %816 ]
  %.026.i.i69.i = phi i32 [ %808, %807 ], [ 0, %821 ], [ 0, %816 ]
  %822 = add nsw i32 %.sink145.i, %805
  store i32 %.026.i.i69.i, ptr %481, align 8, !tbaa !134
  store i32 %822, ptr %492, align 4, !tbaa !133
  %823 = icmp sgt i32 %822, 1
  br i1 %823, label %824, label %826

824:                                              ; preds = %put_bits.exit71.i
  %825 = shl i32 %.026.i.i69.i, 1
  br label %put_bits.exit75.i

826:                                              ; preds = %put_bits.exit71.i
  %827 = load ptr, ptr %490, align 8, !tbaa !131
  %828 = load ptr, ptr %491, align 8, !tbaa !132
  %829 = ptrtoint ptr %827 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = icmp ugt i64 %831, 3
  br i1 %832, label %833, label %838

833:                                              ; preds = %826
  %834 = shl i32 %.026.i.i69.i, %822
  %835 = call i32 @llvm.bswap.i32(i32 %834)
  store i32 %835, ptr %828, align 1, !tbaa !50
  %836 = load ptr, ptr %491, align 8, !tbaa !132
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 4
  store ptr %837, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit75.i

838:                                              ; preds = %826
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit75.i

put_bits.exit75.i:                                ; preds = %838, %833, %824
  %.sink146.i = phi i32 [ -1, %824 ], [ 31, %838 ], [ 31, %833 ]
  %.026.i.i73.i = phi i32 [ %825, %824 ], [ 0, %838 ], [ 0, %833 ]
  %839 = add nsw i32 %.sink146.i, %822
  store i32 %.026.i.i73.i, ptr %481, align 8, !tbaa !134
  store i32 %839, ptr %492, align 4, !tbaa !133
  %840 = icmp sgt i32 %839, 1
  br i1 %840, label %841, label %843

841:                                              ; preds = %put_bits.exit75.i
  %842 = shl i32 %.026.i.i73.i, 1
  br label %put_bits.exit79.i

843:                                              ; preds = %put_bits.exit75.i
  %844 = load ptr, ptr %490, align 8, !tbaa !131
  %845 = load ptr, ptr %491, align 8, !tbaa !132
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = icmp ugt i64 %848, 3
  br i1 %849, label %850, label %855

850:                                              ; preds = %843
  %851 = shl i32 %.026.i.i73.i, %839
  %852 = call i32 @llvm.bswap.i32(i32 %851)
  store i32 %852, ptr %845, align 1, !tbaa !50
  %853 = load ptr, ptr %491, align 8, !tbaa !132
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 4
  store ptr %854, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit79.i

855:                                              ; preds = %843
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit79.i

put_bits.exit79.i:                                ; preds = %855, %850, %841
  %.sink147.i = phi i32 [ -1, %841 ], [ 31, %855 ], [ 31, %850 ]
  %.026.i.i77.i = phi i32 [ %842, %841 ], [ 0, %855 ], [ 0, %850 ]
  %856 = add nsw i32 %.sink147.i, %839
  store i32 %.026.i.i77.i, ptr %481, align 8, !tbaa !134
  store i32 %856, ptr %492, align 4, !tbaa !133
  %857 = icmp sgt i32 %856, 1
  br i1 %857, label %858, label %860

858:                                              ; preds = %put_bits.exit79.i
  %859 = shl i32 %.026.i.i77.i, 1
  br label %put_bits.exit83.i

860:                                              ; preds = %put_bits.exit79.i
  %861 = load ptr, ptr %490, align 8, !tbaa !131
  %862 = load ptr, ptr %491, align 8, !tbaa !132
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = icmp ugt i64 %865, 3
  br i1 %866, label %867, label %872

867:                                              ; preds = %860
  %868 = shl i32 %.026.i.i77.i, %856
  %869 = call i32 @llvm.bswap.i32(i32 %868)
  store i32 %869, ptr %862, align 1, !tbaa !50
  %870 = load ptr, ptr %491, align 8, !tbaa !132
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 4
  store ptr %871, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit83.i

872:                                              ; preds = %860
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit83.i

put_bits.exit83.i:                                ; preds = %872, %867, %858
  %.sink148.i = phi i32 [ -1, %858 ], [ 31, %872 ], [ 31, %867 ]
  %.026.i.i81.i = phi i32 [ %859, %858 ], [ 0, %872 ], [ 0, %867 ]
  %873 = add nsw i32 %.sink148.i, %856
  store i32 %.026.i.i81.i, ptr %481, align 8, !tbaa !134
  store i32 %873, ptr %492, align 4, !tbaa !133
  %874 = icmp sgt i32 %873, 1
  br i1 %874, label %875, label %877

875:                                              ; preds = %put_bits.exit83.i
  %876 = shl i32 %.026.i.i81.i, 1
  br label %put_bits.exit87.i

877:                                              ; preds = %put_bits.exit83.i
  %878 = load ptr, ptr %490, align 8, !tbaa !131
  %879 = load ptr, ptr %491, align 8, !tbaa !132
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = icmp ugt i64 %882, 3
  br i1 %883, label %884, label %889

884:                                              ; preds = %877
  %885 = shl i32 %.026.i.i81.i, %873
  %886 = call i32 @llvm.bswap.i32(i32 %885)
  store i32 %886, ptr %879, align 1, !tbaa !50
  %887 = load ptr, ptr %491, align 8, !tbaa !132
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 4
  store ptr %888, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit87.i

889:                                              ; preds = %877
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit87.i

put_bits.exit87.i:                                ; preds = %889, %884, %875
  %.sink149.i = phi i32 [ -1, %875 ], [ 31, %889 ], [ 31, %884 ]
  %.026.i.i85.i = phi i32 [ %876, %875 ], [ 0, %889 ], [ 0, %884 ]
  %890 = add nsw i32 %.sink149.i, %873
  store i32 %.026.i.i85.i, ptr %481, align 8, !tbaa !134
  store i32 %890, ptr %492, align 4, !tbaa !133
  %891 = icmp sgt i32 %890, 3
  br i1 %891, label %892, label %894

892:                                              ; preds = %put_bits.exit87.i
  %893 = shl i32 %.026.i.i85.i, 3
  br label %put_bits.exit91.i

894:                                              ; preds = %put_bits.exit87.i
  %895 = load ptr, ptr %490, align 8, !tbaa !131
  %896 = load ptr, ptr %491, align 8, !tbaa !132
  %897 = ptrtoint ptr %895 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = icmp ugt i64 %899, 3
  br i1 %900, label %901, label %906

901:                                              ; preds = %894
  %902 = shl i32 %.026.i.i85.i, %890
  %903 = call i32 @llvm.bswap.i32(i32 %902)
  store i32 %903, ptr %896, align 1, !tbaa !50
  %904 = load ptr, ptr %491, align 8, !tbaa !132
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 4
  store ptr %905, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit91.i

906:                                              ; preds = %894
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit91.i

put_bits.exit91.i:                                ; preds = %906, %901, %892
  %.sink150.i = phi i32 [ -3, %892 ], [ 29, %906 ], [ 29, %901 ]
  %.026.i.i89.i = phi i32 [ %893, %892 ], [ 0, %906 ], [ 0, %901 ]
  %907 = add nsw i32 %.sink150.i, %890
  store i32 %.026.i.i89.i, ptr %481, align 8, !tbaa !134
  store i32 %907, ptr %492, align 4, !tbaa !133
  %908 = icmp sgt i32 %907, 1
  br i1 %908, label %909, label %911

909:                                              ; preds = %put_bits.exit91.i
  %910 = shl i32 %.026.i.i89.i, 1
  br label %put_bits.exit95.i

911:                                              ; preds = %put_bits.exit91.i
  %912 = load ptr, ptr %490, align 8, !tbaa !131
  %913 = load ptr, ptr %491, align 8, !tbaa !132
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = icmp ugt i64 %916, 3
  br i1 %917, label %918, label %923

918:                                              ; preds = %911
  %919 = shl i32 %.026.i.i89.i, %907
  %920 = call i32 @llvm.bswap.i32(i32 %919)
  store i32 %920, ptr %913, align 1, !tbaa !50
  %921 = load ptr, ptr %491, align 8, !tbaa !132
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 4
  store ptr %922, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit95.i

923:                                              ; preds = %911
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit95.i

put_bits.exit95.i:                                ; preds = %923, %918, %909
  %.sink151.i = phi i32 [ -1, %909 ], [ 31, %923 ], [ 31, %918 ]
  %.026.i.i93.i = phi i32 [ %910, %909 ], [ 0, %923 ], [ 0, %918 ]
  %924 = add nsw i32 %.sink151.i, %907
  store i32 %.026.i.i93.i, ptr %481, align 8, !tbaa !134
  store i32 %924, ptr %492, align 4, !tbaa !133
  %925 = icmp sgt i32 %924, 1
  br i1 %925, label %926, label %928

926:                                              ; preds = %put_bits.exit95.i
  %927 = shl i32 %.026.i.i93.i, 1
  br label %put_bits.exit99.i

928:                                              ; preds = %put_bits.exit95.i
  %929 = load ptr, ptr %490, align 8, !tbaa !131
  %930 = load ptr, ptr %491, align 8, !tbaa !132
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = icmp ugt i64 %933, 3
  br i1 %934, label %935, label %940

935:                                              ; preds = %928
  %936 = shl i32 %.026.i.i93.i, %924
  %937 = call i32 @llvm.bswap.i32(i32 %936)
  store i32 %937, ptr %930, align 1, !tbaa !50
  %938 = load ptr, ptr %491, align 8, !tbaa !132
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 4
  store ptr %939, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit99.i

940:                                              ; preds = %928
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit99.i

put_bits.exit99.i:                                ; preds = %940, %935, %926
  %.sink152.i = phi i32 [ -1, %926 ], [ 31, %940 ], [ 31, %935 ]
  %.026.i.i97.i = phi i32 [ %927, %926 ], [ 0, %940 ], [ 0, %935 ]
  %941 = add nsw i32 %.sink152.i, %924
  store i32 %.026.i.i97.i, ptr %481, align 8, !tbaa !134
  store i32 %941, ptr %492, align 4, !tbaa !133
  %942 = load i32, ptr %126, align 4, !tbaa !41
  %.not.i107 = icmp eq i32 %942, 0
  %943 = select i1 %.not.i107, i32 0, i32 2
  %944 = icmp sgt i32 %941, 2
  br i1 %944, label %945, label %948

945:                                              ; preds = %put_bits.exit99.i
  %946 = shl i32 %.026.i.i97.i, 2
  %947 = or disjoint i32 %943, %946
  br label %put_bits.exit103.i

948:                                              ; preds = %put_bits.exit99.i
  %949 = load ptr, ptr %490, align 8, !tbaa !131
  %950 = load ptr, ptr %491, align 8, !tbaa !132
  %951 = ptrtoint ptr %949 to i64
  %952 = ptrtoint ptr %950 to i64
  %953 = sub i64 %951, %952
  %954 = icmp ugt i64 %953, 3
  br i1 %954, label %955, label %963

955:                                              ; preds = %948
  %956 = shl i32 %.026.i.i97.i, %941
  %957 = sub nsw i32 2, %941
  %958 = lshr i32 %943, %957
  %959 = or i32 %958, %956
  %960 = call i32 @llvm.bswap.i32(i32 %959)
  store i32 %960, ptr %950, align 1, !tbaa !50
  %961 = load ptr, ptr %491, align 8, !tbaa !132
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 4
  store ptr %962, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit103.i

963:                                              ; preds = %948
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit103.i

put_bits.exit103.i:                               ; preds = %963, %955, %945
  %.sink153.i = phi i32 [ -2, %945 ], [ 30, %963 ], [ 30, %955 ]
  %.026.i.i101.i = phi i32 [ %947, %945 ], [ %943, %963 ], [ %943, %955 ]
  %964 = add nsw i32 %.sink153.i, %941
  store i32 %.026.i.i101.i, ptr %481, align 8, !tbaa !134
  store i32 %964, ptr %492, align 4, !tbaa !133
  %965 = icmp sgt i32 %964, 1
  br i1 %965, label %966, label %969

966:                                              ; preds = %put_bits.exit103.i
  %967 = shl i32 %.026.i.i101.i, 1
  %968 = or disjoint i32 %967, 1
  br label %put_bits.exit107.i

969:                                              ; preds = %put_bits.exit103.i
  %970 = load ptr, ptr %490, align 8, !tbaa !131
  %971 = load ptr, ptr %491, align 8, !tbaa !132
  %972 = ptrtoint ptr %970 to i64
  %973 = ptrtoint ptr %971 to i64
  %974 = sub i64 %972, %973
  %975 = icmp ugt i64 %974, 3
  br i1 %975, label %976, label %984

976:                                              ; preds = %969
  %977 = shl i32 %.026.i.i101.i, %964
  %978 = sub nsw i32 1, %964
  %979 = lshr i32 1, %978
  %980 = or i32 %979, %977
  %981 = call i32 @llvm.bswap.i32(i32 %980)
  store i32 %981, ptr %971, align 1, !tbaa !50
  %982 = load ptr, ptr %491, align 8, !tbaa !132
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 4
  store ptr %983, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit107.i

984:                                              ; preds = %969
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit107.i

put_bits.exit107.i:                               ; preds = %984, %976, %966
  %.sink154.i = phi i32 [ -1, %966 ], [ 31, %984 ], [ 31, %976 ]
  %.026.i.i105.i = phi i32 [ %968, %966 ], [ 1, %984 ], [ 1, %976 ]
  %985 = add nsw i32 %.sink154.i, %964
  store i32 %.026.i.i105.i, ptr %481, align 8, !tbaa !134
  store i32 %985, ptr %492, align 4, !tbaa !133
  %986 = icmp sgt i32 %985, 1
  br i1 %986, label %987, label %989

987:                                              ; preds = %put_bits.exit107.i
  %988 = shl i32 %.026.i.i105.i, 1
  br label %put_bits.exit111.i

989:                                              ; preds = %put_bits.exit107.i
  %990 = load ptr, ptr %490, align 8, !tbaa !131
  %991 = load ptr, ptr %491, align 8, !tbaa !132
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = icmp ugt i64 %994, 3
  br i1 %995, label %996, label %1001

996:                                              ; preds = %989
  %997 = shl i32 %.026.i.i105.i, %985
  %998 = call i32 @llvm.bswap.i32(i32 %997)
  store i32 %998, ptr %991, align 1, !tbaa !50
  %999 = load ptr, ptr %491, align 8, !tbaa !132
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 4
  store ptr %1000, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit111.i

1001:                                             ; preds = %989
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit111.i

put_bits.exit111.i:                               ; preds = %1001, %996, %987
  %.sink155.i = phi i32 [ -1, %987 ], [ 31, %1001 ], [ 31, %996 ]
  %.026.i.i109.i = phi i32 [ %988, %987 ], [ 0, %1001 ], [ 0, %996 ]
  %1002 = add nsw i32 %.sink155.i, %985
  store i32 %.026.i.i109.i, ptr %481, align 8, !tbaa !134
  store i32 %1002, ptr %492, align 4, !tbaa !133
  %1003 = icmp sgt i32 %1002, 4
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %put_bits.exit111.i
  %1005 = shl i32 %.026.i.i109.i, 4
  %1006 = or disjoint i32 %1005, 7
  br label %put_bits.exit115.i

1007:                                             ; preds = %put_bits.exit111.i
  %1008 = load ptr, ptr %490, align 8, !tbaa !131
  %1009 = load ptr, ptr %491, align 8, !tbaa !132
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = icmp ugt i64 %1012, 3
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %1007
  %1015 = shl i32 %.026.i.i109.i, %1002
  %1016 = sub nsw i32 4, %1002
  %1017 = lshr i32 7, %1016
  %1018 = or i32 %1017, %1015
  %1019 = call i32 @llvm.bswap.i32(i32 %1018)
  store i32 %1019, ptr %1009, align 1, !tbaa !50
  %1020 = load ptr, ptr %491, align 8, !tbaa !132
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  store ptr %1021, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit115.i

1022:                                             ; preds = %1007
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit115.i

put_bits.exit115.i:                               ; preds = %1022, %1014, %1004
  %.sink156.i = phi i32 [ -4, %1004 ], [ 28, %1022 ], [ 28, %1014 ]
  %.026.i.i113.i = phi i32 [ %1006, %1004 ], [ 7, %1022 ], [ 7, %1014 ]
  %1023 = add nsw i32 %.sink156.i, %1002
  store i32 %.026.i.i113.i, ptr %481, align 8, !tbaa !134
  store i32 %1023, ptr %492, align 4, !tbaa !133
  %1024 = icmp sgt i32 %1023, 2
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %put_bits.exit115.i
  %1026 = shl i32 %.026.i.i113.i, 2
  br label %put_bits.exit119.i

1027:                                             ; preds = %put_bits.exit115.i
  %1028 = load ptr, ptr %490, align 8, !tbaa !131
  %1029 = load ptr, ptr %491, align 8, !tbaa !132
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = icmp ugt i64 %1032, 3
  br i1 %1033, label %1034, label %1039

1034:                                             ; preds = %1027
  %1035 = shl i32 %.026.i.i113.i, %1023
  %1036 = call i32 @llvm.bswap.i32(i32 %1035)
  store i32 %1036, ptr %1029, align 1, !tbaa !50
  %1037 = load ptr, ptr %491, align 8, !tbaa !132
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  store ptr %1038, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit119.i

1039:                                             ; preds = %1027
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit119.i

put_bits.exit119.i:                               ; preds = %1039, %1034, %1025
  %.sink157.i = phi i32 [ -2, %1025 ], [ 30, %1039 ], [ 30, %1034 ]
  %.026.i.i117.i = phi i32 [ %1026, %1025 ], [ 0, %1039 ], [ 0, %1034 ]
  %1040 = add nsw i32 %.sink157.i, %1023
  store i32 %.026.i.i117.i, ptr %481, align 8, !tbaa !134
  store i32 %1040, ptr %492, align 4, !tbaa !133
  %1041 = icmp sgt i32 %1040, 3
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %put_bits.exit119.i
  %1043 = shl i32 %.026.i.i117.i, 3
  br label %put_bits.exit123.i

1044:                                             ; preds = %put_bits.exit119.i
  %1045 = load ptr, ptr %490, align 8, !tbaa !131
  %1046 = load ptr, ptr %491, align 8, !tbaa !132
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = icmp ugt i64 %1049, 3
  br i1 %1050, label %1051, label %1056

1051:                                             ; preds = %1044
  %1052 = shl i32 %.026.i.i117.i, %1040
  %1053 = call i32 @llvm.bswap.i32(i32 %1052)
  store i32 %1053, ptr %1046, align 1, !tbaa !50
  %1054 = load ptr, ptr %491, align 8, !tbaa !132
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  store ptr %1055, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit123.i

1056:                                             ; preds = %1044
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit123.i

put_bits.exit123.i:                               ; preds = %1056, %1051, %1042
  %.sink158.i = phi i32 [ -3, %1042 ], [ 29, %1056 ], [ 29, %1051 ]
  %.026.i.i121.i = phi i32 [ %1043, %1042 ], [ 0, %1056 ], [ 0, %1051 ]
  %1057 = add nsw i32 %.sink158.i, %1040
  store i32 %.026.i.i121.i, ptr %481, align 8, !tbaa !134
  store i32 %1057, ptr %492, align 4, !tbaa !133
  %1058 = icmp sgt i32 %1057, 1
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %put_bits.exit123.i
  %1060 = shl i32 %.026.i.i121.i, 1
  br label %put_bits.exit127.i

1061:                                             ; preds = %put_bits.exit123.i
  %1062 = load ptr, ptr %490, align 8, !tbaa !131
  %1063 = load ptr, ptr %491, align 8, !tbaa !132
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = icmp ugt i64 %1066, 3
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1061
  %1069 = shl i32 %.026.i.i121.i, %1057
  %1070 = call i32 @llvm.bswap.i32(i32 %1069)
  store i32 %1070, ptr %1063, align 1, !tbaa !50
  %1071 = load ptr, ptr %491, align 8, !tbaa !132
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  store ptr %1072, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit127.i

1073:                                             ; preds = %1061
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit127.i

put_bits.exit127.i:                               ; preds = %1073, %1068, %1059
  %.sink159.i = phi i32 [ -1, %1059 ], [ 31, %1073 ], [ 31, %1068 ]
  %.026.i.i125.i = phi i32 [ %1060, %1059 ], [ 0, %1073 ], [ 0, %1068 ]
  %1074 = add nsw i32 %.sink159.i, %1057
  store i32 %.026.i.i125.i, ptr %481, align 8, !tbaa !134
  store i32 %1074, ptr %492, align 4, !tbaa !133
  %1075 = icmp sgt i32 %1074, 1
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %put_bits.exit127.i
  %1077 = shl i32 %.026.i.i125.i, 1
  br label %put_bits.exit131.i

1078:                                             ; preds = %put_bits.exit127.i
  %1079 = load ptr, ptr %490, align 8, !tbaa !131
  %1080 = load ptr, ptr %491, align 8, !tbaa !132
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = icmp ugt i64 %1083, 3
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1078
  %1086 = shl i32 %.026.i.i125.i, %1074
  %1087 = call i32 @llvm.bswap.i32(i32 %1086)
  store i32 %1087, ptr %1080, align 1, !tbaa !50
  %1088 = load ptr, ptr %491, align 8, !tbaa !132
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  store ptr %1089, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit131.i

1090:                                             ; preds = %1078
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit131.i

put_bits.exit131.i:                               ; preds = %1090, %1085, %1076
  %.sink160.i = phi i32 [ -1, %1076 ], [ 31, %1090 ], [ 31, %1085 ]
  %.026.i.i129.i = phi i32 [ %1077, %1076 ], [ 0, %1090 ], [ 0, %1085 ]
  %1091 = add nsw i32 %.sink160.i, %1074
  store i32 %.026.i.i129.i, ptr %481, align 8, !tbaa !134
  store i32 %1091, ptr %492, align 4, !tbaa !133
  %1092 = icmp sgt i32 %1091, 4
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %put_bits.exit131.i
  %1094 = shl i32 %.026.i.i129.i, 4
  br label %put_frame_header.exit

1095:                                             ; preds = %put_bits.exit131.i
  %1096 = load ptr, ptr %490, align 8, !tbaa !131
  %1097 = load ptr, ptr %491, align 8, !tbaa !132
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = icmp ugt i64 %1100, 3
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1095
  %1103 = shl i32 %.026.i.i129.i, %1091
  %1104 = call i32 @llvm.bswap.i32(i32 %1103)
  store i32 %1104, ptr %1097, align 1, !tbaa !50
  %1105 = load ptr, ptr %491, align 8, !tbaa !132
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  store ptr %1106, ptr %491, align 8, !tbaa !132
  br label %put_frame_header.exit

1107:                                             ; preds = %1095
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_frame_header.exit

put_frame_header.exit:                            ; preds = %1093, %1102, %1107
  %.sink161.i = phi i32 [ -4, %1093 ], [ 28, %1107 ], [ 28, %1102 ]
  %.026.i.i133.i = phi i32 [ %1094, %1093 ], [ 0, %1107 ], [ 0, %1102 ]
  %1108 = add nsw i32 %.sink161.i, %1091
  store i32 %.026.i.i133.i, ptr %481, align 8, !tbaa !134
  store i32 %1108, ptr %492, align 4, !tbaa !133
  %1109 = icmp sgt i32 %1108, 4
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %put_frame_header.exit
  %1111 = shl i32 %.026.i.i133.i, 4
  br label %put_bits.exit.i108

1112:                                             ; preds = %put_frame_header.exit
  %1113 = load ptr, ptr %490, align 8, !tbaa !131
  %1114 = load ptr, ptr %491, align 8, !tbaa !132
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = icmp ugt i64 %1117, 3
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %1112
  %1120 = shl i32 %.026.i.i133.i, %1108
  %1121 = call i32 @llvm.bswap.i32(i32 %1120)
  store i32 %1121, ptr %1114, align 1, !tbaa !50
  %1122 = load ptr, ptr %491, align 8, !tbaa !132
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  store ptr %1123, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit.i108

1124:                                             ; preds = %1112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit.i108

put_bits.exit.i108:                               ; preds = %1124, %1119, %1110
  %.sink.i109 = phi i32 [ -4, %1110 ], [ 28, %1124 ], [ 28, %1119 ]
  %.026.i.i.i110 = phi i32 [ %1111, %1110 ], [ 0, %1124 ], [ 0, %1119 ]
  %1125 = add nsw i32 %.sink.i109, %1108
  store i32 %.026.i.i.i110, ptr %481, align 8, !tbaa !134
  store i32 %1125, ptr %492, align 4, !tbaa !133
  %1126 = load i32, ptr %23, align 4, !tbaa !40
  %1127 = add nsw i32 %1126, -1
  %1128 = icmp sgt i32 %1125, 3
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %put_bits.exit.i108
  %1130 = shl i32 %.026.i.i.i110, 3
  %1131 = or i32 %1127, %1130
  %1132 = add nsw i32 %1125, -3
  br label %put_bits.exit53.i

1133:                                             ; preds = %put_bits.exit.i108
  %1134 = load ptr, ptr %490, align 8, !tbaa !131
  %1135 = load ptr, ptr %491, align 8, !tbaa !132
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = icmp ugt i64 %1138, 3
  br i1 %1139, label %1140, label %1148

1140:                                             ; preds = %1133
  %1141 = shl i32 %.026.i.i.i110, %1125
  %1142 = sub nsw i32 3, %1125
  %1143 = lshr i32 %1127, %1142
  %1144 = or i32 %1143, %1141
  %1145 = call i32 @llvm.bswap.i32(i32 %1144)
  store i32 %1145, ptr %1135, align 1, !tbaa !50
  %1146 = load ptr, ptr %491, align 8, !tbaa !132
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  store ptr %1147, ptr %491, align 8, !tbaa !132
  br label %1149

1148:                                             ; preds = %1133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %1149

1149:                                             ; preds = %1148, %1140
  %1150 = add nsw i32 %1125, 29
  %.pre.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit53.i

put_bits.exit53.i:                                ; preds = %1149, %1129
  %1151 = phi i32 [ %1126, %1129 ], [ %.pre.i, %1149 ]
  %.026.i.i51.i = phi i32 [ %1131, %1129 ], [ %1127, %1149 ]
  %.0.i.i52.i = phi i32 [ %1132, %1129 ], [ %1150, %1149 ]
  store i32 %.026.i.i51.i, ptr %481, align 8, !tbaa !134
  store i32 %.0.i.i52.i, ptr %492, align 4, !tbaa !133
  %1152 = icmp sgt i32 %1151, 0
  br i1 %1152, label %.lr.ph.i112, label %put_primary_audio_header.exit

.preheader93.i:                                   ; preds = %put_bits.exit57.i
  %1153 = icmp sgt i32 %1180, 0
  br i1 %1153, label %.lr.ph96.i113, label %put_primary_audio_header.exit

.lr.ph.i112:                                      ; preds = %put_bits.exit53.i, %put_bits.exit57.i
  %1154 = phi i32 [ %1180, %put_bits.exit57.i ], [ %1151, %put_bits.exit53.i ]
  %1155 = phi i32 [ %.0.i.i56.i, %put_bits.exit57.i ], [ %.0.i.i52.i, %put_bits.exit53.i ]
  %1156 = phi i32 [ %.026.i.i55.i, %put_bits.exit57.i ], [ %.026.i.i51.i, %put_bits.exit53.i ]
  %.04894.i = phi i32 [ %1181, %put_bits.exit57.i ], [ 0, %put_bits.exit53.i ]
  %1157 = icmp sgt i32 %1155, 5
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %.lr.ph.i112
  %1159 = shl i32 %1156, 5
  %1160 = or disjoint i32 %1159, 30
  %1161 = add nsw i32 %1155, -5
  br label %put_bits.exit57.i

1162:                                             ; preds = %.lr.ph.i112
  %1163 = load ptr, ptr %490, align 8, !tbaa !131
  %1164 = load ptr, ptr %491, align 8, !tbaa !132
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = icmp ugt i64 %1167, 3
  br i1 %1168, label %1169, label %1177

1169:                                             ; preds = %1162
  %1170 = shl i32 %1156, %1155
  %1171 = sub nsw i32 5, %1155
  %1172 = lshr i32 30, %1171
  %1173 = or i32 %1172, %1170
  %1174 = call i32 @llvm.bswap.i32(i32 %1173)
  store i32 %1174, ptr %1164, align 1, !tbaa !50
  %1175 = load ptr, ptr %491, align 8, !tbaa !132
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 4
  store ptr %1176, ptr %491, align 8, !tbaa !132
  br label %1178

1177:                                             ; preds = %1162
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %1178

1178:                                             ; preds = %1177, %1169
  %1179 = add nsw i32 %1155, 27
  %.pre131.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit57.i

put_bits.exit57.i:                                ; preds = %1178, %1158
  %1180 = phi i32 [ %1154, %1158 ], [ %.pre131.i, %1178 ]
  %.026.i.i55.i = phi i32 [ %1160, %1158 ], [ 30, %1178 ]
  %.0.i.i56.i = phi i32 [ %1161, %1158 ], [ %1179, %1178 ]
  store i32 %.026.i.i55.i, ptr %481, align 8, !tbaa !134
  store i32 %.0.i.i56.i, ptr %492, align 4, !tbaa !133
  %1181 = add nuw nsw i32 %.04894.i, 1
  %1182 = icmp slt i32 %1181, %1180
  br i1 %1182, label %.lr.ph.i112, label %.preheader93.i, !llvm.loop !138

.preheader92.i:                                   ; preds = %put_bits.exit61.i
  %1183 = icmp sgt i32 %1210, 0
  br i1 %1183, label %.lr.ph98.i114, label %put_primary_audio_header.exit

.lr.ph96.i113:                                    ; preds = %.preheader93.i, %put_bits.exit61.i
  %1184 = phi i32 [ %1210, %put_bits.exit61.i ], [ %1180, %.preheader93.i ]
  %1185 = phi i32 [ %.0.i.i60.i, %put_bits.exit61.i ], [ %.0.i.i56.i, %.preheader93.i ]
  %1186 = phi i32 [ %.026.i.i59.i, %put_bits.exit61.i ], [ %.026.i.i55.i, %.preheader93.i ]
  %.14995.i = phi i32 [ %1211, %put_bits.exit61.i ], [ 0, %.preheader93.i ]
  %1187 = icmp sgt i32 %1185, 5
  br i1 %1187, label %1188, label %1192

1188:                                             ; preds = %.lr.ph96.i113
  %1189 = shl i32 %1186, 5
  %1190 = or disjoint i32 %1189, 31
  %1191 = add nsw i32 %1185, -5
  br label %put_bits.exit61.i

1192:                                             ; preds = %.lr.ph96.i113
  %1193 = load ptr, ptr %490, align 8, !tbaa !131
  %1194 = load ptr, ptr %491, align 8, !tbaa !132
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = icmp ugt i64 %1197, 3
  br i1 %1198, label %1199, label %1207

1199:                                             ; preds = %1192
  %1200 = shl i32 %1186, %1185
  %1201 = sub nsw i32 5, %1185
  %1202 = lshr i32 31, %1201
  %1203 = or i32 %1202, %1200
  %1204 = call i32 @llvm.bswap.i32(i32 %1203)
  store i32 %1204, ptr %1194, align 1, !tbaa !50
  %1205 = load ptr, ptr %491, align 8, !tbaa !132
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  store ptr %1206, ptr %491, align 8, !tbaa !132
  br label %1208

1207:                                             ; preds = %1192
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %1208

1208:                                             ; preds = %1207, %1199
  %1209 = add nsw i32 %1185, 27
  %.pre132.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit61.i

put_bits.exit61.i:                                ; preds = %1208, %1188
  %1210 = phi i32 [ %1184, %1188 ], [ %.pre132.i, %1208 ]
  %.026.i.i59.i = phi i32 [ %1190, %1188 ], [ 31, %1208 ]
  %.0.i.i60.i = phi i32 [ %1191, %1188 ], [ %1209, %1208 ]
  store i32 %.026.i.i59.i, ptr %481, align 8, !tbaa !134
  store i32 %.0.i.i60.i, ptr %492, align 4, !tbaa !133
  %1211 = add nuw nsw i32 %.14995.i, 1
  %1212 = icmp slt i32 %1211, %1210
  br i1 %1212, label %.lr.ph96.i113, label %.preheader92.i, !llvm.loop !139

.preheader91.i:                                   ; preds = %put_bits.exit65.i
  %1213 = icmp sgt i32 %1236, 0
  br i1 %1213, label %.lr.ph100.i, label %put_primary_audio_header.exit

.lr.ph98.i114:                                    ; preds = %.preheader92.i, %put_bits.exit65.i
  %1214 = phi i32 [ %1236, %put_bits.exit65.i ], [ %1210, %.preheader92.i ]
  %1215 = phi i32 [ %.0.i.i64.i, %put_bits.exit65.i ], [ %.0.i.i60.i, %.preheader92.i ]
  %1216 = phi i32 [ %.026.i.i63.i, %put_bits.exit65.i ], [ %.026.i.i59.i, %.preheader92.i ]
  %.297.i = phi i32 [ %1237, %put_bits.exit65.i ], [ 0, %.preheader92.i ]
  %1217 = icmp sgt i32 %1215, 3
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %.lr.ph98.i114
  %1219 = shl i32 %1216, 3
  %1220 = add nsw i32 %1215, -3
  br label %put_bits.exit65.i

1221:                                             ; preds = %.lr.ph98.i114
  %1222 = load ptr, ptr %490, align 8, !tbaa !131
  %1223 = load ptr, ptr %491, align 8, !tbaa !132
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = icmp ugt i64 %1226, 3
  br i1 %1227, label %1228, label %1233

1228:                                             ; preds = %1221
  %1229 = shl i32 %1216, %1215
  %1230 = call i32 @llvm.bswap.i32(i32 %1229)
  store i32 %1230, ptr %1223, align 1, !tbaa !50
  %1231 = load ptr, ptr %491, align 8, !tbaa !132
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  store ptr %1232, ptr %491, align 8, !tbaa !132
  br label %1234

1233:                                             ; preds = %1221
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %1234

1234:                                             ; preds = %1233, %1228
  %1235 = add nsw i32 %1215, 29
  %.pre133.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit65.i

put_bits.exit65.i:                                ; preds = %1234, %1218
  %1236 = phi i32 [ %1214, %1218 ], [ %.pre133.i, %1234 ]
  %.026.i.i63.i = phi i32 [ %1219, %1218 ], [ 0, %1234 ]
  %.0.i.i64.i = phi i32 [ %1220, %1218 ], [ %1235, %1234 ]
  store i32 %.026.i.i63.i, ptr %481, align 8, !tbaa !134
  store i32 %.0.i.i64.i, ptr %492, align 4, !tbaa !133
  %1237 = add nuw nsw i32 %.297.i, 1
  %1238 = icmp slt i32 %1237, %1236
  br i1 %1238, label %.lr.ph98.i114, label %.preheader91.i, !llvm.loop !140

.preheader90.i:                                   ; preds = %put_bits.exit69.i
  %1239 = icmp sgt i32 %1262, 0
  br i1 %1239, label %.lr.ph102.i, label %put_primary_audio_header.exit

.lr.ph100.i:                                      ; preds = %.preheader91.i, %put_bits.exit69.i
  %1240 = phi i32 [ %1262, %put_bits.exit69.i ], [ %1236, %.preheader91.i ]
  %1241 = phi i32 [ %.0.i.i68.i, %put_bits.exit69.i ], [ %.0.i.i64.i, %.preheader91.i ]
  %1242 = phi i32 [ %.026.i.i67.i, %put_bits.exit69.i ], [ %.026.i.i63.i, %.preheader91.i ]
  %.399.i = phi i32 [ %1263, %put_bits.exit69.i ], [ 0, %.preheader91.i ]
  %1243 = icmp sgt i32 %1241, 2
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %.lr.ph100.i
  %1245 = shl i32 %1242, 2
  %1246 = add nsw i32 %1241, -2
  br label %put_bits.exit69.i

1247:                                             ; preds = %.lr.ph100.i
  %1248 = load ptr, ptr %490, align 8, !tbaa !131
  %1249 = load ptr, ptr %491, align 8, !tbaa !132
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = icmp ugt i64 %1252, 3
  br i1 %1253, label %1254, label %1259

1254:                                             ; preds = %1247
  %1255 = shl i32 %1242, %1241
  %1256 = call i32 @llvm.bswap.i32(i32 %1255)
  store i32 %1256, ptr %1249, align 1, !tbaa !50
  %1257 = load ptr, ptr %491, align 8, !tbaa !132
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  store ptr %1258, ptr %491, align 8, !tbaa !132
  br label %1260

1259:                                             ; preds = %1247
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %1260

1260:                                             ; preds = %1259, %1254
  %1261 = add nsw i32 %1241, 30
  %.pre134.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit69.i

put_bits.exit69.i:                                ; preds = %1260, %1244
  %1262 = phi i32 [ %1240, %1244 ], [ %.pre134.i, %1260 ]
  %.026.i.i67.i = phi i32 [ %1245, %1244 ], [ 0, %1260 ]
  %.0.i.i68.i = phi i32 [ %1246, %1244 ], [ %1261, %1260 ]
  store i32 %.026.i.i67.i, ptr %481, align 8, !tbaa !134
  store i32 %.0.i.i68.i, ptr %492, align 4, !tbaa !133
  %1263 = add nuw nsw i32 %.399.i, 1
  %1264 = icmp slt i32 %1263, %1262
  br i1 %1264, label %.lr.ph100.i, label %.preheader90.i, !llvm.loop !141

.preheader89.i115:                                ; preds = %put_bits.exit73.i
  %1265 = icmp sgt i32 %1293, 0
  br i1 %1265, label %.lr.ph104.i, label %put_primary_audio_header.exit

.lr.ph104.i:                                      ; preds = %.preheader89.i115
  %1266 = getelementptr inbounds nuw i8, ptr %15, i64 36784
  br label %1298

.lr.ph102.i:                                      ; preds = %.preheader90.i, %put_bits.exit73.i
  %1267 = phi i32 [ %1293, %put_bits.exit73.i ], [ %1262, %.preheader90.i ]
  %1268 = phi i32 [ %.0.i.i72.i, %put_bits.exit73.i ], [ %.0.i.i68.i, %.preheader90.i ]
  %1269 = phi i32 [ %.026.i.i71.i, %put_bits.exit73.i ], [ %.026.i.i67.i, %.preheader90.i ]
  %.4101.i = phi i32 [ %1294, %put_bits.exit73.i ], [ 0, %.preheader90.i ]
  %1270 = icmp sgt i32 %1268, 3
  br i1 %1270, label %1271, label %1275

1271:                                             ; preds = %.lr.ph102.i
  %1272 = shl i32 %1269, 3
  %1273 = or disjoint i32 %1272, 6
  %1274 = add nsw i32 %1268, -3
  br label %put_bits.exit73.i

1275:                                             ; preds = %.lr.ph102.i
  %1276 = load ptr, ptr %490, align 8, !tbaa !131
  %1277 = load ptr, ptr %491, align 8, !tbaa !132
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = icmp ugt i64 %1280, 3
  br i1 %1281, label %1282, label %1290

1282:                                             ; preds = %1275
  %1283 = shl i32 %1269, %1268
  %1284 = sub nsw i32 3, %1268
  %1285 = lshr i32 6, %1284
  %1286 = or i32 %1285, %1283
  %1287 = call i32 @llvm.bswap.i32(i32 %1286)
  store i32 %1287, ptr %1277, align 1, !tbaa !50
  %1288 = load ptr, ptr %491, align 8, !tbaa !132
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  store ptr %1289, ptr %491, align 8, !tbaa !132
  br label %1291

1290:                                             ; preds = %1275
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %1291

1291:                                             ; preds = %1290, %1282
  %1292 = add nsw i32 %1268, 29
  %.pre135.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit73.i

put_bits.exit73.i:                                ; preds = %1291, %1271
  %1293 = phi i32 [ %1267, %1271 ], [ %.pre135.i, %1291 ]
  %.026.i.i71.i = phi i32 [ %1273, %1271 ], [ 6, %1291 ]
  %.0.i.i72.i = phi i32 [ %1274, %1271 ], [ %1292, %1291 ]
  store i32 %.026.i.i71.i, ptr %481, align 8, !tbaa !134
  store i32 %.0.i.i72.i, ptr %492, align 4, !tbaa !133
  %1294 = add nuw nsw i32 %.4101.i, 1
  %1295 = icmp slt i32 %1294, %1293
  br i1 %1295, label %.lr.ph102.i, label %.preheader89.i115, !llvm.loop !142

.preheader88.i118:                                ; preds = %put_bits.exit77.i
  %1296 = getelementptr inbounds nuw i8, ptr %15, i64 39880
  %1297 = icmp sgt i32 %1327, 0
  br i1 %1297, label %.preheader87.i119, label %put_primary_audio_header.exit

1298:                                             ; preds = %put_bits.exit77.i, %.lr.ph104.i
  %1299 = phi i32 [ %1293, %.lr.ph104.i ], [ %1327, %put_bits.exit77.i ]
  %1300 = phi i32 [ %.0.i.i72.i, %.lr.ph104.i ], [ %.0.i.i76.i, %put_bits.exit77.i ]
  %1301 = phi i32 [ %.026.i.i71.i, %.lr.ph104.i ], [ %.026.i.i75.i, %put_bits.exit77.i ]
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph104.i ], [ %indvars.iv.next.i117, %put_bits.exit77.i ]
  %1302 = getelementptr inbounds nuw [4 x i8], ptr %1266, i64 %indvars.iv.i116
  %1303 = load i32, ptr %1302, align 4, !tbaa !27
  %1304 = icmp sgt i32 %1300, 3
  br i1 %1304, label %1305, label %1309

1305:                                             ; preds = %1298
  %1306 = shl i32 %1301, 3
  %1307 = or i32 %1303, %1306
  %1308 = add nsw i32 %1300, -3
  br label %put_bits.exit77.i

1309:                                             ; preds = %1298
  %1310 = load ptr, ptr %490, align 8, !tbaa !131
  %1311 = load ptr, ptr %491, align 8, !tbaa !132
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = sub i64 %1312, %1313
  %1315 = icmp ugt i64 %1314, 3
  br i1 %1315, label %1316, label %1324

1316:                                             ; preds = %1309
  %1317 = shl i32 %1301, %1300
  %1318 = sub nsw i32 3, %1300
  %1319 = lshr i32 %1303, %1318
  %1320 = or i32 %1319, %1317
  %1321 = call i32 @llvm.bswap.i32(i32 %1320)
  store i32 %1321, ptr %1311, align 1, !tbaa !50
  %1322 = load ptr, ptr %491, align 8, !tbaa !132
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  store ptr %1323, ptr %491, align 8, !tbaa !132
  br label %1325

1324:                                             ; preds = %1309
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %1325

1325:                                             ; preds = %1324, %1316
  %1326 = add nsw i32 %1300, 29
  %.pre136.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit77.i

put_bits.exit77.i:                                ; preds = %1325, %1305
  %1327 = phi i32 [ %1299, %1305 ], [ %.pre136.i, %1325 ]
  %.026.i.i75.i = phi i32 [ %1307, %1305 ], [ %1303, %1325 ]
  %.0.i.i76.i = phi i32 [ %1308, %1305 ], [ %1326, %1325 ]
  store i32 %.026.i.i75.i, ptr %481, align 8, !tbaa !134
  store i32 %.0.i.i76.i, ptr %492, align 4, !tbaa !133
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %1328 = sext i32 %1327 to i64
  %1329 = icmp slt i64 %indvars.iv.next.i117, %1328
  br i1 %1329, label %1298, label %.preheader88.i118, !llvm.loop !143

.preheader87.i119:                                ; preds = %.preheader88.i118, %._crit_edge.i120
  %1330 = phi i32 [ %1370, %._crit_edge.i120 ], [ %1327, %.preheader88.i118 ]
  %1331 = phi i32 [ %1371, %._crit_edge.i120 ], [ %.0.i.i76.i, %.preheader88.i118 ]
  %1332 = phi i32 [ %1372, %._crit_edge.i120 ], [ %.026.i.i75.i, %.preheader88.i118 ]
  %1333 = phi i32 [ %1373, %._crit_edge.i120 ], [ %1327, %.preheader88.i118 ]
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %._crit_edge.i120 ], [ 0, %.preheader88.i118 ]
  %1334 = icmp sgt i32 %1333, 0
  br i1 %1334, label %.lr.ph106.i, label %._crit_edge.i120

.lr.ph106.i:                                      ; preds = %.preheader87.i119
  %1335 = getelementptr inbounds nuw i8, ptr @ff_dca_quant_index_sel_nbits, i64 %indvars.iv121.i
  %1336 = load i8, ptr %1335, align 1, !tbaa !50
  %1337 = zext i8 %1336 to i32
  %invariant.gep.i126 = getelementptr inbounds nuw [4 x i8], ptr %1296, i64 %indvars.iv121.i
  br label %1339

.preheader86.i122:                                ; preds = %._crit_edge.i120
  %1338 = icmp sgt i32 %1370, 0
  br i1 %1338, label %.preheader.i123, label %put_primary_audio_header.exit

1339:                                             ; preds = %put_bits.exit81.i, %.lr.ph106.i
  %1340 = phi i32 [ %1330, %.lr.ph106.i ], [ %1367, %put_bits.exit81.i ]
  %1341 = phi i32 [ %1331, %.lr.ph106.i ], [ %.0.i.i80.i, %put_bits.exit81.i ]
  %1342 = phi i32 [ %1332, %.lr.ph106.i ], [ %.026.i.i79.i, %put_bits.exit81.i ]
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next119.i, %put_bits.exit81.i ]
  %gep.i127 = getelementptr inbounds nuw [40 x i8], ptr %invariant.gep.i126, i64 %indvars.iv118.i
  %1343 = load i32, ptr %gep.i127, align 4, !tbaa !27
  %1344 = icmp sgt i32 %1341, %1337
  br i1 %1344, label %1345, label %1349

1345:                                             ; preds = %1339
  %1346 = shl i32 %1342, %1337
  %1347 = or i32 %1343, %1346
  %1348 = sub nsw i32 %1341, %1337
  br label %put_bits.exit81.i

1349:                                             ; preds = %1339
  %1350 = load ptr, ptr %490, align 8, !tbaa !131
  %1351 = load ptr, ptr %491, align 8, !tbaa !132
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = icmp ugt i64 %1354, 3
  br i1 %1355, label %1356, label %1364

1356:                                             ; preds = %1349
  %1357 = shl i32 %1342, %1341
  %1358 = sub nsw i32 %1337, %1341
  %1359 = lshr i32 %1343, %1358
  %1360 = or i32 %1359, %1357
  %1361 = call i32 @llvm.bswap.i32(i32 %1360)
  store i32 %1361, ptr %1351, align 1, !tbaa !50
  %1362 = load ptr, ptr %491, align 8, !tbaa !132
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 4
  store ptr %1363, ptr %491, align 8, !tbaa !132
  br label %1365

1364:                                             ; preds = %1349
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %1365

1365:                                             ; preds = %1364, %1356
  %reass.sub = sub i32 %1341, %1337
  %1366 = add i32 %reass.sub, 32
  %.pre137.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit81.i

put_bits.exit81.i:                                ; preds = %1365, %1345
  %1367 = phi i32 [ %1340, %1345 ], [ %.pre137.i, %1365 ]
  %.026.i.i79.i = phi i32 [ %1347, %1345 ], [ %1343, %1365 ]
  %.0.i.i80.i = phi i32 [ %1348, %1345 ], [ %1366, %1365 ]
  store i32 %.026.i.i79.i, ptr %481, align 8, !tbaa !134
  store i32 %.0.i.i80.i, ptr %492, align 4, !tbaa !133
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %1368 = sext i32 %1367 to i64
  %1369 = icmp slt i64 %indvars.iv.next119.i, %1368
  br i1 %1369, label %1339, label %._crit_edge.i120, !llvm.loop !144

._crit_edge.i120:                                 ; preds = %put_bits.exit81.i, %.preheader87.i119
  %1370 = phi i32 [ %1330, %.preheader87.i119 ], [ %1367, %put_bits.exit81.i ]
  %1371 = phi i32 [ %1331, %.preheader87.i119 ], [ %.0.i.i80.i, %put_bits.exit81.i ]
  %1372 = phi i32 [ %1332, %.preheader87.i119 ], [ %.026.i.i79.i, %put_bits.exit81.i ]
  %1373 = phi i32 [ %1333, %.preheader87.i119 ], [ %1367, %put_bits.exit81.i ]
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next122.i, 10
  br i1 %exitcond.not.i121, label %.preheader86.i122, label %.preheader87.i119, !llvm.loop !145

.preheader.i123:                                  ; preds = %.preheader86.i122, %._crit_edge110.i
  %.pre138139.i = phi i32 [ %.pre138140.i, %._crit_edge110.i ], [ %1370, %.preheader86.i122 ]
  %1374 = phi i32 [ %1414, %._crit_edge110.i ], [ %1370, %.preheader86.i122 ]
  %1375 = phi i32 [ %1415, %._crit_edge110.i ], [ %1371, %.preheader86.i122 ]
  %1376 = phi i32 [ %1416, %._crit_edge110.i ], [ %1372, %.preheader86.i122 ]
  %1377 = phi i32 [ %1417, %._crit_edge110.i ], [ %1370, %.preheader86.i122 ]
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %._crit_edge110.i ], [ 0, %.preheader86.i122 ]
  %1378 = icmp sgt i32 %1377, 0
  br i1 %1378, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph109.i:                                      ; preds = %.preheader.i123
  %invariant.gep111.i = getelementptr inbounds nuw [4 x i8], ptr %1296, i64 %indvars.iv127.i
  %1379 = getelementptr inbounds nuw i8, ptr @ff_dca_quant_index_group_size, i64 %indvars.iv127.i
  %1380 = load i8, ptr %1379, align 1, !tbaa !50
  %1381 = zext i8 %1380 to i32
  br label %1382

1382:                                             ; preds = %1408, %.lr.ph109.i
  %.pre138141.i = phi i32 [ %.pre138139.i, %.lr.ph109.i ], [ %.pre138142.i, %1408 ]
  %1383 = phi i32 [ %1374, %.lr.ph109.i ], [ %1409, %1408 ]
  %1384 = phi i32 [ %1375, %.lr.ph109.i ], [ %1410, %1408 ]
  %1385 = phi i32 [ %1376, %.lr.ph109.i ], [ %1411, %1408 ]
  %indvars.iv124.i124 = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next125.i125, %1408 ]
  %gep112.i = getelementptr inbounds nuw [40 x i8], ptr %invariant.gep111.i, i64 %indvars.iv124.i124
  %1386 = load i32, ptr %gep112.i, align 4, !tbaa !27
  %1387 = icmp slt i32 %1386, %1381
  br i1 %1387, label %1388, label %1408

1388:                                             ; preds = %1382
  %1389 = icmp sgt i32 %1384, 2
  br i1 %1389, label %1390, label %1393

1390:                                             ; preds = %1388
  %1391 = shl i32 %1385, 2
  %1392 = add nsw i32 %1384, -2
  br label %put_bits.exit85.i

1393:                                             ; preds = %1388
  %1394 = load ptr, ptr %490, align 8, !tbaa !131
  %1395 = load ptr, ptr %491, align 8, !tbaa !132
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = sub i64 %1396, %1397
  %1399 = icmp ugt i64 %1398, 3
  br i1 %1399, label %1400, label %1405

1400:                                             ; preds = %1393
  %1401 = shl i32 %1385, %1384
  %1402 = call i32 @llvm.bswap.i32(i32 %1401)
  store i32 %1402, ptr %1395, align 1, !tbaa !50
  %1403 = load ptr, ptr %491, align 8, !tbaa !132
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 4
  store ptr %1404, ptr %491, align 8, !tbaa !132
  br label %1406

1405:                                             ; preds = %1393
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %1406

1406:                                             ; preds = %1405, %1400
  %1407 = add nsw i32 %1384, 30
  %.pre138.pre.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit85.i

put_bits.exit85.i:                                ; preds = %1406, %1390
  %.pre138.i = phi i32 [ %.pre138141.i, %1390 ], [ %.pre138.pre.i, %1406 ]
  %.026.i.i83.i = phi i32 [ %1391, %1390 ], [ 0, %1406 ]
  %.0.i.i84.i = phi i32 [ %1392, %1390 ], [ %1407, %1406 ]
  store i32 %.026.i.i83.i, ptr %481, align 8, !tbaa !134
  store i32 %.0.i.i84.i, ptr %492, align 4, !tbaa !133
  br label %1408

1408:                                             ; preds = %put_bits.exit85.i, %1382
  %.pre138142.i = phi i32 [ %.pre138141.i, %1382 ], [ %.pre138.i, %put_bits.exit85.i ]
  %1409 = phi i32 [ %1383, %1382 ], [ %.pre138.i, %put_bits.exit85.i ]
  %1410 = phi i32 [ %1384, %1382 ], [ %.0.i.i84.i, %put_bits.exit85.i ]
  %1411 = phi i32 [ %1385, %1382 ], [ %.026.i.i83.i, %put_bits.exit85.i ]
  %indvars.iv.next125.i125 = add nuw nsw i64 %indvars.iv124.i124, 1
  %1412 = sext i32 %1409 to i64
  %1413 = icmp slt i64 %indvars.iv.next125.i125, %1412
  br i1 %1413, label %1382, label %._crit_edge110.i, !llvm.loop !146

._crit_edge110.i:                                 ; preds = %1408, %.preheader.i123
  %.pre138140.i = phi i32 [ %.pre138139.i, %.preheader.i123 ], [ %.pre138142.i, %1408 ]
  %1414 = phi i32 [ %1374, %.preheader.i123 ], [ %1409, %1408 ]
  %1415 = phi i32 [ %1375, %.preheader.i123 ], [ %1410, %1408 ]
  %1416 = phi i32 [ %1376, %.preheader.i123 ], [ %1411, %1408 ]
  %1417 = phi i32 [ %1377, %.preheader.i123 ], [ %1409, %1408 ]
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 10
  br i1 %exitcond130.not.i, label %put_primary_audio_header.exit, label %.preheader.i123, !llvm.loop !147

put_primary_audio_header.exit:                    ; preds = %._crit_edge110.i, %put_bits.exit53.i, %.preheader93.i, %.preheader92.i, %.preheader91.i, %.preheader90.i, %.preheader89.i115, %.preheader88.i118, %.preheader86.i122
  %1418 = phi i32 [ %1371, %.preheader86.i122 ], [ %.0.i.i52.i, %put_bits.exit53.i ], [ %.0.i.i56.i, %.preheader93.i ], [ %.0.i.i60.i, %.preheader92.i ], [ %.0.i.i64.i, %.preheader91.i ], [ %.0.i.i68.i, %.preheader90.i ], [ %.0.i.i72.i, %.preheader89.i115 ], [ %.0.i.i76.i, %.preheader88.i118 ], [ %1415, %._crit_edge110.i ]
  %1419 = phi i32 [ %1372, %.preheader86.i122 ], [ %.026.i.i51.i, %put_bits.exit53.i ], [ %.026.i.i55.i, %.preheader93.i ], [ %.026.i.i59.i, %.preheader92.i ], [ %.026.i.i63.i, %.preheader91.i ], [ %.026.i.i67.i, %.preheader90.i ], [ %.026.i.i71.i, %.preheader89.i115 ], [ %.026.i.i75.i, %.preheader88.i118 ], [ %1416, %._crit_edge110.i ]
  %1420 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %1421 = getelementptr inbounds nuw i8, ptr %15, i64 36784
  %1422 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  %1423 = getelementptr inbounds nuw i8, ptr %15, i64 37576
  %1424 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  %1425 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %1426 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %1427 = getelementptr inbounds nuw i8, ptr %15, i64 39880
  %1428 = getelementptr inbounds nuw i8, ptr %15, i64 20880
  %1429 = icmp sgt i32 %1418, 2
  br i1 %1429, label %1430, label %1433

1430:                                             ; preds = %put_primary_audio_header.exit
  %1431 = shl i32 %1419, 2
  %1432 = or disjoint i32 %1431, 1
  br label %put_bits.exit.i128

1433:                                             ; preds = %put_primary_audio_header.exit
  %1434 = load ptr, ptr %490, align 8, !tbaa !131
  %1435 = load ptr, ptr %491, align 8, !tbaa !132
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = icmp ugt i64 %1438, 3
  br i1 %1439, label %1440, label %1448

1440:                                             ; preds = %1433
  %1441 = shl i32 %1419, %1418
  %1442 = sub nsw i32 2, %1418
  %1443 = lshr i32 1, %1442
  %1444 = or i32 %1443, %1441
  %1445 = call i32 @llvm.bswap.i32(i32 %1444)
  store i32 %1445, ptr %1435, align 1, !tbaa !50
  %1446 = load ptr, ptr %491, align 8, !tbaa !132
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  store ptr %1447, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit.i128

1448:                                             ; preds = %1433
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit.i128

put_bits.exit.i128:                               ; preds = %1448, %1440, %1430
  %.sink.i129 = phi i32 [ -2, %1430 ], [ 30, %1448 ], [ 30, %1440 ]
  %.026.i.i.i130 = phi i32 [ %1432, %1430 ], [ 1, %1448 ], [ 1, %1440 ]
  %1449 = add nsw i32 %.sink.i129, %1418
  store i32 %.026.i.i.i130, ptr %481, align 8, !tbaa !134
  store i32 %1449, ptr %492, align 4, !tbaa !133
  %1450 = icmp sgt i32 %1449, 3
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %put_bits.exit.i128
  %1452 = shl i32 %.026.i.i.i130, 3
  br label %put_bits.exit99.i131

1453:                                             ; preds = %put_bits.exit.i128
  %1454 = load ptr, ptr %490, align 8, !tbaa !131
  %1455 = load ptr, ptr %491, align 8, !tbaa !132
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = ptrtoint ptr %1455 to i64
  %1458 = sub i64 %1456, %1457
  %1459 = icmp ugt i64 %1458, 3
  br i1 %1459, label %1460, label %1465

1460:                                             ; preds = %1453
  %1461 = shl i32 %.026.i.i.i130, %1449
  %1462 = call i32 @llvm.bswap.i32(i32 %1461)
  store i32 %1462, ptr %1455, align 1, !tbaa !50
  %1463 = load ptr, ptr %491, align 8, !tbaa !132
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  store ptr %1464, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit99.i131

1465:                                             ; preds = %1453
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit99.i131

put_bits.exit99.i131:                             ; preds = %1465, %1460, %1451
  %.sink322.i = phi i32 [ -3, %1451 ], [ 29, %1465 ], [ 29, %1460 ]
  %.026.i.i97.i132 = phi i32 [ %1452, %1451 ], [ 0, %1465 ], [ 0, %1460 ]
  %1466 = add nsw i32 %.sink322.i, %1449
  store i32 %.026.i.i97.i132, ptr %481, align 8, !tbaa !134
  store i32 %1466, ptr %492, align 4, !tbaa !133
  %1467 = load i32, ptr %23, align 4, !tbaa !40
  %1468 = icmp sgt i32 %1467, 0
  br i1 %1468, label %.preheader157.i, label %._crit_edge.i133

.preheader157.i:                                  ; preds = %put_bits.exit99.i131, %1501
  %1469 = phi i32 [ %1500, %1501 ], [ %1466, %put_bits.exit99.i131 ]
  %1470 = phi i32 [ %.026.i.i101.i148, %1501 ], [ %.026.i.i97.i132, %put_bits.exit99.i131 ]
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %1501 ], [ 0, %put_bits.exit99.i131 ]
  %1471 = getelementptr inbounds nuw [128 x i8], ptr %1420, i64 %indvars.iv191.i
  br label %1473

.preheader156.i:                                  ; preds = %1501
  %1472 = icmp sgt i32 %1502, 0
  br i1 %1472, label %.preheader155.i, label %._crit_edge.i133

1473:                                             ; preds = %put_bits.exit103.i147, %.preheader157.i
  %1474 = phi i32 [ %1469, %.preheader157.i ], [ %1500, %put_bits.exit103.i147 ]
  %1475 = phi i32 [ %1470, %.preheader157.i ], [ %.026.i.i101.i148, %put_bits.exit103.i147 ]
  %indvars.iv.i146 = phi i64 [ 0, %.preheader157.i ], [ %indvars.iv.next.i149, %put_bits.exit103.i147 ]
  %1476 = getelementptr inbounds nuw [4 x i8], ptr %1471, i64 %indvars.iv.i146
  %1477 = load i32, ptr %1476, align 4, !tbaa !27
  %1478 = icmp ne i32 %1477, -1
  %1479 = zext i1 %1478 to i32
  %1480 = icmp sgt i32 %1474, 1
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %1473
  %1482 = shl i32 %1475, 1
  %1483 = or disjoint i32 %1482, %1479
  br label %put_bits.exit103.i147

1484:                                             ; preds = %1473
  %1485 = load ptr, ptr %490, align 8, !tbaa !131
  %1486 = load ptr, ptr %491, align 8, !tbaa !132
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = ptrtoint ptr %1486 to i64
  %1489 = sub i64 %1487, %1488
  %1490 = icmp ugt i64 %1489, 3
  br i1 %1490, label %1491, label %1499

1491:                                             ; preds = %1484
  %1492 = shl i32 %1475, %1474
  %1493 = sub nsw i32 1, %1474
  %1494 = lshr i32 %1479, %1493
  %1495 = or i32 %1494, %1492
  %1496 = call i32 @llvm.bswap.i32(i32 %1495)
  store i32 %1496, ptr %1486, align 1, !tbaa !50
  %1497 = load ptr, ptr %491, align 8, !tbaa !132
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  store ptr %1498, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit103.i147

1499:                                             ; preds = %1484
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit103.i147

put_bits.exit103.i147:                            ; preds = %1499, %1491, %1481
  %.sink323.i = phi i32 [ -1, %1481 ], [ 31, %1499 ], [ 31, %1491 ]
  %.026.i.i101.i148 = phi i32 [ %1483, %1481 ], [ %1479, %1499 ], [ %1479, %1491 ]
  %1500 = add nsw i32 %.sink323.i, %1474
  store i32 %.026.i.i101.i148, ptr %481, align 8, !tbaa !134
  store i32 %1500, ptr %492, align 4, !tbaa !133
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 32
  br i1 %exitcond.not.i150, label %1501, label %1473, !llvm.loop !148

1501:                                             ; preds = %put_bits.exit103.i147
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %1502 = load i32, ptr %23, align 4, !tbaa !40
  %1503 = sext i32 %1502 to i64
  %1504 = icmp slt i64 %indvars.iv.next192.i, %1503
  br i1 %1504, label %.preheader157.i, label %.preheader156.i, !llvm.loop !149

.preheader155.i:                                  ; preds = %.preheader156.i, %1540
  %1505 = phi i32 [ %1538, %1540 ], [ %1500, %.preheader156.i ]
  %1506 = phi i32 [ %1539, %1540 ], [ %.026.i.i101.i148, %.preheader156.i ]
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %1540 ], [ 0, %.preheader156.i ]
  %1507 = getelementptr inbounds nuw [128 x i8], ptr %1420, i64 %indvars.iv198.i
  br label %1509

.preheader154.i:                                  ; preds = %1540
  %1508 = icmp sgt i32 %1541, 0
  br i1 %1508, label %.lr.ph.i151, label %._crit_edge.i133

1509:                                             ; preds = %1537, %.preheader155.i
  %1510 = phi i32 [ %1505, %.preheader155.i ], [ %1538, %1537 ]
  %1511 = phi i32 [ %1506, %.preheader155.i ], [ %1539, %1537 ]
  %indvars.iv194.i = phi i64 [ 0, %.preheader155.i ], [ %indvars.iv.next195.i, %1537 ]
  %1512 = getelementptr inbounds nuw [4 x i8], ptr %1507, i64 %indvars.iv194.i
  %1513 = load i32, ptr %1512, align 4, !tbaa !27
  %1514 = icmp sgt i32 %1513, -1
  br i1 %1514, label %1515, label %1537

1515:                                             ; preds = %1509
  %1516 = icmp sgt i32 %1510, 12
  br i1 %1516, label %1517, label %1520

1517:                                             ; preds = %1515
  %1518 = shl i32 %1511, 12
  %1519 = or i32 %1513, %1518
  br label %put_bits.exit107.i158

1520:                                             ; preds = %1515
  %1521 = load ptr, ptr %490, align 8, !tbaa !131
  %1522 = load ptr, ptr %491, align 8, !tbaa !132
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = icmp ugt i64 %1525, 3
  br i1 %1526, label %1527, label %1535

1527:                                             ; preds = %1520
  %1528 = shl i32 %1511, %1510
  %1529 = sub nsw i32 12, %1510
  %1530 = lshr i32 %1513, %1529
  %1531 = or i32 %1530, %1528
  %1532 = call i32 @llvm.bswap.i32(i32 %1531)
  store i32 %1532, ptr %1522, align 1, !tbaa !50
  %1533 = load ptr, ptr %491, align 8, !tbaa !132
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 4
  store ptr %1534, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit107.i158

1535:                                             ; preds = %1520
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit107.i158

put_bits.exit107.i158:                            ; preds = %1535, %1527, %1517
  %.sink324.i = phi i32 [ -12, %1517 ], [ 20, %1535 ], [ 20, %1527 ]
  %.026.i.i105.i159 = phi i32 [ %1519, %1517 ], [ %1513, %1535 ], [ %1513, %1527 ]
  %1536 = add nsw i32 %.sink324.i, %1510
  store i32 %.026.i.i105.i159, ptr %481, align 8, !tbaa !134
  store i32 %1536, ptr %492, align 4, !tbaa !133
  br label %1537

1537:                                             ; preds = %put_bits.exit107.i158, %1509
  %1538 = phi i32 [ %1510, %1509 ], [ %1536, %put_bits.exit107.i158 ]
  %1539 = phi i32 [ %1511, %1509 ], [ %.026.i.i105.i159, %put_bits.exit107.i158 ]
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, 32
  br i1 %exitcond197.not.i, label %1540, label %1509, !llvm.loop !150

1540:                                             ; preds = %1537
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %1541 = load i32, ptr %23, align 4, !tbaa !40
  %1542 = sext i32 %1541 to i64
  %1543 = icmp slt i64 %indvars.iv.next199.i, %1542
  br i1 %1543, label %.preheader155.i, label %.preheader154.i, !llvm.loop !151

.preheader151.i:                                  ; preds = %dca_vlc_enc_alloc.exit.i
  %1544 = icmp sgt i32 %1611, 0
  br i1 %1544, label %.preheader150.i, label %._crit_edge.i133

.lr.ph.i151:                                      ; preds = %.preheader154.i, %dca_vlc_enc_alloc.exit.i
  %.pre11.i.i = phi i32 [ %.pre11.i240.i, %dca_vlc_enc_alloc.exit.i ], [ %1538, %.preheader154.i ]
  %.pre.i.i = phi i32 [ %.pre.i237.i, %dca_vlc_enc_alloc.exit.i ], [ %1539, %.preheader154.i ]
  %indvars.iv205.i = phi i64 [ %indvars.iv.next206.i, %dca_vlc_enc_alloc.exit.i ], [ 0, %.preheader154.i ]
  %1545 = getelementptr inbounds nuw [4 x i8], ptr %1421, i64 %indvars.iv205.i
  %1546 = load i32, ptr %1545, align 4, !tbaa !27
  %1547 = icmp eq i32 %1546, 6
  %1548 = getelementptr inbounds nuw [128 x i8], ptr %1422, i64 %indvars.iv205.i
  br i1 %1547, label %.preheader152.i, label %1574

.preheader152.i:                                  ; preds = %.lr.ph.i151, %put_bits.exit111.i156
  %1549 = phi i32 [ %1573, %put_bits.exit111.i156 ], [ %.pre11.i.i, %.lr.ph.i151 ]
  %1550 = phi i32 [ %.026.i.i109.i157, %put_bits.exit111.i156 ], [ %.pre.i.i, %.lr.ph.i151 ]
  %indvars.iv201.i = phi i64 [ %indvars.iv.next202.i, %put_bits.exit111.i156 ], [ 0, %.lr.ph.i151 ]
  %1551 = getelementptr inbounds nuw [4 x i8], ptr %1548, i64 %indvars.iv201.i
  %1552 = load i32, ptr %1551, align 4, !tbaa !27
  %1553 = icmp sgt i32 %1549, 5
  br i1 %1553, label %1554, label %1557

1554:                                             ; preds = %.preheader152.i
  %1555 = shl i32 %1550, 5
  %1556 = or i32 %1552, %1555
  br label %put_bits.exit111.i156

1557:                                             ; preds = %.preheader152.i
  %1558 = load ptr, ptr %490, align 8, !tbaa !131
  %1559 = load ptr, ptr %491, align 8, !tbaa !132
  %1560 = ptrtoint ptr %1558 to i64
  %1561 = ptrtoint ptr %1559 to i64
  %1562 = sub i64 %1560, %1561
  %1563 = icmp ugt i64 %1562, 3
  br i1 %1563, label %1564, label %1572

1564:                                             ; preds = %1557
  %1565 = shl i32 %1550, %1549
  %1566 = sub nsw i32 5, %1549
  %1567 = lshr i32 %1552, %1566
  %1568 = or i32 %1567, %1565
  %1569 = call i32 @llvm.bswap.i32(i32 %1568)
  store i32 %1569, ptr %1559, align 1, !tbaa !50
  %1570 = load ptr, ptr %491, align 8, !tbaa !132
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  store ptr %1571, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit111.i156

1572:                                             ; preds = %1557
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit111.i156

put_bits.exit111.i156:                            ; preds = %1572, %1564, %1554
  %.sink325.i = phi i32 [ -5, %1554 ], [ 27, %1572 ], [ 27, %1564 ]
  %.026.i.i109.i157 = phi i32 [ %1556, %1554 ], [ %1552, %1572 ], [ %1552, %1564 ]
  %1573 = add nsw i32 %.sink325.i, %1549
  store i32 %.026.i.i109.i157, ptr %481, align 8, !tbaa !134
  store i32 %1573, ptr %492, align 4, !tbaa !133
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next202.i, 32
  br i1 %exitcond204.not.i, label %dca_vlc_enc_alloc.exit.i, label %.preheader152.i, !llvm.loop !152

1574:                                             ; preds = %.lr.ph.i151
  %1575 = and i32 %1546, 255
  %1576 = zext nneg i32 %1575 to i64
  %1577 = getelementptr inbounds nuw [52 x i8], ptr @bitalloc_12_table, i64 %1576
  br label %1578

1578:                                             ; preds = %put_bits.exit.i.i, %1574
  %1579 = phi i32 [ %.pre11.i.i, %1574 ], [ %.0.i.i.i.i153, %put_bits.exit.i.i ]
  %1580 = phi i32 [ %.pre.i.i, %1574 ], [ %.026.i.i.i.i, %put_bits.exit.i.i ]
  %indvars.iv.i.i152 = phi i64 [ 0, %1574 ], [ %indvars.iv.next.i.i154, %put_bits.exit.i.i ]
  %1581 = getelementptr inbounds nuw [4 x i8], ptr %1548, i64 %indvars.iv.i.i152
  %1582 = load i32, ptr %1581, align 4, !tbaa !27
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds [4 x i8], ptr %1577, i64 %1583
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 2
  %1586 = load i16, ptr %1585, align 2, !tbaa !67
  %1587 = zext i16 %1586 to i32
  %1588 = load i16, ptr %1584, align 4, !tbaa !67
  %1589 = zext i16 %1588 to i32
  %1590 = icmp sgt i32 %1579, %1587
  br i1 %1590, label %1591, label %1594

1591:                                             ; preds = %1578
  %1592 = shl i32 %1580, %1587
  %1593 = or i32 %1592, %1589
  br label %put_bits.exit.i.i

1594:                                             ; preds = %1578
  %1595 = load ptr, ptr %490, align 8, !tbaa !131
  %1596 = load ptr, ptr %491, align 8, !tbaa !132
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = sub i64 %1597, %1598
  %1600 = icmp ugt i64 %1599, 3
  br i1 %1600, label %1601, label %1609

1601:                                             ; preds = %1594
  %1602 = shl i32 %1580, %1579
  %1603 = sub nsw i32 %1587, %1579
  %1604 = lshr i32 %1589, %1603
  %1605 = or i32 %1604, %1602
  %1606 = call i32 @llvm.bswap.i32(i32 %1605)
  store i32 %1606, ptr %1596, align 1, !tbaa !50
  %1607 = load ptr, ptr %491, align 8, !tbaa !132
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 4
  store ptr %1608, ptr %491, align 8, !tbaa !132
  br label %1610

1609:                                             ; preds = %1594
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %1610

1610:                                             ; preds = %1609, %1601
  %reass.sub.i112.i = add nsw i32 %1579, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %1610, %1591
  %.026.i.i.i.i = phi i32 [ %1593, %1591 ], [ %1589, %1610 ]
  %.pn.i = phi i32 [ %1579, %1591 ], [ %reass.sub.i112.i, %1610 ]
  %.0.i.i.i.i153 = sub i32 %.pn.i, %1587
  store i32 %.026.i.i.i.i, ptr %481, align 8, !tbaa !134
  store i32 %.0.i.i.i.i153, ptr %492, align 4, !tbaa !133
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, 32
  br i1 %exitcond.not.i.i155, label %dca_vlc_enc_alloc.exit.i, label %1578, !llvm.loop !153

dca_vlc_enc_alloc.exit.i:                         ; preds = %put_bits.exit.i.i, %put_bits.exit111.i156
  %.pre11.i240.i = phi i32 [ %1573, %put_bits.exit111.i156 ], [ %.0.i.i.i.i153, %put_bits.exit.i.i ]
  %.pre.i237.i = phi i32 [ %.026.i.i109.i157, %put_bits.exit111.i156 ], [ %.026.i.i.i.i, %put_bits.exit.i.i ]
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %1611 = load i32, ptr %23, align 4, !tbaa !40
  %1612 = sext i32 %1611 to i64
  %1613 = icmp slt i64 %indvars.iv.next206.i, %1612
  br i1 %1613, label %.lr.ph.i151, label %.preheader151.i, !llvm.loop !154

.preheader150.i:                                  ; preds = %.preheader151.i, %1644
  %1614 = phi i32 [ %1642, %1644 ], [ %.pre11.i240.i, %.preheader151.i ]
  %1615 = phi i32 [ %1643, %1644 ], [ %.pre.i237.i, %.preheader151.i ]
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %1644 ], [ 0, %.preheader151.i ]
  %1616 = getelementptr inbounds nuw [128 x i8], ptr %1422, i64 %indvars.iv212.i
  br label %1618

.preheader149.i:                                  ; preds = %1644
  %1617 = icmp sgt i32 %1645, 0
  br i1 %1617, label %.preheader148.i, label %._crit_edge.i133

1618:                                             ; preds = %1641, %.preheader150.i
  %1619 = phi i32 [ %1614, %.preheader150.i ], [ %1642, %1641 ]
  %1620 = phi i32 [ %1615, %.preheader150.i ], [ %1643, %1641 ]
  %indvars.iv208.i = phi i64 [ 0, %.preheader150.i ], [ %indvars.iv.next209.i, %1641 ]
  %1621 = getelementptr inbounds nuw [4 x i8], ptr %1616, i64 %indvars.iv208.i
  %1622 = load i32, ptr %1621, align 4, !tbaa !27
  %.not95.i = icmp eq i32 %1622, 0
  br i1 %.not95.i, label %1641, label %1623

1623:                                             ; preds = %1618
  %1624 = icmp sgt i32 %1619, 1
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1623
  %1626 = shl i32 %1620, 1
  br label %put_bits.exit116.i

1627:                                             ; preds = %1623
  %1628 = load ptr, ptr %490, align 8, !tbaa !131
  %1629 = load ptr, ptr %491, align 8, !tbaa !132
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = ptrtoint ptr %1629 to i64
  %1632 = sub i64 %1630, %1631
  %1633 = icmp ugt i64 %1632, 3
  br i1 %1633, label %1634, label %1639

1634:                                             ; preds = %1627
  %1635 = shl i32 %1620, %1619
  %1636 = call i32 @llvm.bswap.i32(i32 %1635)
  store i32 %1636, ptr %1629, align 1, !tbaa !50
  %1637 = load ptr, ptr %491, align 8, !tbaa !132
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 4
  store ptr %1638, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit116.i

1639:                                             ; preds = %1627
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit116.i

put_bits.exit116.i:                               ; preds = %1639, %1634, %1625
  %.sink326.i = phi i32 [ -1, %1625 ], [ 31, %1639 ], [ 31, %1634 ]
  %.026.i.i114.i = phi i32 [ %1626, %1625 ], [ 0, %1639 ], [ 0, %1634 ]
  %1640 = add nsw i32 %.sink326.i, %1619
  store i32 %.026.i.i114.i, ptr %481, align 8, !tbaa !134
  store i32 %1640, ptr %492, align 4, !tbaa !133
  br label %1641

1641:                                             ; preds = %put_bits.exit116.i, %1618
  %1642 = phi i32 [ %1619, %1618 ], [ %1640, %put_bits.exit116.i ]
  %1643 = phi i32 [ %1620, %1618 ], [ %.026.i.i114.i, %put_bits.exit116.i ]
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next209.i, 32
  br i1 %exitcond211.not.i, label %1644, label %1618, !llvm.loop !155

1644:                                             ; preds = %1641
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %1645 = load i32, ptr %23, align 4, !tbaa !40
  %1646 = sext i32 %1645 to i64
  %1647 = icmp slt i64 %indvars.iv.next213.i, %1646
  br i1 %1647, label %.preheader150.i, label %.preheader149.i, !llvm.loop !156

.preheader148.i:                                  ; preds = %.preheader149.i, %1684
  %1648 = phi i32 [ %1682, %1684 ], [ %1642, %.preheader149.i ]
  %1649 = phi i32 [ %1683, %1684 ], [ %1643, %.preheader149.i ]
  %indvars.iv219.i = phi i64 [ %indvars.iv.next220.i, %1684 ], [ 0, %.preheader149.i ]
  %1650 = getelementptr inbounds nuw [128 x i8], ptr %1422, i64 %indvars.iv219.i
  %1651 = getelementptr inbounds nuw [128 x i8], ptr %1423, i64 %indvars.iv219.i
  br label %1652

1652:                                             ; preds = %1681, %.preheader148.i
  %1653 = phi i32 [ %1648, %.preheader148.i ], [ %1682, %1681 ]
  %1654 = phi i32 [ %1649, %.preheader148.i ], [ %1683, %1681 ]
  %indvars.iv215.i = phi i64 [ 0, %.preheader148.i ], [ %indvars.iv.next216.i, %1681 ]
  %1655 = getelementptr inbounds nuw [4 x i8], ptr %1650, i64 %indvars.iv215.i
  %1656 = load i32, ptr %1655, align 4, !tbaa !27
  %.not94.i = icmp eq i32 %1656, 0
  br i1 %.not94.i, label %1681, label %1657

1657:                                             ; preds = %1652
  %1658 = getelementptr inbounds nuw [4 x i8], ptr %1651, i64 %indvars.iv215.i
  %1659 = load i32, ptr %1658, align 4, !tbaa !27
  %1660 = icmp sgt i32 %1653, 7
  br i1 %1660, label %1661, label %1664

1661:                                             ; preds = %1657
  %1662 = shl i32 %1654, 7
  %1663 = or i32 %1659, %1662
  br label %put_bits.exit120.i

1664:                                             ; preds = %1657
  %1665 = load ptr, ptr %490, align 8, !tbaa !131
  %1666 = load ptr, ptr %491, align 8, !tbaa !132
  %1667 = ptrtoint ptr %1665 to i64
  %1668 = ptrtoint ptr %1666 to i64
  %1669 = sub i64 %1667, %1668
  %1670 = icmp ugt i64 %1669, 3
  br i1 %1670, label %1671, label %1679

1671:                                             ; preds = %1664
  %1672 = shl i32 %1654, %1653
  %1673 = sub nsw i32 7, %1653
  %1674 = lshr i32 %1659, %1673
  %1675 = or i32 %1674, %1672
  %1676 = call i32 @llvm.bswap.i32(i32 %1675)
  store i32 %1676, ptr %1666, align 1, !tbaa !50
  %1677 = load ptr, ptr %491, align 8, !tbaa !132
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 4
  store ptr %1678, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit120.i

1679:                                             ; preds = %1664
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit120.i

put_bits.exit120.i:                               ; preds = %1679, %1671, %1661
  %.sink327.i = phi i32 [ -7, %1661 ], [ 25, %1679 ], [ 25, %1671 ]
  %.026.i.i118.i = phi i32 [ %1663, %1661 ], [ %1659, %1679 ], [ %1659, %1671 ]
  %1680 = add nsw i32 %.sink327.i, %1653
  store i32 %.026.i.i118.i, ptr %481, align 8, !tbaa !134
  store i32 %1680, ptr %492, align 4, !tbaa !133
  br label %1681

1681:                                             ; preds = %put_bits.exit120.i, %1652
  %1682 = phi i32 [ %1653, %1652 ], [ %1680, %put_bits.exit120.i ]
  %1683 = phi i32 [ %1654, %1652 ], [ %.026.i.i118.i, %put_bits.exit120.i ]
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next216.i, 32
  br i1 %exitcond218.not.i, label %1684, label %1652, !llvm.loop !157

1684:                                             ; preds = %1681
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %1685 = load i32, ptr %23, align 4, !tbaa !40
  %1686 = sext i32 %1685 to i64
  %1687 = icmp slt i64 %indvars.iv.next220.i, %1686
  br i1 %1687, label %.preheader148.i, label %._crit_edge.i133, !llvm.loop !158

._crit_edge.i133:                                 ; preds = %1684, %.preheader149.i, %.preheader151.i, %.preheader154.i, %.preheader156.i, %put_bits.exit99.i131
  %1688 = phi i32 [ %1467, %put_bits.exit99.i131 ], [ %1645, %.preheader149.i ], [ %1611, %.preheader151.i ], [ %1541, %.preheader154.i ], [ %1502, %.preheader156.i ], [ %1685, %1684 ]
  %1689 = phi i32 [ %1466, %put_bits.exit99.i131 ], [ %1642, %.preheader149.i ], [ %.pre11.i240.i, %.preheader151.i ], [ %1538, %.preheader154.i ], [ %1500, %.preheader156.i ], [ %1682, %1684 ]
  %1690 = phi i32 [ %.026.i.i97.i132, %put_bits.exit99.i131 ], [ %1643, %.preheader149.i ], [ %.pre.i237.i, %.preheader151.i ], [ %1539, %.preheader154.i ], [ %.026.i.i101.i148, %.preheader156.i ], [ %1683, %1684 ]
  %1691 = load i32, ptr %126, align 4, !tbaa !41
  %.not.i134 = icmp eq i32 %1691, 0
  br i1 %.not.i134, label %1752, label %.preheader147.i

.preheader147.i:                                  ; preds = %._crit_edge.i133, %put_bits.exit124.i
  %1692 = phi i32 [ %1728, %put_bits.exit124.i ], [ %1689, %._crit_edge.i133 ]
  %1693 = phi i32 [ %1727, %put_bits.exit124.i ], [ %1690, %._crit_edge.i133 ]
  %indvars.iv222.i = phi i64 [ %indvars.iv.next223.i, %put_bits.exit124.i ], [ 0, %._crit_edge.i133 ]
  %1694 = getelementptr inbounds nuw [4 x i8], ptr %1424, i64 %indvars.iv222.i
  %1695 = load i32, ptr %1694, align 4, !tbaa !27
  %1696 = load i64, ptr %1425, align 4
  %.sroa.2.0.extract.shift.i.i = lshr i64 %1696, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %1697 = add nsw i32 %.sroa.2.0.extract.trunc.i.i, -1
  %1698 = shl nuw i32 1, %1697
  %1699 = sext i32 %1695 to i64
  %sext.i.i = shl i64 %1696, 32
  %1700 = ashr exact i64 %sext.i.i, 32
  %1701 = mul nsw i64 %1700, %1699
  %1702 = add nsw i64 %1701, 2147483648
  %1703 = lshr i64 %1702, 32
  %.0.i.i.i.i.i = trunc nuw i64 %1703 to i32
  %1704 = add nsw i32 %1698, %.0.i.i.i.i.i
  %1705 = ashr i32 %1704, %.sroa.2.0.extract.trunc.i.i
  %1706 = and i32 %1705, 255
  %1707 = icmp sgt i32 %1692, 8
  br i1 %1707, label %1708, label %1711

1708:                                             ; preds = %.preheader147.i
  %1709 = shl i32 %1693, 8
  %1710 = or disjoint i32 %1706, %1709
  br label %put_bits.exit124.i

1711:                                             ; preds = %.preheader147.i
  %1712 = load ptr, ptr %490, align 8, !tbaa !131
  %1713 = load ptr, ptr %491, align 8, !tbaa !132
  %1714 = ptrtoint ptr %1712 to i64
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = icmp ugt i64 %1716, 3
  br i1 %1717, label %1718, label %1726

1718:                                             ; preds = %1711
  %1719 = shl i32 %1693, %1692
  %1720 = sub nsw i32 8, %1692
  %1721 = lshr i32 %1706, %1720
  %1722 = or i32 %1721, %1719
  %1723 = call i32 @llvm.bswap.i32(i32 %1722)
  store i32 %1723, ptr %1713, align 1, !tbaa !50
  %1724 = load ptr, ptr %491, align 8, !tbaa !132
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 4
  store ptr %1725, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit124.i

1726:                                             ; preds = %1711
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit124.i

put_bits.exit124.i:                               ; preds = %1726, %1718, %1708
  %.sink328.i = phi i32 [ -8, %1708 ], [ 24, %1726 ], [ 24, %1718 ]
  %1727 = phi i32 [ %1710, %1708 ], [ %1706, %1726 ], [ %1706, %1718 ]
  %1728 = add nsw i32 %.sink328.i, %1692
  store i32 %1727, ptr %481, align 8, !tbaa !134
  store i32 %1728, ptr %492, align 4, !tbaa !133
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next223.i, 8
  br i1 %exitcond225.not.i, label %1729, label %.preheader147.i, !llvm.loop !159

1729:                                             ; preds = %put_bits.exit124.i
  %1730 = load i32, ptr %1426, align 8, !tbaa !124
  %1731 = icmp sgt i32 %1728, 8
  br i1 %1731, label %1732, label %1735

1732:                                             ; preds = %1729
  %1733 = shl i32 %1727, 8
  %1734 = or i32 %1730, %1733
  br label %put_bits.exit128.i

1735:                                             ; preds = %1729
  %1736 = load ptr, ptr %490, align 8, !tbaa !131
  %1737 = load ptr, ptr %491, align 8, !tbaa !132
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = sub i64 %1738, %1739
  %1741 = icmp ugt i64 %1740, 3
  br i1 %1741, label %1742, label %1750

1742:                                             ; preds = %1735
  %1743 = shl i32 %1727, %1728
  %1744 = sub nsw i32 8, %1728
  %1745 = lshr i32 %1730, %1744
  %1746 = or i32 %1745, %1743
  %1747 = call i32 @llvm.bswap.i32(i32 %1746)
  store i32 %1747, ptr %1737, align 1, !tbaa !50
  %1748 = load ptr, ptr %491, align 8, !tbaa !132
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 4
  store ptr %1749, ptr %491, align 8, !tbaa !132
  br label %put_bits.exit128.i

1750:                                             ; preds = %1735
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_bits.exit128.i

put_bits.exit128.i:                               ; preds = %1750, %1742, %1732
  %.sink329.i = phi i32 [ -8, %1732 ], [ 24, %1750 ], [ 24, %1742 ]
  %.026.i.i126.i = phi i32 [ %1734, %1732 ], [ %1730, %1750 ], [ %1730, %1742 ]
  %1751 = add nsw i32 %.sink329.i, %1728
  store i32 %.026.i.i126.i, ptr %481, align 8, !tbaa !134
  store i32 %1751, ptr %492, align 4, !tbaa !133
  %.pre.i135 = load i32, ptr %23, align 4, !tbaa !40
  br label %1752

1752:                                             ; preds = %put_bits.exit128.i, %._crit_edge.i133
  %.pre90.i253.i = phi i32 [ %1751, %put_bits.exit128.i ], [ %1689, %._crit_edge.i133 ]
  %.pre.i129247.i = phi i32 [ %.026.i.i126.i, %put_bits.exit128.i ], [ %1690, %._crit_edge.i133 ]
  %1753 = phi i32 [ %.pre.i135, %put_bits.exit128.i ], [ %1688, %._crit_edge.i133 ]
  %1754 = icmp sgt i32 %1753, 0
  br i1 %1754, label %.preheader146.i, label %.split184.us.i

.preheader146.i:                                  ; preds = %1752, %._crit_edge176.i
  %.pre90.i248.i = phi i32 [ %.pre90.i249.i, %._crit_edge176.i ], [ %.pre90.i253.i, %1752 ]
  %.pre.i129242.i = phi i32 [ %.pre.i129243.i, %._crit_edge176.i ], [ %.pre.i129247.i, %1752 ]
  %1755 = phi i32 [ %1895, %._crit_edge176.i ], [ %1753, %1752 ]
  %1756 = phi i1 [ false, %._crit_edge176.i ], [ true, %1752 ]
  %indvars.iv233.i = phi i64 [ 32, %._crit_edge176.i ], [ 0, %1752 ]
  %1757 = icmp sgt i32 %1755, 0
  br i1 %1757, label %.preheader.lr.ph.i136, label %._crit_edge176.i

.preheader.lr.ph.i136:                            ; preds = %.preheader146.i
  %invariant.gep177.i = getelementptr inbounds nuw i8, ptr %1428, i64 %indvars.iv233.i
  br label %.preheader.i137

.preheader.i137:                                  ; preds = %1891, %.preheader.lr.ph.i136
  %.pre90.i250.i = phi i32 [ %.pre90.i248.i, %.preheader.lr.ph.i136 ], [ %.pre90.i252.i, %1891 ]
  %.pre.i129244.i = phi i32 [ %.pre.i129242.i, %.preheader.lr.ph.i136 ], [ %.pre.i129246.i, %1891 ]
  %indvars.iv230.i = phi i64 [ 0, %.preheader.lr.ph.i136 ], [ %indvars.iv.next231.i, %1891 ]
  %1758 = getelementptr inbounds nuw [128 x i8], ptr %1422, i64 %indvars.iv230.i
  %1759 = getelementptr inbounds nuw [40 x i8], ptr %1427, i64 %indvars.iv230.i
  %gep178.i = getelementptr inbounds nuw [2048 x i8], ptr %invariant.gep177.i, i64 %indvars.iv230.i
  br label %1760

1760:                                             ; preds = %put_subframe_samples.exit.i, %.preheader.i137
  %.pre13.i.i.i = phi i32 [ %.pre90.i250.i, %.preheader.i137 ], [ %.pre90.i252.i, %put_subframe_samples.exit.i ]
  %.pre.i.i.i = phi i32 [ %.pre.i129244.i, %.preheader.i137 ], [ %.pre.i129246.i, %put_subframe_samples.exit.i ]
  %indvars.iv226.i = phi i64 [ 0, %.preheader.i137 ], [ %indvars.iv.next227.i, %put_subframe_samples.exit.i ]
  %1761 = getelementptr inbounds nuw [4 x i8], ptr %1758, i64 %indvars.iv226.i
  %1762 = load i32, ptr %1761, align 4, !tbaa !27
  %.not93.i = icmp eq i32 %1762, 0
  br i1 %.not93.i, label %put_subframe_samples.exit.i, label %1763

1763:                                             ; preds = %1760
  %1764 = icmp slt i32 %1762, 11
  br i1 %1764, label %1765, label %1858

1765:                                             ; preds = %1763
  %1766 = icmp sgt i32 %1762, 0
  br i1 %1766, label %1768, label %1767

1767:                                             ; preds = %1765
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 1154) #12
  call void @abort() #14
  unreachable

1768:                                             ; preds = %1765
  %1769 = add nsw i32 %1762, -1
  %1770 = zext nneg i32 %1769 to i64
  %1771 = getelementptr inbounds nuw [4 x i8], ptr %1759, i64 %1770
  %1772 = load i32, ptr %1771, align 4, !tbaa !27
  %1773 = getelementptr inbounds nuw i8, ptr @ff_dca_quant_index_group_size, i64 %1770
  %1774 = load i8, ptr %1773, align 1, !tbaa !50
  %1775 = zext i8 %1774 to i32
  %1776 = icmp slt i32 %1772, %1775
  br i1 %1776, label %1777, label %1816

1777:                                             ; preds = %1768
  %gep174.i = getelementptr inbounds nuw [64 x i8], ptr %gep178.i, i64 %indvars.iv226.i
  %1778 = getelementptr inbounds nuw [64 x i8], ptr @bitalloc_tables, i64 %1770
  %1779 = and i32 %1772, 255
  %1780 = zext nneg i32 %1779 to i64
  %1781 = getelementptr inbounds nuw [8 x i8], ptr %1778, i64 %1780
  br label %1782

1782:                                             ; preds = %put_bits.exit.i.i.i, %1777
  %1783 = phi i32 [ %.pre13.i.i.i, %1777 ], [ %.0.i.i.i.i137.i, %put_bits.exit.i.i.i ]
  %1784 = phi i32 [ %.pre.i.i.i, %1777 ], [ %.026.i.i.i.i.i, %put_bits.exit.i.i.i ]
  %indvars.iv.i.i.i143 = phi i64 [ 0, %1777 ], [ %indvars.iv.next.i.i.i144, %put_bits.exit.i.i.i ]
  %1785 = load ptr, ptr %1781, align 8, !tbaa !160
  %1786 = getelementptr inbounds nuw [4 x i8], ptr %gep174.i, i64 %indvars.iv.i.i.i143
  %1787 = load i32, ptr %1786, align 4, !tbaa !27
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds [4 x i8], ptr %1785, i64 %1788
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 2
  %1791 = load i16, ptr %1790, align 2, !tbaa !67
  %1792 = zext i16 %1791 to i32
  %1793 = load i16, ptr %1789, align 2, !tbaa !67
  %1794 = zext i16 %1793 to i32
  %1795 = icmp sgt i32 %1783, %1792
  br i1 %1795, label %1796, label %1799

1796:                                             ; preds = %1782
  %1797 = shl i32 %1784, %1792
  %1798 = or i32 %1797, %1794
  br label %put_bits.exit.i.i.i

1799:                                             ; preds = %1782
  %1800 = load ptr, ptr %490, align 8, !tbaa !131
  %1801 = load ptr, ptr %491, align 8, !tbaa !132
  %1802 = ptrtoint ptr %1800 to i64
  %1803 = ptrtoint ptr %1801 to i64
  %1804 = sub i64 %1802, %1803
  %1805 = icmp ugt i64 %1804, 3
  br i1 %1805, label %1806, label %1814

1806:                                             ; preds = %1799
  %1807 = shl i32 %1784, %1783
  %1808 = sub nsw i32 %1792, %1783
  %1809 = lshr i32 %1794, %1808
  %1810 = or i32 %1809, %1807
  %1811 = call i32 @llvm.bswap.i32(i32 %1810)
  store i32 %1811, ptr %1801, align 1, !tbaa !50
  %1812 = load ptr, ptr %491, align 8, !tbaa !132
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 4
  store ptr %1813, ptr %491, align 8, !tbaa !132
  br label %1815

1814:                                             ; preds = %1799
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %1815

1815:                                             ; preds = %1814, %1806
  %reass.sub.i.i.i = add nsw i32 %1783, 32
  br label %put_bits.exit.i.i.i

put_bits.exit.i.i.i:                              ; preds = %1815, %1796
  %.026.i.i.i.i.i = phi i32 [ %1798, %1796 ], [ %1794, %1815 ]
  %.pn.i.i = phi i32 [ %1783, %1796 ], [ %reass.sub.i.i.i, %1815 ]
  %.0.i.i.i.i137.i = sub i32 %.pn.i.i, %1792
  store i32 %.026.i.i.i.i.i, ptr %481, align 8, !tbaa !134
  store i32 %.0.i.i.i.i137.i, ptr %492, align 4, !tbaa !133
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, 8
  br i1 %exitcond.not.i.i.i145, label %put_subframe_samples.exit.i, label %1782, !llvm.loop !161

1816:                                             ; preds = %1768
  %1817 = icmp samesign ult i32 %1762, 8
  br i1 %1817, label %.preheader73.i.i, label %1858

.preheader73.i.i:                                 ; preds = %1816
  %gep172.i140 = getelementptr inbounds nuw [64 x i8], ptr %gep178.i, i64 %indvars.iv226.i
  br label %.preheader.i.i141

.preheader.i.i141:                                ; preds = %put_bits.exit.i134.i, %.preheader73.i.i
  %1818 = phi i32 [ %.pre13.i.i.i, %.preheader73.i.i ], [ %.0.i.i.i136.i, %put_bits.exit.i134.i ]
  %1819 = phi i32 [ %.pre.i.i.i, %.preheader73.i.i ], [ %.026.i.i.i135.i, %put_bits.exit.i134.i ]
  %1820 = phi i1 [ true, %.preheader73.i.i ], [ false, %put_bits.exit.i134.i ]
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader73.i.i ], [ 4, %put_bits.exit.i134.i ]
  %1821 = load i32, ptr %1761, align 4, !tbaa !27
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds [4 x i8], ptr @ff_dca_quant_levels, i64 %1822
  %1824 = load i32, ptr %1823, align 4, !tbaa !27
  %1825 = add i32 %1824, -1
  %1826 = lshr i32 %1825, 1
  %gep106.i.i = getelementptr inbounds nuw [4 x i8], ptr %gep172.i140, i64 %indvars.iv87.i.i
  br label %1827

1827:                                             ; preds = %1827, %.preheader.i.i141
  %indvars.iv84.i.i = phi i64 [ 3, %.preheader.i.i141 ], [ %indvars.iv.next85.i.i, %1827 ]
  %.06377.i.i = phi i32 [ 0, %.preheader.i.i141 ], [ %1832, %1827 ]
  %1828 = mul i32 %.06377.i.i, %1824
  %1829 = getelementptr inbounds nuw [4 x i8], ptr %gep106.i.i, i64 %indvars.iv84.i.i
  %1830 = load i32, ptr %1829, align 4, !tbaa !27
  %1831 = add i32 %1830, %1826
  %1832 = add i32 %1831, %1828
  %indvars.iv.next85.i.i = add nsw i64 %indvars.iv84.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv84.i.i, 0
  br i1 %.not.i.i, label %1833, label %1827, !llvm.loop !162

1833:                                             ; preds = %1827
  %1834 = getelementptr inbounds [4 x i8], ptr @bit_consumption, i64 %1822
  %1835 = load i32, ptr %1834, align 4, !tbaa !27
  %1836 = sdiv i32 %1835, 4
  %1837 = icmp slt i32 %1836, %1818
  br i1 %1837, label %1838, label %1841

1838:                                             ; preds = %1833
  %1839 = shl i32 %1819, %1836
  %1840 = or i32 %1839, %1832
  br label %put_bits.exit.i134.i

1841:                                             ; preds = %1833
  %1842 = load ptr, ptr %490, align 8, !tbaa !131
  %1843 = load ptr, ptr %491, align 8, !tbaa !132
  %1844 = ptrtoint ptr %1842 to i64
  %1845 = ptrtoint ptr %1843 to i64
  %1846 = sub i64 %1844, %1845
  %1847 = icmp ugt i64 %1846, 3
  br i1 %1847, label %1848, label %1856

1848:                                             ; preds = %1841
  %1849 = shl i32 %1819, %1818
  %1850 = sub nsw i32 %1836, %1818
  %1851 = lshr i32 %1832, %1850
  %1852 = or i32 %1851, %1849
  %1853 = call i32 @llvm.bswap.i32(i32 %1852)
  store i32 %1853, ptr %1843, align 1, !tbaa !50
  %1854 = load ptr, ptr %491, align 8, !tbaa !132
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 4
  store ptr %1855, ptr %491, align 8, !tbaa !132
  br label %1857

1856:                                             ; preds = %1841
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %1857

1857:                                             ; preds = %1856, %1848
  %reass.sub.i142 = add nsw i32 %1818, 32
  br label %put_bits.exit.i134.i

put_bits.exit.i134.i:                             ; preds = %1857, %1838
  %.026.i.i.i135.i = phi i32 [ %1840, %1838 ], [ %1832, %1857 ]
  %.pn = phi i32 [ %1818, %1838 ], [ %reass.sub.i142, %1857 ]
  %.0.i.i.i136.i = sub i32 %.pn, %1836
  store i32 %.026.i.i.i135.i, ptr %481, align 8, !tbaa !134
  store i32 %.0.i.i.i136.i, ptr %492, align 4, !tbaa !133
  br i1 %1820, label %.preheader.i.i141, label %put_subframe_samples.exit.i, !llvm.loop !163

1858:                                             ; preds = %1816, %1763
  %gep.i138 = getelementptr inbounds nuw [64 x i8], ptr %gep178.i, i64 %indvars.iv226.i
  br label %1859

1859:                                             ; preds = %put_sbits.exit.i.i, %1858
  %1860 = phi i32 [ %.pre13.i.i.i, %1858 ], [ %.0.i.i.i70.i.i, %put_sbits.exit.i.i ]
  %1861 = phi i32 [ %.pre.i.i.i, %1858 ], [ %.026.i.i.i69.i.i, %put_sbits.exit.i.i ]
  %indvars.iv.i130.i = phi i64 [ 0, %1858 ], [ %indvars.iv.next.i132.i, %put_sbits.exit.i.i ]
  %1862 = load i32, ptr %1761, align 4, !tbaa !27
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds [4 x i8], ptr @bit_consumption, i64 %1863
  %1865 = load i32, ptr %1864, align 4, !tbaa !27
  %1866 = sdiv i32 %1865, 16
  %gep.i.i139 = getelementptr inbounds nuw [4 x i8], ptr %gep.i138, i64 %indvars.iv.i130.i
  %1867 = load i32, ptr %gep.i.i139, align 4, !tbaa !27
  %notmask.i.i.i.i = shl nsw i32 -1, %1866
  %1868 = xor i32 %notmask.i.i.i.i, -1
  %1869 = and i32 %1867, %1868
  %1870 = icmp slt i32 %1866, %1860
  br i1 %1870, label %1871, label %1874

1871:                                             ; preds = %1859
  %1872 = shl i32 %1861, %1866
  %1873 = or i32 %1869, %1872
  br label %put_sbits.exit.i.i

1874:                                             ; preds = %1859
  %1875 = load ptr, ptr %490, align 8, !tbaa !131
  %1876 = load ptr, ptr %491, align 8, !tbaa !132
  %1877 = ptrtoint ptr %1875 to i64
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = sub i64 %1877, %1878
  %1880 = icmp ugt i64 %1879, 3
  br i1 %1880, label %1881, label %1889

1881:                                             ; preds = %1874
  %1882 = shl i32 %1861, %1860
  %1883 = sub nsw i32 %1866, %1860
  %1884 = lshr i32 %1869, %1883
  %1885 = or i32 %1884, %1882
  %1886 = call i32 @llvm.bswap.i32(i32 %1885)
  store i32 %1886, ptr %1876, align 1, !tbaa !50
  %1887 = load ptr, ptr %491, align 8, !tbaa !132
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 4
  store ptr %1888, ptr %491, align 8, !tbaa !132
  br label %1890

1889:                                             ; preds = %1874
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %1890

1890:                                             ; preds = %1889, %1881
  %reass.sub.i131.i = add nsw i32 %1860, 32
  br label %put_sbits.exit.i.i

put_sbits.exit.i.i:                               ; preds = %1890, %1871
  %.026.i.i.i69.i.i = phi i32 [ %1873, %1871 ], [ %1869, %1890 ]
  %.pn185.i = phi i32 [ %1860, %1871 ], [ %reass.sub.i131.i, %1890 ]
  %.0.i.i.i70.i.i = sub i32 %.pn185.i, %1866
  store i32 %.026.i.i.i69.i.i, ptr %481, align 8, !tbaa !134
  store i32 %.0.i.i.i70.i.i, ptr %492, align 4, !tbaa !133
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i133.i = icmp eq i64 %indvars.iv.next.i132.i, 8
  br i1 %exitcond.not.i133.i, label %put_subframe_samples.exit.i, label %1859, !llvm.loop !164

put_subframe_samples.exit.i:                      ; preds = %put_sbits.exit.i.i, %put_bits.exit.i134.i, %put_bits.exit.i.i.i, %1760
  %.pre90.i252.i = phi i32 [ %.0.i.i.i136.i, %put_bits.exit.i134.i ], [ %.0.i.i.i.i137.i, %put_bits.exit.i.i.i ], [ %.pre13.i.i.i, %1760 ], [ %.0.i.i.i70.i.i, %put_sbits.exit.i.i ]
  %.pre.i129246.i = phi i32 [ %.026.i.i.i135.i, %put_bits.exit.i134.i ], [ %.026.i.i.i.i.i, %put_bits.exit.i.i.i ], [ %.pre.i.i.i, %1760 ], [ %.026.i.i.i69.i.i, %put_sbits.exit.i.i ]
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next227.i, 32
  br i1 %exitcond229.not.i, label %1891, label %1760, !llvm.loop !165

1891:                                             ; preds = %put_subframe_samples.exit.i
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %1892 = load i32, ptr %23, align 4, !tbaa !40
  %1893 = sext i32 %1892 to i64
  %1894 = icmp slt i64 %indvars.iv.next231.i, %1893
  br i1 %1894, label %.preheader.i137, label %._crit_edge176.i, !llvm.loop !166

._crit_edge176.i:                                 ; preds = %1891, %.preheader146.i
  %.pre90.i249.i = phi i32 [ %.pre90.i248.i, %.preheader146.i ], [ %.pre90.i252.i, %1891 ]
  %.pre.i129243.i = phi i32 [ %.pre.i129242.i, %.preheader146.i ], [ %.pre.i129246.i, %1891 ]
  %1895 = phi i32 [ %1755, %.preheader146.i ], [ %1892, %1891 ]
  br i1 %1756, label %.preheader146.i, label %.split184.us.i, !llvm.loop !167

.split184.us.i:                                   ; preds = %._crit_edge176.i, %1752
  %1896 = phi i32 [ %.pre90.i253.i, %1752 ], [ %.pre90.i249.i, %._crit_edge176.i ]
  %1897 = phi i32 [ %.pre.i129247.i, %1752 ], [ %.pre.i129243.i, %._crit_edge176.i ]
  %1898 = icmp sgt i32 %1896, 16
  br i1 %1898, label %1899, label %1902

1899:                                             ; preds = %.split184.us.i
  %1900 = shl i32 %1897, 16
  %1901 = or disjoint i32 %1900, 65535
  br label %put_subframe.exit

1902:                                             ; preds = %.split184.us.i
  %1903 = load ptr, ptr %490, align 8, !tbaa !131
  %1904 = load ptr, ptr %491, align 8, !tbaa !132
  %1905 = ptrtoint ptr %1903 to i64
  %1906 = ptrtoint ptr %1904 to i64
  %1907 = sub i64 %1905, %1906
  %1908 = icmp ugt i64 %1907, 3
  br i1 %1908, label %1909, label %1917

1909:                                             ; preds = %1902
  %1910 = shl i32 %1897, %1896
  %1911 = sub nsw i32 16, %1896
  %1912 = lshr i32 65535, %1911
  %1913 = or i32 %1912, %1910
  %1914 = call i32 @llvm.bswap.i32(i32 %1913)
  store i32 %1914, ptr %1904, align 1, !tbaa !50
  %1915 = load ptr, ptr %491, align 8, !tbaa !132
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 4
  store ptr %1916, ptr %491, align 8, !tbaa !132
  br label %put_subframe.exit

1917:                                             ; preds = %1902
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %put_subframe.exit

put_subframe.exit:                                ; preds = %1899, %1909, %1917
  %.sink330.i = phi i32 [ -16, %1899 ], [ 16, %1917 ], [ 16, %1909 ]
  %1918 = phi i32 [ %1901, %1899 ], [ 65535, %1917 ], [ 65535, %1909 ]
  %1919 = add nsw i32 %.sink330.i, %1896
  store i32 %1919, ptr %492, align 4, !tbaa !133
  %1920 = icmp slt i32 %1919, 32
  br i1 %1920, label %.lr.ph.i161, label %flush_put_bits.exit

.lr.ph.i161:                                      ; preds = %put_subframe.exit
  %1921 = shl i32 %1918, %1919
  store i32 %1921, ptr %481, align 8, !tbaa !134
  br label %1922

1922:                                             ; preds = %1928, %.lr.ph.i161
  %1923 = phi i32 [ %1933, %1928 ], [ %1921, %.lr.ph.i161 ]
  %1924 = load ptr, ptr %491, align 8, !tbaa !132
  %1925 = load ptr, ptr %490, align 8, !tbaa !131
  %1926 = icmp ult ptr %1924, %1925
  br i1 %1926, label %1928, label %1927

1927:                                             ; preds = %1922
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #12
  call void @abort() #14
  unreachable

1928:                                             ; preds = %1922
  %1929 = lshr i32 %1923, 24
  %1930 = trunc nuw i32 %1929 to i8
  %1931 = getelementptr inbounds nuw i8, ptr %1924, i64 1
  store ptr %1931, ptr %491, align 8, !tbaa !132
  store i8 %1930, ptr %1924, align 1, !tbaa !50
  %1932 = load i32, ptr %481, align 8, !tbaa !134
  %1933 = shl i32 %1932, 8
  store i32 %1933, ptr %481, align 8, !tbaa !134
  %1934 = load i32, ptr %492, align 4, !tbaa !133
  %1935 = add nsw i32 %1934, 8
  store i32 %1935, ptr %492, align 4, !tbaa !133
  %1936 = icmp slt i32 %1934, 24
  br i1 %1936, label %1922, label %flush_put_bits.exit, !llvm.loop !168

flush_put_bits.exit:                              ; preds = %1928, %put_subframe.exit
  store i32 32, ptr %492, align 4, !tbaa !133
  store i32 0, ptr %481, align 8, !tbaa !134
  %.val = load ptr, ptr %491, align 8, !tbaa !132
  %1937 = load ptr, ptr %490, align 8, !tbaa !131
  %1938 = ptrtoint ptr %1937 to i64
  %1939 = ptrtoint ptr %.val to i64
  %1940 = sub i64 %1938, %1939
  %sext = shl i64 %1940, 32
  %1941 = ashr exact i64 %sext, 32
  call void @llvm.memset.p0.i64(ptr align 1 %.val, i8 0, i64 %1941, i1 false)
  store i32 1, ptr %3, align 4, !tbaa !27
  br label %1942

1942:                                             ; preds = %4, %flush_put_bits.exit
  %.034 = phi i32 [ 0, %flush_put_bits.exit ], [ %19, %4 ]
  ret i32 %.034
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 19344
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %subband_bufer_free.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -16
  tail call void @av_free(ptr noundef nonnull %8) #12
  store ptr null, ptr %5, align 8, !tbaa !29
  br label %subband_bufer_free.exit

subband_bufer_free.exit:                          ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_dcaadpcm_free(ptr noundef nonnull %9) #13
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds nuw [64 x i8], ptr @bitalloc_tables, i64 %indvars.iv41
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.131, i64 %20
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
  %27 = getelementptr inbounds [4 x i8], ptr %.131, i64 %8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %27, ptr %28, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.131, i64 %wide.trip.count.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !171

30:                                               ; preds = %create_enc_table.exit25
  ret void

.preheader:                                       ; preds = %._crit_edge, %create_enc_table.exit25
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %create_enc_table.exit25 ], [ 0, %._crit_edge ]
  %.237 = phi ptr [ %48, %create_enc_table.exit25 ], [ %.128.lcssa, %._crit_edge ]
  %31 = getelementptr inbounds nuw [52 x i8], ptr @bitalloc_12_table, i64 %indvars.iv45
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph.i19, %.preheader
  %indvars.iv.i20 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i22, %.lr.ph.i19 ]
  %.022.i21 = phi i32 [ 0, %.preheader ], [ %47, %.lr.ph.i19 ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.237, i64 %indvars.iv.i20
  %34 = load i8, ptr %33, align 1, !tbaa !50
  %35 = and i32 %.022.i21, 65535
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !50
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 16, %38
  %40 = lshr i32 %35, %39
  %41 = trunc nuw i32 %40 to i16
  %42 = zext i8 %34 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %42
  store i16 %41, ptr %43, align 4, !tbaa !67
  %44 = zext i8 %37 to i16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i16 %44, ptr %45, align 2, !tbaa !67
  %46 = shl nuw nsw i32 1, %39
  %47 = add nuw nsw i32 %46, %35
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 12
  br i1 %exitcond.not.i23, label %create_enc_table.exit25, label %.lr.ph.i19, !llvm.loop !170

create_enc_table.exit25:                          ; preds = %.lr.ph.i19
  %48 = getelementptr inbounds nuw i8, ptr %.237, i64 24
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 5
  br i1 %exitcond48.not, label %30, label %.preheader, !llvm.loop !172
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #6

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_dcaadpcm_subband_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

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
  %25 = getelementptr inbounds nuw [128 x i8], ptr %20, i64 %indvars.iv188
  %26 = getelementptr inbounds nuw [128 x i8], ptr %23, i64 %indvars.iv188
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = add i32 %1, %36
  %38 = sub i32 %34, %37
  %39 = icmp sgt i32 %38, 1311
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store i32 %59, ptr %60, align 4, !tbaa !27
  br label %66

61:                                               ; preds = %52
  %62 = icmp samesign ugt i32 %38, -141
  %or.cond = or i1 %22, %62
  %63 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
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
  %69 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv188
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.preheader.i, label %71, !llvm.loop !174

71:                                               ; preds = %70, %68
  %indvars.iv.i = phi i64 [ 0, %68 ], [ %indvars.iv.next.i, %70 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
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
  %76 = getelementptr inbounds nuw [52 x i8], ptr @bitalloc_12_table, i64 %indvars.iv40.i
  br label %77

77:                                               ; preds = %77, %.preheader.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i.i, %77 ]
  %.078.i.i = phi i32 [ 0, %.preheader.i ], [ %85, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.i
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %76, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !67
  %84 = zext i16 %83 to i32
  %85 = add i32 %.078.i.i, %84
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %dca_vlc_calc_alloc_bits.exit.i, label %77, !llvm.loop !175

dca_vlc_calc_alloc_bits.exit.i:                   ; preds = %77
  %86 = icmp ult i32 %85, %.037.i
  %spec.select.i = select i1 %86, i32 %indvars187, i32 %.02336.i
  %spec.select32.i = tail call i32 @llvm.umin.i32(i32 %85, i32 %.037.i)
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next41.i, 5
  br i1 %exitcond42.not.i, label %set_best_abits_code.exit, label %.preheader.i, !llvm.loop !176

set_best_abits_code.exit:                         ; preds = %71, %dca_vlc_calc_alloc_bits.exit.i
  %storemerge.i = phi i32 [ %spec.select.i, %dca_vlc_calc_alloc_bits.exit.i ], [ 6, %71 ]
  %.025.i = phi i32 [ %spec.select32.i, %dca_vlc_calc_alloc_bits.exit.i ], [ 160, %71 ]
  store i32 %storemerge.i, ptr %69, align 4, !tbaa !27
  %87 = load i32, ptr %10, align 8, !tbaa !120
  %88 = add i32 %87, %.025.i
  store i32 %88, ptr %10, align 8, !tbaa !120
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count
  br i1 %exitcond191.not, label %.preheader157.lr.ph, label %.preheader160, !llvm.loop !177

.preheader157:                                    ; preds = %.preheader157.lr.ph, %107
  %indvars.iv196 = phi i64 [ 0, %.preheader157.lr.ph ], [ %indvars.iv.next197, %107 ]
  %89 = getelementptr inbounds nuw [128 x i8], ptr %27, i64 %indvars.iv196
  %90 = getelementptr inbounds nuw [128 x i8], ptr %28, i64 %indvars.iv196
  %91 = getelementptr inbounds nuw [128 x i8], ptr %29, i64 %indvars.iv196
  %92 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 %indvars.iv196
  %93 = getelementptr inbounds nuw [128 x i8], ptr %31, i64 %indvars.iv196
  br label %94

94:                                               ; preds = %.preheader157, %106
  %indvars.iv192 = phi i64 [ 0, %.preheader157 ], [ %indvars.iv.next193, %106 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv192
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv192
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %101 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv192
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv192
  %104 = tail call fastcc i32 @calc_one_scale(ptr noundef nonnull %0, i32 noundef %100, i32 noundef %102, ptr noundef nonnull %103)
  %105 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv192
  store i32 %104, ptr %105, align 4, !tbaa !27
  br label %106

106:                                              ; preds = %94, %98
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 32
  br i1 %exitcond195.not, label %107, label %94, !llvm.loop !178

107:                                              ; preds = %106
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %108 = load i32, ptr %6, align 4, !tbaa !40
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next197, %109
  br i1 %110, label %.preheader157, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %107
  %111 = icmp sgt i32 %108, 0
  br i1 %111, label %.preheader.lr.ph.i, label %._crit_edge179

.preheader.lr.ph.i:                               ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 33936
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36808
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 38344
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 37576
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 19344
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20880
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 285064
  br label %.preheader.i130

.preheader.i130:                                  ; preds = %163, %.preheader.lr.ph.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next15.i, %163 ]
  %122 = getelementptr inbounds nuw [128 x i8], ptr %112, i64 %indvars.iv14.i
  %123 = getelementptr inbounds nuw [128 x i8], ptr %113, i64 %indvars.iv14.i
  %124 = getelementptr inbounds nuw [128 x i8], ptr %114, i64 %indvars.iv14.i
  %125 = getelementptr inbounds nuw [256 x i8], ptr %115, i64 %indvars.iv14.i
  %126 = getelementptr inbounds nuw [128 x i8], ptr %116, i64 %indvars.iv14.i
  %127 = getelementptr inbounds nuw [1024 x i8], ptr %118, i64 %indvars.iv14.i
  %128 = getelementptr inbounds nuw [256 x i8], ptr %119, i64 %indvars.iv14.i
  %129 = getelementptr inbounds nuw [2048 x i8], ptr %120, i64 %indvars.iv14.i
  br label %130

130:                                              ; preds = %162, %.preheader.i130
  %indvars.iv.i131 = phi i64 [ 0, %.preheader.i130 ], [ %indvars.iv.next.i132, %162 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i131
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %162

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i131
  %136 = load i32, ptr %135, align 4, !tbaa !27
  %137 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i131
  %138 = load i32, ptr %137, align 4, !tbaa !27
  %139 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i131
  %140 = tail call fastcc i32 @calc_one_scale(ptr noundef nonnull %0, i32 noundef %136, i32 noundef %138, ptr noundef nonnull %139)
  %141 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i131
  store i32 %140, ptr %141, align 4, !tbaa !27
  %142 = load i32, ptr %117, align 4, !tbaa !58
  %143 = icmp eq i32 %142, 3
  %144 = load i32, ptr %137, align 4, !tbaa !27
  %145 = sext i32 %144 to i64
  %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i.i = select i1 %143, ptr @ff_dca_lossless_quant, ptr @ff_dca_lossy_quant
  %146 = getelementptr inbounds [4 x i8], ptr %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i.i, i64 %145
  %.0.i.i.i134 = load i32, ptr %146, align 4, !tbaa !27
  %147 = load i32, ptr %131, align 4, !tbaa !27
  %148 = sext i32 %140 to i64
  %149 = getelementptr inbounds [4 x i8], ptr @ff_dca_scale_factor_quant7, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !27
  %151 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 %indvars.iv.i131
  %152 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i131
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = getelementptr inbounds nuw [64 x i8], ptr %129, i64 %indvars.iv.i131
  %156 = sub nsw i32 0, %136
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %121, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = load i64, ptr %139, align 8
  %161 = tail call i32 @ff_dcaadpcm_do_real(i32 noundef %147, i64 %160, i32 noundef %150, i32 noundef %.0.i.i.i134, ptr noundef nonnull %151, ptr noundef %153, ptr noundef nonnull %154, ptr noundef nonnull %155, i32 noundef 16, i32 noundef %159) #12
  br label %162

162:                                              ; preds = %134, %130
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, 32
  br i1 %exitcond.not.i133, label %163, label %130, !llvm.loop !180

163:                                              ; preds = %162
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %164 = load i32, ptr %6, align 4, !tbaa !40
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next15.i, %165
  br i1 %166, label %.preheader.i130, label %quantize_adpcm.exit, !llvm.loop !181

quantize_adpcm.exit:                              ; preds = %163
  %167 = icmp sgt i32 %164, 0
  br i1 %167, label %.preheader23.lr.ph.i, label %._crit_edge179

.preheader23.lr.ph.i:                             ; preds = %quantize_adpcm.exit
  %wide.trip.count.i = zext nneg i32 %164 to i64
  br label %.preheader23.i

.preheader23.i:                                   ; preds = %194, %.preheader23.lr.ph.i
  %indvars.iv32.i = phi i64 [ 0, %.preheader23.lr.ph.i ], [ %indvars.iv.next33.i, %194 ]
  %168 = getelementptr inbounds nuw [128 x i8], ptr %112, i64 %indvars.iv32.i
  %169 = getelementptr inbounds nuw [256 x i8], ptr %119, i64 %indvars.iv32.i
  %170 = getelementptr inbounds nuw [256 x i8], ptr %115, i64 %indvars.iv32.i
  %171 = getelementptr inbounds nuw [2048 x i8], ptr %120, i64 %indvars.iv32.i
  br label %172

172:                                              ; preds = %.loopexit.i, %.preheader23.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader23.i ], [ %indvars.iv.next29.i, %.loopexit.i ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv28.i
  %174 = load i32, ptr %173, align 4, !tbaa !27
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %.preheader.i135, label %.loopexit.i

.preheader.i135:                                  ; preds = %172
  %176 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv28.i
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv28.i
  %179 = getelementptr inbounds nuw [64 x i8], ptr %171, i64 %indvars.iv28.i
  br label %180

180:                                              ; preds = %180, %.preheader.i135
  %indvars.iv.i136 = phi i64 [ 0, %.preheader.i135 ], [ %indvars.iv.next.i137, %180 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv.i136
  %182 = load i32, ptr %181, align 4, !tbaa !27
  %183 = load i64, ptr %178, align 8
  %.sroa.2.0.extract.shift.i.i = lshr i64 %183, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %184 = add nsw i32 %.sroa.2.0.extract.trunc.i.i, -1
  %185 = shl nuw i32 1, %184
  %186 = sext i32 %182 to i64
  %sext.i.i = shl i64 %183, 32
  %187 = ashr exact i64 %sext.i.i, 32
  %188 = mul nsw i64 %187, %186
  %189 = add nsw i64 %188, 2147483648
  %190 = lshr i64 %189, 32
  %.0.i.i.i.i.i = trunc nuw i64 %190 to i32
  %191 = add nsw i32 %185, %.0.i.i.i.i.i
  %192 = ashr i32 %191, %.sroa.2.0.extract.trunc.i.i
  %193 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv.i136
  store i32 %192, ptr %193, align 4, !tbaa !27
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, 16
  br i1 %exitcond.not.i138, label %.loopexit.i, label %180, !llvm.loop !182

.loopexit.i:                                      ; preds = %180, %172
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 32
  br i1 %exitcond31.not.i, label %194, label %172, !llvm.loop !183

194:                                              ; preds = %.loopexit.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond35.not.i, label %quantize_pcm.exit, label %.preheader23.i, !llvm.loop !184

quantize_pcm.exit:                                ; preds = %194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1680) %4, i8 0, i64 1680, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 36808
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 20880
  %wide.trip.count206 = zext nneg i32 %164 to i64
  br label %.preheader156

.preheader156:                                    ; preds = %quantize_pcm.exit, %244
  %indvars.iv203 = phi i64 [ 0, %quantize_pcm.exit ], [ %indvars.iv.next204, %244 ]
  %.0115174 = phi i32 [ 0, %quantize_pcm.exit ], [ %.2117, %244 ]
  %197 = getelementptr inbounds nuw [128 x i8], ptr %195, i64 %indvars.iv203
  %198 = getelementptr inbounds nuw [2048 x i8], ptr %196, i64 %indvars.iv203
  %199 = getelementptr inbounds nuw [280 x i8], ptr %4, i64 %indvars.iv203
  %200 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv203
  br label %202

.lr.ph:                                           ; preds = %244
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 39880
  %wide.trip.count212 = zext nneg i32 %164 to i64
  br label %245

202:                                              ; preds = %.preheader156, %243
  %indvars.iv199 = phi i64 [ 0, %.preheader156 ], [ %indvars.iv.next200, %243 ]
  %.1116173 = phi i32 [ %.0115174, %.preheader156 ], [ %.2117, %243 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv199
  %204 = load i32, ptr %203, align 4, !tbaa !27
  %.not127 = icmp ne i32 %204, 0
  %205 = icmp slt i32 %204, 11
  %or.cond128 = and i1 %.not127, %205
  br i1 %or.cond128, label %206, label %238

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw [64 x i8], ptr %198, i64 %indvars.iv199
  %208 = sext i32 %204 to i64
  %209 = getelementptr [28 x i8], ptr %199, i64 %208
  %210 = getelementptr i8, ptr %209, i64 -28
  %211 = add nsw i32 %204, 255
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr @ff_dca_quant_index_group_size, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !50
  %.not.i = icmp eq i8 %215, 0
  br i1 %.not.i, label %accumulate_huff_bit_consumption.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %206
  %216 = getelementptr inbounds nuw [64 x i8], ptr @bitalloc_tables, i64 %213
  %wide.trip.count.i139 = zext i8 %215 to i64
  br label %217

217:                                              ; preds = %dca_vlc_calc_quant_bits.exit.i, %.lr.ph.i
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i144, %dca_vlc_calc_quant_bits.exit.i ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv.i140
  %219 = load ptr, ptr %218, align 8, !tbaa !160
  br label %220

220:                                              ; preds = %220, %217
  %indvars.iv.i.i141 = phi i64 [ 0, %217 ], [ %indvars.iv.next.i.i142, %220 ]
  %.089.i.i = phi i32 [ 0, %217 ], [ %228, %220 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv.i.i141
  %222 = load i32, ptr %221, align 4, !tbaa !27
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %219, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %226 = load i16, ptr %225, align 2, !tbaa !67
  %227 = zext i16 %226 to i32
  %228 = add i32 %.089.i.i, %227
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, 16
  br i1 %exitcond.not.i.i143, label %dca_vlc_calc_quant_bits.exit.i, label %220, !llvm.loop !185

dca_vlc_calc_quant_bits.exit.i:                   ; preds = %220
  %229 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv.i140
  %230 = load i32, ptr %229, align 4, !tbaa !27
  %231 = add i32 %230, %228
  store i32 %231, ptr %229, align 4, !tbaa !27
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i139
  br i1 %exitcond.not.i145, label %accumulate_huff_bit_consumption.exit, label %217, !llvm.loop !186

accumulate_huff_bit_consumption.exit:             ; preds = %dca_vlc_calc_quant_bits.exit.i, %206
  %232 = getelementptr inbounds [4 x i8], ptr @bit_consumption, i64 %208
  %233 = load i32, ptr %232, align 4, !tbaa !27
  %234 = getelementptr [4 x i8], ptr %200, i64 %208
  %235 = getelementptr i8, ptr %234, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !27
  %237 = add i32 %236, %233
  store i32 %237, ptr %235, align 4, !tbaa !27
  br label %243

238:                                              ; preds = %202
  %239 = zext nneg i32 %204 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr @bit_consumption, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !27
  %242 = add i32 %241, %.1116173
  br label %243

243:                                              ; preds = %accumulate_huff_bit_consumption.exit, %238
  %.2117 = phi i32 [ %.1116173, %accumulate_huff_bit_consumption.exit ], [ %242, %238 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 32
  br i1 %exitcond202.not, label %244, label %202, !llvm.loop !187

244:                                              ; preds = %243
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.lr.ph, label %.preheader156, !llvm.loop !188

245:                                              ; preds = %.lr.ph, %set_best_code.exit
  %indvars.iv209 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next210, %set_best_code.exit ]
  %.3118177 = phi i32 [ %.2117, %.lr.ph ], [ %284, %set_best_code.exit ]
  %246 = getelementptr inbounds nuw [280 x i8], ptr %4, i64 %indvars.iv209
  %247 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv209
  %248 = getelementptr inbounds nuw [40 x i8], ptr %201, i64 %indvars.iv209
  br label %249

249:                                              ; preds = %283, %245
  %indvars.iv59.i = phi i64 [ 0, %245 ], [ %indvars.iv.next60.i, %283 ]
  %.057.i = phi i32 [ 0, %245 ], [ %.1.i, %283 ]
  %250 = getelementptr inbounds nuw [28 x i8], ptr %246, i64 %indvars.iv59.i
  %251 = load i32, ptr %250, align 4, !tbaa !27
  %252 = icmp ne i32 %251, 0
  %253 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv59.i
  %254 = load i32, ptr %253, align 4, !tbaa !27
  %255 = icmp ne i32 %254, 0
  %256 = xor i1 %252, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, i32 noundef 787) #12
  tail call void @abort() #14
  unreachable

258:                                              ; preds = %249
  %259 = icmp eq i32 %251, 0
  %260 = getelementptr inbounds nuw i8, ptr @ff_dca_quant_index_group_size, i64 %indvars.iv59.i
  %261 = load i8, ptr %260, align 1, !tbaa !50
  br i1 %259, label %262, label %265

262:                                              ; preds = %258
  %263 = zext i8 %261 to i32
  %264 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv59.i
  store i32 %263, ptr %264, align 4, !tbaa !27
  br label %283

265:                                              ; preds = %258
  %.not58.i = icmp eq i8 %261, 0
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %265
  %wide.trip.count.i147 = zext i8 %261 to i64
  br label %266

266:                                              ; preds = %266, %.lr.ph.i146
  %267 = phi i32 [ 0, %.lr.ph.i146 ], [ %spec.select.i151, %266 ]
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.i146 ], [ %indvars.iv.next.i152, %266 ]
  %268 = phi i32 [ %251, %.lr.ph.i146 ], [ %spec.select67.i, %266 ]
  %indvars208 = trunc i64 %indvars.iv.i148 to i32
  %269 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv.i148
  %270 = load i32, ptr %269, align 4, !tbaa !27
  %271 = icmp ule i32 %268, %270
  %.not.i149 = icmp eq i32 %270, 0
  %or.cond.i150 = or i1 %271, %.not.i149
  %spec.select.i151 = select i1 %or.cond.i150, i32 %267, i32 %indvars208
  %spec.select67.i = select i1 %or.cond.i150, i32 %268, i32 %270
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i147
  br i1 %exitcond.not.i153, label %._crit_edge.i, label %266, !llvm.loop !189

._crit_edge.i:                                    ; preds = %266, %265
  %272 = phi i32 [ 0, %265 ], [ %spec.select.i151, %266 ]
  %273 = phi i32 [ %251, %265 ], [ %spec.select67.i, %266 ]
  %274 = add i32 %273, 2
  %275 = icmp ult i32 %274, %254
  br i1 %275, label %276, label %279

276:                                              ; preds = %._crit_edge.i
  %277 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv59.i
  store i32 %272, ptr %277, align 4, !tbaa !27
  %278 = add i32 %274, %.057.i
  br label %283

279:                                              ; preds = %._crit_edge.i
  %280 = zext i8 %261 to i32
  %281 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv59.i
  store i32 %280, ptr %281, align 4, !tbaa !27
  %282 = add i32 %254, %.057.i
  br label %283

283:                                              ; preds = %279, %276, %262
  %.1.i = phi i32 [ %.057.i, %262 ], [ %278, %276 ], [ %282, %279 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 10
  br i1 %exitcond62.not.i, label %set_best_code.exit, label %249, !llvm.loop !190

set_best_code.exit:                               ; preds = %283
  %284 = add i32 %.1.i, %.3118177
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge179, label %245, !llvm.loop !191

._crit_edge179:                                   ; preds = %set_best_code.exit, %18, %quantize_adpcm.exit, %._crit_edge
  %.0119.lcssa226229231234 = phi i32 [ %67, %quantize_adpcm.exit ], [ 5, %18 ], [ %67, %._crit_edge ], [ %67, %set_best_code.exit ]
  %.3118.lcssa = phi i32 [ 0, %quantize_adpcm.exit ], [ 0, %18 ], [ 0, %._crit_edge ], [ %284, %set_best_code.exit ]
  %285 = load i32, ptr %10, align 8, !tbaa !120
  %286 = add i32 %285, %.3118.lcssa
  store i32 %286, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0119.lcssa226229231234
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 125) i32 @calc_one_scale(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #1 {
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 697) #12
  tail call void @abort() #14
  unreachable

7:                                                ; preds = %4
  %8 = icmp sgt i32 %1, -2048
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 698) #12
  tail call void @abort() #14
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 285064
  %12 = sub nsw i32 0, %1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [8 x i8], ptr @stepsize_inv, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !192
  %20 = getelementptr inbounds [4 x i8], ptr @ff_dca_quant_levels, i64 %16
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %10, %50
  %.036 = phi i32 [ 127, %10 ], [ %.1, %50 ]
  %.02935 = phi i32 [ 64, %10 ], [ %51, %50 ]
  %23 = sub nsw i32 %.036, %.02935
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr @scalefactor_inv, i64 %24
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
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %22, !llvm.loop !194

52:                                               ; preds = %50
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %.1, i32 124)
  %53 = sext i32 %spec.store.select to i64
  %54 = getelementptr inbounds [8 x i8], ptr @scalefactor_inv, i64 %53
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 718) #12
  tail call void @abort() #14
  unreachable

80:                                               ; preds = %52
  ret i32 %spec.store.select
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare i32 @ff_dcaadpcm_do_real(i32 noundef, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare void @ff_dcaadpcm_free(ptr noundef) local_unnamed_addr #4

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

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
