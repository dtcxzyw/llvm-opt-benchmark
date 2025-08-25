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
  %8 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %6, i64 0, i64 %indvars.iv18.i
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %.idx23.i = mul nuw nsw i64 %indvars.iv.i, 80
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx23.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw [32 x ptr], ptr %8, i64 0, i64 %indvars.iv.i
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
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.encode_init, i64 0, i64 %33
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
  %44 = getelementptr inbounds [16 x [9 x i8]], ptr %channel_reorder_nolfe.sink, i64 0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %44, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 39880
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 36784
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 912
  br label %.preheader207

.preheader207:                                    ; preds = %40, %65
  %indvars.iv237 = phi i64 [ 0, %40 ], [ %indvars.iv.next238, %65 ]
  %50 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %46, i64 0, i64 %indvars.iv237
  br label %53

.preheader206:                                    ; preds = %65
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %52 = load i32, ptr %51, align 8, !tbaa !49
  br label %66

53:                                               ; preds = %.preheader207, %53
  %indvars.iv = phi i64 [ 0, %.preheader207 ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !50
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw [10 x i32], ptr %50, i64 0, i64 %indvars.iv
  store i32 %56, ptr %57, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %58, label %53, !llvm.loop !51

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw [6 x i32], ptr %47, i64 0, i64 %indvars.iv237
  store i32 6, ptr %59, align 4, !tbaa !27
  %60 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %48, i64 0, i64 %indvars.iv237
  %61 = getelementptr inbounds nuw [6 x [32 x [8 x i32]]], ptr %49, i64 0, i64 %indvars.iv237
  br label %62

62:                                               ; preds = %58, %62
  %indvars.iv233 = phi i64 [ 0, %58 ], [ %indvars.iv.next234, %62 ]
  %63 = getelementptr inbounds nuw [32 x i32], ptr %60, i64 0, i64 %indvars.iv233
  store i32 -1, ptr %63, align 4, !tbaa !27
  %64 = getelementptr inbounds nuw [32 x [8 x i32]], ptr %61, i64 0, i64 %indvars.iv233
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
  %67 = getelementptr inbounds nuw [10 x i32], ptr @sample_rates, i64 0, i64 %indvars.iv241
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
  %78 = getelementptr inbounds nuw [32 x i32], ptr @ff_dca_bit_rates, i64 0, i64 %indvars.iv245
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
  br label %133

114:                                              ; preds = %109, %114
  %indvars.iv248 = phi i64 [ 1, %109 ], [ %indvars.iv.next249, %114 ]
  %115 = trunc nuw nsw i64 %indvars.iv248 to i32
  %116 = uitofp nneg i32 %115 to double
  %117 = fmul nsz double %116, 0x400921FB54442D18
  %118 = fmul nsz double %117, 0x3F50000000000000
  %119 = call nsz double @llvm.cos.f64(double %118)
  %120 = fmul nsz double %119, 0x41DFFFFFFFC00000
  %121 = fptosi double %120 to i32
  %122 = getelementptr inbounds nuw [2048 x i32], ptr %110, i64 0, i64 %indvars.iv248
  store i32 %121, ptr %122, align 4, !tbaa !27
  %123 = sub nsw i32 0, %121
  %124 = sub nuw nsw i64 1024, %indvars.iv248
  %125 = getelementptr inbounds nuw [2048 x i32], ptr %110, i64 0, i64 %124
  store i32 %123, ptr %125, align 4, !tbaa !27
  %126 = load i32, ptr %122, align 4, !tbaa !27
  %127 = sub nsw i32 0, %126
  %128 = or disjoint i64 %indvars.iv248, 1024
  %129 = getelementptr inbounds nuw [2048 x i32], ptr %110, i64 0, i64 %128
  store i32 %127, ptr %129, align 4, !tbaa !27
  %130 = sub nuw nsw i64 2048, %indvars.iv248
  %131 = getelementptr inbounds nuw [2048 x i32], ptr %110, i64 0, i64 %130
  store i32 %126, ptr %131, align 4, !tbaa !27
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 512
  br i1 %exitcond251.not, label %.preheader204, label %114, !llvm.loop !62

.preheader203:                                    ; preds = %133
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 293256
  br label %.preheader202

133:                                              ; preds = %.preheader204, %133
  %indvars.iv252 = phi i64 [ 0, %.preheader204 ], [ %indvars.iv.next253, %133 ]
  %134 = trunc nuw nsw i64 %indvars.iv252 to i32
  %135 = uitofp nneg i32 %134 to double
  %136 = fmul nsz double %135, -5.000000e-03
  %137 = fmul nsz double %136, 0x400A934F0979A371
  %138 = call nsz double @llvm.exp2.f64(double %137)
  %139 = fmul nsz double %138, 0x41DFFFFFFFC00000
  %140 = fptosi double %139 to i32
  %141 = getelementptr inbounds nuw [2048 x i32], ptr %113, i64 0, i64 %indvars.iv252
  store i32 %140, ptr %141, align 4, !tbaa !27
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 2048
  br i1 %exitcond255.not, label %.preheader203, label %133, !llvm.loop !63

.preheader202:                                    ; preds = %.preheader203, %154
  %indvars.iv260 = phi i64 [ 0, %.preheader203 ], [ %indvars.iv.next261, %154 ]
  %142 = shl nuw nsw i64 %indvars.iv260, 3
  br label %143

143:                                              ; preds = %.preheader202, %143
  %indvars.iv256 = phi i64 [ 0, %.preheader202 ], [ %indvars.iv.next257, %143 ]
  %144 = add nuw nsw i64 %indvars.iv256, %142
  %145 = getelementptr inbounds nuw [256 x float], ptr @ff_dca_lfe_fir_64, i64 0, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !28
  %147 = fmul nsz float %146, 0x42F0000000000000
  %148 = fptosi float %147 to i32
  %149 = shl nuw nsw i64 %indvars.iv256, 6
  %150 = add nuw nsw i64 %149, %indvars.iv260
  %151 = getelementptr inbounds nuw [512 x i32], ptr %132, i64 0, i64 %150
  store i32 %148, ptr %151, align 4, !tbaa !27
  %152 = sub nuw nsw i64 511, %150
  %153 = getelementptr inbounds nuw [512 x i32], ptr %132, i64 0, i64 %152
  store i32 %148, ptr %153, align 4, !tbaa !27
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, 8
  br i1 %exitcond259.not, label %154, label %143, !llvm.loop !64

154:                                              ; preds = %143
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, 32
  br i1 %exitcond263.not, label %.preheader201, label %.preheader202, !llvm.loop !65

.preheader200:                                    ; preds = %.preheader201
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 53640
  br label %.preheader199

.preheader201:                                    ; preds = %154, %.preheader201
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.preheader201 ], [ 0, %154 ]
  %156 = getelementptr inbounds nuw [512 x float], ptr @ff_dca_fir_32bands_perfect, i64 0, i64 %indvars.iv264
  %157 = load float, ptr %156, align 4, !tbaa !28
  %158 = fmul nsz float %157, 0x4230000000000000
  %159 = fptosi float %158 to i32
  %160 = getelementptr inbounds nuw [512 x i32], ptr %20, i64 0, i64 %indvars.iv264
  store i32 %159, ptr %160, align 4, !tbaa !27
  %161 = getelementptr inbounds nuw [512 x float], ptr @ff_dca_fir_32bands_nonperfect, i64 0, i64 %indvars.iv264
  %162 = load float, ptr %161, align 4, !tbaa !28
  %163 = fmul nsz float %162, 0x4230000000000000
  %164 = fptosi float %163 to i32
  %165 = getelementptr inbounds nuw [512 x i32], ptr %21, i64 0, i64 %indvars.iv264
  store i32 %164, ptr %165, align 4, !tbaa !27
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 512
  br i1 %exitcond267.not, label %.preheader200, label %.preheader201, !llvm.loop !66

.preheader199:                                    ; preds = %.preheader200, %212
  %indvars.iv276 = phi i64 [ 0, %.preheader200 ], [ %indvars.iv.next277, %212 ]
  %166 = getelementptr inbounds nuw [10 x i32], ptr @sample_rates, i64 0, i64 %indvars.iv276
  %167 = load i32, ptr %166, align 4, !tbaa !27
  %168 = sitofp i32 %167 to double
  %169 = getelementptr inbounds nuw [9 x [25 x [256 x i32]]], ptr %155, i64 0, i64 %indvars.iv276
  br label %.preheader198

.preheader197:                                    ; preds = %212
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 284040
  br label %213

.preheader198:                                    ; preds = %.preheader199, %211
  %indvars.iv272 = phi i64 [ 0, %.preheader199 ], [ %indvars.iv.next273, %211 ]
  %171 = getelementptr inbounds nuw [25 x i16], ptr @fc, i64 0, i64 %indvars.iv272
  %172 = load i16, ptr %171, align 2, !tbaa !67
  %173 = uitofp i16 %172 to double
  %174 = getelementptr inbounds nuw [25 x i16], ptr @erb, i64 0, i64 %indvars.iv272
  %175 = load i16, ptr %174, align 2, !tbaa !67
  %176 = uitofp i16 %175 to double
  %177 = getelementptr inbounds nuw [25 x [256 x i32]], ptr %169, i64 0, i64 %indvars.iv272
  br label %178

178:                                              ; preds = %.preheader198, %178
  %indvars.iv268 = phi i64 [ 0, %.preheader198 ], [ %indvars.iv.next269, %178 ]
  %179 = trunc nuw nsw i64 %indvars.iv268 to i32
  %180 = uitofp nneg i32 %179 to double
  %181 = fadd nsz double %180, 5.000000e-01
  %182 = fmul nsz double %181, %168
  %183 = fmul nsz double %182, 0x3F60000000000000
  %184 = fdiv nsz double %183, 1.000000e+03
  %185 = call nsz double @llvm.pow.f64(double %184, double -8.000000e-01)
  %186 = fadd nsz double %184, -3.400000e+00
  %187 = fmul nsz double %186, -6.000000e-01
  %188 = fmul nsz double %186, %187
  %189 = call nsz double @llvm.exp.f64(double %188)
  %190 = fmul nsz double %189, 6.800000e+00
  %191 = call nsz double @llvm.fmuladd.f64(double %185, double -3.640000e+00, double %190)
  %192 = fadd nsz double %184, 0xC021666666666666
  %193 = fmul nsz double %192, -1.500000e-01
  %194 = fmul nsz double %192, %193
  %195 = call nsz double @llvm.exp.f64(double %194)
  %196 = call nsz double @llvm.fmuladd.f64(double %195, double -6.000000e+00, double %191)
  %197 = fmul nsz double %184, %184
  %198 = fmul nsz double %197, -6.000000e-04
  %199 = call nsz double @llvm.fmuladd.f64(double %198, double %197, double %196)
  %200 = fsub nsz double %183, %173
  %201 = fdiv nsz double %200, %176
  %202 = call nsz double @llvm.fmuladd.f64(double %201, double %201, double 1.000000e+00)
  %203 = fmul nsz double %202, %202
  %204 = fdiv nsz double 1.000000e+00, %203
  %205 = call nsz double @llvm.log10.f64(double %204)
  %206 = fmul nsz double %205, 2.000000e+01
  %207 = fadd nsz double %206, %199
  %208 = fmul nsz double %207, 1.000000e+01
  %209 = fptosi double %208 to i32
  %210 = getelementptr inbounds nuw [256 x i32], ptr %177, i64 0, i64 %indvars.iv268
  store i32 %209, ptr %210, align 4, !tbaa !27
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 256
  br i1 %exitcond271.not, label %211, label %178, !llvm.loop !69

211:                                              ; preds = %178
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 25
  br i1 %exitcond275.not, label %212, label %.preheader198, !llvm.loop !70

212:                                              ; preds = %211
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, 9
  br i1 %exitcond279.not, label %.preheader197, label %.preheader199, !llvm.loop !71

213:                                              ; preds = %.preheader197, %213
  %indvars.iv280 = phi i64 [ 0, %.preheader197 ], [ %indvars.iv.next281, %213 ]
  %214 = trunc nuw nsw i64 %indvars.iv280 to i32
  %215 = uitofp nneg i32 %214 to double
  %216 = fmul nsz double %215, -1.000000e-02
  %217 = fmul nsz double %216, 0x400A934F0979A371
  %218 = call nsz double @llvm.exp2.f64(double %217)
  %219 = fadd nsz double %218, 1.000000e+00
  %220 = call nsz double @llvm.log10.f64(double %219)
  %221 = fmul nsz double %220, 1.000000e+02
  %222 = fptosi double %221 to i32
  %223 = getelementptr inbounds nuw [256 x i32], ptr %170, i64 0, i64 %indvars.iv280
  store i32 %222, ptr %223, align 4, !tbaa !27
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, 256
  br i1 %exitcond283.not, label %.preheader195, label %213, !llvm.loop !72

.preheader195:                                    ; preds = %213, %244
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %244 ], [ 0, %213 ]
  %224 = trunc nuw nsw i64 %indvars.iv288 to i32
  %225 = uitofp nneg i32 %224 to double
  %226 = fadd nsz double %225, 5.000000e-01
  br label %227

227:                                              ; preds = %.preheader195, %227
  %indvars.iv284 = phi i64 [ 0, %.preheader195 ], [ %indvars.iv.next285, %227 ]
  %.0175223 = phi double [ 0.000000e+00, %.preheader195 ], [ %243, %227 ]
  %228 = getelementptr inbounds nuw [512 x float], ptr @ff_dca_fir_32bands_perfect, i64 0, i64 %indvars.iv284
  %229 = load float, ptr %228, align 4, !tbaa !28
  %230 = trunc nuw nsw i64 %indvars.iv284 to i32
  %231 = and i32 %230, 64
  %.not191 = icmp eq i32 %231, 0
  %232 = select i1 %.not191, i32 1, i32 -1
  %233 = sitofp i32 %232 to float
  %234 = fmul nsz float %229, %233
  %235 = fpext nsz float %234 to double
  %236 = uitofp nneg i32 %230 to double
  %237 = fadd nsz double %236, 5.000000e-01
  %238 = fadd nsz double %237, -2.560000e+02
  %239 = fmul nsz double %238, 0x401921FB54442D18
  %240 = fmul nsz double %226, %239
  %241 = fmul nsz double %240, 0x3F60000000000000
  %242 = call nsz double @llvm.cos.f64(double %241)
  %243 = call nsz double @llvm.fmuladd.f64(double %235, double %242, double %.0175223)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 512
  br i1 %exitcond287.not, label %244, label %227, !llvm.loop !73

244:                                              ; preds = %227
  %245 = call nsz double @llvm.log10.f64(double %243)
  %246 = fmul nsz double %245, 2.000000e+02
  %247 = fptosi double %246 to i32
  %248 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv288
  store i32 %247, ptr %248, align 4, !tbaa !27
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 8
  br i1 %exitcond291.not, label %.preheader, label %.preheader195, !llvm.loop !74

.preheader:                                       ; preds = %244, %269
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %269 ], [ 0, %244 ]
  %249 = trunc nuw nsw i64 %indvars.iv296 to i32
  %250 = uitofp nneg i32 %249 to double
  %251 = fadd nsz double %250, 5.000000e-01
  br label %252

252:                                              ; preds = %.preheader, %252
  %indvars.iv292 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next293, %252 ]
  %.0173227 = phi double [ 0.000000e+00, %.preheader ], [ %268, %252 ]
  %253 = getelementptr inbounds nuw [512 x float], ptr @ff_dca_fir_32bands_nonperfect, i64 0, i64 %indvars.iv292
  %254 = load float, ptr %253, align 4, !tbaa !28
  %255 = trunc nuw nsw i64 %indvars.iv292 to i32
  %256 = and i32 %255, 64
  %.not190 = icmp eq i32 %256, 0
  %257 = select i1 %.not190, i32 1, i32 -1
  %258 = sitofp i32 %257 to float
  %259 = fmul nsz float %254, %258
  %260 = fpext nsz float %259 to double
  %261 = uitofp nneg i32 %255 to double
  %262 = fadd nsz double %261, 5.000000e-01
  %263 = fadd nsz double %262, -2.560000e+02
  %264 = fmul nsz double %263, 0x401921FB54442D18
  %265 = fmul nsz double %251, %264
  %266 = fmul nsz double %265, 0x3F60000000000000
  %267 = call nsz double @llvm.cos.f64(double %266)
  %268 = call nsz double @llvm.fmuladd.f64(double %260, double %267, double %.0173227)
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 512
  br i1 %exitcond295.not, label %269, label %252, !llvm.loop !75

269:                                              ; preds = %252
  %270 = call nsz double @llvm.log10.f64(double %268)
  %271 = fmul nsz double %270, 2.000000e+02
  %272 = fptosi double %271 to i32
  %273 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv296
  store i32 %272, ptr %273, align 4, !tbaa !27
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 8
  br i1 %exitcond299.not, label %274, label %.preheader, !llvm.loop !76

274:                                              ; preds = %269
  %275 = call i32 @pthread_once(ptr noundef nonnull @encode_init.init_static_once, ptr noundef nonnull @dcaenc_init_static_tables) #11
  br label %subband_bufer_alloc.exit.thread

subband_bufer_alloc.exit.thread:                  ; preds = %70, %1, %100, %81, %subband_bufer_alloc.exit, %274, %77
  %.0 = phi i32 [ -22, %77 ], [ 0, %274 ], [ -12, %subband_bufer_alloc.exit ], [ -22, %81 ], [ %107, %100 ], [ -12, %1 ], [ -22, %70 ]
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
  br i1 %20, label %1963, label %21

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

34:                                               ; preds = %123, %.lr.ph96.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph96.i ], [ %indvars.iv.next141.i, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv140.i
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = getelementptr inbounds nuw [6 x [512 x i32]], ptr %28, i64 0, i64 %indvars.iv140.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %12, ptr noundef nonnull readonly align 8 dereferenceable(2048) %37, i64 2048, i1 false)
  %38 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %32, i64 0, i64 %indvars.iv140.i
  %39 = sext i8 %36 to i64
  %invariant.gep.i = getelementptr i32, ptr %22, i64 %39
  br label %40

40:                                               ; preds = %120, %34
  %indvars.iv136.i = phi i64 [ 0, %34 ], [ %indvars.iv.next137.i, %120 ]
  %.06693.i = phi i32 [ 0, %34 ], [ %122, %120 ]
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
  %44 = getelementptr inbounds nuw [512 x i32], ptr %12, i64 0, i64 %indvars.iv100.i
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
  %54 = getelementptr inbounds nuw [64 x i32], ptr %13, i64 0, i64 %53
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
  %59 = getelementptr inbounds nuw [512 x i32], ptr %12, i64 0, i64 %indvars.iv109.i
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
  %69 = getelementptr inbounds nuw [64 x i32], ptr %13, i64 0, i64 %68
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
  %74 = getelementptr inbounds nuw [64 x i32], ptr %13, i64 0, i64 %indvars.iv116.i
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = sub nuw nsw i64 31, %indvars.iv116.i
  %77 = getelementptr inbounds nuw [64 x i32], ptr %13, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = sub nsw i32 %75, %78
  store i32 %79, ptr %74, align 4, !tbaa !27
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next117.i, 32
  br i1 %exitcond119.not.i, label %.preheader78.i, label %.preheader79.i, !llvm.loop !80

.preheader78.i:                                   ; preds = %.preheader79.i, %.preheader78.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.preheader78.i ], [ 32, %.preheader79.i ]
  %80 = getelementptr inbounds nuw [64 x i32], ptr %13, i64 0, i64 %indvars.iv120.i
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = sub nuw nsw i64 95, %indvars.iv120.i
  %83 = getelementptr inbounds nuw [64 x i32], ptr %13, i64 0, i64 %82
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
  %94 = getelementptr inbounds nuw [64 x i32], ptr %13, i64 0, i64 %indvars.iv124.i
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = mul nuw nsw i64 %93, %90
  %97 = and i64 %96, 2040
  %98 = getelementptr inbounds nuw [2048 x i32], ptr %31, i64 0, i64 %97
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
  %111 = getelementptr inbounds nuw [32 x ptr], ptr %38, i64 0, i64 %indvars.iv128.i
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
  %118 = add nuw nsw i64 %indvars.iv132.i, %41
  %119 = getelementptr inbounds nuw [512 x i32], ptr %12, i64 0, i64 %118
  store i32 %117, ptr %119, align 4, !tbaa !27
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, 32
  br i1 %exitcond135.not.i, label %120, label %114, !llvm.loop !84

120:                                              ; preds = %114
  %121 = add nuw nsw i32 %.06693.i, 32
  %122 = and i32 %121, 511
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 16
  br i1 %exitcond139.not.i, label %123, label %40, !llvm.loop !85

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %124 = load i32, ptr %23, align 4, !tbaa !40
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next141.i, %125
  br i1 %126, label %34, label %subband_transform.exit, !llvm.loop !86

subband_transform.exit:                           ; preds = %123, %21
  %127 = phi i32 [ %24, %21 ], [ %124, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %180, label %130

130:                                              ; preds = %subband_transform.exit
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %132 = load i32, ptr %131, align 8, !tbaa !47
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i8], ptr @lfe_index, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 7056
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %138 = load i32, ptr %137, align 8, !tbaa !33
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x [512 x i32]], ptr %136, i64 0, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %11, ptr noundef nonnull align 8 dereferenceable(2048) %141, i64 2048, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 293256
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  %144 = sext i32 %138 to i64
  %145 = sext i8 %135 to i64
  %invariant.gep.i37 = getelementptr i32, ptr %22, i64 %145
  br label %.preheader40.i

.preheader40.i:                                   ; preds = %177, %130
  %indvars.iv70.i = phi i64 [ 0, %130 ], [ %indvars.iv.next71.i, %177 ]
  %.049.i = phi i32 [ 0, %130 ], [ %179, %177 ]
  %146 = zext nneg i32 %.049.i to i64
  %147 = sub nuw nsw i32 512, %.049.i
  %wide.trip.count.i38 = zext nneg i32 %147 to i64
  br label %148

.preheader.i43:                                   ; preds = %148
  %.not.i44 = icmp eq i32 %.049.i, 0
  br i1 %.not.i44, label %._crit_edge.i, label %.lr.ph.i45

148:                                              ; preds = %148, %.preheader40.i
  %indvars.iv52.i = phi i64 [ %146, %.preheader40.i ], [ %indvars.iv.next53.i, %148 ]
  %indvars.iv.i39 = phi i64 [ 0, %.preheader40.i ], [ %indvars.iv.next.i41, %148 ]
  %.03343.i = phi i32 [ 0, %.preheader40.i ], [ %158, %148 ]
  %149 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %indvars.iv52.i
  %150 = load i32, ptr %149, align 4, !tbaa !27
  %151 = getelementptr inbounds nuw [512 x i32], ptr %142, i64 0, i64 %indvars.iv.i39
  %152 = load i32, ptr %151, align 4, !tbaa !27
  %153 = sext i32 %150 to i64
  %154 = sext i32 %152 to i64
  %155 = mul nsw i64 %154, %153
  %156 = add nsw i64 %155, 2147483648
  %157 = lshr i64 %156, 32
  %.0.i.i.i.i40 = trunc nuw i64 %157 to i32
  %158 = add nsw i32 %.03343.i, %.0.i.i.i.i40
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i38
  br i1 %exitcond.not.i42, label %.preheader.i43, label %148, !llvm.loop !87

.lr.ph.i45:                                       ; preds = %.preheader.i43, %.lr.ph.i45
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.lr.ph.i45 ], [ 0, %.preheader.i43 ]
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.lr.ph.i45 ], [ %wide.trip.count.i38, %.preheader.i43 ]
  %.146.i = phi i32 [ %168, %.lr.ph.i45 ], [ %158, %.preheader.i43 ]
  %159 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %indvars.iv59.i
  %160 = load i32, ptr %159, align 4, !tbaa !27
  %161 = getelementptr inbounds nuw [512 x i32], ptr %142, i64 0, i64 %indvars.iv57.i
  %162 = load i32, ptr %161, align 4, !tbaa !27
  %163 = sext i32 %160 to i64
  %164 = sext i32 %162 to i64
  %165 = mul nsw i64 %164, %163
  %166 = add nsw i64 %165, 2147483648
  %167 = lshr i64 %166, 32
  %.0.i.i.i39.i = trunc nuw i64 %167 to i32
  %168 = add nsw i32 %.146.i, %.0.i.i.i39.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next60.i, %146
  br i1 %exitcond65.not.i, label %._crit_edge.i, label %.lr.ph.i45, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i45, %.preheader.i43
  %.1.lcssa.i = phi i32 [ %158, %.preheader.i43 ], [ %168, %.lr.ph.i45 ]
  %169 = getelementptr inbounds nuw [8 x i32], ptr %143, i64 0, i64 %indvars.iv70.i
  store i32 %.1.lcssa.i, ptr %169, align 4, !tbaa !27
  %170 = shl nuw nsw i64 %indvars.iv70.i, 6
  br label %171

171:                                              ; preds = %171, %._crit_edge.i
  %indvars.iv66.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next67.i, %171 ]
  %172 = add nuw nsw i64 %indvars.iv66.i, %170
  %173 = mul nsw i64 %172, %144
  %gep.i46 = getelementptr i32, ptr %invariant.gep.i37, i64 %173
  %174 = load i32, ptr %gep.i46, align 4, !tbaa !27
  %175 = add nuw nsw i64 %indvars.iv66.i, %146
  %176 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %175
  store i32 %174, ptr %176, align 4, !tbaa !27
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 64
  br i1 %exitcond69.not.i, label %177, label %171, !llvm.loop !89

177:                                              ; preds = %171
  %178 = add nuw nsw i32 %.049.i, 64
  %179 = and i32 %178, 511
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 8
  br i1 %exitcond73.not.i, label %lfe_downsample.exit, label %.preheader40.i, !llvm.loop !90

lfe_downsample.exit:                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %180

180:                                              ; preds = %lfe_downsample.exit, %subband_transform.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 34736
  br label %.preheader87.i

.preheader87.i:                                   ; preds = %.preheader87.i, %180
  %indvars.iv113.i = phi i64 [ 0, %180 ], [ %indvars.iv.next114.i, %.preheader87.i ]
  %invariant.gep.i47 = getelementptr inbounds nuw [256 x i32], ptr %181, i64 0, i64 %indvars.iv113.i
  store i32 -2047, ptr %invariant.gep.i47, align 4, !tbaa !27
  %gep.i49.c = getelementptr inbounds nuw i8, ptr %invariant.gep.i47, i64 1024
  store i32 -2047, ptr %gep.i49.c, align 4, !tbaa !27
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next114.i, 256
  br i1 %exitcond.not.i50, label %.preheader86.i, label %.preheader87.i, !llvm.loop !91

.preheader86.i:                                   ; preds = %.preheader87.i
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 41288
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 285064
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 284040
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 53640
  %191 = icmp sgt i32 %127, 0
  br i1 %191, label %.preheader85.i, label %.preheader84.i

.preheader85.i:                                   ; preds = %.preheader86.i, %._crit_edge100.i
  %192 = phi i32 [ %293, %._crit_edge100.i ], [ %127, %.preheader86.i ]
  %indvars.iv124.i52 = phi i64 [ %indvars.iv.next125.i53, %._crit_edge100.i ], [ 384, %.preheader86.i ]
  %193 = phi i1 [ false, %._crit_edge100.i ], [ true, %.preheader86.i ]
  %indvar.i = phi i64 [ 1, %._crit_edge100.i ], [ 0, %.preheader86.i ]
  %194 = shl nuw nsw i64 %indvar.i, 10
  %195 = sub nuw nsw i64 1536, %194
  %196 = icmp sgt i32 %192, 0
  br i1 %196, label %.lr.ph99.i, label %._crit_edge100.i

.lr.ph99.i:                                       ; preds = %.preheader85.i
  %197 = getelementptr inbounds nuw [2 x [256 x i32]], ptr %181, i64 0, i64 %indvar.i
  %198 = getelementptr i8, ptr %15, i64 %194
  %199 = getelementptr i8, ptr %198, i64 7568
  br label %.lr.ph96.i56

.preheader84.i:                                   ; preds = %._crit_edge100.i, %.preheader86.i
  %200 = phi i32 [ %127, %.preheader86.i ], [ %293, %._crit_edge100.i ]
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 40120
  br label %.preheader83.i

.lr.ph96.i56:                                     ; preds = %.lr.ph99.i, %adjust_jnd.exit.i
  %indvar116.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvar.next117.i, %adjust_jnd.exit.i ]
  %202 = load ptr, ptr %182, align 8, !tbaa !48
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %indvar116.i
  %204 = load i8, ptr %203, align 1, !tbaa !50
  %205 = shl nuw nsw i64 %indvar116.i, 11
  %scevgep.i = getelementptr i8, ptr %199, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i64 %195, i1 false), !tbaa !27
  %206 = load i32, ptr %183, align 8, !tbaa !33
  %207 = sext i32 %206 to i64
  %208 = sext i8 %204 to i64
  %invariant.gep169.i = getelementptr i32, ptr %22, i64 %208
  br label %209

209:                                              ; preds = %209, %.lr.ph96.i56
  %indvars.iv134.i = phi i64 [ 0, %.lr.ph96.i56 ], [ %indvars.iv.next135.i, %209 ]
  %indvars.iv132.i57 = phi i64 [ %indvars.iv124.i52, %.lr.ph96.i56 ], [ %indvars.iv.next133.i58, %209 ]
  %210 = mul nsw i64 %indvars.iv134.i, %207
  %gep170.i = getelementptr i32, ptr %invariant.gep169.i, i64 %210
  %211 = load i32, ptr %gep170.i, align 4, !tbaa !27
  %212 = getelementptr inbounds nuw [512 x i32], ptr %10, i64 0, i64 %indvars.iv132.i57
  store i32 %211, ptr %212, align 4, !tbaa !27
  %indvars.iv.next133.i58 = add nuw nsw i64 %indvars.iv132.i57, 1
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond139.not.i59 = icmp eq i64 %indvars.iv.next133.i58, 512
  br i1 %exitcond139.not.i59, label %._crit_edge97.i, label %209, !llvm.loop !92

._crit_edge97.i:                                  ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %213 = load i32, ptr %184, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %214

214:                                              ; preds = %214, %._crit_edge97.i
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge97.i ], [ %indvars.iv.next.i.i.i, %214 ]
  %215 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i
  %216 = load i32, ptr %215, align 4, !tbaa !27
  %217 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %218 = or disjoint i64 %217, 2
  %219 = getelementptr inbounds nuw [2048 x i32], ptr %185, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !27
  %221 = ashr i32 %220, 1
  %222 = sub nsw i32 1073741823, %221
  %223 = sext i32 %216 to i64
  %224 = zext nneg i32 %222 to i64
  %225 = mul nsw i64 %224, %223
  %226 = add nsw i64 %225, 2147483648
  %227 = ashr i64 %226, 32
  %228 = add nsw i64 %227, 8
  %229 = lshr i64 %228, 4
  %.0.i.i.i.i55 = trunc i64 %229 to i32
  %230 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i.i
  store i32 %.0.i.i.i.i55, ptr %230, align 4, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 512
  br i1 %exitcond.not.i.i.i, label %231, label %214, !llvm.loop !93

231:                                              ; preds = %214
  %232 = load ptr, ptr %186, align 8, !tbaa !94
  %233 = load ptr, ptr %187, align 8, !tbaa !95
  call void %232(ptr noundef %233, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 4) #11
  %234 = load i32, ptr %189, align 8, !tbaa !27
  br label %235

235:                                              ; preds = %get_cb.exit.i.i.i, %231
  %indvars.iv26.i.i.i = phi i64 [ 0, %231 ], [ %indvars.iv.next27.i.i.i, %get_cb.exit.i.i.i ]
  %236 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv26.i.i.i
  %237 = load i32, ptr %236, align 4, !tbaa !27
  %238 = call i32 @llvm.abs.i32(i32 %237, i1 true)
  br label %239

239:                                              ; preds = %239, %235
  %.014.i.i.i.i = phi i32 [ 0, %235 ], [ %spec.select.i.i.i.i, %239 ]
  %.01113.i.i.i.i = phi i32 [ 1024, %235 ], [ %244, %239 ]
  %240 = add nuw nsw i32 %.01113.i.i.i.i, %.014.i.i.i.i
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [2048 x i32], ptr %188, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !27
  %.not12.i.i.i.i = icmp slt i32 %243, %238
  %spec.select.i.i.i.i = select i1 %.not12.i.i.i.i, i32 %.014.i.i.i.i, i32 %240
  %244 = lshr i32 %.01113.i.i.i.i, 1
  %.not.i.i.i.i = icmp samesign ult i32 %.01113.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %get_cb.exit.i.i.i, label %239, !llvm.loop !96

get_cb.exit.i.i.i:                                ; preds = %239
  %245 = sub nsw i32 %234, %spec.select.i.i.i.i
  %246 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv26.i.i.i
  store i32 %245, ptr %246, align 4, !tbaa !27
  %indvars.iv.next27.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %indvars.iv.next27.i.i.i, 256
  br i1 %exitcond29.not.i.i.i, label %calc_power.exit.i.i, label %235, !llvm.loop !97

calc_power.exit.i.i:                              ; preds = %get_cb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %249

.preheader46.i.i:                                 ; preds = %249
  %247 = sext i32 %213 to i64
  %248 = getelementptr inbounds [9 x [25 x [256 x i32]]], ptr %190, i64 0, i64 %247
  br label %.preheader45.i.i

249:                                              ; preds = %249, %calc_power.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %calc_power.exit.i.i ], [ %indvars.iv.next.i.i, %249 ]
  %250 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i
  store i32 -2047, ptr %250, align 4, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.preheader46.i.i, label %249, !llvm.loop !98

.preheader45.i.i:                                 ; preds = %277, %.preheader46.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.preheader46.i.i ], [ %indvars.iv.next63.i.i, %277 ]
  %251 = getelementptr inbounds nuw [25 x [256 x i32]], ptr %248, i64 0, i64 %indvars.iv62.i.i
  br label %252

252:                                              ; preds = %add_cb.exit.i.i, %.preheader45.i.i
  %indvars.iv54.i.i = phi i64 [ 0, %.preheader45.i.i ], [ %indvars.iv.next55.i.i, %add_cb.exit.i.i ]
  %.03548.i.i = phi i32 [ -1114, %.preheader45.i.i ], [ %.0.i.i.i, %add_cb.exit.i.i ]
  %253 = getelementptr inbounds nuw [256 x i32], ptr %8, i64 0, i64 %indvars.iv54.i.i
  %254 = load i32, ptr %253, align 4, !tbaa !27
  %255 = getelementptr inbounds nuw [256 x i32], ptr %251, i64 0, i64 %indvars.iv54.i.i
  %256 = load i32, ptr %255, align 4, !tbaa !27
  %257 = add nsw i32 %256, %254
  %spec.select.i.i.i = call i32 @llvm.smax.i32(i32 %.03548.i.i, i32 %257)
  %spec.select18.i.i.i = call i32 @llvm.smin.i32(i32 %.03548.i.i, i32 %257)
  %258 = sub nsw i32 %spec.select.i.i.i, %spec.select18.i.i.i
  %259 = icmp sgt i32 %258, 255
  br i1 %259, label %add_cb.exit.i.i, label %260

260:                                              ; preds = %252
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !27
  %264 = add nsw i32 %263, %spec.select.i.i.i
  br label %add_cb.exit.i.i

add_cb.exit.i.i:                                  ; preds = %260, %252
  %.0.i.i.i = phi i32 [ %264, %260 ], [ %spec.select.i.i.i, %252 ]
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 256
  br i1 %exitcond57.not.i.i, label %.preheader44.i.i, label %252, !llvm.loop !99

.preheader44.i.i:                                 ; preds = %add_cb.exit.i.i, %add_cb.exit39.i.i
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %add_cb.exit39.i.i ], [ 0, %add_cb.exit.i.i ]
  %265 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %indvars.iv58.i.i
  %266 = load i32, ptr %265, align 4, !tbaa !27
  %267 = getelementptr inbounds nuw [256 x i32], ptr %251, i64 0, i64 %indvars.iv58.i.i
  %268 = load i32, ptr %267, align 4, !tbaa !27
  %269 = sub nsw i32 %268, %.0.i.i.i
  %spec.select.i36.i.i = call i32 @llvm.smax.i32(i32 %266, i32 %269)
  %spec.select18.i37.i.i = call i32 @llvm.smin.i32(i32 %266, i32 %269)
  %270 = sub nsw i32 %spec.select.i36.i.i, %spec.select18.i37.i.i
  %271 = icmp sgt i32 %270, 255
  br i1 %271, label %add_cb.exit39.i.i, label %272

272:                                              ; preds = %.preheader44.i.i
  %273 = sext i32 %270 to i64
  %274 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !27
  %276 = add nsw i32 %275, %spec.select.i36.i.i
  br label %add_cb.exit39.i.i

add_cb.exit39.i.i:                                ; preds = %272, %.preheader44.i.i
  %.0.i38.i.i = phi i32 [ %276, %272 ], [ %spec.select.i36.i.i, %.preheader44.i.i ]
  store i32 %.0.i38.i.i, ptr %265, align 4, !tbaa !27
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, 256
  br i1 %exitcond61.not.i.i, label %277, label %.preheader44.i.i, !llvm.loop !100

277:                                              ; preds = %add_cb.exit39.i.i
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, 25
  br i1 %exitcond65.not.i.i, label %.preheader.i.i, label %.preheader45.i.i, !llvm.loop !101

.preheader.i.i:                                   ; preds = %277, %add_cb.exit43.i.i
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %add_cb.exit43.i.i ], [ 0, %277 ]
  %278 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv66.i.i
  %279 = load i32, ptr %278, align 4, !tbaa !27
  %280 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %indvars.iv66.i.i
  %281 = load i32, ptr %280, align 4, !tbaa !27
  %282 = sub i32 186, %281
  %spec.select.i40.i.i = call i32 @llvm.smax.i32(i32 %279, i32 %282)
  %spec.select18.i41.i.i = call i32 @llvm.smin.i32(i32 %279, i32 %282)
  %283 = sub nsw i32 %spec.select.i40.i.i, %spec.select18.i41.i.i
  %284 = icmp sgt i32 %283, 255
  br i1 %284, label %add_cb.exit43.i.i, label %285

285:                                              ; preds = %.preheader.i.i
  %286 = sext i32 %283 to i64
  %287 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !27
  %289 = add nsw i32 %288, %spec.select.i40.i.i
  br label %add_cb.exit43.i.i

add_cb.exit43.i.i:                                ; preds = %285, %.preheader.i.i
  %.0.i42.i.i = phi i32 [ %289, %285 ], [ %spec.select.i40.i.i, %.preheader.i.i ]
  store i32 %.0.i42.i.i, ptr %278, align 4, !tbaa !27
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, 256
  br i1 %exitcond69.not.i.i, label %adjust_jnd.exit.i, label %.preheader.i.i, !llvm.loop !102

adjust_jnd.exit.i:                                ; preds = %add_cb.exit43.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvar.next117.i = add nuw nsw i64 %indvar116.i, 1
  %290 = load i32, ptr %23, align 4, !tbaa !40
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvar.next117.i, %291
  br i1 %292, label %.lr.ph96.i56, label %._crit_edge100.i, !llvm.loop !103

._crit_edge100.i:                                 ; preds = %adjust_jnd.exit.i, %.preheader85.i
  %293 = phi i32 [ %192, %.preheader85.i ], [ %290, %adjust_jnd.exit.i ]
  %indvars.iv.next125.i53 = add nsw i64 %indvars.iv124.i52, -256
  br i1 %193, label %.preheader85.i, label %.preheader84.i, !llvm.loop !104

.preheader83.i:                                   ; preds = %300, %.preheader84.i
  %indvars.iv147.i = phi i64 [ 0, %.preheader84.i ], [ %indvars.iv.next148.i, %300 ]
  %invariant.gep102.i = getelementptr inbounds nuw [256 x i32], ptr %181, i64 0, i64 %indvars.iv147.i
  br label %297

.preheader.i51:                                   ; preds = %300
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 41144
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 41268
  br label %302

297:                                              ; preds = %297, %.preheader83.i
  %298 = phi i1 [ true, %.preheader83.i ], [ false, %297 ]
  %indvars.iv144.i = phi i64 [ 0, %.preheader83.i ], [ 1, %297 ]
  %.0105.i = phi i32 [ 2048, %.preheader83.i ], [ %spec.select.i, %297 ]
  %gep103.i = getelementptr inbounds nuw [2 x [256 x i32]], ptr %invariant.gep102.i, i64 0, i64 %indvars.iv144.i
  %299 = load i32, ptr %gep103.i, align 4, !tbaa !27
  %spec.select.i = call i32 @llvm.smin.i32(i32 %299, i32 %.0105.i)
  br i1 %298, label %297, label %300, !llvm.loop !106

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw [256 x i32], ptr %201, i64 0, i64 %indvars.iv147.i
  store i32 %spec.select.i, ptr %301, align 4, !tbaa !27
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, 256
  br i1 %exitcond150.not.i, label %.preheader.i51, label %.preheader83.i, !llvm.loop !107

302:                                              ; preds = %walk_band_high.exit.i, %.preheader.i51
  %indvars.iv151.i = phi i64 [ 0, %.preheader.i51 ], [ %indvars.iv.next152.i, %walk_band_high.exit.i ]
  %303 = getelementptr inbounds nuw [32 x i32], ptr %294, i64 0, i64 %indvars.iv151.i
  store i32 2048, ptr %303, align 4, !tbaa !27
  %304 = icmp eq i64 %indvars.iv151.i, 0
  br i1 %304, label %.preheader.i68.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %302
  %305 = shl nuw nsw i64 %indvars.iv151.i, 3
  %306 = add nsw i64 %305, -4
  %307 = load ptr, ptr %295, align 8, !tbaa !43
  br label %315

.preheader.i68.i:                                 ; preds = %302
  %.promoted4.i.i = load i32, ptr %294, align 4, !tbaa !27
  br label %308

308:                                              ; preds = %update_band_masking.exit.i.i, %.preheader.i68.i
  %indvars.iv8.i.i = phi i64 [ 0, %.preheader.i68.i ], [ %indvars.iv.next9.i.i, %update_band_masking.exit.i.i ]
  %309 = phi i32 [ %.promoted4.i.i, %.preheader.i68.i ], [ %314, %update_band_masking.exit.i.i ]
  %310 = getelementptr inbounds nuw [256 x i32], ptr %201, i64 0, i64 %indvars.iv8.i.i
  %311 = load i32, ptr %310, align 4, !tbaa !27
  %312 = icmp slt i32 %311, %309
  br i1 %312, label %313, label %update_band_masking.exit.i.i

313:                                              ; preds = %308
  store i32 %311, ptr %294, align 4, !tbaa !27
  br label %update_band_masking.exit.i.i

update_band_masking.exit.i.i:                     ; preds = %313, %308
  %314 = phi i32 [ %309, %308 ], [ %311, %313 ]
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 4
  br i1 %exitcond11.not.i.i, label %walk_band_low.exit.i, label %308, !llvm.loop !108

315:                                              ; preds = %update_band_masking.exit22.i.i, %.preheader1.i.i
  %indvars.iv.i65.i = phi i64 [ 0, %.preheader1.i.i ], [ %indvars.iv.next.i66.i, %update_band_masking.exit22.i.i ]
  %316 = phi i32 [ 2048, %.preheader1.i.i ], [ %326, %update_band_masking.exit22.i.i ]
  %317 = add nuw nsw i64 %306, %indvars.iv.i65.i
  %318 = sub nuw nsw i64 7, %indvars.iv.i65.i
  %319 = getelementptr inbounds nuw i32, ptr %307, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !27
  %321 = getelementptr inbounds nuw [256 x i32], ptr %201, i64 0, i64 %317
  %322 = load i32, ptr %321, align 4, !tbaa !27
  %323 = sub nsw i32 %322, %320
  %324 = icmp slt i32 %323, %316
  br i1 %324, label %325, label %update_band_masking.exit22.i.i

325:                                              ; preds = %315
  store i32 %323, ptr %303, align 4, !tbaa !27
  br label %update_band_masking.exit22.i.i

update_band_masking.exit22.i.i:                   ; preds = %325, %315
  %326 = phi i32 [ %316, %315 ], [ %323, %325 ]
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, 8
  br i1 %exitcond.not.i67.i, label %walk_band_low.exit.i, label %315, !llvm.loop !109

walk_band_low.exit.i:                             ; preds = %update_band_masking.exit22.i.i, %update_band_masking.exit.i.i
  %327 = icmp eq i64 %indvars.iv151.i, 31
  br i1 %327, label %.preheader.i75.i, label %.preheader1.i69.i

.preheader1.i69.i:                                ; preds = %walk_band_low.exit.i
  %328 = shl nuw nsw i64 %indvars.iv151.i, 3
  %329 = or disjoint i64 %328, 4
  %330 = load ptr, ptr %295, align 8, !tbaa !43
  %.promoted.i70.i = load i32, ptr %303, align 4, !tbaa !27
  br label %339

.preheader.i75.i:                                 ; preds = %walk_band_low.exit.i
  %.promoted4.i76.i = load i32, ptr %296, align 4, !tbaa !27
  br label %331

331:                                              ; preds = %update_band_masking.exit.i78.i, %.preheader.i75.i
  %indvars.iv8.i77.i = phi i64 [ 0, %.preheader.i75.i ], [ %indvars.iv.next9.i79.i, %update_band_masking.exit.i78.i ]
  %332 = phi i32 [ %.promoted4.i76.i, %.preheader.i75.i ], [ %338, %update_band_masking.exit.i78.i ]
  %333 = or disjoint i64 %indvars.iv8.i77.i, 252
  %334 = getelementptr inbounds nuw [256 x i32], ptr %201, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !27
  %336 = icmp slt i32 %335, %332
  br i1 %336, label %337, label %update_band_masking.exit.i78.i

337:                                              ; preds = %331
  store i32 %335, ptr %296, align 4, !tbaa !27
  br label %update_band_masking.exit.i78.i

update_band_masking.exit.i78.i:                   ; preds = %337, %331
  %338 = phi i32 [ %332, %331 ], [ %335, %337 ]
  %indvars.iv.next9.i79.i = add nuw nsw i64 %indvars.iv8.i77.i, 1
  %exitcond11.not.i80.i = icmp eq i64 %indvars.iv.next9.i79.i, 4
  br i1 %exitcond11.not.i80.i, label %walk_band_high.exit.i, label %331, !llvm.loop !110

339:                                              ; preds = %update_band_masking.exit22.i72.i, %.preheader1.i69.i
  %indvars.iv.i71.i = phi i64 [ 0, %.preheader1.i69.i ], [ %indvars.iv.next.i73.i, %update_band_masking.exit22.i72.i ]
  %340 = phi i32 [ %.promoted.i70.i, %.preheader1.i69.i ], [ %349, %update_band_masking.exit22.i72.i ]
  %341 = add nuw nsw i64 %329, %indvars.iv.i71.i
  %342 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv.i71.i
  %343 = load i32, ptr %342, align 4, !tbaa !27
  %344 = getelementptr inbounds nuw [256 x i32], ptr %201, i64 0, i64 %341
  %345 = load i32, ptr %344, align 4, !tbaa !27
  %346 = sub nsw i32 %345, %343
  %347 = icmp slt i32 %346, %340
  br i1 %347, label %348, label %update_band_masking.exit22.i72.i

348:                                              ; preds = %339
  store i32 %346, ptr %303, align 4, !tbaa !27
  br label %update_band_masking.exit22.i72.i

update_band_masking.exit22.i72.i:                 ; preds = %348, %339
  %349 = phi i32 [ %340, %339 ], [ %346, %348 ]
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i74.i = icmp eq i64 %indvars.iv.next.i73.i, 8
  br i1 %exitcond.not.i74.i, label %walk_band_high.exit.i, label %339, !llvm.loop !111

walk_band_high.exit.i:                            ; preds = %update_band_masking.exit22.i72.i, %update_band_masking.exit.i78.i
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next152.i, 32
  br i1 %exitcond154.not.i, label %calc_masking.exit, label %302, !llvm.loop !112

calc_masking.exit:                                ; preds = %walk_band_high.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %351 = load i32, ptr %350, align 8, !tbaa !113
  %.not36 = icmp eq i32 %351, 0
  br i1 %.not36, label %390, label %352

352:                                              ; preds = %calc_masking.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 41284
  store i32 0, ptr %353, align 4, !tbaa !46
  %354 = icmp sgt i32 %200, 0
  br i1 %354, label %.preheader.lr.ph.i, label %adpcm_analysis.exit

.preheader.lr.ph.i:                               ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 33936
  br label %.preheader.i61

.preheader.i61:                                   ; preds = %385, %.preheader.lr.ph.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next29.i, %385 ]
  %359 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %355, i64 0, i64 %indvars.iv28.i
  %360 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %357, i64 0, i64 %indvars.iv28.i
  %361 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %358, i64 0, i64 %indvars.iv28.i
  br label %362

362:                                              ; preds = %384, %.preheader.i61
  %indvars.iv.i62 = phi i64 [ 0, %.preheader.i61 ], [ %indvars.iv.next.i63, %384 ]
  %363 = getelementptr inbounds nuw [32 x ptr], ptr %359, i64 0, i64 %indvars.iv.i62
  %364 = load ptr, ptr %363, align 8, !tbaa !29
  %365 = getelementptr inbounds i8, ptr %364, i64 -16
  %366 = call i32 @ff_dcaadpcm_subband_analysis(ptr noundef nonnull %356, ptr noundef nonnull %365, i32 noundef 16, ptr noundef nonnull %5) #11
  %367 = icmp sgt i32 %366, -1
  %368 = getelementptr inbounds nuw [32 x i32], ptr %360, i64 0, i64 %indvars.iv.i62
  br i1 %367, label %369, label %383

369:                                              ; preds = %362
  store i32 %366, ptr %368, align 4, !tbaa !27
  %370 = load i32, ptr %353, align 4, !tbaa !46
  %371 = add nsw i32 %370, 12
  store i32 %371, ptr %353, align 4, !tbaa !46
  br label %372

372:                                              ; preds = %372, %369
  %indvars.iv.i.i65 = phi i64 [ 0, %369 ], [ %indvars.iv.next.i.i66, %372 ]
  %.0911.i.i = phi i32 [ 0, %369 ], [ %spec.select.i.i, %372 ]
  %373 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i65
  %374 = load i32, ptr %373, align 4, !tbaa !27
  %375 = call i32 @llvm.abs.i32(i32 %374, i1 true)
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %.0911.i.i, i32 %375)
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, 16
  br i1 %exitcond.not.i.i67, label %.preheader169, label %372, !llvm.loop !114

.preheader169:                                    ; preds = %372, %.preheader169
  %.014.i.i.i = phi i32 [ %spec.select.i.i.i68, %.preheader169 ], [ 0, %372 ]
  %.01113.i.i.i = phi i32 [ %380, %.preheader169 ], [ 1024, %372 ]
  %376 = add nuw nsw i32 %.01113.i.i.i, %.014.i.i.i
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [2048 x i32], ptr %188, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !27
  %.not12.i.i.i = icmp slt i32 %379, %spec.select.i.i
  %spec.select.i.i.i68 = select i1 %.not12.i.i.i, i32 %.014.i.i.i, i32 %376
  %380 = lshr i32 %.01113.i.i.i, 1
  %.not.i.i.i = icmp samesign ult i32 %.01113.i.i.i, 2
  br i1 %.not.i.i.i, label %find_peak.exit.i, label %.preheader169, !llvm.loop !96

find_peak.exit.i:                                 ; preds = %.preheader169
  %381 = sub nsw i32 0, %spec.select.i.i.i68
  %382 = getelementptr inbounds nuw [32 x i32], ptr %361, i64 0, i64 %indvars.iv.i62
  store i32 %381, ptr %382, align 4, !tbaa !27
  br label %384

383:                                              ; preds = %362
  store i32 -1, ptr %368, align 4, !tbaa !27
  br label %384

384:                                              ; preds = %383, %find_peak.exit.i
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 32
  br i1 %exitcond.not.i64, label %385, label %362, !llvm.loop !115

385:                                              ; preds = %384
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %386 = load i32, ptr %23, align 4, !tbaa !40
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next29.i, %387
  br i1 %388, label %.preheader.i61, label %adpcm_analysis.exit, !llvm.loop !116

adpcm_analysis.exit:                              ; preds = %385, %352
  %389 = phi i32 [ %200, %352 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %390

390:                                              ; preds = %adpcm_analysis.exit, %calc_masking.exit
  %391 = phi i32 [ %389, %adpcm_analysis.exit ], [ %200, %calc_masking.exit ]
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.preheader.lr.ph.i71, label %._crit_edge.i69

.preheader.lr.ph.i71:                             ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %394 = getelementptr inbounds nuw i8, ptr %15, i64 33168
  %wide.trip.count.i72 = zext nneg i32 %391 to i64
  br label %.preheader.i73

.preheader.i73:                                   ; preds = %411, %.preheader.lr.ph.i71
  %indvars.iv30.i = phi i64 [ 0, %.preheader.lr.ph.i71 ], [ %indvars.iv.next31.i, %411 ]
  %395 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %393, i64 0, i64 %indvars.iv30.i
  %396 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %394, i64 0, i64 %indvars.iv30.i
  br label %397

397:                                              ; preds = %find_peak.exit.i85, %.preheader.i73
  %indvars.iv.i74 = phi i64 [ 0, %.preheader.i73 ], [ %indvars.iv.next.i86, %find_peak.exit.i85 ]
  %398 = getelementptr inbounds nuw [32 x ptr], ptr %395, i64 0, i64 %indvars.iv.i74
  %399 = load ptr, ptr %398, align 8, !tbaa !29
  br label %400

400:                                              ; preds = %400, %397
  %indvars.iv.i.i75 = phi i64 [ 0, %397 ], [ %indvars.iv.next.i.i78, %400 ]
  %.0911.i.i76 = phi i32 [ 0, %397 ], [ %spec.select.i.i77, %400 ]
  %401 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv.i.i75
  %402 = load i32, ptr %401, align 4, !tbaa !27
  %403 = call i32 @llvm.abs.i32(i32 %402, i1 true)
  %spec.select.i.i77 = call i32 @llvm.umax.i32(i32 %.0911.i.i76, i32 %403)
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, 16
  br i1 %exitcond.not.i.i79, label %.preheader168, label %400, !llvm.loop !114

.preheader168:                                    ; preds = %400, %.preheader168
  %.014.i.i.i80 = phi i32 [ %spec.select.i.i.i83, %.preheader168 ], [ 0, %400 ]
  %.01113.i.i.i81 = phi i32 [ %408, %.preheader168 ], [ 1024, %400 ]
  %404 = add nuw nsw i32 %.01113.i.i.i81, %.014.i.i.i80
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw [2048 x i32], ptr %188, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !27
  %.not12.i.i.i82 = icmp slt i32 %407, %spec.select.i.i77
  %spec.select.i.i.i83 = select i1 %.not12.i.i.i82, i32 %.014.i.i.i80, i32 %404
  %408 = lshr i32 %.01113.i.i.i81, 1
  %.not.i.i.i84 = icmp samesign ult i32 %.01113.i.i.i81, 2
  br i1 %.not.i.i.i84, label %find_peak.exit.i85, label %.preheader168, !llvm.loop !96

find_peak.exit.i85:                               ; preds = %.preheader168
  %409 = sub nsw i32 0, %spec.select.i.i.i83
  %410 = getelementptr inbounds nuw [32 x i32], ptr %396, i64 0, i64 %indvars.iv.i74
  store i32 %409, ptr %410, align 4, !tbaa !27
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 32
  br i1 %exitcond.not.i87, label %411, label %397, !llvm.loop !117

411:                                              ; preds = %find_peak.exit.i85
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i72
  br i1 %exitcond33.not.i, label %._crit_edge.i69, label %.preheader.i73, !llvm.loop !118

._crit_edge.i69:                                  ; preds = %411, %390
  %412 = load i32, ptr %128, align 4, !tbaa !41
  %.not.i70 = icmp eq i32 %412, 0
  br i1 %.not.i70, label %find_peaks.exit, label %413

413:                                              ; preds = %._crit_edge.i69
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  br label %415

415:                                              ; preds = %415, %413
  %indvars.iv.i16.i = phi i64 [ 0, %413 ], [ %indvars.iv.next.i19.i, %415 ]
  %.0911.i17.i = phi i32 [ 0, %413 ], [ %spec.select.i18.i, %415 ]
  %416 = getelementptr inbounds nuw i32, ptr %414, i64 %indvars.iv.i16.i
  %417 = load i32, ptr %416, align 4, !tbaa !27
  %418 = call i32 @llvm.abs.i32(i32 %417, i1 true)
  %spec.select.i18.i = call i32 @llvm.umax.i32(i32 %.0911.i17.i, i32 %418)
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 8
  br i1 %exitcond.not.i20.i, label %.preheader, label %415, !llvm.loop !114

.preheader:                                       ; preds = %415, %.preheader
  %.014.i.i21.i = phi i32 [ %spec.select.i.i24.i, %.preheader ], [ 0, %415 ]
  %.01113.i.i22.i = phi i32 [ %423, %.preheader ], [ 1024, %415 ]
  %419 = add nuw nsw i32 %.01113.i.i22.i, %.014.i.i21.i
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw [2048 x i32], ptr %188, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !27
  %.not12.i.i23.i = icmp slt i32 %422, %spec.select.i18.i
  %spec.select.i.i24.i = select i1 %.not12.i.i23.i, i32 %.014.i.i21.i, i32 %419
  %423 = lshr i32 %.01113.i.i22.i, 1
  %.not.i.i25.i = icmp samesign ult i32 %.01113.i.i22.i, 2
  br i1 %.not.i.i25.i, label %find_peak.exit26.i, label %.preheader, !llvm.loop !96

find_peak.exit26.i:                               ; preds = %.preheader
  %424 = sub nsw i32 0, %spec.select.i.i24.i
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 %424, ptr %425, align 4, !tbaa !119
  br label %find_peaks.exit

find_peaks.exit:                                  ; preds = %._crit_edge.i69, %find_peak.exit26.i
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 41272
  %427 = load i32, ptr %426, align 8, !tbaa !44
  %428 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %427, i32 noundef 1)
  %429 = load i32, ptr %426, align 8, !tbaa !44
  %430 = getelementptr inbounds nuw i8, ptr %15, i64 41280
  %431 = load i32, ptr %430, align 8, !tbaa !120
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %433 = load i32, ptr %432, align 8, !tbaa !59
  %434 = icmp sgt i32 %431, %433
  br i1 %434, label %.lr.ph.i90, label %.lr.ph112.preheader.i

.loopexit53.i:                                    ; preds = %.lr.ph.split.i
  %435 = load i32, ptr %426, align 8, !tbaa !44
  %436 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %435, i32 noundef 0)
  %437 = load i32, ptr %426, align 8, !tbaa !44
  %438 = load i32, ptr %430, align 8, !tbaa !120
  %439 = load i32, ptr %432, align 8, !tbaa !59
  %440 = icmp sgt i32 %438, %439
  br i1 %440, label %.lr.ph.i90, label %.lr.ph112.preheader.i

.lr.ph.i90:                                       ; preds = %find_peaks.exit, %.loopexit53.i
  %441 = phi i32 [ %437, %.loopexit53.i ], [ %429, %find_peaks.exit ]
  %.0103.i = phi i32 [ 0, %.loopexit53.i ], [ 1, %find_peaks.exit ]
  %442 = phi i1 [ false, %.loopexit53.i ], [ true, %find_peaks.exit ]
  %.042102.i = phi i32 [ 1, %.loopexit53.i ], [ 0, %find_peaks.exit ]
  br i1 %442, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i90, %.lr.ph.split.us.i
  %.04467.us.i = phi i32 [ %443, %.lr.ph.split.us.i ], [ %441, %.lr.ph.i90 ]
  %443 = add nsw i32 %.04467.us.i, 128
  %444 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %443, i32 noundef %.0103.i)
  %445 = load i32, ptr %430, align 8, !tbaa !120
  %446 = load i32, ptr %432, align 8, !tbaa !59
  %447 = icmp sgt i32 %445, %446
  br i1 %447, label %.lr.ph.split.us.i, label %.loopexit.i, !llvm.loop !121

.lr.ph112.preheader.i:                            ; preds = %.loopexit53.i, %find_peaks.exit
  %.042.lcssa.i = phi i32 [ 0, %find_peaks.exit ], [ 1, %.loopexit53.i ]
  %.0.lcssa.i = phi i32 [ 1, %find_peaks.exit ], [ 0, %.loopexit53.i ]
  %.lcssa60.i = phi i32 [ %429, %find_peaks.exit ], [ %437, %.loopexit53.i ]
  br label %.lr.ph112.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i90, %449
  %.168.i = phi i32 [ %451, %449 ], [ %.042102.i, %.lr.ph.i90 ]
  %.04467.i = phi i32 [ %450, %449 ], [ %441, %.lr.ph.i90 ]
  %448 = icmp eq i32 %.168.i, 1
  br i1 %448, label %.loopexit53.i, label %449

449:                                              ; preds = %.lr.ph.split.i
  %450 = add nsw i32 %.04467.i, 128
  %451 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %450, i32 noundef %.0103.i)
  %452 = load i32, ptr %430, align 8, !tbaa !120
  %453 = load i32, ptr %432, align 8, !tbaa !59
  %454 = icmp sgt i32 %452, %453
  br i1 %454, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !121

.lr.ph112.i:                                      ; preds = %456, %.lr.ph112.preheader.i
  %.2111.i = phi i32 [ %458, %456 ], [ %.042.lcssa.i, %.lr.ph112.preheader.i ]
  %.047110.i = phi i32 [ %457, %456 ], [ %.lcssa60.i, %.lr.ph112.preheader.i ]
  %455 = icmp eq i32 %.2111.i, 4
  br i1 %455, label %.loopexit50.i, label %456

456:                                              ; preds = %.lr.ph112.i
  %457 = add nsw i32 %.047110.i, -128
  %458 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %457, i32 noundef %.0.lcssa.i)
  %459 = load i32, ptr %430, align 8, !tbaa !120
  %460 = load i32, ptr %432, align 8, !tbaa !59
  %.not.i88 = icmp sgt i32 %459, %460
  br i1 %.not.i88, label %.loopexit.i, label %.lr.ph112.i, !llvm.loop !122

.loopexit.i:                                      ; preds = %449, %.lr.ph.split.us.i, %456
  %.065.i = phi i32 [ %.0.lcssa.i, %456 ], [ %.0103.i, %.lr.ph.split.us.i ], [ %.0103.i, %449 ]
  %.145.i = phi i32 [ %.047110.i, %456 ], [ %443, %.lr.ph.split.us.i ], [ %450, %449 ]
  br label %461

461:                                              ; preds = %461, %.loopexit.i
  %.043115.i = phi i32 [ 64, %.loopexit.i ], [ %466, %461 ]
  %.4114.i = phi i32 [ %.145.i, %.loopexit.i ], [ %spec.select.i89, %461 ]
  %462 = sub nsw i32 %.4114.i, %.043115.i
  %463 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %462, i32 noundef %.065.i)
  %464 = load i32, ptr %430, align 8, !tbaa !120
  %465 = load i32, ptr %432, align 8, !tbaa !59
  %.not49.i = icmp sgt i32 %464, %465
  %spec.select.i89 = select i1 %.not49.i, i32 %.4114.i, i32 %462
  %466 = lshr i32 %.043115.i, 1
  %.not48.i = icmp samesign ult i32 %.043115.i, 2
  br i1 %.not48.i, label %467, label %461, !llvm.loop !123

467:                                              ; preds = %461
  %468 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %spec.select.i89, i32 noundef %.065.i)
  br label %.loopexit50.i

.loopexit50.i:                                    ; preds = %.lr.ph112.i, %467
  %.3.i = phi i32 [ %spec.select.i89, %467 ], [ %.047110.i, %.lr.ph112.i ]
  store i32 %.3.i, ptr %426, align 8, !tbaa !44
  %469 = getelementptr inbounds nuw i8, ptr %15, i64 41276
  %470 = load i32, ptr %469, align 4, !tbaa !45
  %471 = icmp sgt i32 %.3.i, %470
  br i1 %471, label %472, label %assign_bits.exit

472:                                              ; preds = %.loopexit50.i
  store i32 %.3.i, ptr %469, align 4, !tbaa !45
  br label %assign_bits.exit

assign_bits.exit:                                 ; preds = %.loopexit50.i, %472
  %473 = load i32, ptr %128, align 4, !tbaa !41
  %.not.i91 = icmp eq i32 %473, 0
  br i1 %.not.i91, label %calc_lfe_scales.exit, label %474

474:                                              ; preds = %assign_bits.exit
  %475 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %476 = load i32, ptr %475, align 4, !tbaa !119
  %477 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %478 = call fastcc i32 @calc_one_scale(ptr noundef nonnull %15, i32 noundef %476, i32 noundef 11, ptr noundef nonnull %477)
  %479 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i32 %478, ptr %479, align 8, !tbaa !124
  br label %calc_lfe_scales.exit

calc_lfe_scales.exit:                             ; preds = %assign_bits.exit, %474
  %480 = load i32, ptr %183, align 8, !tbaa !33
  %481 = icmp sgt i32 %480, 0
  %482 = getelementptr inbounds nuw i8, ptr %15, i64 7056
  br i1 %481, label %.split.us.i, label %shift_history.exit

.split.us.i:                                      ; preds = %calc_lfe_scales.exit
  %483 = load ptr, ptr %182, align 8, !tbaa !48
  %484 = zext nneg i32 %480 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.us.i ], [ 0, %.split.us.i ]
  %invariant.gep.us.i = getelementptr inbounds nuw [512 x i32], ptr %482, i64 0, i64 %indvars.iv21.i
  %485 = trunc i64 %indvars.iv21.i to i32
  %486 = mul i32 %480, %485
  br label %487

487:                                              ; preds = %487, %.preheader.us.i
  %indvars.iv.i92 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i93, %487 ]
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 %indvars.iv.i92
  %489 = load i8, ptr %488, align 1, !tbaa !50
  %490 = sext i8 %489 to i32
  %491 = add nsw i32 %486, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %22, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !27
  %gep.us.i = getelementptr inbounds nuw [6 x [512 x i32]], ptr %invariant.gep.us.i, i64 0, i64 %indvars.iv.i92
  store i32 %494, ptr %gep.us.i, align 4, !tbaa !27
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %484
  br i1 %exitcond.not.i94, label %._crit_edge.us.i, label %487, !llvm.loop !125

._crit_edge.us.i:                                 ; preds = %487
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 512
  br i1 %exitcond24.not.i, label %shift_history.exit, label %.preheader.us.i, !llvm.loop !126

shift_history.exit:                               ; preds = %._crit_edge.us.i, %calc_lfe_scales.exit
  %495 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !127
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %499 = load i32, ptr %498, align 8, !tbaa !129
  %500 = icmp slt i32 %499, 0
  %spec.select.i95 = select i1 %500, ptr null, ptr %497
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %499, i32 0)
  %501 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %spec.select.i95, ptr %501, align 8, !tbaa !130
  %502 = zext nneg i32 %spec.select11.i to i64
  %503 = getelementptr inbounds nuw i8, ptr %spec.select.i95, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %503, ptr %504, align 8, !tbaa !131
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %spec.select.i95, ptr %505, align 8, !tbaa !132
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 32, ptr %506, align 4, !tbaa !133
  store i32 0, ptr %495, align 8, !tbaa !134
  br i1 %481, label %.preheader.lr.ph.i97, label %fill_in_adpcm_bufer.exit.thread

.preheader.lr.ph.i97:                             ; preds = %shift_history.exit
  %507 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %508 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %509 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %510 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %511 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  %512 = getelementptr inbounds nuw i8, ptr %15, i64 20880
  %513 = getelementptr inbounds nuw i8, ptr %15, i64 37576
  br label %.preheader.i98

.preheader.i98:                                   ; preds = %602, %.preheader.lr.ph.i97
  %indvars.iv57.i99 = phi i64 [ 0, %.preheader.lr.ph.i97 ], [ %indvars.iv.next58.i103, %602 ]
  %514 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %507, i64 0, i64 %indvars.iv57.i99
  %515 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %508, i64 0, i64 %indvars.iv57.i99
  %516 = getelementptr inbounds nuw [6 x [32 x [8 x i32]]], ptr %509, i64 0, i64 %indvars.iv57.i99
  %517 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %511, i64 0, i64 %indvars.iv57.i99
  %518 = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %512, i64 0, i64 %indvars.iv57.i99
  %519 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %513, i64 0, i64 %indvars.iv57.i99
  br label %520

520:                                              ; preds = %ff_dca_core_dequantize.exit.i, %.preheader.i98
  %indvars.iv.i100 = phi i64 [ 0, %.preheader.i98 ], [ %indvars.iv.next.i101, %ff_dca_core_dequantize.exit.i ]
  %521 = getelementptr inbounds nuw [32 x ptr], ptr %514, i64 0, i64 %indvars.iv.i100
  %522 = load ptr, ptr %521, align 8, !tbaa !29
  %523 = getelementptr inbounds i8, ptr %522, i64 -16
  %524 = getelementptr inbounds nuw [32 x i32], ptr %515, i64 0, i64 %indvars.iv.i100
  %525 = load i32, ptr %524, align 4, !tbaa !27
  %526 = icmp eq i32 %525, -1
  br i1 %526, label %527, label %580

527:                                              ; preds = %520
  %528 = load i32, ptr %510, align 4, !tbaa !58
  %529 = icmp eq i32 %528, 3
  %530 = getelementptr inbounds nuw [32 x i32], ptr %517, i64 0, i64 %indvars.iv.i100
  %531 = load i32, ptr %530, align 4, !tbaa !27
  %532 = sext i32 %531 to i64
  %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i = select i1 %529, ptr @ff_dca_lossless_quant, ptr @ff_dca_lossy_quant
  %533 = getelementptr inbounds [32 x i32], ptr %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i, i64 0, i64 %532
  %.0.i.i = load i32, ptr %533, align 4, !tbaa !27
  %534 = getelementptr inbounds nuw [32 x [8 x i32]], ptr %516, i64 0, i64 %indvars.iv.i100
  %535 = getelementptr inbounds nuw [32 x [16 x i32]], ptr %518, i64 0, i64 %indvars.iv.i100, i64 12
  %536 = getelementptr inbounds nuw [32 x i32], ptr %519, i64 0, i64 %indvars.iv.i100
  %537 = load i32, ptr %536, align 4, !tbaa !27
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [128 x i32], ptr @ff_dca_scale_factor_quant7, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !27
  %541 = sext i32 %.0.i.i to i64
  %542 = sext i32 %540 to i64
  %543 = mul nsw i64 %542, %541
  %544 = icmp sgt i64 %543, 8388608
  br i1 %544, label %545, label %.split.us.preheader.i.i

545:                                              ; preds = %527
  %546 = lshr i64 %543, 23
  %547 = trunc i64 %546 to i32
  %.not.i.i.i104 = icmp ult i32 %547, 65536
  %548 = lshr i32 %547, 16
  %spec.select.i.i.i105 = select i1 %.not.i.i.i104, i32 %547, i32 %548
  %spec.select12.i.i.i = select i1 %.not.i.i.i104, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i105, 256
  %549 = lshr i32 %spec.select.i.i.i105, 8
  %550 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i105, i32 %549
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %550
  %551 = zext nneg i32 %.110.i.i.i to i64
  %552 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !50
  %.fr.i.i = freeze i8 %553
  %554 = zext i8 %.fr.i.i to i32
  %555 = add nuw nsw i32 %.1.i.i.i, %554
  %556 = add nuw nsw i32 %555, 1
  %557 = zext nneg i32 %556 to i64
  %558 = lshr i64 %543, %557
  %559 = sub nuw nsw i32 21, %555
  %560 = icmp samesign ult i32 %555, 21
  %561 = sub nsw i32 20, %555
  %562 = zext nneg i32 %561 to i64
  %563 = shl nuw nsw i64 1, %562
  %564 = zext nneg i32 %559 to i64
  br i1 %560, label %.split.us.preheader.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %545
  %565 = trunc i64 %558 to i32
  br label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %545, %527
  %566 = phi i64 [ %564, %545 ], [ 22, %527 ]
  %567 = phi i64 [ %563, %545 ], [ 2097152, %527 ]
  %.02540.i.i = phi i64 [ %558, %545 ], [ %543, %527 ]
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i, %.split.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %.split.us.i.i ]
  %568 = getelementptr inbounds nuw i32, ptr %535, i64 %indvars.iv33.i.i
  %569 = load i32, ptr %568, align 4, !tbaa !27
  %570 = sext i32 %569 to i64
  %571 = mul nsw i64 %.02540.i.i, %570
  %572 = add nsw i64 %571, %567
  %573 = ashr i64 %572, %566
  %.0.i.us.i.i = trunc i64 %573 to i32
  %574 = call i32 @llvm.smax.i32(i32 %.0.i.us.i.i, i32 -8388608)
  %.0.i.i.us.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %574, i32 8388607)
  %575 = getelementptr inbounds nuw i32, ptr %534, i64 %indvars.iv33.i.i
  store i32 %.0.i.i.us.i.i, ptr %575, align 4, !tbaa !27
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, 4
  br i1 %exitcond36.not.i.i, label %ff_dca_core_dequantize.exit.i, label %.split.us.i.i, !llvm.loop !135

.split.i.i:                                       ; preds = %.split.i.i, %.split.preheader.i.i
  %indvars.iv.i.i106 = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next.i.i109, %.split.i.i ]
  %576 = getelementptr inbounds nuw i32, ptr %535, i64 %indvars.iv.i.i106
  %577 = load i32, ptr %576, align 4, !tbaa !27
  %.0.i.i.i107 = mul i32 %577, %565
  %578 = call i32 @llvm.smax.i32(i32 %.0.i.i.i107, i32 -8388608)
  %.0.i.i.i.i108 = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %578, i32 8388607)
  %579 = getelementptr inbounds nuw i32, ptr %534, i64 %indvars.iv.i.i106
  store i32 %.0.i.i.i.i108, ptr %579, align 4, !tbaa !27
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, 4
  br i1 %exitcond.not.i.i110, label %ff_dca_core_dequantize.exit.i, label %.split.i.i, !llvm.loop !135

580:                                              ; preds = %520
  %581 = getelementptr inbounds nuw [32 x [8 x i32]], ptr %516, i64 0, i64 %indvars.iv.i100
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load i64, ptr %582, align 1, !tbaa !50
  store i64 %583, ptr %581, align 8, !tbaa !50
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %585 = load i64, ptr %584, align 8, !tbaa !50
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store i64 %585, ptr %586, align 8, !tbaa !50
  br label %ff_dca_core_dequantize.exit.i

ff_dca_core_dequantize.exit.i:                    ; preds = %.split.i.i, %.split.us.i.i, %580
  %587 = getelementptr inbounds nuw [32 x [8 x i32]], ptr %516, i64 0, i64 %indvars.iv.i100
  %588 = load i32, ptr %587, align 8, !tbaa !27
  %589 = shl nsw i32 %588, 7
  store i32 %589, ptr %523, align 4, !tbaa !27
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %591 = load i32, ptr %590, align 4, !tbaa !27
  %592 = shl nsw i32 %591, 7
  %593 = getelementptr inbounds i8, ptr %522, i64 -12
  store i32 %592, ptr %593, align 4, !tbaa !27
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %595 = load i32, ptr %594, align 8, !tbaa !27
  %596 = shl nsw i32 %595, 7
  %597 = getelementptr inbounds i8, ptr %522, i64 -8
  store i32 %596, ptr %597, align 4, !tbaa !27
  %598 = getelementptr inbounds nuw i8, ptr %587, i64 12
  %599 = load i32, ptr %598, align 4, !tbaa !27
  %600 = shl nsw i32 %599, 7
  %601 = getelementptr inbounds i8, ptr %522, i64 -4
  store i32 %600, ptr %601, align 4, !tbaa !27
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 32
  br i1 %exitcond.not.i102, label %602, label %520, !llvm.loop !136

602:                                              ; preds = %ff_dca_core_dequantize.exit.i
  %indvars.iv.next58.i103 = add nuw nsw i64 %indvars.iv57.i99, 1
  %603 = load i32, ptr %183, align 8, !tbaa !33
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %indvars.iv.next58.i103, %604
  br i1 %605, label %.preheader.i98, label %fill_in_adpcm_bufer.exit, !llvm.loop !137

fill_in_adpcm_bufer.exit:                         ; preds = %602
  %.pre = load i32, ptr %495, align 8, !tbaa !134
  %.pre266 = load i32, ptr %506, align 4, !tbaa !133
  %606 = icmp sgt i32 %.pre266, 16
  br i1 %606, label %fill_in_adpcm_bufer.exit.thread, label %611

fill_in_adpcm_bufer.exit.thread:                  ; preds = %shift_history.exit, %fill_in_adpcm_bufer.exit
  %607 = phi i32 [ %.pre, %fill_in_adpcm_bufer.exit ], [ 0, %shift_history.exit ]
  %608 = phi i32 [ %.pre266, %fill_in_adpcm_bufer.exit ], [ 32, %shift_history.exit ]
  %609 = shl i32 %607, 16
  %610 = or disjoint i32 %609, 32766
  br label %put_bits.exit.i

611:                                              ; preds = %fill_in_adpcm_bufer.exit
  %612 = icmp sgt i32 %499, 3
  br i1 %612, label %613, label %621

613:                                              ; preds = %611
  %614 = shl i32 %.pre, %.pre266
  %615 = sub nsw i32 16, %.pre266
  %616 = lshr i32 32766, %615
  %617 = or i32 %616, %614
  %618 = call i32 @llvm.bswap.i32(i32 %617)
  store i32 %618, ptr %497, align 1, !tbaa !50
  %619 = load ptr, ptr %505, align 8, !tbaa !132
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store ptr %620, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit.i

621:                                              ; preds = %611
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %621, %613, %fill_in_adpcm_bufer.exit.thread
  %622 = phi i32 [ %608, %fill_in_adpcm_bufer.exit.thread ], [ %.pre266, %621 ], [ %.pre266, %613 ]
  %.sink.i = phi i32 [ -16, %fill_in_adpcm_bufer.exit.thread ], [ 16, %621 ], [ 16, %613 ]
  %.026.i.i.i = phi i32 [ %610, %fill_in_adpcm_bufer.exit.thread ], [ 32766, %621 ], [ 32766, %613 ]
  %623 = add nsw i32 %.sink.i, %622
  store i32 %.026.i.i.i, ptr %495, align 8, !tbaa !134
  store i32 %623, ptr %506, align 4, !tbaa !133
  %624 = icmp sgt i32 %623, 16
  br i1 %624, label %625, label %628

625:                                              ; preds = %put_bits.exit.i
  %626 = shl i32 %.026.i.i.i, 16
  %627 = or disjoint i32 %626, 32769
  br label %put_bits.exit35.i

628:                                              ; preds = %put_bits.exit.i
  %629 = load ptr, ptr %504, align 8, !tbaa !131
  %630 = load ptr, ptr %505, align 8, !tbaa !132
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = icmp ugt i64 %633, 3
  br i1 %634, label %635, label %643

635:                                              ; preds = %628
  %636 = shl i32 %.026.i.i.i, %623
  %637 = sub nsw i32 16, %623
  %638 = lshr i32 32769, %637
  %639 = or i32 %638, %636
  %640 = call i32 @llvm.bswap.i32(i32 %639)
  store i32 %640, ptr %630, align 1, !tbaa !50
  %641 = load ptr, ptr %505, align 8, !tbaa !132
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 4
  store ptr %642, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit35.i

643:                                              ; preds = %628
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit35.i

put_bits.exit35.i:                                ; preds = %643, %635, %625
  %.sink136.i = phi i32 [ -16, %625 ], [ 16, %643 ], [ 16, %635 ]
  %.026.i.i33.i = phi i32 [ %627, %625 ], [ 32769, %643 ], [ 32769, %635 ]
  %644 = add nsw i32 %.sink136.i, %623
  store i32 %.026.i.i33.i, ptr %495, align 8, !tbaa !134
  store i32 %644, ptr %506, align 4, !tbaa !133
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %649

646:                                              ; preds = %put_bits.exit35.i
  %647 = shl i32 %.026.i.i33.i, 1
  %648 = or disjoint i32 %647, 1
  br label %put_bits.exit39.i

649:                                              ; preds = %put_bits.exit35.i
  %650 = load ptr, ptr %504, align 8, !tbaa !131
  %651 = load ptr, ptr %505, align 8, !tbaa !132
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = icmp ugt i64 %654, 3
  br i1 %655, label %656, label %664

656:                                              ; preds = %649
  %657 = shl i32 %.026.i.i33.i, %644
  %658 = sub nsw i32 1, %644
  %659 = lshr i32 1, %658
  %660 = or i32 %659, %657
  %661 = call i32 @llvm.bswap.i32(i32 %660)
  store i32 %661, ptr %651, align 1, !tbaa !50
  %662 = load ptr, ptr %505, align 8, !tbaa !132
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  store ptr %663, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit39.i

664:                                              ; preds = %649
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit39.i

put_bits.exit39.i:                                ; preds = %664, %656, %646
  %.sink137.i = phi i32 [ -1, %646 ], [ 31, %664 ], [ 31, %656 ]
  %.026.i.i37.i = phi i32 [ %648, %646 ], [ 1, %664 ], [ 1, %656 ]
  %665 = add nsw i32 %.sink137.i, %644
  store i32 %.026.i.i37.i, ptr %495, align 8, !tbaa !134
  store i32 %665, ptr %506, align 4, !tbaa !133
  %666 = icmp sgt i32 %665, 5
  br i1 %666, label %667, label %670

667:                                              ; preds = %put_bits.exit39.i
  %668 = shl i32 %.026.i.i37.i, 5
  %669 = or disjoint i32 %668, 31
  br label %put_bits.exit43.i

670:                                              ; preds = %put_bits.exit39.i
  %671 = load ptr, ptr %504, align 8, !tbaa !131
  %672 = load ptr, ptr %505, align 8, !tbaa !132
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = icmp ugt i64 %675, 3
  br i1 %676, label %677, label %685

677:                                              ; preds = %670
  %678 = shl i32 %.026.i.i37.i, %665
  %679 = sub nsw i32 5, %665
  %680 = lshr i32 31, %679
  %681 = or i32 %680, %678
  %682 = call i32 @llvm.bswap.i32(i32 %681)
  store i32 %682, ptr %672, align 1, !tbaa !50
  %683 = load ptr, ptr %505, align 8, !tbaa !132
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  store ptr %684, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit43.i

685:                                              ; preds = %670
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit43.i

put_bits.exit43.i:                                ; preds = %685, %677, %667
  %.sink138.i = phi i32 [ -5, %667 ], [ 27, %685 ], [ 27, %677 ]
  %.026.i.i41.i = phi i32 [ %669, %667 ], [ 31, %685 ], [ 31, %677 ]
  %686 = add nsw i32 %.sink138.i, %665
  store i32 %.026.i.i41.i, ptr %495, align 8, !tbaa !134
  store i32 %686, ptr %506, align 4, !tbaa !133
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690

688:                                              ; preds = %put_bits.exit43.i
  %689 = shl i32 %.026.i.i41.i, 1
  br label %put_bits.exit47.i

690:                                              ; preds = %put_bits.exit43.i
  %691 = load ptr, ptr %504, align 8, !tbaa !131
  %692 = load ptr, ptr %505, align 8, !tbaa !132
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = icmp ugt i64 %695, 3
  br i1 %696, label %697, label %702

697:                                              ; preds = %690
  %698 = shl i32 %.026.i.i41.i, %686
  %699 = call i32 @llvm.bswap.i32(i32 %698)
  store i32 %699, ptr %692, align 1, !tbaa !50
  %700 = load ptr, ptr %505, align 8, !tbaa !132
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 4
  store ptr %701, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit47.i

702:                                              ; preds = %690
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit47.i

put_bits.exit47.i:                                ; preds = %702, %697, %688
  %.sink139.i = phi i32 [ -1, %688 ], [ 31, %702 ], [ 31, %697 ]
  %.026.i.i45.i = phi i32 [ %689, %688 ], [ 0, %702 ], [ 0, %697 ]
  %703 = add nsw i32 %.sink139.i, %686
  store i32 %.026.i.i45.i, ptr %495, align 8, !tbaa !134
  store i32 %703, ptr %506, align 4, !tbaa !133
  %704 = icmp sgt i32 %703, 7
  br i1 %704, label %705, label %708

705:                                              ; preds = %put_bits.exit47.i
  %706 = shl i32 %.026.i.i45.i, 7
  %707 = or disjoint i32 %706, 15
  br label %put_bits.exit51.i

708:                                              ; preds = %put_bits.exit47.i
  %709 = load ptr, ptr %504, align 8, !tbaa !131
  %710 = load ptr, ptr %505, align 8, !tbaa !132
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = icmp ugt i64 %713, 3
  br i1 %714, label %715, label %723

715:                                              ; preds = %708
  %716 = shl i32 %.026.i.i45.i, %703
  %717 = sub nsw i32 7, %703
  %718 = lshr i32 15, %717
  %719 = or i32 %718, %716
  %720 = call i32 @llvm.bswap.i32(i32 %719)
  store i32 %720, ptr %710, align 1, !tbaa !50
  %721 = load ptr, ptr %505, align 8, !tbaa !132
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store ptr %722, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit51.i

723:                                              ; preds = %708
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit51.i

put_bits.exit51.i:                                ; preds = %723, %715, %705
  %.sink140.i = phi i32 [ -7, %705 ], [ 25, %723 ], [ 25, %715 ]
  %.026.i.i49.i = phi i32 [ %707, %705 ], [ 15, %723 ], [ 15, %715 ]
  %724 = add nsw i32 %.sink140.i, %703
  store i32 %.026.i.i49.i, ptr %495, align 8, !tbaa !134
  store i32 %724, ptr %506, align 4, !tbaa !133
  %725 = load i32, ptr %16, align 4, !tbaa !60
  %726 = add nsw i32 %725, -1
  %727 = icmp sgt i32 %724, 14
  br i1 %727, label %728, label %731

728:                                              ; preds = %put_bits.exit51.i
  %729 = shl i32 %.026.i.i49.i, 14
  %730 = or i32 %726, %729
  br label %put_bits.exit55.i

731:                                              ; preds = %put_bits.exit51.i
  %732 = load ptr, ptr %504, align 8, !tbaa !131
  %733 = load ptr, ptr %505, align 8, !tbaa !132
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = icmp ugt i64 %736, 3
  br i1 %737, label %738, label %746

738:                                              ; preds = %731
  %739 = shl i32 %.026.i.i49.i, %724
  %740 = sub nsw i32 14, %724
  %741 = lshr i32 %726, %740
  %742 = or i32 %741, %739
  %743 = call i32 @llvm.bswap.i32(i32 %742)
  store i32 %743, ptr %733, align 1, !tbaa !50
  %744 = load ptr, ptr %505, align 8, !tbaa !132
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 4
  store ptr %745, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit55.i

746:                                              ; preds = %731
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit55.i

put_bits.exit55.i:                                ; preds = %746, %738, %728
  %.sink141.i = phi i32 [ -14, %728 ], [ 18, %746 ], [ 18, %738 ]
  %.026.i.i53.i = phi i32 [ %730, %728 ], [ %726, %746 ], [ %726, %738 ]
  %747 = add nsw i32 %.sink141.i, %724
  store i32 %.026.i.i53.i, ptr %495, align 8, !tbaa !134
  store i32 %747, ptr %506, align 4, !tbaa !133
  %748 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %749 = load i32, ptr %748, align 8, !tbaa !47
  %750 = icmp sgt i32 %747, 6
  br i1 %750, label %751, label %754

751:                                              ; preds = %put_bits.exit55.i
  %752 = shl i32 %.026.i.i53.i, 6
  %753 = or i32 %749, %752
  br label %put_bits.exit59.i

754:                                              ; preds = %put_bits.exit55.i
  %755 = load ptr, ptr %504, align 8, !tbaa !131
  %756 = load ptr, ptr %505, align 8, !tbaa !132
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = icmp ugt i64 %759, 3
  br i1 %760, label %761, label %769

761:                                              ; preds = %754
  %762 = shl i32 %.026.i.i53.i, %747
  %763 = sub nsw i32 6, %747
  %764 = lshr i32 %749, %763
  %765 = or i32 %764, %762
  %766 = call i32 @llvm.bswap.i32(i32 %765)
  store i32 %766, ptr %756, align 1, !tbaa !50
  %767 = load ptr, ptr %505, align 8, !tbaa !132
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 4
  store ptr %768, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit59.i

769:                                              ; preds = %754
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit59.i

put_bits.exit59.i:                                ; preds = %769, %761, %751
  %.sink142.i = phi i32 [ -6, %751 ], [ 26, %769 ], [ 26, %761 ]
  %.026.i.i57.i = phi i32 [ %753, %751 ], [ %749, %769 ], [ %749, %761 ]
  %770 = add nsw i32 %.sink142.i, %747
  store i32 %.026.i.i57.i, ptr %495, align 8, !tbaa !134
  store i32 %770, ptr %506, align 4, !tbaa !133
  %771 = load i32, ptr %184, align 8, !tbaa !55
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [9 x i8], ptr @bitstream_sfreq, i64 0, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !50
  %775 = zext i8 %774 to i32
  %776 = icmp sgt i32 %770, 4
  br i1 %776, label %777, label %780

777:                                              ; preds = %put_bits.exit59.i
  %778 = shl i32 %.026.i.i57.i, 4
  %779 = or i32 %778, %775
  br label %put_bits.exit63.i

780:                                              ; preds = %put_bits.exit59.i
  %781 = load ptr, ptr %504, align 8, !tbaa !131
  %782 = load ptr, ptr %505, align 8, !tbaa !132
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = icmp ugt i64 %785, 3
  br i1 %786, label %787, label %795

787:                                              ; preds = %780
  %788 = shl i32 %.026.i.i57.i, %770
  %789 = sub nsw i32 4, %770
  %790 = lshr i32 %775, %789
  %791 = or i32 %790, %788
  %792 = call i32 @llvm.bswap.i32(i32 %791)
  store i32 %792, ptr %782, align 1, !tbaa !50
  %793 = load ptr, ptr %505, align 8, !tbaa !132
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 4
  store ptr %794, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit63.i

795:                                              ; preds = %780
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit63.i

put_bits.exit63.i:                                ; preds = %795, %787, %777
  %.sink143.i = phi i32 [ -4, %777 ], [ 28, %795 ], [ 28, %787 ]
  %.026.i.i61.i = phi i32 [ %779, %777 ], [ %775, %795 ], [ %775, %787 ]
  %796 = add nsw i32 %.sink143.i, %770
  store i32 %.026.i.i61.i, ptr %495, align 8, !tbaa !134
  store i32 %796, ptr %506, align 4, !tbaa !133
  %797 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %798 = load i32, ptr %797, align 4, !tbaa !58
  %799 = icmp sgt i32 %796, 5
  br i1 %799, label %800, label %803

800:                                              ; preds = %put_bits.exit63.i
  %801 = shl i32 %.026.i.i61.i, 5
  %802 = or i32 %798, %801
  br label %put_bits.exit67.i

803:                                              ; preds = %put_bits.exit63.i
  %804 = load ptr, ptr %504, align 8, !tbaa !131
  %805 = load ptr, ptr %505, align 8, !tbaa !132
  %806 = ptrtoint ptr %804 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %809 = icmp ugt i64 %808, 3
  br i1 %809, label %810, label %818

810:                                              ; preds = %803
  %811 = shl i32 %.026.i.i61.i, %796
  %812 = sub nsw i32 5, %796
  %813 = lshr i32 %798, %812
  %814 = or i32 %813, %811
  %815 = call i32 @llvm.bswap.i32(i32 %814)
  store i32 %815, ptr %805, align 1, !tbaa !50
  %816 = load ptr, ptr %505, align 8, !tbaa !132
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 4
  store ptr %817, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit67.i

818:                                              ; preds = %803
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit67.i

put_bits.exit67.i:                                ; preds = %818, %810, %800
  %.sink144.i = phi i32 [ -5, %800 ], [ 27, %818 ], [ 27, %810 ]
  %.026.i.i65.i = phi i32 [ %802, %800 ], [ %798, %818 ], [ %798, %810 ]
  %819 = add nsw i32 %.sink144.i, %796
  store i32 %.026.i.i65.i, ptr %495, align 8, !tbaa !134
  store i32 %819, ptr %506, align 4, !tbaa !133
  %820 = icmp sgt i32 %819, 1
  br i1 %820, label %821, label %823

821:                                              ; preds = %put_bits.exit67.i
  %822 = shl i32 %.026.i.i65.i, 1
  br label %put_bits.exit71.i

823:                                              ; preds = %put_bits.exit67.i
  %824 = load ptr, ptr %504, align 8, !tbaa !131
  %825 = load ptr, ptr %505, align 8, !tbaa !132
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = icmp ugt i64 %828, 3
  br i1 %829, label %830, label %835

830:                                              ; preds = %823
  %831 = shl i32 %.026.i.i65.i, %819
  %832 = call i32 @llvm.bswap.i32(i32 %831)
  store i32 %832, ptr %825, align 1, !tbaa !50
  %833 = load ptr, ptr %505, align 8, !tbaa !132
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 4
  store ptr %834, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit71.i

835:                                              ; preds = %823
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit71.i

put_bits.exit71.i:                                ; preds = %835, %830, %821
  %.sink145.i = phi i32 [ -1, %821 ], [ 31, %835 ], [ 31, %830 ]
  %.026.i.i69.i = phi i32 [ %822, %821 ], [ 0, %835 ], [ 0, %830 ]
  %836 = add nsw i32 %.sink145.i, %819
  store i32 %.026.i.i69.i, ptr %495, align 8, !tbaa !134
  store i32 %836, ptr %506, align 4, !tbaa !133
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %838, label %840

838:                                              ; preds = %put_bits.exit71.i
  %839 = shl i32 %.026.i.i69.i, 1
  br label %put_bits.exit75.i

840:                                              ; preds = %put_bits.exit71.i
  %841 = load ptr, ptr %504, align 8, !tbaa !131
  %842 = load ptr, ptr %505, align 8, !tbaa !132
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = icmp ugt i64 %845, 3
  br i1 %846, label %847, label %852

847:                                              ; preds = %840
  %848 = shl i32 %.026.i.i69.i, %836
  %849 = call i32 @llvm.bswap.i32(i32 %848)
  store i32 %849, ptr %842, align 1, !tbaa !50
  %850 = load ptr, ptr %505, align 8, !tbaa !132
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 4
  store ptr %851, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit75.i

852:                                              ; preds = %840
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit75.i

put_bits.exit75.i:                                ; preds = %852, %847, %838
  %.sink146.i = phi i32 [ -1, %838 ], [ 31, %852 ], [ 31, %847 ]
  %.026.i.i73.i = phi i32 [ %839, %838 ], [ 0, %852 ], [ 0, %847 ]
  %853 = add nsw i32 %.sink146.i, %836
  store i32 %.026.i.i73.i, ptr %495, align 8, !tbaa !134
  store i32 %853, ptr %506, align 4, !tbaa !133
  %854 = icmp sgt i32 %853, 1
  br i1 %854, label %855, label %857

855:                                              ; preds = %put_bits.exit75.i
  %856 = shl i32 %.026.i.i73.i, 1
  br label %put_bits.exit79.i

857:                                              ; preds = %put_bits.exit75.i
  %858 = load ptr, ptr %504, align 8, !tbaa !131
  %859 = load ptr, ptr %505, align 8, !tbaa !132
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = icmp ugt i64 %862, 3
  br i1 %863, label %864, label %869

864:                                              ; preds = %857
  %865 = shl i32 %.026.i.i73.i, %853
  %866 = call i32 @llvm.bswap.i32(i32 %865)
  store i32 %866, ptr %859, align 1, !tbaa !50
  %867 = load ptr, ptr %505, align 8, !tbaa !132
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 4
  store ptr %868, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit79.i

869:                                              ; preds = %857
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit79.i

put_bits.exit79.i:                                ; preds = %869, %864, %855
  %.sink147.i = phi i32 [ -1, %855 ], [ 31, %869 ], [ 31, %864 ]
  %.026.i.i77.i = phi i32 [ %856, %855 ], [ 0, %869 ], [ 0, %864 ]
  %870 = add nsw i32 %.sink147.i, %853
  store i32 %.026.i.i77.i, ptr %495, align 8, !tbaa !134
  store i32 %870, ptr %506, align 4, !tbaa !133
  %871 = icmp sgt i32 %870, 1
  br i1 %871, label %872, label %874

872:                                              ; preds = %put_bits.exit79.i
  %873 = shl i32 %.026.i.i77.i, 1
  br label %put_bits.exit83.i

874:                                              ; preds = %put_bits.exit79.i
  %875 = load ptr, ptr %504, align 8, !tbaa !131
  %876 = load ptr, ptr %505, align 8, !tbaa !132
  %877 = ptrtoint ptr %875 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = icmp ugt i64 %879, 3
  br i1 %880, label %881, label %886

881:                                              ; preds = %874
  %882 = shl i32 %.026.i.i77.i, %870
  %883 = call i32 @llvm.bswap.i32(i32 %882)
  store i32 %883, ptr %876, align 1, !tbaa !50
  %884 = load ptr, ptr %505, align 8, !tbaa !132
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 4
  store ptr %885, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit83.i

886:                                              ; preds = %874
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit83.i

put_bits.exit83.i:                                ; preds = %886, %881, %872
  %.sink148.i = phi i32 [ -1, %872 ], [ 31, %886 ], [ 31, %881 ]
  %.026.i.i81.i = phi i32 [ %873, %872 ], [ 0, %886 ], [ 0, %881 ]
  %887 = add nsw i32 %.sink148.i, %870
  store i32 %.026.i.i81.i, ptr %495, align 8, !tbaa !134
  store i32 %887, ptr %506, align 4, !tbaa !133
  %888 = icmp sgt i32 %887, 1
  br i1 %888, label %889, label %891

889:                                              ; preds = %put_bits.exit83.i
  %890 = shl i32 %.026.i.i81.i, 1
  br label %put_bits.exit87.i

891:                                              ; preds = %put_bits.exit83.i
  %892 = load ptr, ptr %504, align 8, !tbaa !131
  %893 = load ptr, ptr %505, align 8, !tbaa !132
  %894 = ptrtoint ptr %892 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = icmp ugt i64 %896, 3
  br i1 %897, label %898, label %903

898:                                              ; preds = %891
  %899 = shl i32 %.026.i.i81.i, %887
  %900 = call i32 @llvm.bswap.i32(i32 %899)
  store i32 %900, ptr %893, align 1, !tbaa !50
  %901 = load ptr, ptr %505, align 8, !tbaa !132
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 4
  store ptr %902, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit87.i

903:                                              ; preds = %891
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit87.i

put_bits.exit87.i:                                ; preds = %903, %898, %889
  %.sink149.i = phi i32 [ -1, %889 ], [ 31, %903 ], [ 31, %898 ]
  %.026.i.i85.i = phi i32 [ %890, %889 ], [ 0, %903 ], [ 0, %898 ]
  %904 = add nsw i32 %.sink149.i, %887
  store i32 %.026.i.i85.i, ptr %495, align 8, !tbaa !134
  store i32 %904, ptr %506, align 4, !tbaa !133
  %905 = icmp sgt i32 %904, 3
  br i1 %905, label %906, label %908

906:                                              ; preds = %put_bits.exit87.i
  %907 = shl i32 %.026.i.i85.i, 3
  br label %put_bits.exit91.i

908:                                              ; preds = %put_bits.exit87.i
  %909 = load ptr, ptr %504, align 8, !tbaa !131
  %910 = load ptr, ptr %505, align 8, !tbaa !132
  %911 = ptrtoint ptr %909 to i64
  %912 = ptrtoint ptr %910 to i64
  %913 = sub i64 %911, %912
  %914 = icmp ugt i64 %913, 3
  br i1 %914, label %915, label %920

915:                                              ; preds = %908
  %916 = shl i32 %.026.i.i85.i, %904
  %917 = call i32 @llvm.bswap.i32(i32 %916)
  store i32 %917, ptr %910, align 1, !tbaa !50
  %918 = load ptr, ptr %505, align 8, !tbaa !132
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 4
  store ptr %919, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit91.i

920:                                              ; preds = %908
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit91.i

put_bits.exit91.i:                                ; preds = %920, %915, %906
  %.sink150.i = phi i32 [ -3, %906 ], [ 29, %920 ], [ 29, %915 ]
  %.026.i.i89.i = phi i32 [ %907, %906 ], [ 0, %920 ], [ 0, %915 ]
  %921 = add nsw i32 %.sink150.i, %904
  store i32 %.026.i.i89.i, ptr %495, align 8, !tbaa !134
  store i32 %921, ptr %506, align 4, !tbaa !133
  %922 = icmp sgt i32 %921, 1
  br i1 %922, label %923, label %925

923:                                              ; preds = %put_bits.exit91.i
  %924 = shl i32 %.026.i.i89.i, 1
  br label %put_bits.exit95.i

925:                                              ; preds = %put_bits.exit91.i
  %926 = load ptr, ptr %504, align 8, !tbaa !131
  %927 = load ptr, ptr %505, align 8, !tbaa !132
  %928 = ptrtoint ptr %926 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = icmp ugt i64 %930, 3
  br i1 %931, label %932, label %937

932:                                              ; preds = %925
  %933 = shl i32 %.026.i.i89.i, %921
  %934 = call i32 @llvm.bswap.i32(i32 %933)
  store i32 %934, ptr %927, align 1, !tbaa !50
  %935 = load ptr, ptr %505, align 8, !tbaa !132
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 4
  store ptr %936, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit95.i

937:                                              ; preds = %925
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit95.i

put_bits.exit95.i:                                ; preds = %937, %932, %923
  %.sink151.i = phi i32 [ -1, %923 ], [ 31, %937 ], [ 31, %932 ]
  %.026.i.i93.i = phi i32 [ %924, %923 ], [ 0, %937 ], [ 0, %932 ]
  %938 = add nsw i32 %.sink151.i, %921
  store i32 %.026.i.i93.i, ptr %495, align 8, !tbaa !134
  store i32 %938, ptr %506, align 4, !tbaa !133
  %939 = icmp sgt i32 %938, 1
  br i1 %939, label %940, label %942

940:                                              ; preds = %put_bits.exit95.i
  %941 = shl i32 %.026.i.i93.i, 1
  br label %put_bits.exit99.i

942:                                              ; preds = %put_bits.exit95.i
  %943 = load ptr, ptr %504, align 8, !tbaa !131
  %944 = load ptr, ptr %505, align 8, !tbaa !132
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = icmp ugt i64 %947, 3
  br i1 %948, label %949, label %954

949:                                              ; preds = %942
  %950 = shl i32 %.026.i.i93.i, %938
  %951 = call i32 @llvm.bswap.i32(i32 %950)
  store i32 %951, ptr %944, align 1, !tbaa !50
  %952 = load ptr, ptr %505, align 8, !tbaa !132
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 4
  store ptr %953, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit99.i

954:                                              ; preds = %942
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit99.i

put_bits.exit99.i:                                ; preds = %954, %949, %940
  %.sink152.i = phi i32 [ -1, %940 ], [ 31, %954 ], [ 31, %949 ]
  %.026.i.i97.i = phi i32 [ %941, %940 ], [ 0, %954 ], [ 0, %949 ]
  %955 = add nsw i32 %.sink152.i, %938
  store i32 %.026.i.i97.i, ptr %495, align 8, !tbaa !134
  store i32 %955, ptr %506, align 4, !tbaa !133
  %956 = load i32, ptr %128, align 4, !tbaa !41
  %.not.i111 = icmp eq i32 %956, 0
  %957 = select i1 %.not.i111, i32 0, i32 2
  %958 = icmp sgt i32 %955, 2
  br i1 %958, label %959, label %962

959:                                              ; preds = %put_bits.exit99.i
  %960 = shl i32 %.026.i.i97.i, 2
  %961 = or disjoint i32 %957, %960
  br label %put_bits.exit103.i

962:                                              ; preds = %put_bits.exit99.i
  %963 = load ptr, ptr %504, align 8, !tbaa !131
  %964 = load ptr, ptr %505, align 8, !tbaa !132
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = icmp ugt i64 %967, 3
  br i1 %968, label %969, label %977

969:                                              ; preds = %962
  %970 = shl i32 %.026.i.i97.i, %955
  %971 = sub nsw i32 2, %955
  %972 = lshr i32 %957, %971
  %973 = or i32 %972, %970
  %974 = call i32 @llvm.bswap.i32(i32 %973)
  store i32 %974, ptr %964, align 1, !tbaa !50
  %975 = load ptr, ptr %505, align 8, !tbaa !132
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 4
  store ptr %976, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit103.i

977:                                              ; preds = %962
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit103.i

put_bits.exit103.i:                               ; preds = %977, %969, %959
  %.sink153.i = phi i32 [ -2, %959 ], [ 30, %977 ], [ 30, %969 ]
  %.026.i.i101.i = phi i32 [ %961, %959 ], [ %957, %977 ], [ %957, %969 ]
  %978 = add nsw i32 %.sink153.i, %955
  store i32 %.026.i.i101.i, ptr %495, align 8, !tbaa !134
  store i32 %978, ptr %506, align 4, !tbaa !133
  %979 = icmp sgt i32 %978, 1
  br i1 %979, label %980, label %983

980:                                              ; preds = %put_bits.exit103.i
  %981 = shl i32 %.026.i.i101.i, 1
  %982 = or disjoint i32 %981, 1
  br label %put_bits.exit107.i

983:                                              ; preds = %put_bits.exit103.i
  %984 = load ptr, ptr %504, align 8, !tbaa !131
  %985 = load ptr, ptr %505, align 8, !tbaa !132
  %986 = ptrtoint ptr %984 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = icmp ugt i64 %988, 3
  br i1 %989, label %990, label %998

990:                                              ; preds = %983
  %991 = shl i32 %.026.i.i101.i, %978
  %992 = sub nsw i32 1, %978
  %993 = lshr i32 1, %992
  %994 = or i32 %993, %991
  %995 = call i32 @llvm.bswap.i32(i32 %994)
  store i32 %995, ptr %985, align 1, !tbaa !50
  %996 = load ptr, ptr %505, align 8, !tbaa !132
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store ptr %997, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit107.i

998:                                              ; preds = %983
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit107.i

put_bits.exit107.i:                               ; preds = %998, %990, %980
  %.sink154.i = phi i32 [ -1, %980 ], [ 31, %998 ], [ 31, %990 ]
  %.026.i.i105.i = phi i32 [ %982, %980 ], [ 1, %998 ], [ 1, %990 ]
  %999 = add nsw i32 %.sink154.i, %978
  store i32 %.026.i.i105.i, ptr %495, align 8, !tbaa !134
  store i32 %999, ptr %506, align 4, !tbaa !133
  %1000 = icmp sgt i32 %999, 1
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %put_bits.exit107.i
  %1002 = shl i32 %.026.i.i105.i, 1
  br label %put_bits.exit111.i

1003:                                             ; preds = %put_bits.exit107.i
  %1004 = load ptr, ptr %504, align 8, !tbaa !131
  %1005 = load ptr, ptr %505, align 8, !tbaa !132
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = icmp ugt i64 %1008, 3
  br i1 %1009, label %1010, label %1015

1010:                                             ; preds = %1003
  %1011 = shl i32 %.026.i.i105.i, %999
  %1012 = call i32 @llvm.bswap.i32(i32 %1011)
  store i32 %1012, ptr %1005, align 1, !tbaa !50
  %1013 = load ptr, ptr %505, align 8, !tbaa !132
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  store ptr %1014, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit111.i

1015:                                             ; preds = %1003
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit111.i

put_bits.exit111.i:                               ; preds = %1015, %1010, %1001
  %.sink155.i = phi i32 [ -1, %1001 ], [ 31, %1015 ], [ 31, %1010 ]
  %.026.i.i109.i = phi i32 [ %1002, %1001 ], [ 0, %1015 ], [ 0, %1010 ]
  %1016 = add nsw i32 %.sink155.i, %999
  store i32 %.026.i.i109.i, ptr %495, align 8, !tbaa !134
  store i32 %1016, ptr %506, align 4, !tbaa !133
  %1017 = icmp sgt i32 %1016, 4
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %put_bits.exit111.i
  %1019 = shl i32 %.026.i.i109.i, 4
  %1020 = or disjoint i32 %1019, 7
  br label %put_bits.exit115.i

1021:                                             ; preds = %put_bits.exit111.i
  %1022 = load ptr, ptr %504, align 8, !tbaa !131
  %1023 = load ptr, ptr %505, align 8, !tbaa !132
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = icmp ugt i64 %1026, 3
  br i1 %1027, label %1028, label %1036

1028:                                             ; preds = %1021
  %1029 = shl i32 %.026.i.i109.i, %1016
  %1030 = sub nsw i32 4, %1016
  %1031 = lshr i32 7, %1030
  %1032 = or i32 %1031, %1029
  %1033 = call i32 @llvm.bswap.i32(i32 %1032)
  store i32 %1033, ptr %1023, align 1, !tbaa !50
  %1034 = load ptr, ptr %505, align 8, !tbaa !132
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  store ptr %1035, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit115.i

1036:                                             ; preds = %1021
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit115.i

put_bits.exit115.i:                               ; preds = %1036, %1028, %1018
  %.sink156.i = phi i32 [ -4, %1018 ], [ 28, %1036 ], [ 28, %1028 ]
  %.026.i.i113.i = phi i32 [ %1020, %1018 ], [ 7, %1036 ], [ 7, %1028 ]
  %1037 = add nsw i32 %.sink156.i, %1016
  store i32 %.026.i.i113.i, ptr %495, align 8, !tbaa !134
  store i32 %1037, ptr %506, align 4, !tbaa !133
  %1038 = icmp sgt i32 %1037, 2
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %put_bits.exit115.i
  %1040 = shl i32 %.026.i.i113.i, 2
  br label %put_bits.exit119.i

1041:                                             ; preds = %put_bits.exit115.i
  %1042 = load ptr, ptr %504, align 8, !tbaa !131
  %1043 = load ptr, ptr %505, align 8, !tbaa !132
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = icmp ugt i64 %1046, 3
  br i1 %1047, label %1048, label %1053

1048:                                             ; preds = %1041
  %1049 = shl i32 %.026.i.i113.i, %1037
  %1050 = call i32 @llvm.bswap.i32(i32 %1049)
  store i32 %1050, ptr %1043, align 1, !tbaa !50
  %1051 = load ptr, ptr %505, align 8, !tbaa !132
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  store ptr %1052, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit119.i

1053:                                             ; preds = %1041
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit119.i

put_bits.exit119.i:                               ; preds = %1053, %1048, %1039
  %.sink157.i = phi i32 [ -2, %1039 ], [ 30, %1053 ], [ 30, %1048 ]
  %.026.i.i117.i = phi i32 [ %1040, %1039 ], [ 0, %1053 ], [ 0, %1048 ]
  %1054 = add nsw i32 %.sink157.i, %1037
  store i32 %.026.i.i117.i, ptr %495, align 8, !tbaa !134
  store i32 %1054, ptr %506, align 4, !tbaa !133
  %1055 = icmp sgt i32 %1054, 3
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %put_bits.exit119.i
  %1057 = shl i32 %.026.i.i117.i, 3
  br label %put_bits.exit123.i

1058:                                             ; preds = %put_bits.exit119.i
  %1059 = load ptr, ptr %504, align 8, !tbaa !131
  %1060 = load ptr, ptr %505, align 8, !tbaa !132
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = icmp ugt i64 %1063, 3
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %1058
  %1066 = shl i32 %.026.i.i117.i, %1054
  %1067 = call i32 @llvm.bswap.i32(i32 %1066)
  store i32 %1067, ptr %1060, align 1, !tbaa !50
  %1068 = load ptr, ptr %505, align 8, !tbaa !132
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  store ptr %1069, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit123.i

1070:                                             ; preds = %1058
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit123.i

put_bits.exit123.i:                               ; preds = %1070, %1065, %1056
  %.sink158.i = phi i32 [ -3, %1056 ], [ 29, %1070 ], [ 29, %1065 ]
  %.026.i.i121.i = phi i32 [ %1057, %1056 ], [ 0, %1070 ], [ 0, %1065 ]
  %1071 = add nsw i32 %.sink158.i, %1054
  store i32 %.026.i.i121.i, ptr %495, align 8, !tbaa !134
  store i32 %1071, ptr %506, align 4, !tbaa !133
  %1072 = icmp sgt i32 %1071, 1
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %put_bits.exit123.i
  %1074 = shl i32 %.026.i.i121.i, 1
  br label %put_bits.exit127.i

1075:                                             ; preds = %put_bits.exit123.i
  %1076 = load ptr, ptr %504, align 8, !tbaa !131
  %1077 = load ptr, ptr %505, align 8, !tbaa !132
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = sub i64 %1078, %1079
  %1081 = icmp ugt i64 %1080, 3
  br i1 %1081, label %1082, label %1087

1082:                                             ; preds = %1075
  %1083 = shl i32 %.026.i.i121.i, %1071
  %1084 = call i32 @llvm.bswap.i32(i32 %1083)
  store i32 %1084, ptr %1077, align 1, !tbaa !50
  %1085 = load ptr, ptr %505, align 8, !tbaa !132
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  store ptr %1086, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit127.i

1087:                                             ; preds = %1075
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit127.i

put_bits.exit127.i:                               ; preds = %1087, %1082, %1073
  %.sink159.i = phi i32 [ -1, %1073 ], [ 31, %1087 ], [ 31, %1082 ]
  %.026.i.i125.i = phi i32 [ %1074, %1073 ], [ 0, %1087 ], [ 0, %1082 ]
  %1088 = add nsw i32 %.sink159.i, %1071
  store i32 %.026.i.i125.i, ptr %495, align 8, !tbaa !134
  store i32 %1088, ptr %506, align 4, !tbaa !133
  %1089 = icmp sgt i32 %1088, 1
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %put_bits.exit127.i
  %1091 = shl i32 %.026.i.i125.i, 1
  br label %put_bits.exit131.i

1092:                                             ; preds = %put_bits.exit127.i
  %1093 = load ptr, ptr %504, align 8, !tbaa !131
  %1094 = load ptr, ptr %505, align 8, !tbaa !132
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = icmp ugt i64 %1097, 3
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %1092
  %1100 = shl i32 %.026.i.i125.i, %1088
  %1101 = call i32 @llvm.bswap.i32(i32 %1100)
  store i32 %1101, ptr %1094, align 1, !tbaa !50
  %1102 = load ptr, ptr %505, align 8, !tbaa !132
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  store ptr %1103, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit131.i

1104:                                             ; preds = %1092
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit131.i

put_bits.exit131.i:                               ; preds = %1104, %1099, %1090
  %.sink160.i = phi i32 [ -1, %1090 ], [ 31, %1104 ], [ 31, %1099 ]
  %.026.i.i129.i = phi i32 [ %1091, %1090 ], [ 0, %1104 ], [ 0, %1099 ]
  %1105 = add nsw i32 %.sink160.i, %1088
  store i32 %.026.i.i129.i, ptr %495, align 8, !tbaa !134
  store i32 %1105, ptr %506, align 4, !tbaa !133
  %1106 = icmp sgt i32 %1105, 4
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %put_bits.exit131.i
  %1108 = shl i32 %.026.i.i129.i, 4
  br label %put_frame_header.exit

1109:                                             ; preds = %put_bits.exit131.i
  %1110 = load ptr, ptr %504, align 8, !tbaa !131
  %1111 = load ptr, ptr %505, align 8, !tbaa !132
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = icmp ugt i64 %1114, 3
  br i1 %1115, label %1116, label %1121

1116:                                             ; preds = %1109
  %1117 = shl i32 %.026.i.i129.i, %1105
  %1118 = call i32 @llvm.bswap.i32(i32 %1117)
  store i32 %1118, ptr %1111, align 1, !tbaa !50
  %1119 = load ptr, ptr %505, align 8, !tbaa !132
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  store ptr %1120, ptr %505, align 8, !tbaa !132
  br label %put_frame_header.exit

1121:                                             ; preds = %1109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_frame_header.exit

put_frame_header.exit:                            ; preds = %1107, %1116, %1121
  %.sink161.i = phi i32 [ -4, %1107 ], [ 28, %1121 ], [ 28, %1116 ]
  %.026.i.i133.i = phi i32 [ %1108, %1107 ], [ 0, %1121 ], [ 0, %1116 ]
  %1122 = add nsw i32 %.sink161.i, %1105
  store i32 %.026.i.i133.i, ptr %495, align 8, !tbaa !134
  store i32 %1122, ptr %506, align 4, !tbaa !133
  %1123 = icmp sgt i32 %1122, 4
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %put_frame_header.exit
  %1125 = shl i32 %.026.i.i133.i, 4
  br label %put_bits.exit.i112

1126:                                             ; preds = %put_frame_header.exit
  %1127 = load ptr, ptr %504, align 8, !tbaa !131
  %1128 = load ptr, ptr %505, align 8, !tbaa !132
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = icmp ugt i64 %1131, 3
  br i1 %1132, label %1133, label %1138

1133:                                             ; preds = %1126
  %1134 = shl i32 %.026.i.i133.i, %1122
  %1135 = call i32 @llvm.bswap.i32(i32 %1134)
  store i32 %1135, ptr %1128, align 1, !tbaa !50
  %1136 = load ptr, ptr %505, align 8, !tbaa !132
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  store ptr %1137, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit.i112

1138:                                             ; preds = %1126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i112

put_bits.exit.i112:                               ; preds = %1138, %1133, %1124
  %.sink.i113 = phi i32 [ -4, %1124 ], [ 28, %1138 ], [ 28, %1133 ]
  %.026.i.i.i114 = phi i32 [ %1125, %1124 ], [ 0, %1138 ], [ 0, %1133 ]
  %1139 = add nsw i32 %.sink.i113, %1122
  store i32 %.026.i.i.i114, ptr %495, align 8, !tbaa !134
  store i32 %1139, ptr %506, align 4, !tbaa !133
  %1140 = load i32, ptr %23, align 4, !tbaa !40
  %1141 = add nsw i32 %1140, -1
  %1142 = icmp sgt i32 %1139, 3
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %put_bits.exit.i112
  %1144 = shl i32 %.026.i.i.i114, 3
  %1145 = or i32 %1141, %1144
  %1146 = add nsw i32 %1139, -3
  br label %put_bits.exit53.i

1147:                                             ; preds = %put_bits.exit.i112
  %1148 = load ptr, ptr %504, align 8, !tbaa !131
  %1149 = load ptr, ptr %505, align 8, !tbaa !132
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = icmp ugt i64 %1152, 3
  br i1 %1153, label %1154, label %1162

1154:                                             ; preds = %1147
  %1155 = shl i32 %.026.i.i.i114, %1139
  %1156 = sub nsw i32 3, %1139
  %1157 = lshr i32 %1141, %1156
  %1158 = or i32 %1157, %1155
  %1159 = call i32 @llvm.bswap.i32(i32 %1158)
  store i32 %1159, ptr %1149, align 1, !tbaa !50
  %1160 = load ptr, ptr %505, align 8, !tbaa !132
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  store ptr %1161, ptr %505, align 8, !tbaa !132
  br label %1163

1162:                                             ; preds = %1147
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1163

1163:                                             ; preds = %1162, %1154
  %1164 = add nsw i32 %1139, 29
  %.pre.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit53.i

put_bits.exit53.i:                                ; preds = %1163, %1143
  %1165 = phi i32 [ %1140, %1143 ], [ %.pre.i, %1163 ]
  %.026.i.i51.i = phi i32 [ %1145, %1143 ], [ %1141, %1163 ]
  %.0.i.i52.i = phi i32 [ %1146, %1143 ], [ %1164, %1163 ]
  store i32 %.026.i.i51.i, ptr %495, align 8, !tbaa !134
  store i32 %.0.i.i52.i, ptr %506, align 4, !tbaa !133
  %1166 = icmp sgt i32 %1165, 0
  br i1 %1166, label %.lr.ph.i116, label %put_primary_audio_header.exit

.preheader93.i:                                   ; preds = %put_bits.exit57.i
  %1167 = icmp sgt i32 %1194, 0
  br i1 %1167, label %.lr.ph96.i117, label %put_primary_audio_header.exit

.lr.ph.i116:                                      ; preds = %put_bits.exit53.i, %put_bits.exit57.i
  %1168 = phi i32 [ %1194, %put_bits.exit57.i ], [ %1165, %put_bits.exit53.i ]
  %1169 = phi i32 [ %.0.i.i56.i, %put_bits.exit57.i ], [ %.0.i.i52.i, %put_bits.exit53.i ]
  %1170 = phi i32 [ %.026.i.i55.i, %put_bits.exit57.i ], [ %.026.i.i51.i, %put_bits.exit53.i ]
  %.04894.i = phi i32 [ %1195, %put_bits.exit57.i ], [ 0, %put_bits.exit53.i ]
  %1171 = icmp sgt i32 %1169, 5
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %.lr.ph.i116
  %1173 = shl i32 %1170, 5
  %1174 = or disjoint i32 %1173, 30
  %1175 = add nsw i32 %1169, -5
  br label %put_bits.exit57.i

1176:                                             ; preds = %.lr.ph.i116
  %1177 = load ptr, ptr %504, align 8, !tbaa !131
  %1178 = load ptr, ptr %505, align 8, !tbaa !132
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = icmp ugt i64 %1181, 3
  br i1 %1182, label %1183, label %1191

1183:                                             ; preds = %1176
  %1184 = shl i32 %1170, %1169
  %1185 = sub nsw i32 5, %1169
  %1186 = lshr i32 30, %1185
  %1187 = or i32 %1186, %1184
  %1188 = call i32 @llvm.bswap.i32(i32 %1187)
  store i32 %1188, ptr %1178, align 1, !tbaa !50
  %1189 = load ptr, ptr %505, align 8, !tbaa !132
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  store ptr %1190, ptr %505, align 8, !tbaa !132
  br label %1192

1191:                                             ; preds = %1176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1192

1192:                                             ; preds = %1191, %1183
  %1193 = add nsw i32 %1169, 27
  %.pre131.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit57.i

put_bits.exit57.i:                                ; preds = %1192, %1172
  %1194 = phi i32 [ %1168, %1172 ], [ %.pre131.i, %1192 ]
  %.026.i.i55.i = phi i32 [ %1174, %1172 ], [ 30, %1192 ]
  %.0.i.i56.i = phi i32 [ %1175, %1172 ], [ %1193, %1192 ]
  store i32 %.026.i.i55.i, ptr %495, align 8, !tbaa !134
  store i32 %.0.i.i56.i, ptr %506, align 4, !tbaa !133
  %1195 = add nuw nsw i32 %.04894.i, 1
  %1196 = icmp slt i32 %1195, %1194
  br i1 %1196, label %.lr.ph.i116, label %.preheader93.i, !llvm.loop !138

.preheader92.i:                                   ; preds = %put_bits.exit61.i
  %1197 = icmp sgt i32 %1224, 0
  br i1 %1197, label %.lr.ph98.i, label %put_primary_audio_header.exit

.lr.ph96.i117:                                    ; preds = %.preheader93.i, %put_bits.exit61.i
  %1198 = phi i32 [ %1224, %put_bits.exit61.i ], [ %1194, %.preheader93.i ]
  %1199 = phi i32 [ %.0.i.i60.i, %put_bits.exit61.i ], [ %.0.i.i56.i, %.preheader93.i ]
  %1200 = phi i32 [ %.026.i.i59.i, %put_bits.exit61.i ], [ %.026.i.i55.i, %.preheader93.i ]
  %.14995.i = phi i32 [ %1225, %put_bits.exit61.i ], [ 0, %.preheader93.i ]
  %1201 = icmp sgt i32 %1199, 5
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %.lr.ph96.i117
  %1203 = shl i32 %1200, 5
  %1204 = or disjoint i32 %1203, 31
  %1205 = add nsw i32 %1199, -5
  br label %put_bits.exit61.i

1206:                                             ; preds = %.lr.ph96.i117
  %1207 = load ptr, ptr %504, align 8, !tbaa !131
  %1208 = load ptr, ptr %505, align 8, !tbaa !132
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = icmp ugt i64 %1211, 3
  br i1 %1212, label %1213, label %1221

1213:                                             ; preds = %1206
  %1214 = shl i32 %1200, %1199
  %1215 = sub nsw i32 5, %1199
  %1216 = lshr i32 31, %1215
  %1217 = or i32 %1216, %1214
  %1218 = call i32 @llvm.bswap.i32(i32 %1217)
  store i32 %1218, ptr %1208, align 1, !tbaa !50
  %1219 = load ptr, ptr %505, align 8, !tbaa !132
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 4
  store ptr %1220, ptr %505, align 8, !tbaa !132
  br label %1222

1221:                                             ; preds = %1206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1222

1222:                                             ; preds = %1221, %1213
  %1223 = add nsw i32 %1199, 27
  %.pre132.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit61.i

put_bits.exit61.i:                                ; preds = %1222, %1202
  %1224 = phi i32 [ %1198, %1202 ], [ %.pre132.i, %1222 ]
  %.026.i.i59.i = phi i32 [ %1204, %1202 ], [ 31, %1222 ]
  %.0.i.i60.i = phi i32 [ %1205, %1202 ], [ %1223, %1222 ]
  store i32 %.026.i.i59.i, ptr %495, align 8, !tbaa !134
  store i32 %.0.i.i60.i, ptr %506, align 4, !tbaa !133
  %1225 = add nuw nsw i32 %.14995.i, 1
  %1226 = icmp slt i32 %1225, %1224
  br i1 %1226, label %.lr.ph96.i117, label %.preheader92.i, !llvm.loop !139

.preheader91.i:                                   ; preds = %put_bits.exit65.i
  %1227 = icmp sgt i32 %1250, 0
  br i1 %1227, label %.lr.ph100.i, label %put_primary_audio_header.exit

.lr.ph98.i:                                       ; preds = %.preheader92.i, %put_bits.exit65.i
  %1228 = phi i32 [ %1250, %put_bits.exit65.i ], [ %1224, %.preheader92.i ]
  %1229 = phi i32 [ %.0.i.i64.i, %put_bits.exit65.i ], [ %.0.i.i60.i, %.preheader92.i ]
  %1230 = phi i32 [ %.026.i.i63.i, %put_bits.exit65.i ], [ %.026.i.i59.i, %.preheader92.i ]
  %.297.i = phi i32 [ %1251, %put_bits.exit65.i ], [ 0, %.preheader92.i ]
  %1231 = icmp sgt i32 %1229, 3
  br i1 %1231, label %1232, label %1235

1232:                                             ; preds = %.lr.ph98.i
  %1233 = shl i32 %1230, 3
  %1234 = add nsw i32 %1229, -3
  br label %put_bits.exit65.i

1235:                                             ; preds = %.lr.ph98.i
  %1236 = load ptr, ptr %504, align 8, !tbaa !131
  %1237 = load ptr, ptr %505, align 8, !tbaa !132
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = icmp ugt i64 %1240, 3
  br i1 %1241, label %1242, label %1247

1242:                                             ; preds = %1235
  %1243 = shl i32 %1230, %1229
  %1244 = call i32 @llvm.bswap.i32(i32 %1243)
  store i32 %1244, ptr %1237, align 1, !tbaa !50
  %1245 = load ptr, ptr %505, align 8, !tbaa !132
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  store ptr %1246, ptr %505, align 8, !tbaa !132
  br label %1248

1247:                                             ; preds = %1235
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1248

1248:                                             ; preds = %1247, %1242
  %1249 = add nsw i32 %1229, 29
  %.pre133.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit65.i

put_bits.exit65.i:                                ; preds = %1248, %1232
  %1250 = phi i32 [ %1228, %1232 ], [ %.pre133.i, %1248 ]
  %.026.i.i63.i = phi i32 [ %1233, %1232 ], [ 0, %1248 ]
  %.0.i.i64.i = phi i32 [ %1234, %1232 ], [ %1249, %1248 ]
  store i32 %.026.i.i63.i, ptr %495, align 8, !tbaa !134
  store i32 %.0.i.i64.i, ptr %506, align 4, !tbaa !133
  %1251 = add nuw nsw i32 %.297.i, 1
  %1252 = icmp slt i32 %1251, %1250
  br i1 %1252, label %.lr.ph98.i, label %.preheader91.i, !llvm.loop !140

.preheader90.i:                                   ; preds = %put_bits.exit69.i
  %1253 = icmp sgt i32 %1276, 0
  br i1 %1253, label %.lr.ph102.i, label %put_primary_audio_header.exit

.lr.ph100.i:                                      ; preds = %.preheader91.i, %put_bits.exit69.i
  %1254 = phi i32 [ %1276, %put_bits.exit69.i ], [ %1250, %.preheader91.i ]
  %1255 = phi i32 [ %.0.i.i68.i, %put_bits.exit69.i ], [ %.0.i.i64.i, %.preheader91.i ]
  %1256 = phi i32 [ %.026.i.i67.i, %put_bits.exit69.i ], [ %.026.i.i63.i, %.preheader91.i ]
  %.399.i = phi i32 [ %1277, %put_bits.exit69.i ], [ 0, %.preheader91.i ]
  %1257 = icmp sgt i32 %1255, 2
  br i1 %1257, label %1258, label %1261

1258:                                             ; preds = %.lr.ph100.i
  %1259 = shl i32 %1256, 2
  %1260 = add nsw i32 %1255, -2
  br label %put_bits.exit69.i

1261:                                             ; preds = %.lr.ph100.i
  %1262 = load ptr, ptr %504, align 8, !tbaa !131
  %1263 = load ptr, ptr %505, align 8, !tbaa !132
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = icmp ugt i64 %1266, 3
  br i1 %1267, label %1268, label %1273

1268:                                             ; preds = %1261
  %1269 = shl i32 %1256, %1255
  %1270 = call i32 @llvm.bswap.i32(i32 %1269)
  store i32 %1270, ptr %1263, align 1, !tbaa !50
  %1271 = load ptr, ptr %505, align 8, !tbaa !132
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 4
  store ptr %1272, ptr %505, align 8, !tbaa !132
  br label %1274

1273:                                             ; preds = %1261
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1274

1274:                                             ; preds = %1273, %1268
  %1275 = add nsw i32 %1255, 30
  %.pre134.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit69.i

put_bits.exit69.i:                                ; preds = %1274, %1258
  %1276 = phi i32 [ %1254, %1258 ], [ %.pre134.i, %1274 ]
  %.026.i.i67.i = phi i32 [ %1259, %1258 ], [ 0, %1274 ]
  %.0.i.i68.i = phi i32 [ %1260, %1258 ], [ %1275, %1274 ]
  store i32 %.026.i.i67.i, ptr %495, align 8, !tbaa !134
  store i32 %.0.i.i68.i, ptr %506, align 4, !tbaa !133
  %1277 = add nuw nsw i32 %.399.i, 1
  %1278 = icmp slt i32 %1277, %1276
  br i1 %1278, label %.lr.ph100.i, label %.preheader90.i, !llvm.loop !141

.preheader89.i:                                   ; preds = %put_bits.exit73.i
  %1279 = icmp sgt i32 %1307, 0
  br i1 %1279, label %.lr.ph104.i, label %put_primary_audio_header.exit

.lr.ph104.i:                                      ; preds = %.preheader89.i
  %1280 = getelementptr inbounds nuw i8, ptr %15, i64 36784
  br label %1312

.lr.ph102.i:                                      ; preds = %.preheader90.i, %put_bits.exit73.i
  %1281 = phi i32 [ %1307, %put_bits.exit73.i ], [ %1276, %.preheader90.i ]
  %1282 = phi i32 [ %.0.i.i72.i, %put_bits.exit73.i ], [ %.0.i.i68.i, %.preheader90.i ]
  %1283 = phi i32 [ %.026.i.i71.i, %put_bits.exit73.i ], [ %.026.i.i67.i, %.preheader90.i ]
  %.4101.i = phi i32 [ %1308, %put_bits.exit73.i ], [ 0, %.preheader90.i ]
  %1284 = icmp sgt i32 %1282, 3
  br i1 %1284, label %1285, label %1289

1285:                                             ; preds = %.lr.ph102.i
  %1286 = shl i32 %1283, 3
  %1287 = or disjoint i32 %1286, 6
  %1288 = add nsw i32 %1282, -3
  br label %put_bits.exit73.i

1289:                                             ; preds = %.lr.ph102.i
  %1290 = load ptr, ptr %504, align 8, !tbaa !131
  %1291 = load ptr, ptr %505, align 8, !tbaa !132
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = icmp ugt i64 %1294, 3
  br i1 %1295, label %1296, label %1304

1296:                                             ; preds = %1289
  %1297 = shl i32 %1283, %1282
  %1298 = sub nsw i32 3, %1282
  %1299 = lshr i32 6, %1298
  %1300 = or i32 %1299, %1297
  %1301 = call i32 @llvm.bswap.i32(i32 %1300)
  store i32 %1301, ptr %1291, align 1, !tbaa !50
  %1302 = load ptr, ptr %505, align 8, !tbaa !132
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 4
  store ptr %1303, ptr %505, align 8, !tbaa !132
  br label %1305

1304:                                             ; preds = %1289
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1305

1305:                                             ; preds = %1304, %1296
  %1306 = add nsw i32 %1282, 29
  %.pre135.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit73.i

put_bits.exit73.i:                                ; preds = %1305, %1285
  %1307 = phi i32 [ %1281, %1285 ], [ %.pre135.i, %1305 ]
  %.026.i.i71.i = phi i32 [ %1287, %1285 ], [ 6, %1305 ]
  %.0.i.i72.i = phi i32 [ %1288, %1285 ], [ %1306, %1305 ]
  store i32 %.026.i.i71.i, ptr %495, align 8, !tbaa !134
  store i32 %.0.i.i72.i, ptr %506, align 4, !tbaa !133
  %1308 = add nuw nsw i32 %.4101.i, 1
  %1309 = icmp slt i32 %1308, %1307
  br i1 %1309, label %.lr.ph102.i, label %.preheader89.i, !llvm.loop !142

.preheader88.i:                                   ; preds = %put_bits.exit77.i
  %1310 = getelementptr inbounds nuw i8, ptr %15, i64 39880
  %1311 = icmp sgt i32 %1341, 0
  br i1 %1311, label %.preheader87.i120, label %put_primary_audio_header.exit

1312:                                             ; preds = %put_bits.exit77.i, %.lr.ph104.i
  %1313 = phi i32 [ %1307, %.lr.ph104.i ], [ %1341, %put_bits.exit77.i ]
  %1314 = phi i32 [ %.0.i.i72.i, %.lr.ph104.i ], [ %.0.i.i76.i, %put_bits.exit77.i ]
  %1315 = phi i32 [ %.026.i.i71.i, %.lr.ph104.i ], [ %.026.i.i75.i, %put_bits.exit77.i ]
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph104.i ], [ %indvars.iv.next.i119, %put_bits.exit77.i ]
  %1316 = getelementptr inbounds nuw [6 x i32], ptr %1280, i64 0, i64 %indvars.iv.i118
  %1317 = load i32, ptr %1316, align 4, !tbaa !27
  %1318 = icmp sgt i32 %1314, 3
  br i1 %1318, label %1319, label %1323

1319:                                             ; preds = %1312
  %1320 = shl i32 %1315, 3
  %1321 = or i32 %1317, %1320
  %1322 = add nsw i32 %1314, -3
  br label %put_bits.exit77.i

1323:                                             ; preds = %1312
  %1324 = load ptr, ptr %504, align 8, !tbaa !131
  %1325 = load ptr, ptr %505, align 8, !tbaa !132
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = icmp ugt i64 %1328, 3
  br i1 %1329, label %1330, label %1338

1330:                                             ; preds = %1323
  %1331 = shl i32 %1315, %1314
  %1332 = sub nsw i32 3, %1314
  %1333 = lshr i32 %1317, %1332
  %1334 = or i32 %1333, %1331
  %1335 = call i32 @llvm.bswap.i32(i32 %1334)
  store i32 %1335, ptr %1325, align 1, !tbaa !50
  %1336 = load ptr, ptr %505, align 8, !tbaa !132
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  store ptr %1337, ptr %505, align 8, !tbaa !132
  br label %1339

1338:                                             ; preds = %1323
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1339

1339:                                             ; preds = %1338, %1330
  %1340 = add nsw i32 %1314, 29
  %.pre136.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit77.i

put_bits.exit77.i:                                ; preds = %1339, %1319
  %1341 = phi i32 [ %1313, %1319 ], [ %.pre136.i, %1339 ]
  %.026.i.i75.i = phi i32 [ %1321, %1319 ], [ %1317, %1339 ]
  %.0.i.i76.i = phi i32 [ %1322, %1319 ], [ %1340, %1339 ]
  store i32 %.026.i.i75.i, ptr %495, align 8, !tbaa !134
  store i32 %.0.i.i76.i, ptr %506, align 4, !tbaa !133
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %1342 = sext i32 %1341 to i64
  %1343 = icmp slt i64 %indvars.iv.next.i119, %1342
  br i1 %1343, label %1312, label %.preheader88.i, !llvm.loop !143

.preheader87.i120:                                ; preds = %.preheader88.i, %._crit_edge.i121
  %1344 = phi i32 [ %1384, %._crit_edge.i121 ], [ %1341, %.preheader88.i ]
  %1345 = phi i32 [ %1385, %._crit_edge.i121 ], [ %.0.i.i76.i, %.preheader88.i ]
  %1346 = phi i32 [ %1386, %._crit_edge.i121 ], [ %.026.i.i75.i, %.preheader88.i ]
  %1347 = phi i32 [ %1387, %._crit_edge.i121 ], [ %1341, %.preheader88.i ]
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %._crit_edge.i121 ], [ 0, %.preheader88.i ]
  %1348 = icmp sgt i32 %1347, 0
  br i1 %1348, label %.lr.ph106.i, label %._crit_edge.i121

.lr.ph106.i:                                      ; preds = %.preheader87.i120
  %1349 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_sel_nbits, i64 0, i64 %indvars.iv121.i
  %1350 = load i8, ptr %1349, align 1, !tbaa !50
  %1351 = zext i8 %1350 to i32
  %invariant.gep.i127 = getelementptr inbounds nuw [10 x i32], ptr %1310, i64 0, i64 %indvars.iv121.i
  br label %1353

.preheader86.i123:                                ; preds = %._crit_edge.i121
  %1352 = icmp sgt i32 %1384, 0
  br i1 %1352, label %.preheader.i124, label %put_primary_audio_header.exit

1353:                                             ; preds = %put_bits.exit81.i, %.lr.ph106.i
  %1354 = phi i32 [ %1344, %.lr.ph106.i ], [ %1381, %put_bits.exit81.i ]
  %1355 = phi i32 [ %1345, %.lr.ph106.i ], [ %.0.i.i80.i, %put_bits.exit81.i ]
  %1356 = phi i32 [ %1346, %.lr.ph106.i ], [ %.026.i.i79.i, %put_bits.exit81.i ]
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next119.i, %put_bits.exit81.i ]
  %gep.i128 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %invariant.gep.i127, i64 0, i64 %indvars.iv118.i
  %1357 = load i32, ptr %gep.i128, align 4, !tbaa !27
  %1358 = icmp sgt i32 %1355, %1351
  br i1 %1358, label %1359, label %1363

1359:                                             ; preds = %1353
  %1360 = shl i32 %1356, %1351
  %1361 = or i32 %1357, %1360
  %1362 = sub nsw i32 %1355, %1351
  br label %put_bits.exit81.i

1363:                                             ; preds = %1353
  %1364 = load ptr, ptr %504, align 8, !tbaa !131
  %1365 = load ptr, ptr %505, align 8, !tbaa !132
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = icmp ugt i64 %1368, 3
  br i1 %1369, label %1370, label %1378

1370:                                             ; preds = %1363
  %1371 = shl i32 %1356, %1355
  %1372 = sub nsw i32 %1351, %1355
  %1373 = lshr i32 %1357, %1372
  %1374 = or i32 %1373, %1371
  %1375 = call i32 @llvm.bswap.i32(i32 %1374)
  store i32 %1375, ptr %1365, align 1, !tbaa !50
  %1376 = load ptr, ptr %505, align 8, !tbaa !132
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 4
  store ptr %1377, ptr %505, align 8, !tbaa !132
  br label %1379

1378:                                             ; preds = %1363
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1379

1379:                                             ; preds = %1378, %1370
  %reass.sub = sub i32 %1355, %1351
  %1380 = add i32 %reass.sub, 32
  %.pre137.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit81.i

put_bits.exit81.i:                                ; preds = %1379, %1359
  %1381 = phi i32 [ %1354, %1359 ], [ %.pre137.i, %1379 ]
  %.026.i.i79.i = phi i32 [ %1361, %1359 ], [ %1357, %1379 ]
  %.0.i.i80.i = phi i32 [ %1362, %1359 ], [ %1380, %1379 ]
  store i32 %.026.i.i79.i, ptr %495, align 8, !tbaa !134
  store i32 %.0.i.i80.i, ptr %506, align 4, !tbaa !133
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %1382 = sext i32 %1381 to i64
  %1383 = icmp slt i64 %indvars.iv.next119.i, %1382
  br i1 %1383, label %1353, label %._crit_edge.i121, !llvm.loop !144

._crit_edge.i121:                                 ; preds = %put_bits.exit81.i, %.preheader87.i120
  %1384 = phi i32 [ %1344, %.preheader87.i120 ], [ %1381, %put_bits.exit81.i ]
  %1385 = phi i32 [ %1345, %.preheader87.i120 ], [ %.0.i.i80.i, %put_bits.exit81.i ]
  %1386 = phi i32 [ %1346, %.preheader87.i120 ], [ %.026.i.i79.i, %put_bits.exit81.i ]
  %1387 = phi i32 [ %1347, %.preheader87.i120 ], [ %1381, %put_bits.exit81.i ]
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next122.i, 10
  br i1 %exitcond.not.i122, label %.preheader86.i123, label %.preheader87.i120, !llvm.loop !145

.preheader.i124:                                  ; preds = %.preheader86.i123, %._crit_edge110.i
  %.pre138139.i = phi i32 [ %.pre138140.i, %._crit_edge110.i ], [ %1384, %.preheader86.i123 ]
  %1388 = phi i32 [ %1428, %._crit_edge110.i ], [ %1384, %.preheader86.i123 ]
  %1389 = phi i32 [ %1429, %._crit_edge110.i ], [ %1385, %.preheader86.i123 ]
  %1390 = phi i32 [ %1430, %._crit_edge110.i ], [ %1386, %.preheader86.i123 ]
  %1391 = phi i32 [ %1431, %._crit_edge110.i ], [ %1384, %.preheader86.i123 ]
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %._crit_edge110.i ], [ 0, %.preheader86.i123 ]
  %1392 = icmp sgt i32 %1391, 0
  br i1 %1392, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph109.i:                                      ; preds = %.preheader.i124
  %invariant.gep111.i = getelementptr inbounds nuw [10 x i32], ptr %1310, i64 0, i64 %indvars.iv127.i
  %1393 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %indvars.iv127.i
  %1394 = load i8, ptr %1393, align 1, !tbaa !50
  %1395 = zext i8 %1394 to i32
  br label %1396

1396:                                             ; preds = %1422, %.lr.ph109.i
  %.pre138141.i = phi i32 [ %.pre138139.i, %.lr.ph109.i ], [ %.pre138142.i, %1422 ]
  %1397 = phi i32 [ %1388, %.lr.ph109.i ], [ %1423, %1422 ]
  %1398 = phi i32 [ %1389, %.lr.ph109.i ], [ %1424, %1422 ]
  %1399 = phi i32 [ %1390, %.lr.ph109.i ], [ %1425, %1422 ]
  %indvars.iv124.i125 = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next125.i126, %1422 ]
  %gep112.i = getelementptr inbounds nuw [6 x [10 x i32]], ptr %invariant.gep111.i, i64 0, i64 %indvars.iv124.i125
  %1400 = load i32, ptr %gep112.i, align 4, !tbaa !27
  %1401 = icmp slt i32 %1400, %1395
  br i1 %1401, label %1402, label %1422

1402:                                             ; preds = %1396
  %1403 = icmp sgt i32 %1398, 2
  br i1 %1403, label %1404, label %1407

1404:                                             ; preds = %1402
  %1405 = shl i32 %1399, 2
  %1406 = add nsw i32 %1398, -2
  br label %put_bits.exit85.i

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %504, align 8, !tbaa !131
  %1409 = load ptr, ptr %505, align 8, !tbaa !132
  %1410 = ptrtoint ptr %1408 to i64
  %1411 = ptrtoint ptr %1409 to i64
  %1412 = sub i64 %1410, %1411
  %1413 = icmp ugt i64 %1412, 3
  br i1 %1413, label %1414, label %1419

1414:                                             ; preds = %1407
  %1415 = shl i32 %1399, %1398
  %1416 = call i32 @llvm.bswap.i32(i32 %1415)
  store i32 %1416, ptr %1409, align 1, !tbaa !50
  %1417 = load ptr, ptr %505, align 8, !tbaa !132
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 4
  store ptr %1418, ptr %505, align 8, !tbaa !132
  br label %1420

1419:                                             ; preds = %1407
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1420

1420:                                             ; preds = %1419, %1414
  %1421 = add nsw i32 %1398, 30
  %.pre138.pre.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit85.i

put_bits.exit85.i:                                ; preds = %1420, %1404
  %.pre138.i = phi i32 [ %.pre138141.i, %1404 ], [ %.pre138.pre.i, %1420 ]
  %.026.i.i83.i = phi i32 [ %1405, %1404 ], [ 0, %1420 ]
  %.0.i.i84.i = phi i32 [ %1406, %1404 ], [ %1421, %1420 ]
  store i32 %.026.i.i83.i, ptr %495, align 8, !tbaa !134
  store i32 %.0.i.i84.i, ptr %506, align 4, !tbaa !133
  br label %1422

1422:                                             ; preds = %put_bits.exit85.i, %1396
  %.pre138142.i = phi i32 [ %.pre138141.i, %1396 ], [ %.pre138.i, %put_bits.exit85.i ]
  %1423 = phi i32 [ %1397, %1396 ], [ %.pre138.i, %put_bits.exit85.i ]
  %1424 = phi i32 [ %1398, %1396 ], [ %.0.i.i84.i, %put_bits.exit85.i ]
  %1425 = phi i32 [ %1399, %1396 ], [ %.026.i.i83.i, %put_bits.exit85.i ]
  %indvars.iv.next125.i126 = add nuw nsw i64 %indvars.iv124.i125, 1
  %1426 = sext i32 %1423 to i64
  %1427 = icmp slt i64 %indvars.iv.next125.i126, %1426
  br i1 %1427, label %1396, label %._crit_edge110.i, !llvm.loop !146

._crit_edge110.i:                                 ; preds = %1422, %.preheader.i124
  %.pre138140.i = phi i32 [ %.pre138139.i, %.preheader.i124 ], [ %.pre138142.i, %1422 ]
  %1428 = phi i32 [ %1388, %.preheader.i124 ], [ %1423, %1422 ]
  %1429 = phi i32 [ %1389, %.preheader.i124 ], [ %1424, %1422 ]
  %1430 = phi i32 [ %1390, %.preheader.i124 ], [ %1425, %1422 ]
  %1431 = phi i32 [ %1391, %.preheader.i124 ], [ %1423, %1422 ]
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 10
  br i1 %exitcond130.not.i, label %put_primary_audio_header.exit, label %.preheader.i124, !llvm.loop !147

put_primary_audio_header.exit:                    ; preds = %._crit_edge110.i, %put_bits.exit53.i, %.preheader93.i, %.preheader92.i, %.preheader91.i, %.preheader90.i, %.preheader89.i, %.preheader88.i, %.preheader86.i123
  %1432 = phi i32 [ %.0.i.i52.i, %put_bits.exit53.i ], [ %.0.i.i56.i, %.preheader93.i ], [ %.0.i.i60.i, %.preheader92.i ], [ %.0.i.i64.i, %.preheader91.i ], [ %.0.i.i68.i, %.preheader90.i ], [ %.0.i.i72.i, %.preheader89.i ], [ %.0.i.i76.i, %.preheader88.i ], [ %1385, %.preheader86.i123 ], [ %1429, %._crit_edge110.i ]
  %1433 = phi i32 [ %.026.i.i51.i, %put_bits.exit53.i ], [ %.026.i.i55.i, %.preheader93.i ], [ %.026.i.i59.i, %.preheader92.i ], [ %.026.i.i63.i, %.preheader91.i ], [ %.026.i.i67.i, %.preheader90.i ], [ %.026.i.i71.i, %.preheader89.i ], [ %.026.i.i75.i, %.preheader88.i ], [ %1386, %.preheader86.i123 ], [ %1430, %._crit_edge110.i ]
  %1434 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %1435 = getelementptr inbounds nuw i8, ptr %15, i64 36784
  %1436 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  %1437 = getelementptr inbounds nuw i8, ptr %15, i64 37576
  %1438 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  %1439 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %1440 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %1441 = getelementptr inbounds nuw i8, ptr %15, i64 39880
  %1442 = getelementptr inbounds nuw i8, ptr %15, i64 20880
  %1443 = icmp sgt i32 %1432, 2
  br i1 %1443, label %1444, label %1447

1444:                                             ; preds = %put_primary_audio_header.exit
  %1445 = shl i32 %1433, 2
  %1446 = or disjoint i32 %1445, 1
  br label %put_bits.exit.i129

1447:                                             ; preds = %put_primary_audio_header.exit
  %1448 = load ptr, ptr %504, align 8, !tbaa !131
  %1449 = load ptr, ptr %505, align 8, !tbaa !132
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = icmp ugt i64 %1452, 3
  br i1 %1453, label %1454, label %1462

1454:                                             ; preds = %1447
  %1455 = shl i32 %1433, %1432
  %1456 = sub nsw i32 2, %1432
  %1457 = lshr i32 1, %1456
  %1458 = or i32 %1457, %1455
  %1459 = call i32 @llvm.bswap.i32(i32 %1458)
  store i32 %1459, ptr %1449, align 1, !tbaa !50
  %1460 = load ptr, ptr %505, align 8, !tbaa !132
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  store ptr %1461, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit.i129

1462:                                             ; preds = %1447
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i129

put_bits.exit.i129:                               ; preds = %1462, %1454, %1444
  %.sink.i130 = phi i32 [ -2, %1444 ], [ 30, %1462 ], [ 30, %1454 ]
  %.026.i.i.i131 = phi i32 [ %1446, %1444 ], [ 1, %1462 ], [ 1, %1454 ]
  %1463 = add nsw i32 %.sink.i130, %1432
  store i32 %.026.i.i.i131, ptr %495, align 8, !tbaa !134
  store i32 %1463, ptr %506, align 4, !tbaa !133
  %1464 = icmp sgt i32 %1463, 3
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %put_bits.exit.i129
  %1466 = shl i32 %.026.i.i.i131, 3
  br label %put_bits.exit99.i132

1467:                                             ; preds = %put_bits.exit.i129
  %1468 = load ptr, ptr %504, align 8, !tbaa !131
  %1469 = load ptr, ptr %505, align 8, !tbaa !132
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = sub i64 %1470, %1471
  %1473 = icmp ugt i64 %1472, 3
  br i1 %1473, label %1474, label %1479

1474:                                             ; preds = %1467
  %1475 = shl i32 %.026.i.i.i131, %1463
  %1476 = call i32 @llvm.bswap.i32(i32 %1475)
  store i32 %1476, ptr %1469, align 1, !tbaa !50
  %1477 = load ptr, ptr %505, align 8, !tbaa !132
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 4
  store ptr %1478, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit99.i132

1479:                                             ; preds = %1467
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit99.i132

put_bits.exit99.i132:                             ; preds = %1479, %1474, %1465
  %.sink315.i = phi i32 [ -3, %1465 ], [ 29, %1479 ], [ 29, %1474 ]
  %.026.i.i97.i133 = phi i32 [ %1466, %1465 ], [ 0, %1479 ], [ 0, %1474 ]
  %1480 = add nsw i32 %.sink315.i, %1463
  store i32 %.026.i.i97.i133, ptr %495, align 8, !tbaa !134
  store i32 %1480, ptr %506, align 4, !tbaa !133
  %1481 = load i32, ptr %23, align 4, !tbaa !40
  %1482 = icmp sgt i32 %1481, 0
  br i1 %1482, label %.preheader157.i, label %._crit_edge.i134

.preheader157.i:                                  ; preds = %put_bits.exit99.i132, %1515
  %1483 = phi i32 [ %1514, %1515 ], [ %1480, %put_bits.exit99.i132 ]
  %1484 = phi i32 [ %.026.i.i101.i147, %1515 ], [ %.026.i.i97.i133, %put_bits.exit99.i132 ]
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %1515 ], [ 0, %put_bits.exit99.i132 ]
  %1485 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1434, i64 0, i64 %indvars.iv184.i
  br label %1487

.preheader156.i:                                  ; preds = %1515
  %1486 = icmp sgt i32 %1516, 0
  br i1 %1486, label %.preheader155.i, label %._crit_edge.i134

1487:                                             ; preds = %put_bits.exit103.i146, %.preheader157.i
  %1488 = phi i32 [ %1483, %.preheader157.i ], [ %1514, %put_bits.exit103.i146 ]
  %1489 = phi i32 [ %1484, %.preheader157.i ], [ %.026.i.i101.i147, %put_bits.exit103.i146 ]
  %indvars.iv.i145 = phi i64 [ 0, %.preheader157.i ], [ %indvars.iv.next.i148, %put_bits.exit103.i146 ]
  %1490 = getelementptr inbounds nuw [32 x i32], ptr %1485, i64 0, i64 %indvars.iv.i145
  %1491 = load i32, ptr %1490, align 4, !tbaa !27
  %1492 = icmp ne i32 %1491, -1
  %1493 = zext i1 %1492 to i32
  %1494 = icmp sgt i32 %1488, 1
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1487
  %1496 = shl i32 %1489, 1
  %1497 = or disjoint i32 %1496, %1493
  br label %put_bits.exit103.i146

1498:                                             ; preds = %1487
  %1499 = load ptr, ptr %504, align 8, !tbaa !131
  %1500 = load ptr, ptr %505, align 8, !tbaa !132
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = sub i64 %1501, %1502
  %1504 = icmp ugt i64 %1503, 3
  br i1 %1504, label %1505, label %1513

1505:                                             ; preds = %1498
  %1506 = shl i32 %1489, %1488
  %1507 = sub nsw i32 1, %1488
  %1508 = lshr i32 %1493, %1507
  %1509 = or i32 %1508, %1506
  %1510 = call i32 @llvm.bswap.i32(i32 %1509)
  store i32 %1510, ptr %1500, align 1, !tbaa !50
  %1511 = load ptr, ptr %505, align 8, !tbaa !132
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 4
  store ptr %1512, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit103.i146

1513:                                             ; preds = %1498
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit103.i146

put_bits.exit103.i146:                            ; preds = %1513, %1505, %1495
  %.sink316.i = phi i32 [ -1, %1495 ], [ 31, %1513 ], [ 31, %1505 ]
  %.026.i.i101.i147 = phi i32 [ %1497, %1495 ], [ %1493, %1513 ], [ %1493, %1505 ]
  %1514 = add nsw i32 %.sink316.i, %1488
  store i32 %.026.i.i101.i147, ptr %495, align 8, !tbaa !134
  store i32 %1514, ptr %506, align 4, !tbaa !133
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, 32
  br i1 %exitcond.not.i149, label %1515, label %1487, !llvm.loop !148

1515:                                             ; preds = %put_bits.exit103.i146
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %1516 = load i32, ptr %23, align 4, !tbaa !40
  %1517 = sext i32 %1516 to i64
  %1518 = icmp slt i64 %indvars.iv.next185.i, %1517
  br i1 %1518, label %.preheader157.i, label %.preheader156.i, !llvm.loop !149

.preheader155.i:                                  ; preds = %.preheader156.i, %1554
  %1519 = phi i32 [ %1552, %1554 ], [ %1514, %.preheader156.i ]
  %1520 = phi i32 [ %1553, %1554 ], [ %.026.i.i101.i147, %.preheader156.i ]
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %1554 ], [ 0, %.preheader156.i ]
  %1521 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1434, i64 0, i64 %indvars.iv191.i
  br label %1523

.preheader154.i:                                  ; preds = %1554
  %1522 = icmp sgt i32 %1555, 0
  br i1 %1522, label %.lr.ph.i150, label %._crit_edge.i134

1523:                                             ; preds = %1551, %.preheader155.i
  %1524 = phi i32 [ %1519, %.preheader155.i ], [ %1552, %1551 ]
  %1525 = phi i32 [ %1520, %.preheader155.i ], [ %1553, %1551 ]
  %indvars.iv187.i = phi i64 [ 0, %.preheader155.i ], [ %indvars.iv.next188.i, %1551 ]
  %1526 = getelementptr inbounds nuw [32 x i32], ptr %1521, i64 0, i64 %indvars.iv187.i
  %1527 = load i32, ptr %1526, align 4, !tbaa !27
  %1528 = icmp sgt i32 %1527, -1
  br i1 %1528, label %1529, label %1551

1529:                                             ; preds = %1523
  %1530 = icmp sgt i32 %1524, 12
  br i1 %1530, label %1531, label %1534

1531:                                             ; preds = %1529
  %1532 = shl i32 %1525, 12
  %1533 = or i32 %1527, %1532
  br label %put_bits.exit107.i157

1534:                                             ; preds = %1529
  %1535 = load ptr, ptr %504, align 8, !tbaa !131
  %1536 = load ptr, ptr %505, align 8, !tbaa !132
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = icmp ugt i64 %1539, 3
  br i1 %1540, label %1541, label %1549

1541:                                             ; preds = %1534
  %1542 = shl i32 %1525, %1524
  %1543 = sub nsw i32 12, %1524
  %1544 = lshr i32 %1527, %1543
  %1545 = or i32 %1544, %1542
  %1546 = call i32 @llvm.bswap.i32(i32 %1545)
  store i32 %1546, ptr %1536, align 1, !tbaa !50
  %1547 = load ptr, ptr %505, align 8, !tbaa !132
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 4
  store ptr %1548, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit107.i157

1549:                                             ; preds = %1534
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit107.i157

put_bits.exit107.i157:                            ; preds = %1549, %1541, %1531
  %.sink317.i = phi i32 [ -12, %1531 ], [ 20, %1549 ], [ 20, %1541 ]
  %.026.i.i105.i158 = phi i32 [ %1533, %1531 ], [ %1527, %1549 ], [ %1527, %1541 ]
  %1550 = add nsw i32 %.sink317.i, %1524
  store i32 %.026.i.i105.i158, ptr %495, align 8, !tbaa !134
  store i32 %1550, ptr %506, align 4, !tbaa !133
  br label %1551

1551:                                             ; preds = %put_bits.exit107.i157, %1523
  %1552 = phi i32 [ %1524, %1523 ], [ %1550, %put_bits.exit107.i157 ]
  %1553 = phi i32 [ %1525, %1523 ], [ %.026.i.i105.i158, %put_bits.exit107.i157 ]
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next188.i, 32
  br i1 %exitcond190.not.i, label %1554, label %1523, !llvm.loop !150

1554:                                             ; preds = %1551
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %1555 = load i32, ptr %23, align 4, !tbaa !40
  %1556 = sext i32 %1555 to i64
  %1557 = icmp slt i64 %indvars.iv.next192.i, %1556
  br i1 %1557, label %.preheader155.i, label %.preheader154.i, !llvm.loop !151

.preheader151.i:                                  ; preds = %dca_vlc_enc_alloc.exit.i
  %1558 = icmp sgt i32 %1625, 0
  br i1 %1558, label %.preheader150.i, label %._crit_edge.i134

.lr.ph.i150:                                      ; preds = %.preheader154.i, %dca_vlc_enc_alloc.exit.i
  %.pre11.i.i = phi i32 [ %.pre11.i233.i, %dca_vlc_enc_alloc.exit.i ], [ %1552, %.preheader154.i ]
  %.pre.i.i = phi i32 [ %.pre.i230.i, %dca_vlc_enc_alloc.exit.i ], [ %1553, %.preheader154.i ]
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %dca_vlc_enc_alloc.exit.i ], [ 0, %.preheader154.i ]
  %1559 = getelementptr inbounds nuw [6 x i32], ptr %1435, i64 0, i64 %indvars.iv198.i
  %1560 = load i32, ptr %1559, align 4, !tbaa !27
  %1561 = icmp eq i32 %1560, 6
  %1562 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1436, i64 0, i64 %indvars.iv198.i
  br i1 %1561, label %.preheader152.i, label %1588

.preheader152.i:                                  ; preds = %.lr.ph.i150, %put_bits.exit111.i155
  %1563 = phi i32 [ %1587, %put_bits.exit111.i155 ], [ %.pre11.i.i, %.lr.ph.i150 ]
  %1564 = phi i32 [ %.026.i.i109.i156, %put_bits.exit111.i155 ], [ %.pre.i.i, %.lr.ph.i150 ]
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %put_bits.exit111.i155 ], [ 0, %.lr.ph.i150 ]
  %1565 = getelementptr inbounds nuw [32 x i32], ptr %1562, i64 0, i64 %indvars.iv194.i
  %1566 = load i32, ptr %1565, align 4, !tbaa !27
  %1567 = icmp sgt i32 %1563, 5
  br i1 %1567, label %1568, label %1571

1568:                                             ; preds = %.preheader152.i
  %1569 = shl i32 %1564, 5
  %1570 = or i32 %1566, %1569
  br label %put_bits.exit111.i155

1571:                                             ; preds = %.preheader152.i
  %1572 = load ptr, ptr %504, align 8, !tbaa !131
  %1573 = load ptr, ptr %505, align 8, !tbaa !132
  %1574 = ptrtoint ptr %1572 to i64
  %1575 = ptrtoint ptr %1573 to i64
  %1576 = sub i64 %1574, %1575
  %1577 = icmp ugt i64 %1576, 3
  br i1 %1577, label %1578, label %1586

1578:                                             ; preds = %1571
  %1579 = shl i32 %1564, %1563
  %1580 = sub nsw i32 5, %1563
  %1581 = lshr i32 %1566, %1580
  %1582 = or i32 %1581, %1579
  %1583 = call i32 @llvm.bswap.i32(i32 %1582)
  store i32 %1583, ptr %1573, align 1, !tbaa !50
  %1584 = load ptr, ptr %505, align 8, !tbaa !132
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 4
  store ptr %1585, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit111.i155

1586:                                             ; preds = %1571
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit111.i155

put_bits.exit111.i155:                            ; preds = %1586, %1578, %1568
  %.sink318.i = phi i32 [ -5, %1568 ], [ 27, %1586 ], [ 27, %1578 ]
  %.026.i.i109.i156 = phi i32 [ %1570, %1568 ], [ %1566, %1586 ], [ %1566, %1578 ]
  %1587 = add nsw i32 %.sink318.i, %1563
  store i32 %.026.i.i109.i156, ptr %495, align 8, !tbaa !134
  store i32 %1587, ptr %506, align 4, !tbaa !133
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, 32
  br i1 %exitcond197.not.i, label %dca_vlc_enc_alloc.exit.i, label %.preheader152.i, !llvm.loop !152

1588:                                             ; preds = %.lr.ph.i150
  %1589 = and i32 %1560, 255
  %1590 = zext nneg i32 %1589 to i64
  %1591 = getelementptr inbounds nuw [5 x [13 x [2 x i16]]], ptr @bitalloc_12_table, i64 0, i64 %1590
  br label %1592

1592:                                             ; preds = %put_bits.exit.i.i, %1588
  %1593 = phi i32 [ %.pre11.i.i, %1588 ], [ %.0.i.i.i.i152, %put_bits.exit.i.i ]
  %1594 = phi i32 [ %.pre.i.i, %1588 ], [ %.026.i.i.i.i, %put_bits.exit.i.i ]
  %indvars.iv.i.i151 = phi i64 [ 0, %1588 ], [ %indvars.iv.next.i.i153, %put_bits.exit.i.i ]
  %1595 = getelementptr inbounds nuw i32, ptr %1562, i64 %indvars.iv.i.i151
  %1596 = load i32, ptr %1595, align 4, !tbaa !27
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds [13 x [2 x i16]], ptr %1591, i64 0, i64 %1597
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 2
  %1600 = load i16, ptr %1599, align 2, !tbaa !67
  %1601 = zext i16 %1600 to i32
  %1602 = load i16, ptr %1598, align 4, !tbaa !67
  %1603 = zext i16 %1602 to i32
  %1604 = icmp sgt i32 %1593, %1601
  br i1 %1604, label %1605, label %1608

1605:                                             ; preds = %1592
  %1606 = shl i32 %1594, %1601
  %1607 = or i32 %1606, %1603
  br label %put_bits.exit.i.i

1608:                                             ; preds = %1592
  %1609 = load ptr, ptr %504, align 8, !tbaa !131
  %1610 = load ptr, ptr %505, align 8, !tbaa !132
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = sub i64 %1611, %1612
  %1614 = icmp ugt i64 %1613, 3
  br i1 %1614, label %1615, label %1623

1615:                                             ; preds = %1608
  %1616 = shl i32 %1594, %1593
  %1617 = sub nsw i32 %1601, %1593
  %1618 = lshr i32 %1603, %1617
  %1619 = or i32 %1618, %1616
  %1620 = call i32 @llvm.bswap.i32(i32 %1619)
  store i32 %1620, ptr %1610, align 1, !tbaa !50
  %1621 = load ptr, ptr %505, align 8, !tbaa !132
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 4
  store ptr %1622, ptr %505, align 8, !tbaa !132
  br label %1624

1623:                                             ; preds = %1608
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1624

1624:                                             ; preds = %1623, %1615
  %reass.sub.i112.i = add nsw i32 %1593, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %1624, %1605
  %.026.i.i.i.i = phi i32 [ %1607, %1605 ], [ %1603, %1624 ]
  %.pn.i = phi i32 [ %1593, %1605 ], [ %reass.sub.i112.i, %1624 ]
  %.0.i.i.i.i152 = sub i32 %.pn.i, %1601
  store i32 %.026.i.i.i.i, ptr %495, align 8, !tbaa !134
  store i32 %.0.i.i.i.i152, ptr %506, align 4, !tbaa !133
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, 32
  br i1 %exitcond.not.i.i154, label %dca_vlc_enc_alloc.exit.i, label %1592, !llvm.loop !153

dca_vlc_enc_alloc.exit.i:                         ; preds = %put_bits.exit.i.i, %put_bits.exit111.i155
  %.pre11.i233.i = phi i32 [ %1587, %put_bits.exit111.i155 ], [ %.0.i.i.i.i152, %put_bits.exit.i.i ]
  %.pre.i230.i = phi i32 [ %.026.i.i109.i156, %put_bits.exit111.i155 ], [ %.026.i.i.i.i, %put_bits.exit.i.i ]
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %1625 = load i32, ptr %23, align 4, !tbaa !40
  %1626 = sext i32 %1625 to i64
  %1627 = icmp slt i64 %indvars.iv.next199.i, %1626
  br i1 %1627, label %.lr.ph.i150, label %.preheader151.i, !llvm.loop !154

.preheader150.i:                                  ; preds = %.preheader151.i, %1658
  %1628 = phi i32 [ %1656, %1658 ], [ %.pre11.i233.i, %.preheader151.i ]
  %1629 = phi i32 [ %1657, %1658 ], [ %.pre.i230.i, %.preheader151.i ]
  %indvars.iv205.i = phi i64 [ %indvars.iv.next206.i, %1658 ], [ 0, %.preheader151.i ]
  %1630 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1436, i64 0, i64 %indvars.iv205.i
  br label %1632

.preheader149.i:                                  ; preds = %1658
  %1631 = icmp sgt i32 %1659, 0
  br i1 %1631, label %.preheader148.i, label %._crit_edge.i134

1632:                                             ; preds = %1655, %.preheader150.i
  %1633 = phi i32 [ %1628, %.preheader150.i ], [ %1656, %1655 ]
  %1634 = phi i32 [ %1629, %.preheader150.i ], [ %1657, %1655 ]
  %indvars.iv201.i = phi i64 [ 0, %.preheader150.i ], [ %indvars.iv.next202.i, %1655 ]
  %1635 = getelementptr inbounds nuw [32 x i32], ptr %1630, i64 0, i64 %indvars.iv201.i
  %1636 = load i32, ptr %1635, align 4, !tbaa !27
  %.not95.i = icmp eq i32 %1636, 0
  br i1 %.not95.i, label %1655, label %1637

1637:                                             ; preds = %1632
  %1638 = icmp sgt i32 %1633, 1
  br i1 %1638, label %1639, label %1641

1639:                                             ; preds = %1637
  %1640 = shl i32 %1634, 1
  br label %put_bits.exit116.i

1641:                                             ; preds = %1637
  %1642 = load ptr, ptr %504, align 8, !tbaa !131
  %1643 = load ptr, ptr %505, align 8, !tbaa !132
  %1644 = ptrtoint ptr %1642 to i64
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = icmp ugt i64 %1646, 3
  br i1 %1647, label %1648, label %1653

1648:                                             ; preds = %1641
  %1649 = shl i32 %1634, %1633
  %1650 = call i32 @llvm.bswap.i32(i32 %1649)
  store i32 %1650, ptr %1643, align 1, !tbaa !50
  %1651 = load ptr, ptr %505, align 8, !tbaa !132
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 4
  store ptr %1652, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit116.i

1653:                                             ; preds = %1641
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit116.i

put_bits.exit116.i:                               ; preds = %1653, %1648, %1639
  %.sink319.i = phi i32 [ -1, %1639 ], [ 31, %1653 ], [ 31, %1648 ]
  %.026.i.i114.i = phi i32 [ %1640, %1639 ], [ 0, %1653 ], [ 0, %1648 ]
  %1654 = add nsw i32 %.sink319.i, %1633
  store i32 %.026.i.i114.i, ptr %495, align 8, !tbaa !134
  store i32 %1654, ptr %506, align 4, !tbaa !133
  br label %1655

1655:                                             ; preds = %put_bits.exit116.i, %1632
  %1656 = phi i32 [ %1633, %1632 ], [ %1654, %put_bits.exit116.i ]
  %1657 = phi i32 [ %1634, %1632 ], [ %.026.i.i114.i, %put_bits.exit116.i ]
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next202.i, 32
  br i1 %exitcond204.not.i, label %1658, label %1632, !llvm.loop !155

1658:                                             ; preds = %1655
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %1659 = load i32, ptr %23, align 4, !tbaa !40
  %1660 = sext i32 %1659 to i64
  %1661 = icmp slt i64 %indvars.iv.next206.i, %1660
  br i1 %1661, label %.preheader150.i, label %.preheader149.i, !llvm.loop !156

.preheader148.i:                                  ; preds = %.preheader149.i, %1698
  %1662 = phi i32 [ %1696, %1698 ], [ %1656, %.preheader149.i ]
  %1663 = phi i32 [ %1697, %1698 ], [ %1657, %.preheader149.i ]
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %1698 ], [ 0, %.preheader149.i ]
  %1664 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1436, i64 0, i64 %indvars.iv212.i
  %1665 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1437, i64 0, i64 %indvars.iv212.i
  br label %1666

1666:                                             ; preds = %1695, %.preheader148.i
  %1667 = phi i32 [ %1662, %.preheader148.i ], [ %1696, %1695 ]
  %1668 = phi i32 [ %1663, %.preheader148.i ], [ %1697, %1695 ]
  %indvars.iv208.i = phi i64 [ 0, %.preheader148.i ], [ %indvars.iv.next209.i, %1695 ]
  %1669 = getelementptr inbounds nuw [32 x i32], ptr %1664, i64 0, i64 %indvars.iv208.i
  %1670 = load i32, ptr %1669, align 4, !tbaa !27
  %.not94.i = icmp eq i32 %1670, 0
  br i1 %.not94.i, label %1695, label %1671

1671:                                             ; preds = %1666
  %1672 = getelementptr inbounds nuw [32 x i32], ptr %1665, i64 0, i64 %indvars.iv208.i
  %1673 = load i32, ptr %1672, align 4, !tbaa !27
  %1674 = icmp sgt i32 %1667, 7
  br i1 %1674, label %1675, label %1678

1675:                                             ; preds = %1671
  %1676 = shl i32 %1668, 7
  %1677 = or i32 %1673, %1676
  br label %put_bits.exit120.i

1678:                                             ; preds = %1671
  %1679 = load ptr, ptr %504, align 8, !tbaa !131
  %1680 = load ptr, ptr %505, align 8, !tbaa !132
  %1681 = ptrtoint ptr %1679 to i64
  %1682 = ptrtoint ptr %1680 to i64
  %1683 = sub i64 %1681, %1682
  %1684 = icmp ugt i64 %1683, 3
  br i1 %1684, label %1685, label %1693

1685:                                             ; preds = %1678
  %1686 = shl i32 %1668, %1667
  %1687 = sub nsw i32 7, %1667
  %1688 = lshr i32 %1673, %1687
  %1689 = or i32 %1688, %1686
  %1690 = call i32 @llvm.bswap.i32(i32 %1689)
  store i32 %1690, ptr %1680, align 1, !tbaa !50
  %1691 = load ptr, ptr %505, align 8, !tbaa !132
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 4
  store ptr %1692, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit120.i

1693:                                             ; preds = %1678
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit120.i

put_bits.exit120.i:                               ; preds = %1693, %1685, %1675
  %.sink320.i = phi i32 [ -7, %1675 ], [ 25, %1693 ], [ 25, %1685 ]
  %.026.i.i118.i = phi i32 [ %1677, %1675 ], [ %1673, %1693 ], [ %1673, %1685 ]
  %1694 = add nsw i32 %.sink320.i, %1667
  store i32 %.026.i.i118.i, ptr %495, align 8, !tbaa !134
  store i32 %1694, ptr %506, align 4, !tbaa !133
  br label %1695

1695:                                             ; preds = %put_bits.exit120.i, %1666
  %1696 = phi i32 [ %1667, %1666 ], [ %1694, %put_bits.exit120.i ]
  %1697 = phi i32 [ %1668, %1666 ], [ %.026.i.i118.i, %put_bits.exit120.i ]
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next209.i, 32
  br i1 %exitcond211.not.i, label %1698, label %1666, !llvm.loop !157

1698:                                             ; preds = %1695
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %1699 = load i32, ptr %23, align 4, !tbaa !40
  %1700 = sext i32 %1699 to i64
  %1701 = icmp slt i64 %indvars.iv.next213.i, %1700
  br i1 %1701, label %.preheader148.i, label %._crit_edge.i134, !llvm.loop !158

._crit_edge.i134:                                 ; preds = %1698, %.preheader149.i, %.preheader151.i, %.preheader154.i, %.preheader156.i, %put_bits.exit99.i132
  %1702 = phi i32 [ %1659, %.preheader149.i ], [ %1625, %.preheader151.i ], [ %1555, %.preheader154.i ], [ %1516, %.preheader156.i ], [ %1481, %put_bits.exit99.i132 ], [ %1699, %1698 ]
  %1703 = phi i32 [ %1656, %.preheader149.i ], [ %.pre11.i233.i, %.preheader151.i ], [ %1552, %.preheader154.i ], [ %1514, %.preheader156.i ], [ %1480, %put_bits.exit99.i132 ], [ %1696, %1698 ]
  %1704 = phi i32 [ %1657, %.preheader149.i ], [ %.pre.i230.i, %.preheader151.i ], [ %1553, %.preheader154.i ], [ %.026.i.i101.i147, %.preheader156.i ], [ %.026.i.i97.i133, %put_bits.exit99.i132 ], [ %1697, %1698 ]
  %1705 = load i32, ptr %128, align 4, !tbaa !41
  %.not.i135 = icmp eq i32 %1705, 0
  br i1 %.not.i135, label %1766, label %.preheader147.i

.preheader147.i:                                  ; preds = %._crit_edge.i134, %put_bits.exit124.i
  %1706 = phi i32 [ %1742, %put_bits.exit124.i ], [ %1703, %._crit_edge.i134 ]
  %1707 = phi i32 [ %1741, %put_bits.exit124.i ], [ %1704, %._crit_edge.i134 ]
  %indvars.iv215.i = phi i64 [ %indvars.iv.next216.i, %put_bits.exit124.i ], [ 0, %._crit_edge.i134 ]
  %1708 = getelementptr inbounds nuw [8 x i32], ptr %1438, i64 0, i64 %indvars.iv215.i
  %1709 = load i32, ptr %1708, align 4, !tbaa !27
  %1710 = load i64, ptr %1439, align 4
  %.sroa.2.0.extract.shift.i.i = lshr i64 %1710, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %1711 = add nsw i32 %.sroa.2.0.extract.trunc.i.i, -1
  %1712 = shl nuw i32 1, %1711
  %1713 = sext i32 %1709 to i64
  %sext.i.i = shl i64 %1710, 32
  %1714 = ashr exact i64 %sext.i.i, 32
  %1715 = mul nsw i64 %1714, %1713
  %1716 = add nsw i64 %1715, 2147483648
  %1717 = lshr i64 %1716, 32
  %.0.i.i.i.i.i = trunc nuw i64 %1717 to i32
  %1718 = add nsw i32 %1712, %.0.i.i.i.i.i
  %1719 = ashr i32 %1718, %.sroa.2.0.extract.trunc.i.i
  %1720 = and i32 %1719, 255
  %1721 = icmp sgt i32 %1706, 8
  br i1 %1721, label %1722, label %1725

1722:                                             ; preds = %.preheader147.i
  %1723 = shl i32 %1707, 8
  %1724 = or disjoint i32 %1720, %1723
  br label %put_bits.exit124.i

1725:                                             ; preds = %.preheader147.i
  %1726 = load ptr, ptr %504, align 8, !tbaa !131
  %1727 = load ptr, ptr %505, align 8, !tbaa !132
  %1728 = ptrtoint ptr %1726 to i64
  %1729 = ptrtoint ptr %1727 to i64
  %1730 = sub i64 %1728, %1729
  %1731 = icmp ugt i64 %1730, 3
  br i1 %1731, label %1732, label %1740

1732:                                             ; preds = %1725
  %1733 = shl i32 %1707, %1706
  %1734 = sub nsw i32 8, %1706
  %1735 = lshr i32 %1720, %1734
  %1736 = or i32 %1735, %1733
  %1737 = call i32 @llvm.bswap.i32(i32 %1736)
  store i32 %1737, ptr %1727, align 1, !tbaa !50
  %1738 = load ptr, ptr %505, align 8, !tbaa !132
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 4
  store ptr %1739, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit124.i

1740:                                             ; preds = %1725
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit124.i

put_bits.exit124.i:                               ; preds = %1740, %1732, %1722
  %.sink321.i = phi i32 [ -8, %1722 ], [ 24, %1740 ], [ 24, %1732 ]
  %1741 = phi i32 [ %1724, %1722 ], [ %1720, %1740 ], [ %1720, %1732 ]
  %1742 = add nsw i32 %.sink321.i, %1706
  store i32 %1741, ptr %495, align 8, !tbaa !134
  store i32 %1742, ptr %506, align 4, !tbaa !133
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next216.i, 8
  br i1 %exitcond218.not.i, label %1743, label %.preheader147.i, !llvm.loop !159

1743:                                             ; preds = %put_bits.exit124.i
  %1744 = load i32, ptr %1440, align 8, !tbaa !124
  %1745 = icmp sgt i32 %1742, 8
  br i1 %1745, label %1746, label %1749

1746:                                             ; preds = %1743
  %1747 = shl i32 %1741, 8
  %1748 = or i32 %1744, %1747
  br label %put_bits.exit128.i

1749:                                             ; preds = %1743
  %1750 = load ptr, ptr %504, align 8, !tbaa !131
  %1751 = load ptr, ptr %505, align 8, !tbaa !132
  %1752 = ptrtoint ptr %1750 to i64
  %1753 = ptrtoint ptr %1751 to i64
  %1754 = sub i64 %1752, %1753
  %1755 = icmp ugt i64 %1754, 3
  br i1 %1755, label %1756, label %1764

1756:                                             ; preds = %1749
  %1757 = shl i32 %1741, %1742
  %1758 = sub nsw i32 8, %1742
  %1759 = lshr i32 %1744, %1758
  %1760 = or i32 %1759, %1757
  %1761 = call i32 @llvm.bswap.i32(i32 %1760)
  store i32 %1761, ptr %1751, align 1, !tbaa !50
  %1762 = load ptr, ptr %505, align 8, !tbaa !132
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 4
  store ptr %1763, ptr %505, align 8, !tbaa !132
  br label %put_bits.exit128.i

1764:                                             ; preds = %1749
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit128.i

put_bits.exit128.i:                               ; preds = %1764, %1756, %1746
  %.sink322.i = phi i32 [ -8, %1746 ], [ 24, %1764 ], [ 24, %1756 ]
  %.026.i.i126.i = phi i32 [ %1748, %1746 ], [ %1744, %1764 ], [ %1744, %1756 ]
  %1765 = add nsw i32 %.sink322.i, %1742
  store i32 %.026.i.i126.i, ptr %495, align 8, !tbaa !134
  store i32 %1765, ptr %506, align 4, !tbaa !133
  %.pre.i136 = load i32, ptr %23, align 4, !tbaa !40
  br label %1766

1766:                                             ; preds = %put_bits.exit128.i, %._crit_edge.i134
  %.pre90.i246.i = phi i32 [ %1765, %put_bits.exit128.i ], [ %1703, %._crit_edge.i134 ]
  %.pre.i129240.i = phi i32 [ %.026.i.i126.i, %put_bits.exit128.i ], [ %1704, %._crit_edge.i134 ]
  %1767 = phi i32 [ %.pre.i136, %put_bits.exit128.i ], [ %1702, %._crit_edge.i134 ]
  %1768 = icmp sgt i32 %1767, 0
  br i1 %1768, label %.preheader146.i, label %.split177.us.i

.preheader146.i:                                  ; preds = %1766, %._crit_edge172.i
  %.pre90.i241.i = phi i32 [ %.pre90.i242.i, %._crit_edge172.i ], [ %.pre90.i246.i, %1766 ]
  %.pre.i129235.i = phi i32 [ %.pre.i129236.i, %._crit_edge172.i ], [ %.pre.i129240.i, %1766 ]
  %1769 = phi i32 [ %1916, %._crit_edge172.i ], [ %1767, %1766 ]
  %1770 = phi i1 [ false, %._crit_edge172.i ], [ true, %1766 ]
  %indvars.iv226.i = phi i64 [ 8, %._crit_edge172.i ], [ 0, %1766 ]
  %1771 = icmp sgt i32 %1769, 0
  br i1 %1771, label %.preheader.lr.ph.i137, label %._crit_edge172.i

.preheader.lr.ph.i137:                            ; preds = %.preheader146.i
  %invariant.gep173.i = getelementptr inbounds nuw [16 x i32], ptr %1442, i64 0, i64 %indvars.iv226.i
  br label %.preheader.i138

.preheader.i138:                                  ; preds = %1912, %.preheader.lr.ph.i137
  %.pre90.i243.i = phi i32 [ %.pre90.i241.i, %.preheader.lr.ph.i137 ], [ %.pre90.i245.i, %1912 ]
  %.pre.i129237.i = phi i32 [ %.pre.i129235.i, %.preheader.lr.ph.i137 ], [ %.pre.i129239.i, %1912 ]
  %indvars.iv223.i = phi i64 [ 0, %.preheader.lr.ph.i137 ], [ %indvars.iv.next224.i, %1912 ]
  %1772 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1436, i64 0, i64 %indvars.iv223.i
  %1773 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %1441, i64 0, i64 %indvars.iv223.i
  %1774 = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %1442, i64 0, i64 %indvars.iv223.i
  %gep174.i = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %invariant.gep173.i, i64 0, i64 %indvars.iv223.i
  br label %1775

1775:                                             ; preds = %put_subframe_samples.exit.i, %.preheader.i138
  %.pre13.i.i.i = phi i32 [ %.pre90.i243.i, %.preheader.i138 ], [ %.pre90.i245.i, %put_subframe_samples.exit.i ]
  %.pre.i.i.i = phi i32 [ %.pre.i129237.i, %.preheader.i138 ], [ %.pre.i129239.i, %put_subframe_samples.exit.i ]
  %indvars.iv219.i = phi i64 [ 0, %.preheader.i138 ], [ %indvars.iv.next220.i, %put_subframe_samples.exit.i ]
  %1776 = getelementptr inbounds nuw [32 x i32], ptr %1772, i64 0, i64 %indvars.iv219.i
  %1777 = load i32, ptr %1776, align 4, !tbaa !27
  %.not93.i = icmp eq i32 %1777, 0
  br i1 %.not93.i, label %put_subframe_samples.exit.i, label %1778

1778:                                             ; preds = %1775
  %1779 = icmp slt i32 %1777, 11
  br i1 %1779, label %1780, label %1876

1780:                                             ; preds = %1778
  %1781 = icmp sgt i32 %1777, 0
  br i1 %1781, label %1783, label %1782

1782:                                             ; preds = %1780
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 1154) #11
  call void @abort() #13
  unreachable

1783:                                             ; preds = %1780
  %1784 = add nsw i32 %1777, -1
  %1785 = zext nneg i32 %1784 to i64
  %1786 = getelementptr inbounds nuw [10 x i32], ptr %1773, i64 0, i64 %1785
  %1787 = load i32, ptr %1786, align 4, !tbaa !27
  %1788 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %1785
  %1789 = load i8, ptr %1788, align 1, !tbaa !50
  %1790 = zext i8 %1789 to i32
  %1791 = icmp slt i32 %1787, %1790
  br i1 %1791, label %1792, label %1831

1792:                                             ; preds = %1783
  %gep.i141 = getelementptr inbounds nuw [32 x [16 x i32]], ptr %gep174.i, i64 0, i64 %indvars.iv219.i
  %1793 = getelementptr inbounds nuw [10 x [8 x ptr]], ptr @bitalloc_tables, i64 0, i64 %1785
  %1794 = and i32 %1787, 255
  %1795 = zext nneg i32 %1794 to i64
  %1796 = getelementptr inbounds nuw [8 x ptr], ptr %1793, i64 0, i64 %1795
  br label %1797

1797:                                             ; preds = %put_bits.exit.i.i.i, %1792
  %1798 = phi i32 [ %.pre13.i.i.i, %1792 ], [ %.0.i.i.i.i137.i, %put_bits.exit.i.i.i ]
  %1799 = phi i32 [ %.pre.i.i.i, %1792 ], [ %.026.i.i.i.i.i, %put_bits.exit.i.i.i ]
  %indvars.iv.i.i.i142 = phi i64 [ 0, %1792 ], [ %indvars.iv.next.i.i.i143, %put_bits.exit.i.i.i ]
  %1800 = load ptr, ptr %1796, align 8, !tbaa !160
  %1801 = getelementptr inbounds nuw i32, ptr %gep.i141, i64 %indvars.iv.i.i.i142
  %1802 = load i32, ptr %1801, align 4, !tbaa !27
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds [2 x i16], ptr %1800, i64 %1803
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 2
  %1806 = load i16, ptr %1805, align 2, !tbaa !67
  %1807 = zext i16 %1806 to i32
  %1808 = load i16, ptr %1804, align 2, !tbaa !67
  %1809 = zext i16 %1808 to i32
  %1810 = icmp sgt i32 %1798, %1807
  br i1 %1810, label %1811, label %1814

1811:                                             ; preds = %1797
  %1812 = shl i32 %1799, %1807
  %1813 = or i32 %1812, %1809
  br label %put_bits.exit.i.i.i

1814:                                             ; preds = %1797
  %1815 = load ptr, ptr %504, align 8, !tbaa !131
  %1816 = load ptr, ptr %505, align 8, !tbaa !132
  %1817 = ptrtoint ptr %1815 to i64
  %1818 = ptrtoint ptr %1816 to i64
  %1819 = sub i64 %1817, %1818
  %1820 = icmp ugt i64 %1819, 3
  br i1 %1820, label %1821, label %1829

1821:                                             ; preds = %1814
  %1822 = shl i32 %1799, %1798
  %1823 = sub nsw i32 %1807, %1798
  %1824 = lshr i32 %1809, %1823
  %1825 = or i32 %1824, %1822
  %1826 = call i32 @llvm.bswap.i32(i32 %1825)
  store i32 %1826, ptr %1816, align 1, !tbaa !50
  %1827 = load ptr, ptr %505, align 8, !tbaa !132
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 4
  store ptr %1828, ptr %505, align 8, !tbaa !132
  br label %1830

1829:                                             ; preds = %1814
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1830

1830:                                             ; preds = %1829, %1821
  %reass.sub.i.i.i = add nsw i32 %1798, 32
  br label %put_bits.exit.i.i.i

put_bits.exit.i.i.i:                              ; preds = %1830, %1811
  %.026.i.i.i.i.i = phi i32 [ %1813, %1811 ], [ %1809, %1830 ]
  %.pn.i.i = phi i32 [ %1798, %1811 ], [ %reass.sub.i.i.i, %1830 ]
  %.0.i.i.i.i137.i = sub i32 %.pn.i.i, %1807
  store i32 %.026.i.i.i.i.i, ptr %495, align 8, !tbaa !134
  store i32 %.0.i.i.i.i137.i, ptr %506, align 4, !tbaa !133
  %indvars.iv.next.i.i.i143 = add nuw nsw i64 %indvars.iv.i.i.i142, 1
  %exitcond.not.i.i.i144 = icmp eq i64 %indvars.iv.next.i.i.i143, 8
  br i1 %exitcond.not.i.i.i144, label %put_subframe_samples.exit.i, label %1797, !llvm.loop !161

1831:                                             ; preds = %1783
  %1832 = icmp samesign ult i32 %1777, 8
  br i1 %1832, label %.preheader73.i.i, label %1876

.preheader73.i.i:                                 ; preds = %1831
  %1833 = getelementptr inbounds nuw [32 x [16 x i32]], ptr %1774, i64 0, i64 %indvars.iv219.i
  br label %.preheader.i.i139

.preheader.i.i139:                                ; preds = %put_bits.exit.i134.i, %.preheader73.i.i
  %1834 = phi i32 [ %.pre13.i.i.i, %.preheader73.i.i ], [ %.0.i.i.i136.i, %put_bits.exit.i134.i ]
  %1835 = phi i32 [ %.pre.i.i.i, %.preheader73.i.i ], [ %.026.i.i.i135.i, %put_bits.exit.i134.i ]
  %1836 = phi i1 [ true, %.preheader73.i.i ], [ false, %put_bits.exit.i134.i ]
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader73.i.i ], [ 4, %put_bits.exit.i134.i ]
  %1837 = load i32, ptr %1776, align 4, !tbaa !27
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds [32 x i32], ptr @ff_dca_quant_levels, i64 0, i64 %1838
  %1840 = load i32, ptr %1839, align 4, !tbaa !27
  %1841 = or disjoint i64 %indvars.iv87.i.i, %indvars.iv226.i
  %1842 = add i32 %1840, -1
  %1843 = lshr i32 %1842, 1
  br label %1844

1844:                                             ; preds = %1844, %.preheader.i.i139
  %indvars.iv84.i.i = phi i64 [ 3, %.preheader.i.i139 ], [ %indvars.iv.next85.i.i, %1844 ]
  %.06377.i.i = phi i32 [ 0, %.preheader.i.i139 ], [ %1850, %1844 ]
  %1845 = mul i32 %.06377.i.i, %1840
  %1846 = add nuw nsw i64 %1841, %indvars.iv84.i.i
  %1847 = getelementptr inbounds nuw [16 x i32], ptr %1833, i64 0, i64 %1846
  %1848 = load i32, ptr %1847, align 4, !tbaa !27
  %1849 = add i32 %1848, %1843
  %1850 = add i32 %1849, %1845
  %indvars.iv.next85.i.i = add nsw i64 %indvars.iv84.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv84.i.i, 0
  br i1 %.not.i.i, label %1851, label %1844, !llvm.loop !162

1851:                                             ; preds = %1844
  %1852 = getelementptr inbounds [27 x i32], ptr @bit_consumption, i64 0, i64 %1838
  %1853 = load i32, ptr %1852, align 4, !tbaa !27
  %1854 = sdiv i32 %1853, 4
  %1855 = icmp slt i32 %1854, %1834
  br i1 %1855, label %1856, label %1859

1856:                                             ; preds = %1851
  %1857 = shl i32 %1835, %1854
  %1858 = or i32 %1857, %1850
  br label %put_bits.exit.i134.i

1859:                                             ; preds = %1851
  %1860 = load ptr, ptr %504, align 8, !tbaa !131
  %1861 = load ptr, ptr %505, align 8, !tbaa !132
  %1862 = ptrtoint ptr %1860 to i64
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = sub i64 %1862, %1863
  %1865 = icmp ugt i64 %1864, 3
  br i1 %1865, label %1866, label %1874

1866:                                             ; preds = %1859
  %1867 = shl i32 %1835, %1834
  %1868 = sub nsw i32 %1854, %1834
  %1869 = lshr i32 %1850, %1868
  %1870 = or i32 %1869, %1867
  %1871 = call i32 @llvm.bswap.i32(i32 %1870)
  store i32 %1871, ptr %1861, align 1, !tbaa !50
  %1872 = load ptr, ptr %505, align 8, !tbaa !132
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 4
  store ptr %1873, ptr %505, align 8, !tbaa !132
  br label %1875

1874:                                             ; preds = %1859
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1875

1875:                                             ; preds = %1874, %1866
  %reass.sub.i140 = add nsw i32 %1834, 32
  br label %put_bits.exit.i134.i

put_bits.exit.i134.i:                             ; preds = %1875, %1856
  %.026.i.i.i135.i = phi i32 [ %1858, %1856 ], [ %1850, %1875 ]
  %.pn = phi i32 [ %1834, %1856 ], [ %reass.sub.i140, %1875 ]
  %.0.i.i.i136.i = sub i32 %.pn, %1854
  store i32 %.026.i.i.i135.i, ptr %495, align 8, !tbaa !134
  store i32 %.0.i.i.i136.i, ptr %506, align 4, !tbaa !133
  br i1 %1836, label %.preheader.i.i139, label %put_subframe_samples.exit.i, !llvm.loop !163

1876:                                             ; preds = %1831, %1778
  %1877 = getelementptr inbounds nuw [32 x [16 x i32]], ptr %1774, i64 0, i64 %indvars.iv219.i
  br label %1878

1878:                                             ; preds = %put_sbits.exit.i.i, %1876
  %1879 = phi i32 [ %.pre13.i.i.i, %1876 ], [ %.0.i.i.i70.i.i, %put_sbits.exit.i.i ]
  %1880 = phi i32 [ %.pre.i.i.i, %1876 ], [ %.026.i.i.i69.i.i, %put_sbits.exit.i.i ]
  %indvars.iv.i130.i = phi i64 [ 0, %1876 ], [ %indvars.iv.next.i132.i, %put_sbits.exit.i.i ]
  %1881 = load i32, ptr %1776, align 4, !tbaa !27
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds [27 x i32], ptr @bit_consumption, i64 0, i64 %1882
  %1884 = load i32, ptr %1883, align 4, !tbaa !27
  %1885 = sdiv i32 %1884, 16
  %1886 = add nuw nsw i64 %indvars.iv.i130.i, %indvars.iv226.i
  %1887 = getelementptr inbounds nuw [16 x i32], ptr %1877, i64 0, i64 %1886
  %1888 = load i32, ptr %1887, align 4, !tbaa !27
  %notmask.i.i.i.i = shl nsw i32 -1, %1885
  %1889 = xor i32 %notmask.i.i.i.i, -1
  %1890 = and i32 %1888, %1889
  %1891 = icmp slt i32 %1885, %1879
  br i1 %1891, label %1892, label %1895

1892:                                             ; preds = %1878
  %1893 = shl i32 %1880, %1885
  %1894 = or i32 %1890, %1893
  br label %put_sbits.exit.i.i

1895:                                             ; preds = %1878
  %1896 = load ptr, ptr %504, align 8, !tbaa !131
  %1897 = load ptr, ptr %505, align 8, !tbaa !132
  %1898 = ptrtoint ptr %1896 to i64
  %1899 = ptrtoint ptr %1897 to i64
  %1900 = sub i64 %1898, %1899
  %1901 = icmp ugt i64 %1900, 3
  br i1 %1901, label %1902, label %1910

1902:                                             ; preds = %1895
  %1903 = shl i32 %1880, %1879
  %1904 = sub nsw i32 %1885, %1879
  %1905 = lshr i32 %1890, %1904
  %1906 = or i32 %1905, %1903
  %1907 = call i32 @llvm.bswap.i32(i32 %1906)
  store i32 %1907, ptr %1897, align 1, !tbaa !50
  %1908 = load ptr, ptr %505, align 8, !tbaa !132
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 4
  store ptr %1909, ptr %505, align 8, !tbaa !132
  br label %1911

1910:                                             ; preds = %1895
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1911

1911:                                             ; preds = %1910, %1902
  %reass.sub.i131.i = add nsw i32 %1879, 32
  br label %put_sbits.exit.i.i

put_sbits.exit.i.i:                               ; preds = %1911, %1892
  %.026.i.i.i69.i.i = phi i32 [ %1894, %1892 ], [ %1890, %1911 ]
  %.pn178.i = phi i32 [ %1879, %1892 ], [ %reass.sub.i131.i, %1911 ]
  %.0.i.i.i70.i.i = sub i32 %.pn178.i, %1885
  store i32 %.026.i.i.i69.i.i, ptr %495, align 8, !tbaa !134
  store i32 %.0.i.i.i70.i.i, ptr %506, align 4, !tbaa !133
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i133.i = icmp eq i64 %indvars.iv.next.i132.i, 8
  br i1 %exitcond.not.i133.i, label %put_subframe_samples.exit.i, label %1878, !llvm.loop !164

put_subframe_samples.exit.i:                      ; preds = %put_sbits.exit.i.i, %put_bits.exit.i134.i, %put_bits.exit.i.i.i, %1775
  %.pre90.i245.i = phi i32 [ %.pre13.i.i.i, %1775 ], [ %.0.i.i.i.i137.i, %put_bits.exit.i.i.i ], [ %.0.i.i.i136.i, %put_bits.exit.i134.i ], [ %.0.i.i.i70.i.i, %put_sbits.exit.i.i ]
  %.pre.i129239.i = phi i32 [ %.pre.i.i.i, %1775 ], [ %.026.i.i.i.i.i, %put_bits.exit.i.i.i ], [ %.026.i.i.i135.i, %put_bits.exit.i134.i ], [ %.026.i.i.i69.i.i, %put_sbits.exit.i.i ]
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond222.not.i = icmp eq i64 %indvars.iv.next220.i, 32
  br i1 %exitcond222.not.i, label %1912, label %1775, !llvm.loop !165

1912:                                             ; preds = %put_subframe_samples.exit.i
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %1913 = load i32, ptr %23, align 4, !tbaa !40
  %1914 = sext i32 %1913 to i64
  %1915 = icmp slt i64 %indvars.iv.next224.i, %1914
  br i1 %1915, label %.preheader.i138, label %._crit_edge172.i, !llvm.loop !166

._crit_edge172.i:                                 ; preds = %1912, %.preheader146.i
  %.pre90.i242.i = phi i32 [ %.pre90.i241.i, %.preheader146.i ], [ %.pre90.i245.i, %1912 ]
  %.pre.i129236.i = phi i32 [ %.pre.i129235.i, %.preheader146.i ], [ %.pre.i129239.i, %1912 ]
  %1916 = phi i32 [ %1769, %.preheader146.i ], [ %1913, %1912 ]
  br i1 %1770, label %.preheader146.i, label %.split177.us.i, !llvm.loop !167

.split177.us.i:                                   ; preds = %._crit_edge172.i, %1766
  %1917 = phi i32 [ %.pre90.i246.i, %1766 ], [ %.pre90.i242.i, %._crit_edge172.i ]
  %1918 = phi i32 [ %.pre.i129240.i, %1766 ], [ %.pre.i129236.i, %._crit_edge172.i ]
  %1919 = icmp sgt i32 %1917, 16
  br i1 %1919, label %1920, label %1923

1920:                                             ; preds = %.split177.us.i
  %1921 = shl i32 %1918, 16
  %1922 = or disjoint i32 %1921, 65535
  br label %put_subframe.exit

1923:                                             ; preds = %.split177.us.i
  %1924 = load ptr, ptr %504, align 8, !tbaa !131
  %1925 = load ptr, ptr %505, align 8, !tbaa !132
  %1926 = ptrtoint ptr %1924 to i64
  %1927 = ptrtoint ptr %1925 to i64
  %1928 = sub i64 %1926, %1927
  %1929 = icmp ugt i64 %1928, 3
  br i1 %1929, label %1930, label %1938

1930:                                             ; preds = %1923
  %1931 = shl i32 %1918, %1917
  %1932 = sub nsw i32 16, %1917
  %1933 = lshr i32 65535, %1932
  %1934 = or i32 %1933, %1931
  %1935 = call i32 @llvm.bswap.i32(i32 %1934)
  store i32 %1935, ptr %1925, align 1, !tbaa !50
  %1936 = load ptr, ptr %505, align 8, !tbaa !132
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 4
  store ptr %1937, ptr %505, align 8, !tbaa !132
  br label %put_subframe.exit

1938:                                             ; preds = %1923
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_subframe.exit

put_subframe.exit:                                ; preds = %1920, %1930, %1938
  %.sink323.i = phi i32 [ -16, %1920 ], [ 16, %1938 ], [ 16, %1930 ]
  %1939 = phi i32 [ %1922, %1920 ], [ 65535, %1938 ], [ 65535, %1930 ]
  %1940 = add nsw i32 %.sink323.i, %1917
  store i32 %1940, ptr %506, align 4, !tbaa !133
  %1941 = icmp slt i32 %1940, 32
  br i1 %1941, label %.lr.ph.i160, label %flush_put_bits.exit

.lr.ph.i160:                                      ; preds = %put_subframe.exit
  %1942 = shl i32 %1939, %1940
  store i32 %1942, ptr %495, align 8, !tbaa !134
  br label %1943

1943:                                             ; preds = %1949, %.lr.ph.i160
  %1944 = phi i32 [ %1954, %1949 ], [ %1942, %.lr.ph.i160 ]
  %1945 = load ptr, ptr %505, align 8, !tbaa !132
  %1946 = load ptr, ptr %504, align 8, !tbaa !131
  %1947 = icmp ult ptr %1945, %1946
  br i1 %1947, label %1949, label %1948

1948:                                             ; preds = %1943
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #11
  call void @abort() #13
  unreachable

1949:                                             ; preds = %1943
  %1950 = lshr i32 %1944, 24
  %1951 = trunc nuw i32 %1950 to i8
  %1952 = getelementptr inbounds nuw i8, ptr %1945, i64 1
  store ptr %1952, ptr %505, align 8, !tbaa !132
  store i8 %1951, ptr %1945, align 1, !tbaa !50
  %1953 = load i32, ptr %495, align 8, !tbaa !134
  %1954 = shl i32 %1953, 8
  store i32 %1954, ptr %495, align 8, !tbaa !134
  %1955 = load i32, ptr %506, align 4, !tbaa !133
  %1956 = add nsw i32 %1955, 8
  store i32 %1956, ptr %506, align 4, !tbaa !133
  %1957 = icmp slt i32 %1955, 24
  br i1 %1957, label %1943, label %flush_put_bits.exit, !llvm.loop !168

flush_put_bits.exit:                              ; preds = %1949, %put_subframe.exit
  store i32 32, ptr %506, align 4, !tbaa !133
  store i32 0, ptr %495, align 8, !tbaa !134
  %.val = load ptr, ptr %505, align 8, !tbaa !132
  %1958 = load ptr, ptr %504, align 8, !tbaa !131
  %1959 = ptrtoint ptr %1958 to i64
  %1960 = ptrtoint ptr %.val to i64
  %1961 = sub i64 %1959, %1960
  %sext = shl i64 %1961, 32
  %1962 = ashr exact i64 %sext, 32
  call void @llvm.memset.p0.i64(ptr align 1 %.val, i8 0, i64 %1962, i1 false)
  store i32 1, ptr %3, align 4, !tbaa !27
  br label %1963

1963:                                             ; preds = %4, %flush_put_bits.exit
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
  %1 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %indvars.iv41
  %2 = load i8, ptr %1, align 1, !tbaa !50
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader29
  %3 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_bitalloc_sizes, i64 0, i64 %indvars.iv41
  %4 = load i8, ptr %3, align 1, !tbaa !50
  %.not.i = icmp eq i8 %4, 0
  %wide.trip.count.i = zext i8 %4 to i64
  %5 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_bitalloc_offsets, i64 0, i64 %indvars.iv41
  %6 = load i8, ptr %5, align 1, !tbaa !50
  %7 = sext i8 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds nuw [10 x [8 x ptr]], ptr @bitalloc_tables, i64 0, i64 %indvars.iv41
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
  %28 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw [5 x [13 x [2 x i16]]], ptr @bitalloc_12_table, i64 0, i64 %indvars.iv45, i64 1
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
  %25 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %20, i64 0, i64 %indvars.iv188
  %26 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %23, i64 0, i64 %indvars.iv188
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
  %33 = getelementptr inbounds nuw [32 x i32], ptr %25, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw [32 x i32], ptr %21, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = add i32 %1, %36
  %38 = sub i32 %34, %37
  %39 = icmp sgt i32 %38, 1311
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw [32 x i32], ptr %26, i64 0, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw [32 x i32], ptr %26, i64 0, i64 %indvars.iv
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
  %60 = getelementptr inbounds nuw [32 x i32], ptr %26, i64 0, i64 %indvars.iv
  store i32 %59, ptr %60, align 4, !tbaa !27
  br label %66

61:                                               ; preds = %52
  %62 = icmp samesign ugt i32 %38, -141
  %or.cond = or i1 %22, %62
  %63 = getelementptr inbounds nuw [32 x i32], ptr %26, i64 0, i64 %indvars.iv
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
  %69 = getelementptr inbounds nuw [6 x i32], ptr %24, i64 0, i64 %indvars.iv188
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
  %76 = getelementptr inbounds nuw [5 x [13 x [2 x i16]]], ptr @bitalloc_12_table, i64 0, i64 %indvars.iv40.i
  br label %77

77:                                               ; preds = %77, %.preheader.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i.i, %77 ]
  %.078.i.i = phi i32 [ 0, %.preheader.i ], [ %84, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x [2 x i16]], ptr %76, i64 0, i64 %80, i64 1
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
  %88 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %27, i64 0, i64 %indvars.iv196
  %89 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %28, i64 0, i64 %indvars.iv196
  %90 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %29, i64 0, i64 %indvars.iv196
  %91 = getelementptr inbounds nuw [6 x [32 x %struct.softfloat]], ptr %30, i64 0, i64 %indvars.iv196
  %92 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %31, i64 0, i64 %indvars.iv196
  br label %93

93:                                               ; preds = %.preheader157, %105
  %indvars.iv192 = phi i64 [ 0, %.preheader157 ], [ %indvars.iv.next193, %105 ]
  %94 = getelementptr inbounds nuw [32 x i32], ptr %88, i64 0, i64 %indvars.iv192
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw [32 x i32], ptr %89, i64 0, i64 %indvars.iv192
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = getelementptr inbounds nuw [32 x i32], ptr %90, i64 0, i64 %indvars.iv192
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = getelementptr inbounds nuw [32 x %struct.softfloat], ptr %91, i64 0, i64 %indvars.iv192
  %103 = tail call fastcc i32 @calc_one_scale(ptr noundef nonnull %0, i32 noundef %99, i32 noundef %101, ptr noundef nonnull %102)
  %104 = getelementptr inbounds nuw [32 x i32], ptr %92, i64 0, i64 %indvars.iv192
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
  %121 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %111, i64 0, i64 %indvars.iv14.i
  %122 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %112, i64 0, i64 %indvars.iv14.i
  %123 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %113, i64 0, i64 %indvars.iv14.i
  %124 = getelementptr inbounds nuw [6 x [32 x %struct.softfloat]], ptr %114, i64 0, i64 %indvars.iv14.i
  %125 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %115, i64 0, i64 %indvars.iv14.i
  %126 = getelementptr inbounds nuw [6 x [32 x [8 x i32]]], ptr %117, i64 0, i64 %indvars.iv14.i
  %127 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %118, i64 0, i64 %indvars.iv14.i
  %128 = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %119, i64 0, i64 %indvars.iv14.i
  br label %129

129:                                              ; preds = %161, %.preheader.i130
  %indvars.iv.i131 = phi i64 [ 0, %.preheader.i130 ], [ %indvars.iv.next.i132, %161 ]
  %130 = getelementptr inbounds nuw [32 x i32], ptr %121, i64 0, i64 %indvars.iv.i131
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %161

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw [32 x i32], ptr %122, i64 0, i64 %indvars.iv.i131
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %136 = getelementptr inbounds nuw [32 x i32], ptr %123, i64 0, i64 %indvars.iv.i131
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %138 = getelementptr inbounds nuw [32 x %struct.softfloat], ptr %124, i64 0, i64 %indvars.iv.i131
  %139 = tail call fastcc i32 @calc_one_scale(ptr noundef nonnull %0, i32 noundef %135, i32 noundef %137, ptr noundef nonnull %138)
  %140 = getelementptr inbounds nuw [32 x i32], ptr %125, i64 0, i64 %indvars.iv.i131
  store i32 %139, ptr %140, align 4, !tbaa !27
  %141 = load i32, ptr %116, align 4, !tbaa !58
  %142 = icmp eq i32 %141, 3
  %143 = load i32, ptr %136, align 4, !tbaa !27
  %144 = sext i32 %143 to i64
  %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i.i = select i1 %142, ptr @ff_dca_lossless_quant, ptr @ff_dca_lossy_quant
  %145 = getelementptr inbounds [32 x i32], ptr %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i.i, i64 0, i64 %144
  %.0.i.i.i134 = load i32, ptr %145, align 4, !tbaa !27
  %146 = load i32, ptr %130, align 4, !tbaa !27
  %147 = sext i32 %139 to i64
  %148 = getelementptr inbounds [128 x i32], ptr @ff_dca_scale_factor_quant7, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !27
  %150 = getelementptr inbounds nuw [32 x [8 x i32]], ptr %126, i64 0, i64 %indvars.iv.i131
  %151 = getelementptr inbounds nuw [32 x ptr], ptr %127, i64 0, i64 %indvars.iv.i131
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = getelementptr inbounds nuw [32 x [16 x i32]], ptr %128, i64 0, i64 %indvars.iv.i131
  %155 = sub nsw i32 0, %135
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2048 x i32], ptr %120, i64 0, i64 %156
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
  %167 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %111, i64 0, i64 %indvars.iv32.i
  %168 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %118, i64 0, i64 %indvars.iv32.i
  %169 = getelementptr inbounds nuw [6 x [32 x %struct.softfloat]], ptr %114, i64 0, i64 %indvars.iv32.i
  %170 = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %119, i64 0, i64 %indvars.iv32.i
  br label %171

171:                                              ; preds = %.loopexit.i, %.preheader23.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader23.i ], [ %indvars.iv.next29.i, %.loopexit.i ]
  %172 = getelementptr inbounds nuw [32 x i32], ptr %167, i64 0, i64 %indvars.iv28.i
  %173 = load i32, ptr %172, align 4, !tbaa !27
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %.preheader.i135, label %.loopexit.i

.preheader.i135:                                  ; preds = %171
  %175 = getelementptr inbounds nuw [32 x ptr], ptr %168, i64 0, i64 %indvars.iv28.i
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw [32 x %struct.softfloat], ptr %169, i64 0, i64 %indvars.iv28.i
  %178 = getelementptr inbounds nuw [32 x [16 x i32]], ptr %170, i64 0, i64 %indvars.iv28.i
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
  %192 = getelementptr inbounds nuw [16 x i32], ptr %178, i64 0, i64 %indvars.iv.i136
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
  %196 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %194, i64 0, i64 %indvars.iv203
  %197 = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %195, i64 0, i64 %indvars.iv203
  %198 = getelementptr inbounds nuw [6 x [10 x [7 x i32]]], ptr %4, i64 0, i64 %indvars.iv203
  %199 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %5, i64 0, i64 %indvars.iv203
  br label %201

.lr.ph:                                           ; preds = %242
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 39880
  %wide.trip.count212 = zext nneg i32 %163 to i64
  br label %243

201:                                              ; preds = %.preheader156, %241
  %indvars.iv199 = phi i64 [ 0, %.preheader156 ], [ %indvars.iv.next200, %241 ]
  %.1116173 = phi i32 [ %.0115174, %.preheader156 ], [ %.2117, %241 ]
  %202 = getelementptr inbounds nuw [32 x i32], ptr %196, i64 0, i64 %indvars.iv199
  %203 = load i32, ptr %202, align 4, !tbaa !27
  %.not127 = icmp ne i32 %203, 0
  %204 = icmp slt i32 %203, 11
  %or.cond128 = and i1 %.not127, %204
  br i1 %or.cond128, label %205, label %236

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw [32 x [16 x i32]], ptr %197, i64 0, i64 %indvars.iv199
  %207 = add nsw i32 %203, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [7 x i32]], ptr %198, i64 0, i64 %208
  %210 = add nsw i32 %203, 255
  %211 = and i32 %210, 255
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !50
  %.not.i = icmp eq i8 %214, 0
  br i1 %.not.i, label %accumulate_huff_bit_consumption.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %205
  %215 = getelementptr inbounds nuw [10 x [8 x ptr]], ptr @bitalloc_tables, i64 0, i64 %212
  %wide.trip.count.i139 = zext i8 %214 to i64
  br label %216

216:                                              ; preds = %dca_vlc_calc_quant_bits.exit.i, %.lr.ph.i
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i144, %dca_vlc_calc_quant_bits.exit.i ]
  %217 = getelementptr inbounds nuw [8 x ptr], ptr %215, i64 0, i64 %indvars.iv.i140
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
  %230 = sext i32 %203 to i64
  %231 = getelementptr inbounds [27 x i32], ptr @bit_consumption, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !27
  %233 = getelementptr inbounds [10 x i32], ptr %199, i64 0, i64 %208
  %234 = load i32, ptr %233, align 4, !tbaa !27
  %235 = add i32 %234, %232
  store i32 %235, ptr %233, align 4, !tbaa !27
  br label %241

236:                                              ; preds = %201
  %237 = zext nneg i32 %203 to i64
  %238 = getelementptr inbounds nuw [27 x i32], ptr @bit_consumption, i64 0, i64 %237
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
  %244 = getelementptr inbounds nuw [6 x [10 x [7 x i32]]], ptr %4, i64 0, i64 %indvars.iv209
  %245 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %5, i64 0, i64 %indvars.iv209
  %246 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %200, i64 0, i64 %indvars.iv209
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
  %258 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %indvars.iv59.i
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
  %267 = getelementptr inbounds nuw [7 x i32], ptr %248, i64 0, i64 %indvars.iv.i148
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
  %14 = getelementptr inbounds nuw [2048 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [27 x %struct.softfloat], ptr @stepsize_inv, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !192
  %20 = getelementptr inbounds [32 x i32], ptr @ff_dca_quant_levels, i64 0, i64 %16
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %10, %50
  %.036 = phi i32 [ 127, %10 ], [ %.1, %50 ]
  %.02935 = phi i32 [ 64, %10 ], [ %51, %50 ]
  %23 = sub nsw i32 %.036, %.02935
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x %struct.softfloat], ptr @scalefactor_inv, i64 0, i64 %24
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
  %54 = getelementptr inbounds [128 x %struct.softfloat], ptr @scalefactor_inv, i64 0, i64 %53
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
