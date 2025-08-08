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
  %.idx22.i = mul nuw nsw i64 %indvars.iv.i, 80
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx22.i
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
  %or.cond308 = select i1 %32, i1 %switch.lobit, i1 false
  br i1 %or.cond308, label %switch.lookup, label %35

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
  br i1 %20, label %1964, label %21

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
  %invariant.gep157.i = getelementptr i32, ptr %22, i64 %208
  br label %209

209:                                              ; preds = %209, %.lr.ph96.i56
  %indvars.iv134.i = phi i64 [ 0, %.lr.ph96.i56 ], [ %indvars.iv.next135.i, %209 ]
  %indvars.iv132.i57 = phi i64 [ %indvars.iv124.i52, %.lr.ph96.i56 ], [ %indvars.iv.next133.i58, %209 ]
  %210 = mul nsw i64 %indvars.iv134.i, %207
  %gep158.i = getelementptr i32, ptr %invariant.gep157.i, i64 %210
  %211 = load i32, ptr %gep158.i, align 4, !tbaa !27
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
  %234 = load i32, ptr %189, align 4, !tbaa !27
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
  br i1 %.not36, label %.critedge, label %352

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
  br i1 %exitcond.not.i.i67, label %.preheader171, label %372, !llvm.loop !114

.preheader171:                                    ; preds = %372, %.preheader171
  %.014.i.i.i = phi i32 [ %spec.select.i.i.i68, %.preheader171 ], [ 0, %372 ]
  %.01113.i.i.i = phi i32 [ %380, %.preheader171 ], [ 1024, %372 ]
  %376 = add nuw nsw i32 %.01113.i.i.i, %.014.i.i.i
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [2048 x i32], ptr %188, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !27
  %.not12.i.i.i = icmp slt i32 %379, %spec.select.i.i
  %spec.select.i.i.i68 = select i1 %.not12.i.i.i, i32 %.014.i.i.i, i32 %376
  %380 = lshr i32 %.01113.i.i.i, 1
  %.not.i.i.i = icmp samesign ult i32 %.01113.i.i.i, 2
  br i1 %.not.i.i.i, label %find_peak.exit.i, label %.preheader171, !llvm.loop !96

find_peak.exit.i:                                 ; preds = %.preheader171
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
  br label %.critedge

.critedge:                                        ; preds = %adpcm_analysis.exit, %calc_masking.exit
  %390 = phi i32 [ %389, %adpcm_analysis.exit ], [ %200, %calc_masking.exit ]
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.preheader.lr.ph.i71, label %._crit_edge.i69

.preheader.lr.ph.i71:                             ; preds = %.critedge
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 33168
  %wide.trip.count.i72 = zext nneg i32 %390 to i64
  br label %.preheader.i73

.preheader.i73:                                   ; preds = %410, %.preheader.lr.ph.i71
  %indvars.iv30.i = phi i64 [ 0, %.preheader.lr.ph.i71 ], [ %indvars.iv.next31.i, %410 ]
  %394 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %392, i64 0, i64 %indvars.iv30.i
  %395 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %393, i64 0, i64 %indvars.iv30.i
  br label %396

396:                                              ; preds = %find_peak.exit.i85, %.preheader.i73
  %indvars.iv.i74 = phi i64 [ 0, %.preheader.i73 ], [ %indvars.iv.next.i86, %find_peak.exit.i85 ]
  %397 = getelementptr inbounds nuw [32 x ptr], ptr %394, i64 0, i64 %indvars.iv.i74
  %398 = load ptr, ptr %397, align 8, !tbaa !29
  br label %399

399:                                              ; preds = %399, %396
  %indvars.iv.i.i75 = phi i64 [ 0, %396 ], [ %indvars.iv.next.i.i78, %399 ]
  %.0911.i.i76 = phi i32 [ 0, %396 ], [ %spec.select.i.i77, %399 ]
  %400 = getelementptr inbounds nuw i32, ptr %398, i64 %indvars.iv.i.i75
  %401 = load i32, ptr %400, align 4, !tbaa !27
  %402 = call i32 @llvm.abs.i32(i32 %401, i1 true)
  %spec.select.i.i77 = call i32 @llvm.umax.i32(i32 %.0911.i.i76, i32 %402)
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, 16
  br i1 %exitcond.not.i.i79, label %.preheader170, label %399, !llvm.loop !114

.preheader170:                                    ; preds = %399, %.preheader170
  %.014.i.i.i80 = phi i32 [ %spec.select.i.i.i83, %.preheader170 ], [ 0, %399 ]
  %.01113.i.i.i81 = phi i32 [ %407, %.preheader170 ], [ 1024, %399 ]
  %403 = add nuw nsw i32 %.01113.i.i.i81, %.014.i.i.i80
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [2048 x i32], ptr %188, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !27
  %.not12.i.i.i82 = icmp slt i32 %406, %spec.select.i.i77
  %spec.select.i.i.i83 = select i1 %.not12.i.i.i82, i32 %.014.i.i.i80, i32 %403
  %407 = lshr i32 %.01113.i.i.i81, 1
  %.not.i.i.i84 = icmp samesign ult i32 %.01113.i.i.i81, 2
  br i1 %.not.i.i.i84, label %find_peak.exit.i85, label %.preheader170, !llvm.loop !96

find_peak.exit.i85:                               ; preds = %.preheader170
  %408 = sub nsw i32 0, %spec.select.i.i.i83
  %409 = getelementptr inbounds nuw [32 x i32], ptr %395, i64 0, i64 %indvars.iv.i74
  store i32 %408, ptr %409, align 4, !tbaa !27
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 32
  br i1 %exitcond.not.i87, label %410, label %396, !llvm.loop !117

410:                                              ; preds = %find_peak.exit.i85
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i72
  br i1 %exitcond33.not.i, label %._crit_edge.i69, label %.preheader.i73, !llvm.loop !118

._crit_edge.i69:                                  ; preds = %410, %.critedge
  %411 = load i32, ptr %128, align 4, !tbaa !41
  %.not.i70 = icmp eq i32 %411, 0
  br i1 %.not.i70, label %find_peaks.exit, label %412

412:                                              ; preds = %._crit_edge.i69
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  br label %414

414:                                              ; preds = %414, %412
  %indvars.iv.i16.i = phi i64 [ 0, %412 ], [ %indvars.iv.next.i19.i, %414 ]
  %.0911.i17.i = phi i32 [ 0, %412 ], [ %spec.select.i18.i, %414 ]
  %415 = getelementptr inbounds nuw i32, ptr %413, i64 %indvars.iv.i16.i
  %416 = load i32, ptr %415, align 4, !tbaa !27
  %417 = call i32 @llvm.abs.i32(i32 %416, i1 true)
  %spec.select.i18.i = call i32 @llvm.umax.i32(i32 %.0911.i17.i, i32 %417)
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 8
  br i1 %exitcond.not.i20.i, label %.preheader, label %414, !llvm.loop !114

.preheader:                                       ; preds = %414, %.preheader
  %.014.i.i21.i = phi i32 [ %spec.select.i.i24.i, %.preheader ], [ 0, %414 ]
  %.01113.i.i22.i = phi i32 [ %422, %.preheader ], [ 1024, %414 ]
  %418 = add nuw nsw i32 %.01113.i.i22.i, %.014.i.i21.i
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw [2048 x i32], ptr %188, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !27
  %.not12.i.i23.i = icmp slt i32 %421, %spec.select.i18.i
  %spec.select.i.i24.i = select i1 %.not12.i.i23.i, i32 %.014.i.i21.i, i32 %418
  %422 = lshr i32 %.01113.i.i22.i, 1
  %.not.i.i25.i = icmp samesign ult i32 %.01113.i.i22.i, 2
  br i1 %.not.i.i25.i, label %find_peak.exit26.i, label %.preheader, !llvm.loop !96

find_peak.exit26.i:                               ; preds = %.preheader
  %423 = sub nsw i32 0, %spec.select.i.i24.i
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 %423, ptr %424, align 4, !tbaa !119
  br label %find_peaks.exit

find_peaks.exit:                                  ; preds = %._crit_edge.i69, %find_peak.exit26.i
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 41272
  %426 = load i32, ptr %425, align 8, !tbaa !44
  %427 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %426, i32 noundef 1)
  %428 = load i32, ptr %425, align 8, !tbaa !44
  %429 = getelementptr inbounds nuw i8, ptr %15, i64 41280
  %430 = load i32, ptr %429, align 8, !tbaa !120
  %431 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %432 = load i32, ptr %431, align 8, !tbaa !59
  %433 = icmp sgt i32 %430, %432
  br i1 %433, label %.lr.ph.i90, label %.lr.ph112.preheader.i

.loopexit53.i:                                    ; preds = %.lr.ph.split.i
  %434 = load i32, ptr %425, align 8, !tbaa !44
  %435 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %434, i32 noundef 0)
  %436 = load i32, ptr %425, align 8, !tbaa !44
  %437 = load i32, ptr %429, align 8, !tbaa !120
  %438 = load i32, ptr %431, align 8, !tbaa !59
  %439 = icmp sgt i32 %437, %438
  br i1 %439, label %.lr.ph.i90, label %.lr.ph112.preheader.i

.lr.ph.i90:                                       ; preds = %find_peaks.exit, %.loopexit53.i
  %440 = phi i32 [ %436, %.loopexit53.i ], [ %428, %find_peaks.exit ]
  %.0103.i = phi i32 [ 0, %.loopexit53.i ], [ 1, %find_peaks.exit ]
  %441 = phi i1 [ false, %.loopexit53.i ], [ true, %find_peaks.exit ]
  %.042102.i = phi i32 [ 1, %.loopexit53.i ], [ 0, %find_peaks.exit ]
  br i1 %441, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i90, %.lr.ph.split.us.i
  %.04467.us.i = phi i32 [ %442, %.lr.ph.split.us.i ], [ %440, %.lr.ph.i90 ]
  %442 = add nsw i32 %.04467.us.i, 128
  %443 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %442, i32 noundef %.0103.i)
  %444 = load i32, ptr %429, align 8, !tbaa !120
  %445 = load i32, ptr %431, align 8, !tbaa !59
  %446 = icmp sgt i32 %444, %445
  br i1 %446, label %.lr.ph.split.us.i, label %.loopexit.i, !llvm.loop !121

.lr.ph112.preheader.i:                            ; preds = %.loopexit53.i, %find_peaks.exit
  %.042.lcssa.i = phi i32 [ 0, %find_peaks.exit ], [ 1, %.loopexit53.i ]
  %.0.lcssa.i = phi i32 [ 1, %find_peaks.exit ], [ 0, %.loopexit53.i ]
  %.lcssa60.i = phi i32 [ %428, %find_peaks.exit ], [ %436, %.loopexit53.i ]
  br label %.lr.ph112.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i90, %448
  %.168.i = phi i32 [ %450, %448 ], [ %.042102.i, %.lr.ph.i90 ]
  %.04467.i = phi i32 [ %449, %448 ], [ %440, %.lr.ph.i90 ]
  %447 = icmp eq i32 %.168.i, 1
  br i1 %447, label %.loopexit53.i, label %448

448:                                              ; preds = %.lr.ph.split.i
  %449 = add nsw i32 %.04467.i, 128
  %450 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %449, i32 noundef %.0103.i)
  %451 = load i32, ptr %429, align 8, !tbaa !120
  %452 = load i32, ptr %431, align 8, !tbaa !59
  %453 = icmp sgt i32 %451, %452
  br i1 %453, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !121

.lr.ph112.i:                                      ; preds = %455, %.lr.ph112.preheader.i
  %.2111.i = phi i32 [ %457, %455 ], [ %.042.lcssa.i, %.lr.ph112.preheader.i ]
  %.047110.i = phi i32 [ %456, %455 ], [ %.lcssa60.i, %.lr.ph112.preheader.i ]
  %454 = icmp eq i32 %.2111.i, 4
  br i1 %454, label %.loopexit50.i, label %455

455:                                              ; preds = %.lr.ph112.i
  %456 = add nsw i32 %.047110.i, -128
  %457 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %456, i32 noundef %.0.lcssa.i)
  %458 = load i32, ptr %429, align 8, !tbaa !120
  %459 = load i32, ptr %431, align 8, !tbaa !59
  %.not.i88 = icmp sgt i32 %458, %459
  br i1 %.not.i88, label %.loopexit.i, label %.lr.ph112.i, !llvm.loop !122

.loopexit.i:                                      ; preds = %448, %.lr.ph.split.us.i, %455
  %.065.i = phi i32 [ %.0.lcssa.i, %455 ], [ %.0103.i, %.lr.ph.split.us.i ], [ %.0103.i, %448 ]
  %.145.i = phi i32 [ %.047110.i, %455 ], [ %442, %.lr.ph.split.us.i ], [ %449, %448 ]
  br label %460

460:                                              ; preds = %460, %.loopexit.i
  %.043115.i = phi i32 [ 64, %.loopexit.i ], [ %465, %460 ]
  %.4114.i = phi i32 [ %.145.i, %.loopexit.i ], [ %spec.select.i89, %460 ]
  %461 = sub nsw i32 %.4114.i, %.043115.i
  %462 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %461, i32 noundef %.065.i)
  %463 = load i32, ptr %429, align 8, !tbaa !120
  %464 = load i32, ptr %431, align 8, !tbaa !59
  %.not49.i = icmp sgt i32 %463, %464
  %spec.select.i89 = select i1 %.not49.i, i32 %.4114.i, i32 %461
  %465 = lshr i32 %.043115.i, 1
  %.not48.i = icmp samesign ult i32 %.043115.i, 2
  br i1 %.not48.i, label %466, label %460, !llvm.loop !123

466:                                              ; preds = %460
  %467 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %spec.select.i89, i32 noundef %.065.i)
  br label %.loopexit50.i

.loopexit50.i:                                    ; preds = %.lr.ph112.i, %466
  %.3.i = phi i32 [ %spec.select.i89, %466 ], [ %.047110.i, %.lr.ph112.i ]
  store i32 %.3.i, ptr %425, align 8, !tbaa !44
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 41276
  %469 = load i32, ptr %468, align 4, !tbaa !45
  %470 = icmp sgt i32 %.3.i, %469
  br i1 %470, label %471, label %assign_bits.exit

471:                                              ; preds = %.loopexit50.i
  store i32 %.3.i, ptr %468, align 4, !tbaa !45
  br label %assign_bits.exit

assign_bits.exit:                                 ; preds = %.loopexit50.i, %471
  %472 = load i32, ptr %128, align 4, !tbaa !41
  %.not.i91 = icmp eq i32 %472, 0
  br i1 %.not.i91, label %calc_lfe_scales.exit, label %473

473:                                              ; preds = %assign_bits.exit
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %475 = load i32, ptr %474, align 4, !tbaa !119
  %476 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %477 = call fastcc i32 @calc_one_scale(ptr noundef nonnull %15, i32 noundef %475, i32 noundef 11, ptr noundef nonnull %476)
  %478 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i32 %477, ptr %478, align 8, !tbaa !124
  br label %calc_lfe_scales.exit

calc_lfe_scales.exit:                             ; preds = %assign_bits.exit, %473
  %479 = load i32, ptr %183, align 8, !tbaa !33
  %480 = icmp sgt i32 %479, 0
  %481 = getelementptr inbounds nuw i8, ptr %15, i64 7056
  br i1 %480, label %.split.us.i, label %shift_history.exit

.split.us.i:                                      ; preds = %calc_lfe_scales.exit
  %482 = load ptr, ptr %182, align 8, !tbaa !48
  %483 = zext nneg i32 %479 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.us.i ], [ 0, %.split.us.i ]
  %invariant.gep.us.i = getelementptr inbounds nuw [512 x i32], ptr %481, i64 0, i64 %indvars.iv21.i
  %484 = trunc i64 %indvars.iv21.i to i32
  %485 = mul i32 %479, %484
  br label %486

486:                                              ; preds = %486, %.preheader.us.i
  %indvars.iv.i92 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i93, %486 ]
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 %indvars.iv.i92
  %488 = load i8, ptr %487, align 1, !tbaa !50
  %489 = sext i8 %488 to i32
  %490 = add nsw i32 %485, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %22, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !27
  %gep.us.i = getelementptr inbounds nuw [6 x [512 x i32]], ptr %invariant.gep.us.i, i64 0, i64 %indvars.iv.i92
  store i32 %493, ptr %gep.us.i, align 4, !tbaa !27
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %483
  br i1 %exitcond.not.i94, label %._crit_edge.us.i, label %486, !llvm.loop !125

._crit_edge.us.i:                                 ; preds = %486
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 512
  br i1 %exitcond24.not.i, label %shift_history.exit, label %.preheader.us.i, !llvm.loop !126

shift_history.exit:                               ; preds = %._crit_edge.us.i, %calc_lfe_scales.exit
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !128
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %498 = load i32, ptr %497, align 8, !tbaa !130
  %499 = icmp slt i32 %498, 0
  %spec.select.i95 = select i1 %499, ptr null, ptr %496
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %498, i32 0)
  %500 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %spec.select.i95, ptr %500, align 8, !tbaa !131
  %501 = zext nneg i32 %spec.select11.i to i64
  %502 = getelementptr inbounds nuw i8, ptr %spec.select.i95, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %502, ptr %503, align 8, !tbaa !132
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %spec.select.i95, ptr %504, align 8, !tbaa !133
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 32, ptr %505, align 4, !tbaa !134
  store i32 0, ptr %494, align 8, !tbaa !135
  br i1 %480, label %.preheader.lr.ph.i97, label %fill_in_adpcm_bufer.exit.thread

.preheader.lr.ph.i97:                             ; preds = %shift_history.exit
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %507 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %508 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %509 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %510 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  %511 = getelementptr inbounds nuw i8, ptr %15, i64 20880
  %512 = getelementptr inbounds nuw i8, ptr %15, i64 37576
  br label %.preheader.i98

.preheader.i98:                                   ; preds = %601, %.preheader.lr.ph.i97
  %indvars.iv57.i99 = phi i64 [ 0, %.preheader.lr.ph.i97 ], [ %indvars.iv.next58.i103, %601 ]
  %513 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %506, i64 0, i64 %indvars.iv57.i99
  %514 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %507, i64 0, i64 %indvars.iv57.i99
  %515 = getelementptr inbounds nuw [6 x [32 x [8 x i32]]], ptr %508, i64 0, i64 %indvars.iv57.i99
  %516 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %510, i64 0, i64 %indvars.iv57.i99
  %517 = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %511, i64 0, i64 %indvars.iv57.i99
  %518 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %512, i64 0, i64 %indvars.iv57.i99
  br label %519

519:                                              ; preds = %ff_dca_core_dequantize.exit.i, %.preheader.i98
  %indvars.iv.i100 = phi i64 [ 0, %.preheader.i98 ], [ %indvars.iv.next.i101, %ff_dca_core_dequantize.exit.i ]
  %520 = getelementptr inbounds nuw [32 x ptr], ptr %513, i64 0, i64 %indvars.iv.i100
  %521 = load ptr, ptr %520, align 8, !tbaa !29
  %522 = getelementptr inbounds i8, ptr %521, i64 -16
  %523 = getelementptr inbounds nuw [32 x i32], ptr %514, i64 0, i64 %indvars.iv.i100
  %524 = load i32, ptr %523, align 4, !tbaa !27
  %525 = icmp eq i32 %524, -1
  br i1 %525, label %526, label %579

526:                                              ; preds = %519
  %527 = load i32, ptr %509, align 4, !tbaa !58
  %528 = icmp eq i32 %527, 3
  %529 = getelementptr inbounds nuw [32 x i32], ptr %516, i64 0, i64 %indvars.iv.i100
  %530 = load i32, ptr %529, align 4, !tbaa !27
  %531 = sext i32 %530 to i64
  %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i = select i1 %528, ptr @ff_dca_lossless_quant, ptr @ff_dca_lossy_quant
  %532 = getelementptr inbounds [32 x i32], ptr %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i, i64 0, i64 %531
  %.0.i.i = load i32, ptr %532, align 4, !tbaa !27
  %533 = getelementptr inbounds nuw [32 x [8 x i32]], ptr %515, i64 0, i64 %indvars.iv.i100
  %534 = getelementptr inbounds nuw [32 x [16 x i32]], ptr %517, i64 0, i64 %indvars.iv.i100, i64 12
  %535 = getelementptr inbounds nuw [32 x i32], ptr %518, i64 0, i64 %indvars.iv.i100
  %536 = load i32, ptr %535, align 4, !tbaa !27
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [128 x i32], ptr @ff_dca_scale_factor_quant7, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !27
  %540 = sext i32 %.0.i.i to i64
  %541 = sext i32 %539 to i64
  %542 = mul nsw i64 %541, %540
  %543 = icmp sgt i64 %542, 8388608
  br i1 %543, label %544, label %.split.us.preheader.i.i

544:                                              ; preds = %526
  %545 = lshr i64 %542, 23
  %546 = trunc i64 %545 to i32
  %.not.i.i.i104 = icmp ult i32 %546, 65536
  %547 = lshr i32 %546, 16
  %spec.select.i.i.i105 = select i1 %.not.i.i.i104, i32 %546, i32 %547
  %spec.select12.i.i.i = select i1 %.not.i.i.i104, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i105, 256
  %548 = lshr i32 %spec.select.i.i.i105, 8
  %549 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i105, i32 %548
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %549
  %550 = zext nneg i32 %.110.i.i.i to i64
  %551 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !50
  %553 = zext i8 %552 to i32
  %554 = add nuw nsw i32 %.1.i.i.i, %553
  %.fr.i.i = freeze i32 %554
  %555 = add nuw nsw i32 %.fr.i.i, 1
  %556 = zext nneg i32 %555 to i64
  %557 = lshr i64 %542, %556
  %558 = sub i32 21, %.fr.i.i
  %559 = icmp sgt i32 %558, 0
  %560 = sub i32 20, %.fr.i.i
  %561 = zext nneg i32 %560 to i64
  %562 = shl nuw nsw i64 1, %561
  %563 = zext nneg i32 %558 to i64
  br i1 %559, label %.split.us.preheader.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %544
  %564 = trunc i64 %557 to i32
  br label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %544, %526
  %565 = phi i64 [ %563, %544 ], [ 22, %526 ]
  %566 = phi i64 [ %562, %544 ], [ 2097152, %526 ]
  %.02539.i.i = phi i64 [ %557, %544 ], [ %542, %526 ]
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i, %.split.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %.split.us.i.i ]
  %567 = getelementptr inbounds nuw i32, ptr %534, i64 %indvars.iv33.i.i
  %568 = load i32, ptr %567, align 4, !tbaa !27
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %.02539.i.i, %569
  %571 = add nsw i64 %570, %566
  %572 = ashr i64 %571, %565
  %.0.i.us.i.i = trunc i64 %572 to i32
  %573 = call i32 @llvm.smax.i32(i32 %.0.i.us.i.i, i32 -8388608)
  %.0.i.i.us.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %573, i32 8388607)
  %574 = getelementptr inbounds nuw i32, ptr %533, i64 %indvars.iv33.i.i
  store i32 %.0.i.i.us.i.i, ptr %574, align 4, !tbaa !27
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, 4
  br i1 %exitcond36.not.i.i, label %ff_dca_core_dequantize.exit.i, label %.split.us.i.i, !llvm.loop !136

.split.i.i:                                       ; preds = %.split.i.i, %.split.preheader.i.i
  %indvars.iv.i.i106 = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next.i.i109, %.split.i.i ]
  %575 = getelementptr inbounds nuw i32, ptr %534, i64 %indvars.iv.i.i106
  %576 = load i32, ptr %575, align 4, !tbaa !27
  %.0.i.i.i107 = mul i32 %576, %564
  %577 = call i32 @llvm.smax.i32(i32 %.0.i.i.i107, i32 -8388608)
  %.0.i.i.i.i108 = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %577, i32 8388607)
  %578 = getelementptr inbounds nuw i32, ptr %533, i64 %indvars.iv.i.i106
  store i32 %.0.i.i.i.i108, ptr %578, align 4, !tbaa !27
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, 4
  br i1 %exitcond.not.i.i110, label %ff_dca_core_dequantize.exit.i, label %.split.i.i, !llvm.loop !137

579:                                              ; preds = %519
  %580 = getelementptr inbounds nuw [32 x [8 x i32]], ptr %515, i64 0, i64 %indvars.iv.i100
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load i64, ptr %581, align 1, !tbaa !50
  store i64 %582, ptr %580, align 8, !tbaa !50
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %584 = load i64, ptr %583, align 1, !tbaa !50
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store i64 %584, ptr %585, align 1, !tbaa !50
  br label %ff_dca_core_dequantize.exit.i

ff_dca_core_dequantize.exit.i:                    ; preds = %.split.i.i, %.split.us.i.i, %579
  %586 = getelementptr inbounds nuw [32 x [8 x i32]], ptr %515, i64 0, i64 %indvars.iv.i100
  %587 = load i32, ptr %586, align 8, !tbaa !27
  %588 = shl nsw i32 %587, 7
  store i32 %588, ptr %522, align 4, !tbaa !27
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !27
  %591 = shl nsw i32 %590, 7
  %592 = getelementptr inbounds i8, ptr %521, i64 -12
  store i32 %591, ptr %592, align 4, !tbaa !27
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %594 = load i32, ptr %593, align 8, !tbaa !27
  %595 = shl nsw i32 %594, 7
  %596 = getelementptr inbounds i8, ptr %521, i64 -8
  store i32 %595, ptr %596, align 4, !tbaa !27
  %597 = getelementptr inbounds nuw i8, ptr %586, i64 12
  %598 = load i32, ptr %597, align 4, !tbaa !27
  %599 = shl nsw i32 %598, 7
  %600 = getelementptr inbounds i8, ptr %521, i64 -4
  store i32 %599, ptr %600, align 4, !tbaa !27
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 32
  br i1 %exitcond.not.i102, label %601, label %519, !llvm.loop !138

601:                                              ; preds = %ff_dca_core_dequantize.exit.i
  %indvars.iv.next58.i103 = add nuw nsw i64 %indvars.iv57.i99, 1
  %602 = load i32, ptr %183, align 8, !tbaa !33
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %indvars.iv.next58.i103, %603
  br i1 %604, label %.preheader.i98, label %fill_in_adpcm_bufer.exit, !llvm.loop !139

fill_in_adpcm_bufer.exit:                         ; preds = %601
  %.pre = load i32, ptr %494, align 8, !tbaa !135
  %.pre268 = load i32, ptr %505, align 4, !tbaa !134
  %605 = icmp sgt i32 %.pre268, 16
  br i1 %605, label %fill_in_adpcm_bufer.exit.thread, label %610

fill_in_adpcm_bufer.exit.thread:                  ; preds = %shift_history.exit, %fill_in_adpcm_bufer.exit
  %606 = phi i32 [ %.pre, %fill_in_adpcm_bufer.exit ], [ 0, %shift_history.exit ]
  %607 = phi i32 [ %.pre268, %fill_in_adpcm_bufer.exit ], [ 32, %shift_history.exit ]
  %608 = shl i32 %606, 16
  %609 = or disjoint i32 %608, 32766
  br label %put_bits.exit.i

610:                                              ; preds = %fill_in_adpcm_bufer.exit
  %611 = icmp sgt i32 %498, 3
  br i1 %611, label %612, label %620

612:                                              ; preds = %610
  %613 = shl i32 %.pre, %.pre268
  %614 = sub nsw i32 16, %.pre268
  %615 = lshr i32 32766, %614
  %616 = or i32 %615, %613
  %617 = call i32 @llvm.bswap.i32(i32 %616)
  store i32 %617, ptr %496, align 1, !tbaa !50
  %618 = load ptr, ptr %504, align 8, !tbaa !133
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 4
  store ptr %619, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit.i

620:                                              ; preds = %610
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %620, %612, %fill_in_adpcm_bufer.exit.thread
  %621 = phi i32 [ %607, %fill_in_adpcm_bufer.exit.thread ], [ %.pre268, %620 ], [ %.pre268, %612 ]
  %.sink.i = phi i32 [ -16, %fill_in_adpcm_bufer.exit.thread ], [ 16, %620 ], [ 16, %612 ]
  %.026.i.i.i = phi i32 [ %609, %fill_in_adpcm_bufer.exit.thread ], [ 32766, %620 ], [ 32766, %612 ]
  %622 = add nsw i32 %.sink.i, %621
  store i32 %.026.i.i.i, ptr %494, align 8, !tbaa !135
  store i32 %622, ptr %505, align 4, !tbaa !134
  %623 = icmp sgt i32 %622, 16
  br i1 %623, label %624, label %627

624:                                              ; preds = %put_bits.exit.i
  %625 = shl i32 %.026.i.i.i, 16
  %626 = or disjoint i32 %625, 32769
  br label %put_bits.exit35.i

627:                                              ; preds = %put_bits.exit.i
  %628 = load ptr, ptr %503, align 8, !tbaa !132
  %629 = load ptr, ptr %504, align 8, !tbaa !133
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = icmp ugt i64 %632, 3
  br i1 %633, label %634, label %642

634:                                              ; preds = %627
  %635 = shl i32 %.026.i.i.i, %622
  %636 = sub nsw i32 16, %622
  %637 = lshr i32 32769, %636
  %638 = or i32 %637, %635
  %639 = call i32 @llvm.bswap.i32(i32 %638)
  store i32 %639, ptr %629, align 1, !tbaa !50
  %640 = load ptr, ptr %504, align 8, !tbaa !133
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  store ptr %641, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit35.i

642:                                              ; preds = %627
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit35.i

put_bits.exit35.i:                                ; preds = %642, %634, %624
  %.sink136.i = phi i32 [ -16, %624 ], [ 16, %642 ], [ 16, %634 ]
  %.026.i.i33.i = phi i32 [ %626, %624 ], [ 32769, %642 ], [ 32769, %634 ]
  %643 = add nsw i32 %.sink136.i, %622
  store i32 %.026.i.i33.i, ptr %494, align 8, !tbaa !135
  store i32 %643, ptr %505, align 4, !tbaa !134
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %648

645:                                              ; preds = %put_bits.exit35.i
  %646 = shl i32 %.026.i.i33.i, 1
  %647 = or disjoint i32 %646, 1
  br label %put_bits.exit39.i

648:                                              ; preds = %put_bits.exit35.i
  %649 = load ptr, ptr %503, align 8, !tbaa !132
  %650 = load ptr, ptr %504, align 8, !tbaa !133
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = icmp ugt i64 %653, 3
  br i1 %654, label %655, label %663

655:                                              ; preds = %648
  %656 = shl i32 %.026.i.i33.i, %643
  %657 = sub nsw i32 1, %643
  %658 = lshr i32 1, %657
  %659 = or i32 %658, %656
  %660 = call i32 @llvm.bswap.i32(i32 %659)
  store i32 %660, ptr %650, align 1, !tbaa !50
  %661 = load ptr, ptr %504, align 8, !tbaa !133
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 4
  store ptr %662, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit39.i

663:                                              ; preds = %648
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit39.i

put_bits.exit39.i:                                ; preds = %663, %655, %645
  %.sink137.i = phi i32 [ -1, %645 ], [ 31, %663 ], [ 31, %655 ]
  %.026.i.i37.i = phi i32 [ %647, %645 ], [ 1, %663 ], [ 1, %655 ]
  %664 = add nsw i32 %.sink137.i, %643
  store i32 %.026.i.i37.i, ptr %494, align 8, !tbaa !135
  store i32 %664, ptr %505, align 4, !tbaa !134
  %665 = icmp sgt i32 %664, 5
  br i1 %665, label %666, label %669

666:                                              ; preds = %put_bits.exit39.i
  %667 = shl i32 %.026.i.i37.i, 5
  %668 = or disjoint i32 %667, 31
  br label %put_bits.exit43.i

669:                                              ; preds = %put_bits.exit39.i
  %670 = load ptr, ptr %503, align 8, !tbaa !132
  %671 = load ptr, ptr %504, align 8, !tbaa !133
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = icmp ugt i64 %674, 3
  br i1 %675, label %676, label %684

676:                                              ; preds = %669
  %677 = shl i32 %.026.i.i37.i, %664
  %678 = sub nsw i32 5, %664
  %679 = lshr i32 31, %678
  %680 = or i32 %679, %677
  %681 = call i32 @llvm.bswap.i32(i32 %680)
  store i32 %681, ptr %671, align 1, !tbaa !50
  %682 = load ptr, ptr %504, align 8, !tbaa !133
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  store ptr %683, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit43.i

684:                                              ; preds = %669
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit43.i

put_bits.exit43.i:                                ; preds = %684, %676, %666
  %.sink138.i = phi i32 [ -5, %666 ], [ 27, %684 ], [ 27, %676 ]
  %.026.i.i41.i = phi i32 [ %668, %666 ], [ 31, %684 ], [ 31, %676 ]
  %685 = add nsw i32 %.sink138.i, %664
  store i32 %.026.i.i41.i, ptr %494, align 8, !tbaa !135
  store i32 %685, ptr %505, align 4, !tbaa !134
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %689

687:                                              ; preds = %put_bits.exit43.i
  %688 = shl i32 %.026.i.i41.i, 1
  br label %put_bits.exit47.i

689:                                              ; preds = %put_bits.exit43.i
  %690 = load ptr, ptr %503, align 8, !tbaa !132
  %691 = load ptr, ptr %504, align 8, !tbaa !133
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = icmp ugt i64 %694, 3
  br i1 %695, label %696, label %701

696:                                              ; preds = %689
  %697 = shl i32 %.026.i.i41.i, %685
  %698 = call i32 @llvm.bswap.i32(i32 %697)
  store i32 %698, ptr %691, align 1, !tbaa !50
  %699 = load ptr, ptr %504, align 8, !tbaa !133
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 4
  store ptr %700, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit47.i

701:                                              ; preds = %689
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit47.i

put_bits.exit47.i:                                ; preds = %701, %696, %687
  %.sink139.i = phi i32 [ -1, %687 ], [ 31, %701 ], [ 31, %696 ]
  %.026.i.i45.i = phi i32 [ %688, %687 ], [ 0, %701 ], [ 0, %696 ]
  %702 = add nsw i32 %.sink139.i, %685
  store i32 %.026.i.i45.i, ptr %494, align 8, !tbaa !135
  store i32 %702, ptr %505, align 4, !tbaa !134
  %703 = icmp sgt i32 %702, 7
  br i1 %703, label %704, label %707

704:                                              ; preds = %put_bits.exit47.i
  %705 = shl i32 %.026.i.i45.i, 7
  %706 = or disjoint i32 %705, 15
  br label %put_bits.exit51.i

707:                                              ; preds = %put_bits.exit47.i
  %708 = load ptr, ptr %503, align 8, !tbaa !132
  %709 = load ptr, ptr %504, align 8, !tbaa !133
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = icmp ugt i64 %712, 3
  br i1 %713, label %714, label %722

714:                                              ; preds = %707
  %715 = shl i32 %.026.i.i45.i, %702
  %716 = sub nsw i32 7, %702
  %717 = lshr i32 15, %716
  %718 = or i32 %717, %715
  %719 = call i32 @llvm.bswap.i32(i32 %718)
  store i32 %719, ptr %709, align 1, !tbaa !50
  %720 = load ptr, ptr %504, align 8, !tbaa !133
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store ptr %721, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit51.i

722:                                              ; preds = %707
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit51.i

put_bits.exit51.i:                                ; preds = %722, %714, %704
  %.sink140.i = phi i32 [ -7, %704 ], [ 25, %722 ], [ 25, %714 ]
  %.026.i.i49.i = phi i32 [ %706, %704 ], [ 15, %722 ], [ 15, %714 ]
  %723 = add nsw i32 %.sink140.i, %702
  store i32 %.026.i.i49.i, ptr %494, align 8, !tbaa !135
  store i32 %723, ptr %505, align 4, !tbaa !134
  %724 = load i32, ptr %16, align 4, !tbaa !60
  %725 = add nsw i32 %724, -1
  %726 = icmp sgt i32 %723, 14
  br i1 %726, label %727, label %730

727:                                              ; preds = %put_bits.exit51.i
  %728 = shl i32 %.026.i.i49.i, 14
  %729 = or i32 %725, %728
  br label %put_bits.exit55.i

730:                                              ; preds = %put_bits.exit51.i
  %731 = load ptr, ptr %503, align 8, !tbaa !132
  %732 = load ptr, ptr %504, align 8, !tbaa !133
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = icmp ugt i64 %735, 3
  br i1 %736, label %737, label %745

737:                                              ; preds = %730
  %738 = shl i32 %.026.i.i49.i, %723
  %739 = sub nsw i32 14, %723
  %740 = lshr i32 %725, %739
  %741 = or i32 %740, %738
  %742 = call i32 @llvm.bswap.i32(i32 %741)
  store i32 %742, ptr %732, align 1, !tbaa !50
  %743 = load ptr, ptr %504, align 8, !tbaa !133
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 4
  store ptr %744, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit55.i

745:                                              ; preds = %730
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit55.i

put_bits.exit55.i:                                ; preds = %745, %737, %727
  %.sink141.i = phi i32 [ -14, %727 ], [ 18, %745 ], [ 18, %737 ]
  %.026.i.i53.i = phi i32 [ %729, %727 ], [ %725, %745 ], [ %725, %737 ]
  %746 = add nsw i32 %.sink141.i, %723
  store i32 %.026.i.i53.i, ptr %494, align 8, !tbaa !135
  store i32 %746, ptr %505, align 4, !tbaa !134
  %747 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %748 = load i32, ptr %747, align 8, !tbaa !47
  %749 = icmp sgt i32 %746, 6
  br i1 %749, label %750, label %753

750:                                              ; preds = %put_bits.exit55.i
  %751 = shl i32 %.026.i.i53.i, 6
  %752 = or i32 %748, %751
  br label %put_bits.exit59.i

753:                                              ; preds = %put_bits.exit55.i
  %754 = load ptr, ptr %503, align 8, !tbaa !132
  %755 = load ptr, ptr %504, align 8, !tbaa !133
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = icmp ugt i64 %758, 3
  br i1 %759, label %760, label %768

760:                                              ; preds = %753
  %761 = shl i32 %.026.i.i53.i, %746
  %762 = sub nsw i32 6, %746
  %763 = lshr i32 %748, %762
  %764 = or i32 %763, %761
  %765 = call i32 @llvm.bswap.i32(i32 %764)
  store i32 %765, ptr %755, align 1, !tbaa !50
  %766 = load ptr, ptr %504, align 8, !tbaa !133
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  store ptr %767, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit59.i

768:                                              ; preds = %753
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit59.i

put_bits.exit59.i:                                ; preds = %768, %760, %750
  %.sink142.i = phi i32 [ -6, %750 ], [ 26, %768 ], [ 26, %760 ]
  %.026.i.i57.i = phi i32 [ %752, %750 ], [ %748, %768 ], [ %748, %760 ]
  %769 = add nsw i32 %.sink142.i, %746
  store i32 %.026.i.i57.i, ptr %494, align 8, !tbaa !135
  store i32 %769, ptr %505, align 4, !tbaa !134
  %770 = load i32, ptr %184, align 8, !tbaa !55
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [9 x i8], ptr @bitstream_sfreq, i64 0, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !50
  %774 = zext i8 %773 to i32
  %775 = icmp sgt i32 %769, 4
  br i1 %775, label %776, label %779

776:                                              ; preds = %put_bits.exit59.i
  %777 = shl i32 %.026.i.i57.i, 4
  %778 = or i32 %777, %774
  br label %put_bits.exit63.i

779:                                              ; preds = %put_bits.exit59.i
  %780 = load ptr, ptr %503, align 8, !tbaa !132
  %781 = load ptr, ptr %504, align 8, !tbaa !133
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  %785 = icmp ugt i64 %784, 3
  br i1 %785, label %786, label %794

786:                                              ; preds = %779
  %787 = shl i32 %.026.i.i57.i, %769
  %788 = sub nsw i32 4, %769
  %789 = lshr i32 %774, %788
  %790 = or i32 %789, %787
  %791 = call i32 @llvm.bswap.i32(i32 %790)
  store i32 %791, ptr %781, align 1, !tbaa !50
  %792 = load ptr, ptr %504, align 8, !tbaa !133
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 4
  store ptr %793, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit63.i

794:                                              ; preds = %779
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit63.i

put_bits.exit63.i:                                ; preds = %794, %786, %776
  %.sink143.i = phi i32 [ -4, %776 ], [ 28, %794 ], [ 28, %786 ]
  %.026.i.i61.i = phi i32 [ %778, %776 ], [ %774, %794 ], [ %774, %786 ]
  %795 = add nsw i32 %.sink143.i, %769
  store i32 %.026.i.i61.i, ptr %494, align 8, !tbaa !135
  store i32 %795, ptr %505, align 4, !tbaa !134
  %796 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %797 = load i32, ptr %796, align 4, !tbaa !58
  %798 = icmp sgt i32 %795, 5
  br i1 %798, label %799, label %802

799:                                              ; preds = %put_bits.exit63.i
  %800 = shl i32 %.026.i.i61.i, 5
  %801 = or i32 %797, %800
  br label %put_bits.exit67.i

802:                                              ; preds = %put_bits.exit63.i
  %803 = load ptr, ptr %503, align 8, !tbaa !132
  %804 = load ptr, ptr %504, align 8, !tbaa !133
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = icmp ugt i64 %807, 3
  br i1 %808, label %809, label %817

809:                                              ; preds = %802
  %810 = shl i32 %.026.i.i61.i, %795
  %811 = sub nsw i32 5, %795
  %812 = lshr i32 %797, %811
  %813 = or i32 %812, %810
  %814 = call i32 @llvm.bswap.i32(i32 %813)
  store i32 %814, ptr %804, align 1, !tbaa !50
  %815 = load ptr, ptr %504, align 8, !tbaa !133
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 4
  store ptr %816, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit67.i

817:                                              ; preds = %802
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit67.i

put_bits.exit67.i:                                ; preds = %817, %809, %799
  %.sink144.i = phi i32 [ -5, %799 ], [ 27, %817 ], [ 27, %809 ]
  %.026.i.i65.i = phi i32 [ %801, %799 ], [ %797, %817 ], [ %797, %809 ]
  %818 = add nsw i32 %.sink144.i, %795
  store i32 %.026.i.i65.i, ptr %494, align 8, !tbaa !135
  store i32 %818, ptr %505, align 4, !tbaa !134
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %820, label %822

820:                                              ; preds = %put_bits.exit67.i
  %821 = shl i32 %.026.i.i65.i, 1
  br label %put_bits.exit71.i

822:                                              ; preds = %put_bits.exit67.i
  %823 = load ptr, ptr %503, align 8, !tbaa !132
  %824 = load ptr, ptr %504, align 8, !tbaa !133
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = icmp ugt i64 %827, 3
  br i1 %828, label %829, label %834

829:                                              ; preds = %822
  %830 = shl i32 %.026.i.i65.i, %818
  %831 = call i32 @llvm.bswap.i32(i32 %830)
  store i32 %831, ptr %824, align 1, !tbaa !50
  %832 = load ptr, ptr %504, align 8, !tbaa !133
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 4
  store ptr %833, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit71.i

834:                                              ; preds = %822
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit71.i

put_bits.exit71.i:                                ; preds = %834, %829, %820
  %.sink145.i = phi i32 [ -1, %820 ], [ 31, %834 ], [ 31, %829 ]
  %.026.i.i69.i = phi i32 [ %821, %820 ], [ 0, %834 ], [ 0, %829 ]
  %835 = add nsw i32 %.sink145.i, %818
  store i32 %.026.i.i69.i, ptr %494, align 8, !tbaa !135
  store i32 %835, ptr %505, align 4, !tbaa !134
  %836 = icmp sgt i32 %835, 1
  br i1 %836, label %837, label %839

837:                                              ; preds = %put_bits.exit71.i
  %838 = shl i32 %.026.i.i69.i, 1
  br label %put_bits.exit75.i

839:                                              ; preds = %put_bits.exit71.i
  %840 = load ptr, ptr %503, align 8, !tbaa !132
  %841 = load ptr, ptr %504, align 8, !tbaa !133
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = icmp ugt i64 %844, 3
  br i1 %845, label %846, label %851

846:                                              ; preds = %839
  %847 = shl i32 %.026.i.i69.i, %835
  %848 = call i32 @llvm.bswap.i32(i32 %847)
  store i32 %848, ptr %841, align 1, !tbaa !50
  %849 = load ptr, ptr %504, align 8, !tbaa !133
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 4
  store ptr %850, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit75.i

851:                                              ; preds = %839
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit75.i

put_bits.exit75.i:                                ; preds = %851, %846, %837
  %.sink146.i = phi i32 [ -1, %837 ], [ 31, %851 ], [ 31, %846 ]
  %.026.i.i73.i = phi i32 [ %838, %837 ], [ 0, %851 ], [ 0, %846 ]
  %852 = add nsw i32 %.sink146.i, %835
  store i32 %.026.i.i73.i, ptr %494, align 8, !tbaa !135
  store i32 %852, ptr %505, align 4, !tbaa !134
  %853 = icmp sgt i32 %852, 1
  br i1 %853, label %854, label %856

854:                                              ; preds = %put_bits.exit75.i
  %855 = shl i32 %.026.i.i73.i, 1
  br label %put_bits.exit79.i

856:                                              ; preds = %put_bits.exit75.i
  %857 = load ptr, ptr %503, align 8, !tbaa !132
  %858 = load ptr, ptr %504, align 8, !tbaa !133
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = icmp ugt i64 %861, 3
  br i1 %862, label %863, label %868

863:                                              ; preds = %856
  %864 = shl i32 %.026.i.i73.i, %852
  %865 = call i32 @llvm.bswap.i32(i32 %864)
  store i32 %865, ptr %858, align 1, !tbaa !50
  %866 = load ptr, ptr %504, align 8, !tbaa !133
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 4
  store ptr %867, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit79.i

868:                                              ; preds = %856
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit79.i

put_bits.exit79.i:                                ; preds = %868, %863, %854
  %.sink147.i = phi i32 [ -1, %854 ], [ 31, %868 ], [ 31, %863 ]
  %.026.i.i77.i = phi i32 [ %855, %854 ], [ 0, %868 ], [ 0, %863 ]
  %869 = add nsw i32 %.sink147.i, %852
  store i32 %.026.i.i77.i, ptr %494, align 8, !tbaa !135
  store i32 %869, ptr %505, align 4, !tbaa !134
  %870 = icmp sgt i32 %869, 1
  br i1 %870, label %871, label %873

871:                                              ; preds = %put_bits.exit79.i
  %872 = shl i32 %.026.i.i77.i, 1
  br label %put_bits.exit83.i

873:                                              ; preds = %put_bits.exit79.i
  %874 = load ptr, ptr %503, align 8, !tbaa !132
  %875 = load ptr, ptr %504, align 8, !tbaa !133
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = icmp ugt i64 %878, 3
  br i1 %879, label %880, label %885

880:                                              ; preds = %873
  %881 = shl i32 %.026.i.i77.i, %869
  %882 = call i32 @llvm.bswap.i32(i32 %881)
  store i32 %882, ptr %875, align 1, !tbaa !50
  %883 = load ptr, ptr %504, align 8, !tbaa !133
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 4
  store ptr %884, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit83.i

885:                                              ; preds = %873
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit83.i

put_bits.exit83.i:                                ; preds = %885, %880, %871
  %.sink148.i = phi i32 [ -1, %871 ], [ 31, %885 ], [ 31, %880 ]
  %.026.i.i81.i = phi i32 [ %872, %871 ], [ 0, %885 ], [ 0, %880 ]
  %886 = add nsw i32 %.sink148.i, %869
  store i32 %.026.i.i81.i, ptr %494, align 8, !tbaa !135
  store i32 %886, ptr %505, align 4, !tbaa !134
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %890

888:                                              ; preds = %put_bits.exit83.i
  %889 = shl i32 %.026.i.i81.i, 1
  br label %put_bits.exit87.i

890:                                              ; preds = %put_bits.exit83.i
  %891 = load ptr, ptr %503, align 8, !tbaa !132
  %892 = load ptr, ptr %504, align 8, !tbaa !133
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = icmp ugt i64 %895, 3
  br i1 %896, label %897, label %902

897:                                              ; preds = %890
  %898 = shl i32 %.026.i.i81.i, %886
  %899 = call i32 @llvm.bswap.i32(i32 %898)
  store i32 %899, ptr %892, align 1, !tbaa !50
  %900 = load ptr, ptr %504, align 8, !tbaa !133
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 4
  store ptr %901, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit87.i

902:                                              ; preds = %890
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit87.i

put_bits.exit87.i:                                ; preds = %902, %897, %888
  %.sink149.i = phi i32 [ -1, %888 ], [ 31, %902 ], [ 31, %897 ]
  %.026.i.i85.i = phi i32 [ %889, %888 ], [ 0, %902 ], [ 0, %897 ]
  %903 = add nsw i32 %.sink149.i, %886
  store i32 %.026.i.i85.i, ptr %494, align 8, !tbaa !135
  store i32 %903, ptr %505, align 4, !tbaa !134
  %904 = icmp sgt i32 %903, 3
  br i1 %904, label %905, label %907

905:                                              ; preds = %put_bits.exit87.i
  %906 = shl i32 %.026.i.i85.i, 3
  br label %put_bits.exit91.i

907:                                              ; preds = %put_bits.exit87.i
  %908 = load ptr, ptr %503, align 8, !tbaa !132
  %909 = load ptr, ptr %504, align 8, !tbaa !133
  %910 = ptrtoint ptr %908 to i64
  %911 = ptrtoint ptr %909 to i64
  %912 = sub i64 %910, %911
  %913 = icmp ugt i64 %912, 3
  br i1 %913, label %914, label %919

914:                                              ; preds = %907
  %915 = shl i32 %.026.i.i85.i, %903
  %916 = call i32 @llvm.bswap.i32(i32 %915)
  store i32 %916, ptr %909, align 1, !tbaa !50
  %917 = load ptr, ptr %504, align 8, !tbaa !133
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 4
  store ptr %918, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit91.i

919:                                              ; preds = %907
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit91.i

put_bits.exit91.i:                                ; preds = %919, %914, %905
  %.sink150.i = phi i32 [ -3, %905 ], [ 29, %919 ], [ 29, %914 ]
  %.026.i.i89.i = phi i32 [ %906, %905 ], [ 0, %919 ], [ 0, %914 ]
  %920 = add nsw i32 %.sink150.i, %903
  store i32 %.026.i.i89.i, ptr %494, align 8, !tbaa !135
  store i32 %920, ptr %505, align 4, !tbaa !134
  %921 = icmp sgt i32 %920, 1
  br i1 %921, label %922, label %924

922:                                              ; preds = %put_bits.exit91.i
  %923 = shl i32 %.026.i.i89.i, 1
  br label %put_bits.exit95.i

924:                                              ; preds = %put_bits.exit91.i
  %925 = load ptr, ptr %503, align 8, !tbaa !132
  %926 = load ptr, ptr %504, align 8, !tbaa !133
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = icmp ugt i64 %929, 3
  br i1 %930, label %931, label %936

931:                                              ; preds = %924
  %932 = shl i32 %.026.i.i89.i, %920
  %933 = call i32 @llvm.bswap.i32(i32 %932)
  store i32 %933, ptr %926, align 1, !tbaa !50
  %934 = load ptr, ptr %504, align 8, !tbaa !133
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 4
  store ptr %935, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit95.i

936:                                              ; preds = %924
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit95.i

put_bits.exit95.i:                                ; preds = %936, %931, %922
  %.sink151.i = phi i32 [ -1, %922 ], [ 31, %936 ], [ 31, %931 ]
  %.026.i.i93.i = phi i32 [ %923, %922 ], [ 0, %936 ], [ 0, %931 ]
  %937 = add nsw i32 %.sink151.i, %920
  store i32 %.026.i.i93.i, ptr %494, align 8, !tbaa !135
  store i32 %937, ptr %505, align 4, !tbaa !134
  %938 = icmp sgt i32 %937, 1
  br i1 %938, label %939, label %941

939:                                              ; preds = %put_bits.exit95.i
  %940 = shl i32 %.026.i.i93.i, 1
  br label %put_bits.exit99.i

941:                                              ; preds = %put_bits.exit95.i
  %942 = load ptr, ptr %503, align 8, !tbaa !132
  %943 = load ptr, ptr %504, align 8, !tbaa !133
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = icmp ugt i64 %946, 3
  br i1 %947, label %948, label %953

948:                                              ; preds = %941
  %949 = shl i32 %.026.i.i93.i, %937
  %950 = call i32 @llvm.bswap.i32(i32 %949)
  store i32 %950, ptr %943, align 1, !tbaa !50
  %951 = load ptr, ptr %504, align 8, !tbaa !133
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 4
  store ptr %952, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit99.i

953:                                              ; preds = %941
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit99.i

put_bits.exit99.i:                                ; preds = %953, %948, %939
  %.sink152.i = phi i32 [ -1, %939 ], [ 31, %953 ], [ 31, %948 ]
  %.026.i.i97.i = phi i32 [ %940, %939 ], [ 0, %953 ], [ 0, %948 ]
  %954 = add nsw i32 %.sink152.i, %937
  store i32 %.026.i.i97.i, ptr %494, align 8, !tbaa !135
  store i32 %954, ptr %505, align 4, !tbaa !134
  %955 = load i32, ptr %128, align 4, !tbaa !41
  %.not.i111 = icmp eq i32 %955, 0
  %956 = select i1 %.not.i111, i32 0, i32 2
  %957 = icmp sgt i32 %954, 2
  br i1 %957, label %958, label %961

958:                                              ; preds = %put_bits.exit99.i
  %959 = shl i32 %.026.i.i97.i, 2
  %960 = or disjoint i32 %956, %959
  br label %put_bits.exit103.i

961:                                              ; preds = %put_bits.exit99.i
  %962 = load ptr, ptr %503, align 8, !tbaa !132
  %963 = load ptr, ptr %504, align 8, !tbaa !133
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = icmp ugt i64 %966, 3
  br i1 %967, label %968, label %976

968:                                              ; preds = %961
  %969 = shl i32 %.026.i.i97.i, %954
  %970 = sub nsw i32 2, %954
  %971 = lshr i32 %956, %970
  %972 = or i32 %971, %969
  %973 = call i32 @llvm.bswap.i32(i32 %972)
  store i32 %973, ptr %963, align 1, !tbaa !50
  %974 = load ptr, ptr %504, align 8, !tbaa !133
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 4
  store ptr %975, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit103.i

976:                                              ; preds = %961
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit103.i

put_bits.exit103.i:                               ; preds = %976, %968, %958
  %.sink153.i = phi i32 [ -2, %958 ], [ 30, %976 ], [ 30, %968 ]
  %.026.i.i101.i = phi i32 [ %960, %958 ], [ %956, %976 ], [ %956, %968 ]
  %977 = add nsw i32 %.sink153.i, %954
  store i32 %.026.i.i101.i, ptr %494, align 8, !tbaa !135
  store i32 %977, ptr %505, align 4, !tbaa !134
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %979, label %982

979:                                              ; preds = %put_bits.exit103.i
  %980 = shl i32 %.026.i.i101.i, 1
  %981 = or disjoint i32 %980, 1
  br label %put_bits.exit107.i

982:                                              ; preds = %put_bits.exit103.i
  %983 = load ptr, ptr %503, align 8, !tbaa !132
  %984 = load ptr, ptr %504, align 8, !tbaa !133
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = icmp ugt i64 %987, 3
  br i1 %988, label %989, label %997

989:                                              ; preds = %982
  %990 = shl i32 %.026.i.i101.i, %977
  %991 = sub nsw i32 1, %977
  %992 = lshr i32 1, %991
  %993 = or i32 %992, %990
  %994 = call i32 @llvm.bswap.i32(i32 %993)
  store i32 %994, ptr %984, align 1, !tbaa !50
  %995 = load ptr, ptr %504, align 8, !tbaa !133
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 4
  store ptr %996, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit107.i

997:                                              ; preds = %982
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit107.i

put_bits.exit107.i:                               ; preds = %997, %989, %979
  %.sink154.i = phi i32 [ -1, %979 ], [ 31, %997 ], [ 31, %989 ]
  %.026.i.i105.i = phi i32 [ %981, %979 ], [ 1, %997 ], [ 1, %989 ]
  %998 = add nsw i32 %.sink154.i, %977
  store i32 %.026.i.i105.i, ptr %494, align 8, !tbaa !135
  store i32 %998, ptr %505, align 4, !tbaa !134
  %999 = icmp sgt i32 %998, 1
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %put_bits.exit107.i
  %1001 = shl i32 %.026.i.i105.i, 1
  br label %put_bits.exit111.i

1002:                                             ; preds = %put_bits.exit107.i
  %1003 = load ptr, ptr %503, align 8, !tbaa !132
  %1004 = load ptr, ptr %504, align 8, !tbaa !133
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = icmp ugt i64 %1007, 3
  br i1 %1008, label %1009, label %1014

1009:                                             ; preds = %1002
  %1010 = shl i32 %.026.i.i105.i, %998
  %1011 = call i32 @llvm.bswap.i32(i32 %1010)
  store i32 %1011, ptr %1004, align 1, !tbaa !50
  %1012 = load ptr, ptr %504, align 8, !tbaa !133
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  store ptr %1013, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit111.i

1014:                                             ; preds = %1002
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit111.i

put_bits.exit111.i:                               ; preds = %1014, %1009, %1000
  %.sink155.i = phi i32 [ -1, %1000 ], [ 31, %1014 ], [ 31, %1009 ]
  %.026.i.i109.i = phi i32 [ %1001, %1000 ], [ 0, %1014 ], [ 0, %1009 ]
  %1015 = add nsw i32 %.sink155.i, %998
  store i32 %.026.i.i109.i, ptr %494, align 8, !tbaa !135
  store i32 %1015, ptr %505, align 4, !tbaa !134
  %1016 = icmp sgt i32 %1015, 4
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %put_bits.exit111.i
  %1018 = shl i32 %.026.i.i109.i, 4
  %1019 = or disjoint i32 %1018, 7
  br label %put_bits.exit115.i

1020:                                             ; preds = %put_bits.exit111.i
  %1021 = load ptr, ptr %503, align 8, !tbaa !132
  %1022 = load ptr, ptr %504, align 8, !tbaa !133
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = icmp ugt i64 %1025, 3
  br i1 %1026, label %1027, label %1035

1027:                                             ; preds = %1020
  %1028 = shl i32 %.026.i.i109.i, %1015
  %1029 = sub nsw i32 4, %1015
  %1030 = lshr i32 7, %1029
  %1031 = or i32 %1030, %1028
  %1032 = call i32 @llvm.bswap.i32(i32 %1031)
  store i32 %1032, ptr %1022, align 1, !tbaa !50
  %1033 = load ptr, ptr %504, align 8, !tbaa !133
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  store ptr %1034, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit115.i

1035:                                             ; preds = %1020
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit115.i

put_bits.exit115.i:                               ; preds = %1035, %1027, %1017
  %.sink156.i = phi i32 [ -4, %1017 ], [ 28, %1035 ], [ 28, %1027 ]
  %.026.i.i113.i = phi i32 [ %1019, %1017 ], [ 7, %1035 ], [ 7, %1027 ]
  %1036 = add nsw i32 %.sink156.i, %1015
  store i32 %.026.i.i113.i, ptr %494, align 8, !tbaa !135
  store i32 %1036, ptr %505, align 4, !tbaa !134
  %1037 = icmp sgt i32 %1036, 2
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %put_bits.exit115.i
  %1039 = shl i32 %.026.i.i113.i, 2
  br label %put_bits.exit119.i

1040:                                             ; preds = %put_bits.exit115.i
  %1041 = load ptr, ptr %503, align 8, !tbaa !132
  %1042 = load ptr, ptr %504, align 8, !tbaa !133
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = icmp ugt i64 %1045, 3
  br i1 %1046, label %1047, label %1052

1047:                                             ; preds = %1040
  %1048 = shl i32 %.026.i.i113.i, %1036
  %1049 = call i32 @llvm.bswap.i32(i32 %1048)
  store i32 %1049, ptr %1042, align 1, !tbaa !50
  %1050 = load ptr, ptr %504, align 8, !tbaa !133
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  store ptr %1051, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit119.i

1052:                                             ; preds = %1040
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit119.i

put_bits.exit119.i:                               ; preds = %1052, %1047, %1038
  %.sink157.i = phi i32 [ -2, %1038 ], [ 30, %1052 ], [ 30, %1047 ]
  %.026.i.i117.i = phi i32 [ %1039, %1038 ], [ 0, %1052 ], [ 0, %1047 ]
  %1053 = add nsw i32 %.sink157.i, %1036
  store i32 %.026.i.i117.i, ptr %494, align 8, !tbaa !135
  store i32 %1053, ptr %505, align 4, !tbaa !134
  %1054 = icmp sgt i32 %1053, 3
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %put_bits.exit119.i
  %1056 = shl i32 %.026.i.i117.i, 3
  br label %put_bits.exit123.i

1057:                                             ; preds = %put_bits.exit119.i
  %1058 = load ptr, ptr %503, align 8, !tbaa !132
  %1059 = load ptr, ptr %504, align 8, !tbaa !133
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = icmp ugt i64 %1062, 3
  br i1 %1063, label %1064, label %1069

1064:                                             ; preds = %1057
  %1065 = shl i32 %.026.i.i117.i, %1053
  %1066 = call i32 @llvm.bswap.i32(i32 %1065)
  store i32 %1066, ptr %1059, align 1, !tbaa !50
  %1067 = load ptr, ptr %504, align 8, !tbaa !133
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  store ptr %1068, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit123.i

1069:                                             ; preds = %1057
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit123.i

put_bits.exit123.i:                               ; preds = %1069, %1064, %1055
  %.sink158.i = phi i32 [ -3, %1055 ], [ 29, %1069 ], [ 29, %1064 ]
  %.026.i.i121.i = phi i32 [ %1056, %1055 ], [ 0, %1069 ], [ 0, %1064 ]
  %1070 = add nsw i32 %.sink158.i, %1053
  store i32 %.026.i.i121.i, ptr %494, align 8, !tbaa !135
  store i32 %1070, ptr %505, align 4, !tbaa !134
  %1071 = icmp sgt i32 %1070, 1
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %put_bits.exit123.i
  %1073 = shl i32 %.026.i.i121.i, 1
  br label %put_bits.exit127.i

1074:                                             ; preds = %put_bits.exit123.i
  %1075 = load ptr, ptr %503, align 8, !tbaa !132
  %1076 = load ptr, ptr %504, align 8, !tbaa !133
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = icmp ugt i64 %1079, 3
  br i1 %1080, label %1081, label %1086

1081:                                             ; preds = %1074
  %1082 = shl i32 %.026.i.i121.i, %1070
  %1083 = call i32 @llvm.bswap.i32(i32 %1082)
  store i32 %1083, ptr %1076, align 1, !tbaa !50
  %1084 = load ptr, ptr %504, align 8, !tbaa !133
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  store ptr %1085, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit127.i

1086:                                             ; preds = %1074
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit127.i

put_bits.exit127.i:                               ; preds = %1086, %1081, %1072
  %.sink159.i = phi i32 [ -1, %1072 ], [ 31, %1086 ], [ 31, %1081 ]
  %.026.i.i125.i = phi i32 [ %1073, %1072 ], [ 0, %1086 ], [ 0, %1081 ]
  %1087 = add nsw i32 %.sink159.i, %1070
  store i32 %.026.i.i125.i, ptr %494, align 8, !tbaa !135
  store i32 %1087, ptr %505, align 4, !tbaa !134
  %1088 = icmp sgt i32 %1087, 1
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %put_bits.exit127.i
  %1090 = shl i32 %.026.i.i125.i, 1
  br label %put_bits.exit131.i

1091:                                             ; preds = %put_bits.exit127.i
  %1092 = load ptr, ptr %503, align 8, !tbaa !132
  %1093 = load ptr, ptr %504, align 8, !tbaa !133
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = icmp ugt i64 %1096, 3
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1091
  %1099 = shl i32 %.026.i.i125.i, %1087
  %1100 = call i32 @llvm.bswap.i32(i32 %1099)
  store i32 %1100, ptr %1093, align 1, !tbaa !50
  %1101 = load ptr, ptr %504, align 8, !tbaa !133
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  store ptr %1102, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit131.i

1103:                                             ; preds = %1091
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit131.i

put_bits.exit131.i:                               ; preds = %1103, %1098, %1089
  %.sink160.i = phi i32 [ -1, %1089 ], [ 31, %1103 ], [ 31, %1098 ]
  %.026.i.i129.i = phi i32 [ %1090, %1089 ], [ 0, %1103 ], [ 0, %1098 ]
  %1104 = add nsw i32 %.sink160.i, %1087
  store i32 %.026.i.i129.i, ptr %494, align 8, !tbaa !135
  store i32 %1104, ptr %505, align 4, !tbaa !134
  %1105 = icmp sgt i32 %1104, 4
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %put_bits.exit131.i
  %1107 = shl i32 %.026.i.i129.i, 4
  br label %put_frame_header.exit

1108:                                             ; preds = %put_bits.exit131.i
  %1109 = load ptr, ptr %503, align 8, !tbaa !132
  %1110 = load ptr, ptr %504, align 8, !tbaa !133
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = icmp ugt i64 %1113, 3
  br i1 %1114, label %1115, label %1120

1115:                                             ; preds = %1108
  %1116 = shl i32 %.026.i.i129.i, %1104
  %1117 = call i32 @llvm.bswap.i32(i32 %1116)
  store i32 %1117, ptr %1110, align 1, !tbaa !50
  %1118 = load ptr, ptr %504, align 8, !tbaa !133
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  store ptr %1119, ptr %504, align 8, !tbaa !133
  br label %put_frame_header.exit

1120:                                             ; preds = %1108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_frame_header.exit

put_frame_header.exit:                            ; preds = %1106, %1115, %1120
  %.sink161.i = phi i32 [ -4, %1106 ], [ 28, %1120 ], [ 28, %1115 ]
  %.026.i.i133.i = phi i32 [ %1107, %1106 ], [ 0, %1120 ], [ 0, %1115 ]
  %1121 = add nsw i32 %.sink161.i, %1104
  store i32 %.026.i.i133.i, ptr %494, align 8, !tbaa !135
  store i32 %1121, ptr %505, align 4, !tbaa !134
  %1122 = icmp sgt i32 %1121, 4
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %put_frame_header.exit
  %1124 = shl i32 %.026.i.i133.i, 4
  br label %put_bits.exit.i112

1125:                                             ; preds = %put_frame_header.exit
  %1126 = load ptr, ptr %503, align 8, !tbaa !132
  %1127 = load ptr, ptr %504, align 8, !tbaa !133
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = icmp ugt i64 %1130, 3
  br i1 %1131, label %1132, label %1137

1132:                                             ; preds = %1125
  %1133 = shl i32 %.026.i.i133.i, %1121
  %1134 = call i32 @llvm.bswap.i32(i32 %1133)
  store i32 %1134, ptr %1127, align 1, !tbaa !50
  %1135 = load ptr, ptr %504, align 8, !tbaa !133
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  store ptr %1136, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit.i112

1137:                                             ; preds = %1125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i112

put_bits.exit.i112:                               ; preds = %1137, %1132, %1123
  %.sink.i113 = phi i32 [ -4, %1123 ], [ 28, %1137 ], [ 28, %1132 ]
  %.026.i.i.i114 = phi i32 [ %1124, %1123 ], [ 0, %1137 ], [ 0, %1132 ]
  %1138 = add nsw i32 %.sink.i113, %1121
  store i32 %.026.i.i.i114, ptr %494, align 8, !tbaa !135
  store i32 %1138, ptr %505, align 4, !tbaa !134
  %1139 = load i32, ptr %23, align 4, !tbaa !40
  %1140 = add nsw i32 %1139, -1
  %1141 = icmp sgt i32 %1138, 3
  br i1 %1141, label %1142, label %1146

1142:                                             ; preds = %put_bits.exit.i112
  %1143 = shl i32 %.026.i.i.i114, 3
  %1144 = or i32 %1140, %1143
  %1145 = add nsw i32 %1138, -3
  br label %put_bits.exit53.i

1146:                                             ; preds = %put_bits.exit.i112
  %1147 = load ptr, ptr %503, align 8, !tbaa !132
  %1148 = load ptr, ptr %504, align 8, !tbaa !133
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = icmp ugt i64 %1151, 3
  br i1 %1152, label %1153, label %1161

1153:                                             ; preds = %1146
  %1154 = shl i32 %.026.i.i.i114, %1138
  %1155 = sub nsw i32 3, %1138
  %1156 = lshr i32 %1140, %1155
  %1157 = or i32 %1156, %1154
  %1158 = call i32 @llvm.bswap.i32(i32 %1157)
  store i32 %1158, ptr %1148, align 1, !tbaa !50
  %1159 = load ptr, ptr %504, align 8, !tbaa !133
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  store ptr %1160, ptr %504, align 8, !tbaa !133
  br label %1162

1161:                                             ; preds = %1146
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1162

1162:                                             ; preds = %1161, %1153
  %1163 = add nsw i32 %1138, 29
  %.pre.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit53.i

put_bits.exit53.i:                                ; preds = %1162, %1142
  %1164 = phi i32 [ %1139, %1142 ], [ %.pre.i, %1162 ]
  %.026.i.i51.i = phi i32 [ %1144, %1142 ], [ %1140, %1162 ]
  %.0.i.i52.i = phi i32 [ %1145, %1142 ], [ %1163, %1162 ]
  store i32 %.026.i.i51.i, ptr %494, align 8, !tbaa !135
  store i32 %.0.i.i52.i, ptr %505, align 4, !tbaa !134
  %1165 = icmp sgt i32 %1164, 0
  br i1 %1165, label %.lr.ph.i116, label %put_primary_audio_header.exit

.preheader93.i:                                   ; preds = %put_bits.exit57.i
  %1166 = icmp sgt i32 %1193, 0
  br i1 %1166, label %.lr.ph96.i117, label %put_primary_audio_header.exit

.lr.ph.i116:                                      ; preds = %put_bits.exit53.i, %put_bits.exit57.i
  %1167 = phi i32 [ %1193, %put_bits.exit57.i ], [ %1164, %put_bits.exit53.i ]
  %1168 = phi i32 [ %.0.i.i56.i, %put_bits.exit57.i ], [ %.0.i.i52.i, %put_bits.exit53.i ]
  %1169 = phi i32 [ %.026.i.i55.i, %put_bits.exit57.i ], [ %.026.i.i51.i, %put_bits.exit53.i ]
  %.04894.i = phi i32 [ %1194, %put_bits.exit57.i ], [ 0, %put_bits.exit53.i ]
  %1170 = icmp sgt i32 %1168, 5
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %.lr.ph.i116
  %1172 = shl i32 %1169, 5
  %1173 = or disjoint i32 %1172, 30
  %1174 = add nsw i32 %1168, -5
  br label %put_bits.exit57.i

1175:                                             ; preds = %.lr.ph.i116
  %1176 = load ptr, ptr %503, align 8, !tbaa !132
  %1177 = load ptr, ptr %504, align 8, !tbaa !133
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = icmp ugt i64 %1180, 3
  br i1 %1181, label %1182, label %1190

1182:                                             ; preds = %1175
  %1183 = shl i32 %1169, %1168
  %1184 = sub nsw i32 5, %1168
  %1185 = lshr i32 30, %1184
  %1186 = or i32 %1185, %1183
  %1187 = call i32 @llvm.bswap.i32(i32 %1186)
  store i32 %1187, ptr %1177, align 1, !tbaa !50
  %1188 = load ptr, ptr %504, align 8, !tbaa !133
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  store ptr %1189, ptr %504, align 8, !tbaa !133
  br label %1191

1190:                                             ; preds = %1175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1191

1191:                                             ; preds = %1190, %1182
  %1192 = add nsw i32 %1168, 27
  %.pre131.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit57.i

put_bits.exit57.i:                                ; preds = %1191, %1171
  %1193 = phi i32 [ %1167, %1171 ], [ %.pre131.i, %1191 ]
  %.026.i.i55.i = phi i32 [ %1173, %1171 ], [ 30, %1191 ]
  %.0.i.i56.i = phi i32 [ %1174, %1171 ], [ %1192, %1191 ]
  store i32 %.026.i.i55.i, ptr %494, align 8, !tbaa !135
  store i32 %.0.i.i56.i, ptr %505, align 4, !tbaa !134
  %1194 = add nuw nsw i32 %.04894.i, 1
  %1195 = icmp slt i32 %1194, %1193
  br i1 %1195, label %.lr.ph.i116, label %.preheader93.i, !llvm.loop !140

.preheader92.i:                                   ; preds = %put_bits.exit61.i
  %1196 = icmp sgt i32 %1223, 0
  br i1 %1196, label %.lr.ph98.i, label %put_primary_audio_header.exit

.lr.ph96.i117:                                    ; preds = %.preheader93.i, %put_bits.exit61.i
  %1197 = phi i32 [ %1223, %put_bits.exit61.i ], [ %1193, %.preheader93.i ]
  %1198 = phi i32 [ %.0.i.i60.i, %put_bits.exit61.i ], [ %.0.i.i56.i, %.preheader93.i ]
  %1199 = phi i32 [ %.026.i.i59.i, %put_bits.exit61.i ], [ %.026.i.i55.i, %.preheader93.i ]
  %.14995.i = phi i32 [ %1224, %put_bits.exit61.i ], [ 0, %.preheader93.i ]
  %1200 = icmp sgt i32 %1198, 5
  br i1 %1200, label %1201, label %1205

1201:                                             ; preds = %.lr.ph96.i117
  %1202 = shl i32 %1199, 5
  %1203 = or disjoint i32 %1202, 31
  %1204 = add nsw i32 %1198, -5
  br label %put_bits.exit61.i

1205:                                             ; preds = %.lr.ph96.i117
  %1206 = load ptr, ptr %503, align 8, !tbaa !132
  %1207 = load ptr, ptr %504, align 8, !tbaa !133
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = icmp ugt i64 %1210, 3
  br i1 %1211, label %1212, label %1220

1212:                                             ; preds = %1205
  %1213 = shl i32 %1199, %1198
  %1214 = sub nsw i32 5, %1198
  %1215 = lshr i32 31, %1214
  %1216 = or i32 %1215, %1213
  %1217 = call i32 @llvm.bswap.i32(i32 %1216)
  store i32 %1217, ptr %1207, align 1, !tbaa !50
  %1218 = load ptr, ptr %504, align 8, !tbaa !133
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  store ptr %1219, ptr %504, align 8, !tbaa !133
  br label %1221

1220:                                             ; preds = %1205
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1221

1221:                                             ; preds = %1220, %1212
  %1222 = add nsw i32 %1198, 27
  %.pre132.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit61.i

put_bits.exit61.i:                                ; preds = %1221, %1201
  %1223 = phi i32 [ %1197, %1201 ], [ %.pre132.i, %1221 ]
  %.026.i.i59.i = phi i32 [ %1203, %1201 ], [ 31, %1221 ]
  %.0.i.i60.i = phi i32 [ %1204, %1201 ], [ %1222, %1221 ]
  store i32 %.026.i.i59.i, ptr %494, align 8, !tbaa !135
  store i32 %.0.i.i60.i, ptr %505, align 4, !tbaa !134
  %1224 = add nuw nsw i32 %.14995.i, 1
  %1225 = icmp slt i32 %1224, %1223
  br i1 %1225, label %.lr.ph96.i117, label %.preheader92.i, !llvm.loop !141

.preheader91.i:                                   ; preds = %put_bits.exit65.i
  %1226 = icmp sgt i32 %1249, 0
  br i1 %1226, label %.lr.ph100.i, label %put_primary_audio_header.exit

.lr.ph98.i:                                       ; preds = %.preheader92.i, %put_bits.exit65.i
  %1227 = phi i32 [ %1249, %put_bits.exit65.i ], [ %1223, %.preheader92.i ]
  %1228 = phi i32 [ %.0.i.i64.i, %put_bits.exit65.i ], [ %.0.i.i60.i, %.preheader92.i ]
  %1229 = phi i32 [ %.026.i.i63.i, %put_bits.exit65.i ], [ %.026.i.i59.i, %.preheader92.i ]
  %.297.i = phi i32 [ %1250, %put_bits.exit65.i ], [ 0, %.preheader92.i ]
  %1230 = icmp sgt i32 %1228, 3
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %.lr.ph98.i
  %1232 = shl i32 %1229, 3
  %1233 = add nsw i32 %1228, -3
  br label %put_bits.exit65.i

1234:                                             ; preds = %.lr.ph98.i
  %1235 = load ptr, ptr %503, align 8, !tbaa !132
  %1236 = load ptr, ptr %504, align 8, !tbaa !133
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = icmp ugt i64 %1239, 3
  br i1 %1240, label %1241, label %1246

1241:                                             ; preds = %1234
  %1242 = shl i32 %1229, %1228
  %1243 = call i32 @llvm.bswap.i32(i32 %1242)
  store i32 %1243, ptr %1236, align 1, !tbaa !50
  %1244 = load ptr, ptr %504, align 8, !tbaa !133
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 4
  store ptr %1245, ptr %504, align 8, !tbaa !133
  br label %1247

1246:                                             ; preds = %1234
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1247

1247:                                             ; preds = %1246, %1241
  %1248 = add nsw i32 %1228, 29
  %.pre133.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit65.i

put_bits.exit65.i:                                ; preds = %1247, %1231
  %1249 = phi i32 [ %1227, %1231 ], [ %.pre133.i, %1247 ]
  %.026.i.i63.i = phi i32 [ %1232, %1231 ], [ 0, %1247 ]
  %.0.i.i64.i = phi i32 [ %1233, %1231 ], [ %1248, %1247 ]
  store i32 %.026.i.i63.i, ptr %494, align 8, !tbaa !135
  store i32 %.0.i.i64.i, ptr %505, align 4, !tbaa !134
  %1250 = add nuw nsw i32 %.297.i, 1
  %1251 = icmp slt i32 %1250, %1249
  br i1 %1251, label %.lr.ph98.i, label %.preheader91.i, !llvm.loop !142

.preheader90.i:                                   ; preds = %put_bits.exit69.i
  %1252 = icmp sgt i32 %1275, 0
  br i1 %1252, label %.lr.ph102.i, label %put_primary_audio_header.exit

.lr.ph100.i:                                      ; preds = %.preheader91.i, %put_bits.exit69.i
  %1253 = phi i32 [ %1275, %put_bits.exit69.i ], [ %1249, %.preheader91.i ]
  %1254 = phi i32 [ %.0.i.i68.i, %put_bits.exit69.i ], [ %.0.i.i64.i, %.preheader91.i ]
  %1255 = phi i32 [ %.026.i.i67.i, %put_bits.exit69.i ], [ %.026.i.i63.i, %.preheader91.i ]
  %.399.i = phi i32 [ %1276, %put_bits.exit69.i ], [ 0, %.preheader91.i ]
  %1256 = icmp sgt i32 %1254, 2
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %.lr.ph100.i
  %1258 = shl i32 %1255, 2
  %1259 = add nsw i32 %1254, -2
  br label %put_bits.exit69.i

1260:                                             ; preds = %.lr.ph100.i
  %1261 = load ptr, ptr %503, align 8, !tbaa !132
  %1262 = load ptr, ptr %504, align 8, !tbaa !133
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = sub i64 %1263, %1264
  %1266 = icmp ugt i64 %1265, 3
  br i1 %1266, label %1267, label %1272

1267:                                             ; preds = %1260
  %1268 = shl i32 %1255, %1254
  %1269 = call i32 @llvm.bswap.i32(i32 %1268)
  store i32 %1269, ptr %1262, align 1, !tbaa !50
  %1270 = load ptr, ptr %504, align 8, !tbaa !133
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 4
  store ptr %1271, ptr %504, align 8, !tbaa !133
  br label %1273

1272:                                             ; preds = %1260
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1273

1273:                                             ; preds = %1272, %1267
  %1274 = add nsw i32 %1254, 30
  %.pre134.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit69.i

put_bits.exit69.i:                                ; preds = %1273, %1257
  %1275 = phi i32 [ %1253, %1257 ], [ %.pre134.i, %1273 ]
  %.026.i.i67.i = phi i32 [ %1258, %1257 ], [ 0, %1273 ]
  %.0.i.i68.i = phi i32 [ %1259, %1257 ], [ %1274, %1273 ]
  store i32 %.026.i.i67.i, ptr %494, align 8, !tbaa !135
  store i32 %.0.i.i68.i, ptr %505, align 4, !tbaa !134
  %1276 = add nuw nsw i32 %.399.i, 1
  %1277 = icmp slt i32 %1276, %1275
  br i1 %1277, label %.lr.ph100.i, label %.preheader90.i, !llvm.loop !143

.preheader89.i:                                   ; preds = %put_bits.exit73.i
  %1278 = icmp sgt i32 %1306, 0
  br i1 %1278, label %.lr.ph104.i, label %put_primary_audio_header.exit

.lr.ph104.i:                                      ; preds = %.preheader89.i
  %1279 = getelementptr inbounds nuw i8, ptr %15, i64 36784
  br label %1311

.lr.ph102.i:                                      ; preds = %.preheader90.i, %put_bits.exit73.i
  %1280 = phi i32 [ %1306, %put_bits.exit73.i ], [ %1275, %.preheader90.i ]
  %1281 = phi i32 [ %.0.i.i72.i, %put_bits.exit73.i ], [ %.0.i.i68.i, %.preheader90.i ]
  %1282 = phi i32 [ %.026.i.i71.i, %put_bits.exit73.i ], [ %.026.i.i67.i, %.preheader90.i ]
  %.4101.i = phi i32 [ %1307, %put_bits.exit73.i ], [ 0, %.preheader90.i ]
  %1283 = icmp sgt i32 %1281, 3
  br i1 %1283, label %1284, label %1288

1284:                                             ; preds = %.lr.ph102.i
  %1285 = shl i32 %1282, 3
  %1286 = or disjoint i32 %1285, 6
  %1287 = add nsw i32 %1281, -3
  br label %put_bits.exit73.i

1288:                                             ; preds = %.lr.ph102.i
  %1289 = load ptr, ptr %503, align 8, !tbaa !132
  %1290 = load ptr, ptr %504, align 8, !tbaa !133
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = icmp ugt i64 %1293, 3
  br i1 %1294, label %1295, label %1303

1295:                                             ; preds = %1288
  %1296 = shl i32 %1282, %1281
  %1297 = sub nsw i32 3, %1281
  %1298 = lshr i32 6, %1297
  %1299 = or i32 %1298, %1296
  %1300 = call i32 @llvm.bswap.i32(i32 %1299)
  store i32 %1300, ptr %1290, align 1, !tbaa !50
  %1301 = load ptr, ptr %504, align 8, !tbaa !133
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 4
  store ptr %1302, ptr %504, align 8, !tbaa !133
  br label %1304

1303:                                             ; preds = %1288
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1304

1304:                                             ; preds = %1303, %1295
  %1305 = add nsw i32 %1281, 29
  %.pre135.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit73.i

put_bits.exit73.i:                                ; preds = %1304, %1284
  %1306 = phi i32 [ %1280, %1284 ], [ %.pre135.i, %1304 ]
  %.026.i.i71.i = phi i32 [ %1286, %1284 ], [ 6, %1304 ]
  %.0.i.i72.i = phi i32 [ %1287, %1284 ], [ %1305, %1304 ]
  store i32 %.026.i.i71.i, ptr %494, align 8, !tbaa !135
  store i32 %.0.i.i72.i, ptr %505, align 4, !tbaa !134
  %1307 = add nuw nsw i32 %.4101.i, 1
  %1308 = icmp slt i32 %1307, %1306
  br i1 %1308, label %.lr.ph102.i, label %.preheader89.i, !llvm.loop !144

.preheader88.i:                                   ; preds = %put_bits.exit77.i
  %1309 = getelementptr inbounds nuw i8, ptr %15, i64 39880
  %1310 = icmp sgt i32 %1340, 0
  br i1 %1310, label %.preheader87.i120, label %put_primary_audio_header.exit

1311:                                             ; preds = %put_bits.exit77.i, %.lr.ph104.i
  %1312 = phi i32 [ %1306, %.lr.ph104.i ], [ %1340, %put_bits.exit77.i ]
  %1313 = phi i32 [ %.0.i.i72.i, %.lr.ph104.i ], [ %.0.i.i76.i, %put_bits.exit77.i ]
  %1314 = phi i32 [ %.026.i.i71.i, %.lr.ph104.i ], [ %.026.i.i75.i, %put_bits.exit77.i ]
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph104.i ], [ %indvars.iv.next.i119, %put_bits.exit77.i ]
  %1315 = getelementptr inbounds nuw [6 x i32], ptr %1279, i64 0, i64 %indvars.iv.i118
  %1316 = load i32, ptr %1315, align 4, !tbaa !27
  %1317 = icmp sgt i32 %1313, 3
  br i1 %1317, label %1318, label %1322

1318:                                             ; preds = %1311
  %1319 = shl i32 %1314, 3
  %1320 = or i32 %1316, %1319
  %1321 = add nsw i32 %1313, -3
  br label %put_bits.exit77.i

1322:                                             ; preds = %1311
  %1323 = load ptr, ptr %503, align 8, !tbaa !132
  %1324 = load ptr, ptr %504, align 8, !tbaa !133
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = icmp ugt i64 %1327, 3
  br i1 %1328, label %1329, label %1337

1329:                                             ; preds = %1322
  %1330 = shl i32 %1314, %1313
  %1331 = sub nsw i32 3, %1313
  %1332 = lshr i32 %1316, %1331
  %1333 = or i32 %1332, %1330
  %1334 = call i32 @llvm.bswap.i32(i32 %1333)
  store i32 %1334, ptr %1324, align 1, !tbaa !50
  %1335 = load ptr, ptr %504, align 8, !tbaa !133
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 4
  store ptr %1336, ptr %504, align 8, !tbaa !133
  br label %1338

1337:                                             ; preds = %1322
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1338

1338:                                             ; preds = %1337, %1329
  %1339 = add nsw i32 %1313, 29
  %.pre136.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit77.i

put_bits.exit77.i:                                ; preds = %1338, %1318
  %1340 = phi i32 [ %1312, %1318 ], [ %.pre136.i, %1338 ]
  %.026.i.i75.i = phi i32 [ %1320, %1318 ], [ %1316, %1338 ]
  %.0.i.i76.i = phi i32 [ %1321, %1318 ], [ %1339, %1338 ]
  store i32 %.026.i.i75.i, ptr %494, align 8, !tbaa !135
  store i32 %.0.i.i76.i, ptr %505, align 4, !tbaa !134
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %1341 = sext i32 %1340 to i64
  %1342 = icmp slt i64 %indvars.iv.next.i119, %1341
  br i1 %1342, label %1311, label %.preheader88.i, !llvm.loop !145

.preheader87.i120:                                ; preds = %.preheader88.i, %._crit_edge.i121
  %1343 = phi i32 [ %1383, %._crit_edge.i121 ], [ %1340, %.preheader88.i ]
  %1344 = phi i32 [ %1384, %._crit_edge.i121 ], [ %.0.i.i76.i, %.preheader88.i ]
  %1345 = phi i32 [ %1385, %._crit_edge.i121 ], [ %.026.i.i75.i, %.preheader88.i ]
  %1346 = phi i32 [ %1386, %._crit_edge.i121 ], [ %1340, %.preheader88.i ]
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %._crit_edge.i121 ], [ 0, %.preheader88.i ]
  %1347 = icmp sgt i32 %1346, 0
  br i1 %1347, label %.lr.ph106.i, label %._crit_edge.i121

.lr.ph106.i:                                      ; preds = %.preheader87.i120
  %1348 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_sel_nbits, i64 0, i64 %indvars.iv121.i
  %1349 = load i8, ptr %1348, align 1, !tbaa !50
  %1350 = zext i8 %1349 to i32
  %invariant.gep.i127 = getelementptr inbounds nuw [10 x i32], ptr %1309, i64 0, i64 %indvars.iv121.i
  br label %1352

.preheader86.i123:                                ; preds = %._crit_edge.i121
  %1351 = icmp sgt i32 %1383, 0
  br i1 %1351, label %.preheader.i124, label %put_primary_audio_header.exit

1352:                                             ; preds = %put_bits.exit81.i, %.lr.ph106.i
  %1353 = phi i32 [ %1343, %.lr.ph106.i ], [ %1380, %put_bits.exit81.i ]
  %1354 = phi i32 [ %1344, %.lr.ph106.i ], [ %.0.i.i80.i, %put_bits.exit81.i ]
  %1355 = phi i32 [ %1345, %.lr.ph106.i ], [ %.026.i.i79.i, %put_bits.exit81.i ]
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next119.i, %put_bits.exit81.i ]
  %gep.i128 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %invariant.gep.i127, i64 0, i64 %indvars.iv118.i
  %1356 = load i32, ptr %gep.i128, align 4, !tbaa !27
  %1357 = icmp sgt i32 %1354, %1350
  br i1 %1357, label %1358, label %1362

1358:                                             ; preds = %1352
  %1359 = shl i32 %1355, %1350
  %1360 = or i32 %1356, %1359
  %1361 = sub nsw i32 %1354, %1350
  br label %put_bits.exit81.i

1362:                                             ; preds = %1352
  %1363 = load ptr, ptr %503, align 8, !tbaa !132
  %1364 = load ptr, ptr %504, align 8, !tbaa !133
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = icmp ugt i64 %1367, 3
  br i1 %1368, label %1369, label %1377

1369:                                             ; preds = %1362
  %1370 = shl i32 %1355, %1354
  %1371 = sub nsw i32 %1350, %1354
  %1372 = lshr i32 %1356, %1371
  %1373 = or i32 %1372, %1370
  %1374 = call i32 @llvm.bswap.i32(i32 %1373)
  store i32 %1374, ptr %1364, align 1, !tbaa !50
  %1375 = load ptr, ptr %504, align 8, !tbaa !133
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  store ptr %1376, ptr %504, align 8, !tbaa !133
  br label %1378

1377:                                             ; preds = %1362
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1378

1378:                                             ; preds = %1377, %1369
  %reass.sub = sub i32 %1354, %1350
  %1379 = add i32 %reass.sub, 32
  %.pre137.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit81.i

put_bits.exit81.i:                                ; preds = %1378, %1358
  %1380 = phi i32 [ %1353, %1358 ], [ %.pre137.i, %1378 ]
  %.026.i.i79.i = phi i32 [ %1360, %1358 ], [ %1356, %1378 ]
  %.0.i.i80.i = phi i32 [ %1361, %1358 ], [ %1379, %1378 ]
  store i32 %.026.i.i79.i, ptr %494, align 8, !tbaa !135
  store i32 %.0.i.i80.i, ptr %505, align 4, !tbaa !134
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %1381 = sext i32 %1380 to i64
  %1382 = icmp slt i64 %indvars.iv.next119.i, %1381
  br i1 %1382, label %1352, label %._crit_edge.i121, !llvm.loop !146

._crit_edge.i121:                                 ; preds = %put_bits.exit81.i, %.preheader87.i120
  %1383 = phi i32 [ %1343, %.preheader87.i120 ], [ %1380, %put_bits.exit81.i ]
  %1384 = phi i32 [ %1344, %.preheader87.i120 ], [ %.0.i.i80.i, %put_bits.exit81.i ]
  %1385 = phi i32 [ %1345, %.preheader87.i120 ], [ %.026.i.i79.i, %put_bits.exit81.i ]
  %1386 = phi i32 [ %1346, %.preheader87.i120 ], [ %1380, %put_bits.exit81.i ]
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next122.i, 10
  br i1 %exitcond.not.i122, label %.preheader86.i123, label %.preheader87.i120, !llvm.loop !147

.preheader.i124:                                  ; preds = %.preheader86.i123, %._crit_edge110.i
  %.pre138139.i = phi i32 [ %.pre138140.i, %._crit_edge110.i ], [ %1383, %.preheader86.i123 ]
  %1387 = phi i32 [ %1427, %._crit_edge110.i ], [ %1383, %.preheader86.i123 ]
  %1388 = phi i32 [ %1428, %._crit_edge110.i ], [ %1384, %.preheader86.i123 ]
  %1389 = phi i32 [ %1429, %._crit_edge110.i ], [ %1385, %.preheader86.i123 ]
  %1390 = phi i32 [ %1430, %._crit_edge110.i ], [ %1383, %.preheader86.i123 ]
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %._crit_edge110.i ], [ 0, %.preheader86.i123 ]
  %1391 = icmp sgt i32 %1390, 0
  br i1 %1391, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph109.i:                                      ; preds = %.preheader.i124
  %invariant.gep111.i = getelementptr inbounds nuw [10 x i32], ptr %1309, i64 0, i64 %indvars.iv127.i
  %1392 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %indvars.iv127.i
  %1393 = load i8, ptr %1392, align 1, !tbaa !50
  %1394 = zext i8 %1393 to i32
  br label %1395

1395:                                             ; preds = %1421, %.lr.ph109.i
  %.pre138141.i = phi i32 [ %.pre138139.i, %.lr.ph109.i ], [ %.pre138142.i, %1421 ]
  %1396 = phi i32 [ %1387, %.lr.ph109.i ], [ %1422, %1421 ]
  %1397 = phi i32 [ %1388, %.lr.ph109.i ], [ %1423, %1421 ]
  %1398 = phi i32 [ %1389, %.lr.ph109.i ], [ %1424, %1421 ]
  %indvars.iv124.i125 = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next125.i126, %1421 ]
  %gep112.i = getelementptr inbounds nuw [6 x [10 x i32]], ptr %invariant.gep111.i, i64 0, i64 %indvars.iv124.i125
  %1399 = load i32, ptr %gep112.i, align 4, !tbaa !27
  %1400 = icmp slt i32 %1399, %1394
  br i1 %1400, label %1401, label %1421

1401:                                             ; preds = %1395
  %1402 = icmp sgt i32 %1397, 2
  br i1 %1402, label %1403, label %1406

1403:                                             ; preds = %1401
  %1404 = shl i32 %1398, 2
  %1405 = add nsw i32 %1397, -2
  br label %put_bits.exit85.i

1406:                                             ; preds = %1401
  %1407 = load ptr, ptr %503, align 8, !tbaa !132
  %1408 = load ptr, ptr %504, align 8, !tbaa !133
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = ptrtoint ptr %1408 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = icmp ugt i64 %1411, 3
  br i1 %1412, label %1413, label %1418

1413:                                             ; preds = %1406
  %1414 = shl i32 %1398, %1397
  %1415 = call i32 @llvm.bswap.i32(i32 %1414)
  store i32 %1415, ptr %1408, align 1, !tbaa !50
  %1416 = load ptr, ptr %504, align 8, !tbaa !133
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 4
  store ptr %1417, ptr %504, align 8, !tbaa !133
  br label %1419

1418:                                             ; preds = %1406
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1419

1419:                                             ; preds = %1418, %1413
  %1420 = add nsw i32 %1397, 30
  %.pre138.pre.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit85.i

put_bits.exit85.i:                                ; preds = %1419, %1403
  %.pre138.i = phi i32 [ %.pre138141.i, %1403 ], [ %.pre138.pre.i, %1419 ]
  %.026.i.i83.i = phi i32 [ %1404, %1403 ], [ 0, %1419 ]
  %.0.i.i84.i = phi i32 [ %1405, %1403 ], [ %1420, %1419 ]
  store i32 %.026.i.i83.i, ptr %494, align 8, !tbaa !135
  store i32 %.0.i.i84.i, ptr %505, align 4, !tbaa !134
  br label %1421

1421:                                             ; preds = %put_bits.exit85.i, %1395
  %.pre138142.i = phi i32 [ %.pre138141.i, %1395 ], [ %.pre138.i, %put_bits.exit85.i ]
  %1422 = phi i32 [ %1396, %1395 ], [ %.pre138.i, %put_bits.exit85.i ]
  %1423 = phi i32 [ %1397, %1395 ], [ %.0.i.i84.i, %put_bits.exit85.i ]
  %1424 = phi i32 [ %1398, %1395 ], [ %.026.i.i83.i, %put_bits.exit85.i ]
  %indvars.iv.next125.i126 = add nuw nsw i64 %indvars.iv124.i125, 1
  %1425 = sext i32 %1422 to i64
  %1426 = icmp slt i64 %indvars.iv.next125.i126, %1425
  br i1 %1426, label %1395, label %._crit_edge110.i, !llvm.loop !148

._crit_edge110.i:                                 ; preds = %1421, %.preheader.i124
  %.pre138140.i = phi i32 [ %.pre138139.i, %.preheader.i124 ], [ %.pre138142.i, %1421 ]
  %1427 = phi i32 [ %1387, %.preheader.i124 ], [ %1422, %1421 ]
  %1428 = phi i32 [ %1388, %.preheader.i124 ], [ %1423, %1421 ]
  %1429 = phi i32 [ %1389, %.preheader.i124 ], [ %1424, %1421 ]
  %1430 = phi i32 [ %1390, %.preheader.i124 ], [ %1422, %1421 ]
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 10
  br i1 %exitcond130.not.i, label %put_primary_audio_header.exit, label %.preheader.i124, !llvm.loop !149

put_primary_audio_header.exit:                    ; preds = %._crit_edge110.i, %.preheader88.i, %.preheader86.i123, %put_bits.exit53.i, %.preheader93.i, %.preheader92.i, %.preheader91.i, %.preheader90.i, %.preheader89.i
  %1431 = phi i32 [ %.026.i.i51.i, %put_bits.exit53.i ], [ %.026.i.i55.i, %.preheader93.i ], [ %.026.i.i59.i, %.preheader92.i ], [ %.026.i.i63.i, %.preheader91.i ], [ %.026.i.i67.i, %.preheader90.i ], [ %.026.i.i71.i, %.preheader89.i ], [ %1385, %.preheader86.i123 ], [ %.026.i.i75.i, %.preheader88.i ], [ %1429, %._crit_edge110.i ]
  %1432 = phi i32 [ %.0.i.i52.i, %put_bits.exit53.i ], [ %.0.i.i56.i, %.preheader93.i ], [ %.0.i.i60.i, %.preheader92.i ], [ %.0.i.i64.i, %.preheader91.i ], [ %.0.i.i68.i, %.preheader90.i ], [ %.0.i.i72.i, %.preheader89.i ], [ %1384, %.preheader86.i123 ], [ %.0.i.i76.i, %.preheader88.i ], [ %1428, %._crit_edge110.i ]
  %1433 = icmp sgt i32 %1432, 2
  br i1 %1433, label %1434, label %1437

1434:                                             ; preds = %put_primary_audio_header.exit
  %1435 = shl i32 %1431, 2
  %1436 = or disjoint i32 %1435, 1
  br label %put_bits.exit.i129

1437:                                             ; preds = %put_primary_audio_header.exit
  %1438 = load ptr, ptr %503, align 8, !tbaa !132
  %1439 = load ptr, ptr %504, align 8, !tbaa !133
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = ptrtoint ptr %1439 to i64
  %1442 = sub i64 %1440, %1441
  %1443 = icmp ugt i64 %1442, 3
  br i1 %1443, label %1444, label %1452

1444:                                             ; preds = %1437
  %1445 = shl i32 %1431, %1432
  %1446 = sub nsw i32 2, %1432
  %1447 = lshr i32 1, %1446
  %1448 = or i32 %1447, %1445
  %1449 = call i32 @llvm.bswap.i32(i32 %1448)
  store i32 %1449, ptr %1439, align 1, !tbaa !50
  %1450 = load ptr, ptr %504, align 8, !tbaa !133
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  store ptr %1451, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit.i129

1452:                                             ; preds = %1437
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i129

put_bits.exit.i129:                               ; preds = %1452, %1444, %1434
  %.sink.i130 = phi i32 [ -2, %1434 ], [ 30, %1452 ], [ 30, %1444 ]
  %.026.i.i.i131 = phi i32 [ %1436, %1434 ], [ 1, %1452 ], [ 1, %1444 ]
  %1453 = add nsw i32 %.sink.i130, %1432
  store i32 %.026.i.i.i131, ptr %494, align 8, !tbaa !135
  store i32 %1453, ptr %505, align 4, !tbaa !134
  %1454 = icmp sgt i32 %1453, 3
  br i1 %1454, label %1455, label %1457

1455:                                             ; preds = %put_bits.exit.i129
  %1456 = shl i32 %.026.i.i.i131, 3
  br label %put_bits.exit99.i132

1457:                                             ; preds = %put_bits.exit.i129
  %1458 = load ptr, ptr %503, align 8, !tbaa !132
  %1459 = load ptr, ptr %504, align 8, !tbaa !133
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = ptrtoint ptr %1459 to i64
  %1462 = sub i64 %1460, %1461
  %1463 = icmp ugt i64 %1462, 3
  br i1 %1463, label %1464, label %1469

1464:                                             ; preds = %1457
  %1465 = shl i32 %.026.i.i.i131, %1453
  %1466 = call i32 @llvm.bswap.i32(i32 %1465)
  store i32 %1466, ptr %1459, align 1, !tbaa !50
  %1467 = load ptr, ptr %504, align 8, !tbaa !133
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  store ptr %1468, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit99.i132

1469:                                             ; preds = %1457
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit99.i132

put_bits.exit99.i132:                             ; preds = %1469, %1464, %1455
  %.sink272.i = phi i32 [ -3, %1455 ], [ 29, %1469 ], [ 29, %1464 ]
  %.026.i.i97.i133 = phi i32 [ %1456, %1455 ], [ 0, %1469 ], [ 0, %1464 ]
  %1470 = add nsw i32 %.sink272.i, %1453
  store i32 %.026.i.i97.i133, ptr %494, align 8, !tbaa !135
  store i32 %1470, ptr %505, align 4, !tbaa !134
  %1471 = load i32, ptr %23, align 4, !tbaa !40
  %1472 = icmp sgt i32 %1471, 0
  br i1 %1472, label %.preheader157.lr.ph.i, label %._crit_edge.i134

.preheader157.lr.ph.i:                            ; preds = %put_bits.exit99.i132
  %1473 = getelementptr inbounds nuw i8, ptr %15, i64 144
  br label %.preheader157.i

.preheader157.i:                                  ; preds = %1506, %.preheader157.lr.ph.i
  %1474 = phi i32 [ %1470, %.preheader157.lr.ph.i ], [ %1505, %1506 ]
  %1475 = phi i32 [ %.026.i.i97.i133, %.preheader157.lr.ph.i ], [ %.026.i.i101.i147, %1506 ]
  %indvars.iv184.i = phi i64 [ 0, %.preheader157.lr.ph.i ], [ %indvars.iv.next185.i, %1506 ]
  %1476 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1473, i64 0, i64 %indvars.iv184.i
  br label %1478

.preheader156.i:                                  ; preds = %1506
  %1477 = icmp sgt i32 %1507, 0
  br i1 %1477, label %.preheader155.i, label %._crit_edge.i134

1478:                                             ; preds = %put_bits.exit103.i146, %.preheader157.i
  %1479 = phi i32 [ %1474, %.preheader157.i ], [ %1505, %put_bits.exit103.i146 ]
  %1480 = phi i32 [ %1475, %.preheader157.i ], [ %.026.i.i101.i147, %put_bits.exit103.i146 ]
  %indvars.iv.i145 = phi i64 [ 0, %.preheader157.i ], [ %indvars.iv.next.i148, %put_bits.exit103.i146 ]
  %1481 = getelementptr inbounds nuw [32 x i32], ptr %1476, i64 0, i64 %indvars.iv.i145
  %1482 = load i32, ptr %1481, align 4, !tbaa !27
  %1483 = icmp ne i32 %1482, -1
  %1484 = zext i1 %1483 to i32
  %1485 = icmp sgt i32 %1479, 1
  br i1 %1485, label %1486, label %1489

1486:                                             ; preds = %1478
  %1487 = shl i32 %1480, 1
  %1488 = or disjoint i32 %1487, %1484
  br label %put_bits.exit103.i146

1489:                                             ; preds = %1478
  %1490 = load ptr, ptr %503, align 8, !tbaa !132
  %1491 = load ptr, ptr %504, align 8, !tbaa !133
  %1492 = ptrtoint ptr %1490 to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = icmp ugt i64 %1494, 3
  br i1 %1495, label %1496, label %1504

1496:                                             ; preds = %1489
  %1497 = shl i32 %1480, %1479
  %1498 = sub nsw i32 1, %1479
  %1499 = lshr i32 %1484, %1498
  %1500 = or i32 %1499, %1497
  %1501 = call i32 @llvm.bswap.i32(i32 %1500)
  store i32 %1501, ptr %1491, align 1, !tbaa !50
  %1502 = load ptr, ptr %504, align 8, !tbaa !133
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 4
  store ptr %1503, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit103.i146

1504:                                             ; preds = %1489
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit103.i146

put_bits.exit103.i146:                            ; preds = %1504, %1496, %1486
  %.sink273.i = phi i32 [ -1, %1486 ], [ 31, %1504 ], [ 31, %1496 ]
  %.026.i.i101.i147 = phi i32 [ %1488, %1486 ], [ %1484, %1504 ], [ %1484, %1496 ]
  %1505 = add nsw i32 %.sink273.i, %1479
  store i32 %.026.i.i101.i147, ptr %494, align 8, !tbaa !135
  store i32 %1505, ptr %505, align 4, !tbaa !134
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, 32
  br i1 %exitcond.not.i149, label %1506, label %1478, !llvm.loop !150

1506:                                             ; preds = %put_bits.exit103.i146
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %1507 = load i32, ptr %23, align 4, !tbaa !40
  %1508 = sext i32 %1507 to i64
  %1509 = icmp slt i64 %indvars.iv.next185.i, %1508
  br i1 %1509, label %.preheader157.i, label %.preheader156.i, !llvm.loop !151

.preheader155.i:                                  ; preds = %.preheader156.i, %1547
  %1510 = phi i32 [ %1545, %1547 ], [ %1505, %.preheader156.i ]
  %1511 = phi i32 [ %1546, %1547 ], [ %.026.i.i101.i147, %.preheader156.i ]
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %1547 ], [ 0, %.preheader156.i ]
  %1512 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1473, i64 0, i64 %indvars.iv191.i
  br label %1516

.preheader154.i:                                  ; preds = %1547
  %1513 = icmp sgt i32 %1548, 0
  br i1 %1513, label %.lr.ph.i150, label %._crit_edge.i134

.lr.ph.i150:                                      ; preds = %.preheader154.i
  %1514 = getelementptr inbounds nuw i8, ptr %15, i64 36784
  %1515 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  br label %1552

1516:                                             ; preds = %1544, %.preheader155.i
  %1517 = phi i32 [ %1510, %.preheader155.i ], [ %1545, %1544 ]
  %1518 = phi i32 [ %1511, %.preheader155.i ], [ %1546, %1544 ]
  %indvars.iv187.i = phi i64 [ 0, %.preheader155.i ], [ %indvars.iv.next188.i, %1544 ]
  %1519 = getelementptr inbounds nuw [32 x i32], ptr %1512, i64 0, i64 %indvars.iv187.i
  %1520 = load i32, ptr %1519, align 4, !tbaa !27
  %1521 = icmp sgt i32 %1520, -1
  br i1 %1521, label %1522, label %1544

1522:                                             ; preds = %1516
  %1523 = icmp sgt i32 %1517, 12
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1522
  %1525 = shl i32 %1518, 12
  %1526 = or i32 %1520, %1525
  br label %put_bits.exit107.i157

1527:                                             ; preds = %1522
  %1528 = load ptr, ptr %503, align 8, !tbaa !132
  %1529 = load ptr, ptr %504, align 8, !tbaa !133
  %1530 = ptrtoint ptr %1528 to i64
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = icmp ugt i64 %1532, 3
  br i1 %1533, label %1534, label %1542

1534:                                             ; preds = %1527
  %1535 = shl i32 %1518, %1517
  %1536 = sub nsw i32 12, %1517
  %1537 = lshr i32 %1520, %1536
  %1538 = or i32 %1537, %1535
  %1539 = call i32 @llvm.bswap.i32(i32 %1538)
  store i32 %1539, ptr %1529, align 1, !tbaa !50
  %1540 = load ptr, ptr %504, align 8, !tbaa !133
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 4
  store ptr %1541, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit107.i157

1542:                                             ; preds = %1527
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit107.i157

put_bits.exit107.i157:                            ; preds = %1542, %1534, %1524
  %.sink274.i = phi i32 [ -12, %1524 ], [ 20, %1542 ], [ 20, %1534 ]
  %.026.i.i105.i158 = phi i32 [ %1526, %1524 ], [ %1520, %1542 ], [ %1520, %1534 ]
  %1543 = add nsw i32 %.sink274.i, %1517
  store i32 %.026.i.i105.i158, ptr %494, align 8, !tbaa !135
  store i32 %1543, ptr %505, align 4, !tbaa !134
  br label %1544

1544:                                             ; preds = %put_bits.exit107.i157, %1516
  %1545 = phi i32 [ %1517, %1516 ], [ %1543, %put_bits.exit107.i157 ]
  %1546 = phi i32 [ %1518, %1516 ], [ %.026.i.i105.i158, %put_bits.exit107.i157 ]
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next188.i, 32
  br i1 %exitcond190.not.i, label %1547, label %1516, !llvm.loop !152

1547:                                             ; preds = %1544
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %1548 = load i32, ptr %23, align 4, !tbaa !40
  %1549 = sext i32 %1548 to i64
  %1550 = icmp slt i64 %indvars.iv.next192.i, %1549
  br i1 %1550, label %.preheader155.i, label %.preheader154.i, !llvm.loop !153

.preheader151.i:                                  ; preds = %dca_vlc_enc_alloc.exit.i
  %1551 = icmp sgt i32 %1619, 0
  br i1 %1551, label %.preheader150.i, label %._crit_edge.i134

1552:                                             ; preds = %dca_vlc_enc_alloc.exit.i, %.lr.ph.i150
  %.pre11.i.i = phi i32 [ %1545, %.lr.ph.i150 ], [ %.pre11.i233.i, %dca_vlc_enc_alloc.exit.i ]
  %.pre.i.i = phi i32 [ %1546, %.lr.ph.i150 ], [ %.pre.i230.i, %dca_vlc_enc_alloc.exit.i ]
  %indvars.iv198.i = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next199.i, %dca_vlc_enc_alloc.exit.i ]
  %1553 = getelementptr inbounds nuw [6 x i32], ptr %1514, i64 0, i64 %indvars.iv198.i
  %1554 = load i32, ptr %1553, align 4, !tbaa !27
  %1555 = icmp eq i32 %1554, 6
  %1556 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1515, i64 0, i64 %indvars.iv198.i
  br i1 %1555, label %.preheader152.i, label %1582

.preheader152.i:                                  ; preds = %1552, %put_bits.exit111.i155
  %1557 = phi i32 [ %1581, %put_bits.exit111.i155 ], [ %.pre11.i.i, %1552 ]
  %1558 = phi i32 [ %.026.i.i109.i156, %put_bits.exit111.i155 ], [ %.pre.i.i, %1552 ]
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %put_bits.exit111.i155 ], [ 0, %1552 ]
  %1559 = getelementptr inbounds nuw [32 x i32], ptr %1556, i64 0, i64 %indvars.iv194.i
  %1560 = load i32, ptr %1559, align 4, !tbaa !27
  %1561 = icmp sgt i32 %1557, 5
  br i1 %1561, label %1562, label %1565

1562:                                             ; preds = %.preheader152.i
  %1563 = shl i32 %1558, 5
  %1564 = or i32 %1560, %1563
  br label %put_bits.exit111.i155

1565:                                             ; preds = %.preheader152.i
  %1566 = load ptr, ptr %503, align 8, !tbaa !132
  %1567 = load ptr, ptr %504, align 8, !tbaa !133
  %1568 = ptrtoint ptr %1566 to i64
  %1569 = ptrtoint ptr %1567 to i64
  %1570 = sub i64 %1568, %1569
  %1571 = icmp ugt i64 %1570, 3
  br i1 %1571, label %1572, label %1580

1572:                                             ; preds = %1565
  %1573 = shl i32 %1558, %1557
  %1574 = sub nsw i32 5, %1557
  %1575 = lshr i32 %1560, %1574
  %1576 = or i32 %1575, %1573
  %1577 = call i32 @llvm.bswap.i32(i32 %1576)
  store i32 %1577, ptr %1567, align 1, !tbaa !50
  %1578 = load ptr, ptr %504, align 8, !tbaa !133
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 4
  store ptr %1579, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit111.i155

1580:                                             ; preds = %1565
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit111.i155

put_bits.exit111.i155:                            ; preds = %1580, %1572, %1562
  %.sink275.i = phi i32 [ -5, %1562 ], [ 27, %1580 ], [ 27, %1572 ]
  %.026.i.i109.i156 = phi i32 [ %1564, %1562 ], [ %1560, %1580 ], [ %1560, %1572 ]
  %1581 = add nsw i32 %.sink275.i, %1557
  store i32 %.026.i.i109.i156, ptr %494, align 8, !tbaa !135
  store i32 %1581, ptr %505, align 4, !tbaa !134
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, 32
  br i1 %exitcond197.not.i, label %dca_vlc_enc_alloc.exit.i, label %.preheader152.i, !llvm.loop !154

1582:                                             ; preds = %1552
  %1583 = and i32 %1554, 255
  %1584 = zext nneg i32 %1583 to i64
  %1585 = getelementptr inbounds nuw [5 x [13 x [2 x i16]]], ptr @bitalloc_12_table, i64 0, i64 %1584
  br label %1586

1586:                                             ; preds = %put_bits.exit.i.i, %1582
  %1587 = phi i32 [ %.pre11.i.i, %1582 ], [ %.0.i.i.i.i152, %put_bits.exit.i.i ]
  %1588 = phi i32 [ %.pre.i.i, %1582 ], [ %.026.i.i.i.i, %put_bits.exit.i.i ]
  %indvars.iv.i.i151 = phi i64 [ 0, %1582 ], [ %indvars.iv.next.i.i153, %put_bits.exit.i.i ]
  %1589 = getelementptr inbounds nuw i32, ptr %1556, i64 %indvars.iv.i.i151
  %1590 = load i32, ptr %1589, align 4, !tbaa !27
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [13 x [2 x i16]], ptr %1585, i64 0, i64 %1591
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 2
  %1594 = load i16, ptr %1593, align 2, !tbaa !67
  %1595 = zext i16 %1594 to i32
  %1596 = load i16, ptr %1592, align 4, !tbaa !67
  %1597 = zext i16 %1596 to i32
  %1598 = icmp sgt i32 %1587, %1595
  br i1 %1598, label %1599, label %1602

1599:                                             ; preds = %1586
  %1600 = shl i32 %1588, %1595
  %1601 = or i32 %1600, %1597
  br label %put_bits.exit.i.i

1602:                                             ; preds = %1586
  %1603 = load ptr, ptr %503, align 8, !tbaa !132
  %1604 = load ptr, ptr %504, align 8, !tbaa !133
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = sub i64 %1605, %1606
  %1608 = icmp ugt i64 %1607, 3
  br i1 %1608, label %1609, label %1617

1609:                                             ; preds = %1602
  %1610 = shl i32 %1588, %1587
  %1611 = sub nsw i32 %1595, %1587
  %1612 = lshr i32 %1597, %1611
  %1613 = or i32 %1612, %1610
  %1614 = call i32 @llvm.bswap.i32(i32 %1613)
  store i32 %1614, ptr %1604, align 1, !tbaa !50
  %1615 = load ptr, ptr %504, align 8, !tbaa !133
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 4
  store ptr %1616, ptr %504, align 8, !tbaa !133
  br label %1618

1617:                                             ; preds = %1602
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1618

1618:                                             ; preds = %1617, %1609
  %reass.sub.i112.i = add nsw i32 %1587, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %1618, %1599
  %.026.i.i.i.i = phi i32 [ %1601, %1599 ], [ %1597, %1618 ]
  %.pn.i = phi i32 [ %1587, %1599 ], [ %reass.sub.i112.i, %1618 ]
  %.0.i.i.i.i152 = sub i32 %.pn.i, %1595
  store i32 %.026.i.i.i.i, ptr %494, align 8, !tbaa !135
  store i32 %.0.i.i.i.i152, ptr %505, align 4, !tbaa !134
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, 32
  br i1 %exitcond.not.i.i154, label %dca_vlc_enc_alloc.exit.i, label %1586, !llvm.loop !155

dca_vlc_enc_alloc.exit.i:                         ; preds = %put_bits.exit.i.i, %put_bits.exit111.i155
  %.pre11.i233.i = phi i32 [ %1581, %put_bits.exit111.i155 ], [ %.0.i.i.i.i152, %put_bits.exit.i.i ]
  %.pre.i230.i = phi i32 [ %.026.i.i109.i156, %put_bits.exit111.i155 ], [ %.026.i.i.i.i, %put_bits.exit.i.i ]
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %1619 = load i32, ptr %23, align 4, !tbaa !40
  %1620 = sext i32 %1619 to i64
  %1621 = icmp slt i64 %indvars.iv.next199.i, %1620
  br i1 %1621, label %1552, label %.preheader151.i, !llvm.loop !156

.preheader150.i:                                  ; preds = %.preheader151.i, %1653
  %1622 = phi i32 [ %1651, %1653 ], [ %.pre11.i233.i, %.preheader151.i ]
  %1623 = phi i32 [ %1652, %1653 ], [ %.pre.i230.i, %.preheader151.i ]
  %indvars.iv205.i = phi i64 [ %indvars.iv.next206.i, %1653 ], [ 0, %.preheader151.i ]
  %1624 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1515, i64 0, i64 %indvars.iv205.i
  br label %1627

.preheader149.i:                                  ; preds = %1653
  %1625 = icmp sgt i32 %1654, 0
  br i1 %1625, label %.preheader148.lr.ph.i, label %._crit_edge.i134

.preheader148.lr.ph.i:                            ; preds = %.preheader149.i
  %1626 = getelementptr inbounds nuw i8, ptr %15, i64 37576
  br label %.preheader148.i

1627:                                             ; preds = %1650, %.preheader150.i
  %1628 = phi i32 [ %1622, %.preheader150.i ], [ %1651, %1650 ]
  %1629 = phi i32 [ %1623, %.preheader150.i ], [ %1652, %1650 ]
  %indvars.iv201.i = phi i64 [ 0, %.preheader150.i ], [ %indvars.iv.next202.i, %1650 ]
  %1630 = getelementptr inbounds nuw [32 x i32], ptr %1624, i64 0, i64 %indvars.iv201.i
  %1631 = load i32, ptr %1630, align 4, !tbaa !27
  %.not95.i = icmp eq i32 %1631, 0
  br i1 %.not95.i, label %1650, label %1632

1632:                                             ; preds = %1627
  %1633 = icmp sgt i32 %1628, 1
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %1632
  %1635 = shl i32 %1629, 1
  br label %put_bits.exit116.i

1636:                                             ; preds = %1632
  %1637 = load ptr, ptr %503, align 8, !tbaa !132
  %1638 = load ptr, ptr %504, align 8, !tbaa !133
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = icmp ugt i64 %1641, 3
  br i1 %1642, label %1643, label %1648

1643:                                             ; preds = %1636
  %1644 = shl i32 %1629, %1628
  %1645 = call i32 @llvm.bswap.i32(i32 %1644)
  store i32 %1645, ptr %1638, align 1, !tbaa !50
  %1646 = load ptr, ptr %504, align 8, !tbaa !133
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 4
  store ptr %1647, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit116.i

1648:                                             ; preds = %1636
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit116.i

put_bits.exit116.i:                               ; preds = %1648, %1643, %1634
  %.sink276.i = phi i32 [ -1, %1634 ], [ 31, %1648 ], [ 31, %1643 ]
  %.026.i.i114.i = phi i32 [ %1635, %1634 ], [ 0, %1648 ], [ 0, %1643 ]
  %1649 = add nsw i32 %.sink276.i, %1628
  store i32 %.026.i.i114.i, ptr %494, align 8, !tbaa !135
  store i32 %1649, ptr %505, align 4, !tbaa !134
  br label %1650

1650:                                             ; preds = %put_bits.exit116.i, %1627
  %1651 = phi i32 [ %1628, %1627 ], [ %1649, %put_bits.exit116.i ]
  %1652 = phi i32 [ %1629, %1627 ], [ %.026.i.i114.i, %put_bits.exit116.i ]
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next202.i, 32
  br i1 %exitcond204.not.i, label %1653, label %1627, !llvm.loop !157

1653:                                             ; preds = %1650
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %1654 = load i32, ptr %23, align 4, !tbaa !40
  %1655 = sext i32 %1654 to i64
  %1656 = icmp slt i64 %indvars.iv.next206.i, %1655
  br i1 %1656, label %.preheader150.i, label %.preheader149.i, !llvm.loop !158

.preheader148.i:                                  ; preds = %1693, %.preheader148.lr.ph.i
  %1657 = phi i32 [ %1651, %.preheader148.lr.ph.i ], [ %1691, %1693 ]
  %1658 = phi i32 [ %1652, %.preheader148.lr.ph.i ], [ %1692, %1693 ]
  %indvars.iv212.i = phi i64 [ 0, %.preheader148.lr.ph.i ], [ %indvars.iv.next213.i, %1693 ]
  %1659 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1515, i64 0, i64 %indvars.iv212.i
  %1660 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1626, i64 0, i64 %indvars.iv212.i
  br label %1661

1661:                                             ; preds = %1690, %.preheader148.i
  %1662 = phi i32 [ %1657, %.preheader148.i ], [ %1691, %1690 ]
  %1663 = phi i32 [ %1658, %.preheader148.i ], [ %1692, %1690 ]
  %indvars.iv208.i = phi i64 [ 0, %.preheader148.i ], [ %indvars.iv.next209.i, %1690 ]
  %1664 = getelementptr inbounds nuw [32 x i32], ptr %1659, i64 0, i64 %indvars.iv208.i
  %1665 = load i32, ptr %1664, align 4, !tbaa !27
  %.not94.i = icmp eq i32 %1665, 0
  br i1 %.not94.i, label %1690, label %1666

1666:                                             ; preds = %1661
  %1667 = getelementptr inbounds nuw [32 x i32], ptr %1660, i64 0, i64 %indvars.iv208.i
  %1668 = load i32, ptr %1667, align 4, !tbaa !27
  %1669 = icmp sgt i32 %1662, 7
  br i1 %1669, label %1670, label %1673

1670:                                             ; preds = %1666
  %1671 = shl i32 %1663, 7
  %1672 = or i32 %1668, %1671
  br label %put_bits.exit120.i

1673:                                             ; preds = %1666
  %1674 = load ptr, ptr %503, align 8, !tbaa !132
  %1675 = load ptr, ptr %504, align 8, !tbaa !133
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = ptrtoint ptr %1675 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = icmp ugt i64 %1678, 3
  br i1 %1679, label %1680, label %1688

1680:                                             ; preds = %1673
  %1681 = shl i32 %1663, %1662
  %1682 = sub nsw i32 7, %1662
  %1683 = lshr i32 %1668, %1682
  %1684 = or i32 %1683, %1681
  %1685 = call i32 @llvm.bswap.i32(i32 %1684)
  store i32 %1685, ptr %1675, align 1, !tbaa !50
  %1686 = load ptr, ptr %504, align 8, !tbaa !133
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 4
  store ptr %1687, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit120.i

1688:                                             ; preds = %1673
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit120.i

put_bits.exit120.i:                               ; preds = %1688, %1680, %1670
  %.sink277.i = phi i32 [ -7, %1670 ], [ 25, %1688 ], [ 25, %1680 ]
  %.026.i.i118.i = phi i32 [ %1672, %1670 ], [ %1668, %1688 ], [ %1668, %1680 ]
  %1689 = add nsw i32 %.sink277.i, %1662
  store i32 %.026.i.i118.i, ptr %494, align 8, !tbaa !135
  store i32 %1689, ptr %505, align 4, !tbaa !134
  br label %1690

1690:                                             ; preds = %put_bits.exit120.i, %1661
  %1691 = phi i32 [ %1662, %1661 ], [ %1689, %put_bits.exit120.i ]
  %1692 = phi i32 [ %1663, %1661 ], [ %.026.i.i118.i, %put_bits.exit120.i ]
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next209.i, 32
  br i1 %exitcond211.not.i, label %1693, label %1661, !llvm.loop !159

1693:                                             ; preds = %1690
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %1694 = load i32, ptr %23, align 4, !tbaa !40
  %1695 = sext i32 %1694 to i64
  %1696 = icmp slt i64 %indvars.iv.next213.i, %1695
  br i1 %1696, label %.preheader148.i, label %._crit_edge.i134, !llvm.loop !160

._crit_edge.i134:                                 ; preds = %1693, %.preheader149.i, %.preheader151.i, %.preheader154.i, %.preheader156.i, %put_bits.exit99.i132
  %1697 = phi i32 [ %1654, %.preheader149.i ], [ %1619, %.preheader151.i ], [ %1548, %.preheader154.i ], [ %1507, %.preheader156.i ], [ %1471, %put_bits.exit99.i132 ], [ %1694, %1693 ]
  %1698 = phi i32 [ %1651, %.preheader149.i ], [ %.pre11.i233.i, %.preheader151.i ], [ %1545, %.preheader154.i ], [ %1505, %.preheader156.i ], [ %1470, %put_bits.exit99.i132 ], [ %1691, %1693 ]
  %1699 = phi i32 [ %1652, %.preheader149.i ], [ %.pre.i230.i, %.preheader151.i ], [ %1546, %.preheader154.i ], [ %.026.i.i101.i147, %.preheader156.i ], [ %.026.i.i97.i133, %put_bits.exit99.i132 ], [ %1692, %1693 ]
  %1700 = load i32, ptr %128, align 4, !tbaa !41
  %.not.i135 = icmp eq i32 %1700, 0
  br i1 %.not.i135, label %1765, label %.preheader147.i

.preheader147.i:                                  ; preds = %._crit_edge.i134
  %1701 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  %1702 = getelementptr inbounds nuw i8, ptr %15, i64 124
  br label %1703

1703:                                             ; preds = %put_bits.exit124.i, %.preheader147.i
  %1704 = phi i32 [ %1698, %.preheader147.i ], [ %1740, %put_bits.exit124.i ]
  %1705 = phi i32 [ %1699, %.preheader147.i ], [ %1739, %put_bits.exit124.i ]
  %indvars.iv215.i = phi i64 [ 0, %.preheader147.i ], [ %indvars.iv.next216.i, %put_bits.exit124.i ]
  %1706 = getelementptr inbounds nuw [8 x i32], ptr %1701, i64 0, i64 %indvars.iv215.i
  %1707 = load i32, ptr %1706, align 4, !tbaa !27
  %1708 = load i64, ptr %1702, align 4
  %.sroa.2.0.extract.shift.i.i = lshr i64 %1708, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %1709 = add nsw i32 %.sroa.2.0.extract.trunc.i.i, -1
  %1710 = shl nuw i32 1, %1709
  %1711 = sext i32 %1707 to i64
  %sext.i.i = shl i64 %1708, 32
  %1712 = ashr exact i64 %sext.i.i, 32
  %1713 = mul nsw i64 %1712, %1711
  %1714 = add nsw i64 %1713, 2147483648
  %1715 = lshr i64 %1714, 32
  %.0.i.i.i.i.i = trunc nuw i64 %1715 to i32
  %1716 = add nsw i32 %1710, %.0.i.i.i.i.i
  %1717 = ashr i32 %1716, %.sroa.2.0.extract.trunc.i.i
  %1718 = and i32 %1717, 255
  %1719 = icmp sgt i32 %1704, 8
  br i1 %1719, label %1720, label %1723

1720:                                             ; preds = %1703
  %1721 = shl i32 %1705, 8
  %1722 = or disjoint i32 %1718, %1721
  br label %put_bits.exit124.i

1723:                                             ; preds = %1703
  %1724 = load ptr, ptr %503, align 8, !tbaa !132
  %1725 = load ptr, ptr %504, align 8, !tbaa !133
  %1726 = ptrtoint ptr %1724 to i64
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = icmp ugt i64 %1728, 3
  br i1 %1729, label %1730, label %1738

1730:                                             ; preds = %1723
  %1731 = shl i32 %1705, %1704
  %1732 = sub nsw i32 8, %1704
  %1733 = lshr i32 %1718, %1732
  %1734 = or i32 %1733, %1731
  %1735 = call i32 @llvm.bswap.i32(i32 %1734)
  store i32 %1735, ptr %1725, align 1, !tbaa !50
  %1736 = load ptr, ptr %504, align 8, !tbaa !133
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 4
  store ptr %1737, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit124.i

1738:                                             ; preds = %1723
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit124.i

put_bits.exit124.i:                               ; preds = %1738, %1730, %1720
  %.sink278.i = phi i32 [ -8, %1720 ], [ 24, %1738 ], [ 24, %1730 ]
  %1739 = phi i32 [ %1722, %1720 ], [ %1718, %1738 ], [ %1718, %1730 ]
  %1740 = add nsw i32 %.sink278.i, %1704
  store i32 %1739, ptr %494, align 8, !tbaa !135
  store i32 %1740, ptr %505, align 4, !tbaa !134
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next216.i, 8
  br i1 %exitcond218.not.i, label %1741, label %1703, !llvm.loop !161

1741:                                             ; preds = %put_bits.exit124.i
  %1742 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %1743 = load i32, ptr %1742, align 8, !tbaa !124
  %1744 = icmp sgt i32 %1740, 8
  br i1 %1744, label %1745, label %1748

1745:                                             ; preds = %1741
  %1746 = shl i32 %1739, 8
  %1747 = or i32 %1743, %1746
  br label %put_bits.exit128.i

1748:                                             ; preds = %1741
  %1749 = load ptr, ptr %503, align 8, !tbaa !132
  %1750 = load ptr, ptr %504, align 8, !tbaa !133
  %1751 = ptrtoint ptr %1749 to i64
  %1752 = ptrtoint ptr %1750 to i64
  %1753 = sub i64 %1751, %1752
  %1754 = icmp ugt i64 %1753, 3
  br i1 %1754, label %1755, label %1763

1755:                                             ; preds = %1748
  %1756 = shl i32 %1739, %1740
  %1757 = sub nsw i32 8, %1740
  %1758 = lshr i32 %1743, %1757
  %1759 = or i32 %1758, %1756
  %1760 = call i32 @llvm.bswap.i32(i32 %1759)
  store i32 %1760, ptr %1750, align 1, !tbaa !50
  %1761 = load ptr, ptr %504, align 8, !tbaa !133
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 4
  store ptr %1762, ptr %504, align 8, !tbaa !133
  br label %put_bits.exit128.i

1763:                                             ; preds = %1748
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit128.i

put_bits.exit128.i:                               ; preds = %1763, %1755, %1745
  %.sink279.i = phi i32 [ -8, %1745 ], [ 24, %1763 ], [ 24, %1755 ]
  %.026.i.i126.i = phi i32 [ %1747, %1745 ], [ %1743, %1763 ], [ %1743, %1755 ]
  %1764 = add nsw i32 %.sink279.i, %1740
  store i32 %.026.i.i126.i, ptr %494, align 8, !tbaa !135
  store i32 %1764, ptr %505, align 4, !tbaa !134
  %.pre.i136 = load i32, ptr %23, align 4, !tbaa !40
  br label %1765

1765:                                             ; preds = %put_bits.exit128.i, %._crit_edge.i134
  %.pre90.i246.i = phi i32 [ %1764, %put_bits.exit128.i ], [ %1698, %._crit_edge.i134 ]
  %.pre.i129240.i = phi i32 [ %.026.i.i126.i, %put_bits.exit128.i ], [ %1699, %._crit_edge.i134 ]
  %1766 = phi i32 [ %.pre.i136, %put_bits.exit128.i ], [ %1697, %._crit_edge.i134 ]
  %1767 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  %1768 = getelementptr inbounds nuw i8, ptr %15, i64 39880
  %1769 = getelementptr inbounds nuw i8, ptr %15, i64 20880
  %1770 = icmp sgt i32 %1766, 0
  br i1 %1770, label %.preheader146.i, label %.split177.us.i

.preheader146.i:                                  ; preds = %1765, %._crit_edge172.i
  %.pre90.i241.i = phi i32 [ %.pre90.i242.i, %._crit_edge172.i ], [ %.pre90.i246.i, %1765 ]
  %.pre.i129235.i = phi i32 [ %.pre.i129236.i, %._crit_edge172.i ], [ %.pre.i129240.i, %1765 ]
  %1771 = phi i32 [ %1918, %._crit_edge172.i ], [ %1766, %1765 ]
  %1772 = phi i1 [ false, %._crit_edge172.i ], [ true, %1765 ]
  %indvars.iv226.i = phi i64 [ 8, %._crit_edge172.i ], [ 0, %1765 ]
  %1773 = icmp sgt i32 %1771, 0
  br i1 %1773, label %.preheader.lr.ph.i137, label %._crit_edge172.i

.preheader.lr.ph.i137:                            ; preds = %.preheader146.i
  %invariant.gep173.i = getelementptr inbounds nuw [16 x i32], ptr %1769, i64 0, i64 %indvars.iv226.i
  br label %.preheader.i138

.preheader.i138:                                  ; preds = %1914, %.preheader.lr.ph.i137
  %.pre90.i243.i = phi i32 [ %.pre90.i241.i, %.preheader.lr.ph.i137 ], [ %.pre90.i245.i, %1914 ]
  %.pre.i129237.i = phi i32 [ %.pre.i129235.i, %.preheader.lr.ph.i137 ], [ %.pre.i129239.i, %1914 ]
  %indvars.iv223.i = phi i64 [ 0, %.preheader.lr.ph.i137 ], [ %indvars.iv.next224.i, %1914 ]
  %1774 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1767, i64 0, i64 %indvars.iv223.i
  %1775 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %1768, i64 0, i64 %indvars.iv223.i
  %1776 = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %1769, i64 0, i64 %indvars.iv223.i
  %gep174.i = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %invariant.gep173.i, i64 0, i64 %indvars.iv223.i
  br label %1777

1777:                                             ; preds = %put_subframe_samples.exit.i, %.preheader.i138
  %.pre13.i.i.i = phi i32 [ %.pre90.i243.i, %.preheader.i138 ], [ %.pre90.i245.i, %put_subframe_samples.exit.i ]
  %.pre.i.i.i = phi i32 [ %.pre.i129237.i, %.preheader.i138 ], [ %.pre.i129239.i, %put_subframe_samples.exit.i ]
  %indvars.iv219.i = phi i64 [ 0, %.preheader.i138 ], [ %indvars.iv.next220.i, %put_subframe_samples.exit.i ]
  %1778 = getelementptr inbounds nuw [32 x i32], ptr %1774, i64 0, i64 %indvars.iv219.i
  %1779 = load i32, ptr %1778, align 4, !tbaa !27
  %.not93.i = icmp eq i32 %1779, 0
  br i1 %.not93.i, label %put_subframe_samples.exit.i, label %1780

1780:                                             ; preds = %1777
  %1781 = icmp slt i32 %1779, 11
  br i1 %1781, label %1782, label %1878

1782:                                             ; preds = %1780
  %1783 = icmp sgt i32 %1779, 0
  br i1 %1783, label %1785, label %1784

1784:                                             ; preds = %1782
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 1154) #11
  call void @abort() #13
  unreachable

1785:                                             ; preds = %1782
  %1786 = add nsw i32 %1779, -1
  %1787 = zext nneg i32 %1786 to i64
  %1788 = getelementptr inbounds nuw [10 x i32], ptr %1775, i64 0, i64 %1787
  %1789 = load i32, ptr %1788, align 4, !tbaa !27
  %1790 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %1787
  %1791 = load i8, ptr %1790, align 1, !tbaa !50
  %1792 = zext i8 %1791 to i32
  %1793 = icmp slt i32 %1789, %1792
  br i1 %1793, label %1794, label %1833

1794:                                             ; preds = %1785
  %gep.i141 = getelementptr inbounds nuw [32 x [16 x i32]], ptr %gep174.i, i64 0, i64 %indvars.iv219.i
  %1795 = getelementptr inbounds nuw [10 x [8 x ptr]], ptr @bitalloc_tables, i64 0, i64 %1787
  %1796 = and i32 %1789, 255
  %1797 = zext nneg i32 %1796 to i64
  %1798 = getelementptr inbounds nuw [8 x ptr], ptr %1795, i64 0, i64 %1797
  br label %1799

1799:                                             ; preds = %put_bits.exit.i.i.i, %1794
  %1800 = phi i32 [ %.pre13.i.i.i, %1794 ], [ %.0.i.i.i.i137.i, %put_bits.exit.i.i.i ]
  %1801 = phi i32 [ %.pre.i.i.i, %1794 ], [ %.026.i.i.i.i.i, %put_bits.exit.i.i.i ]
  %indvars.iv.i.i.i142 = phi i64 [ 0, %1794 ], [ %indvars.iv.next.i.i.i143, %put_bits.exit.i.i.i ]
  %1802 = load ptr, ptr %1798, align 8, !tbaa !162
  %1803 = getelementptr inbounds nuw i32, ptr %gep.i141, i64 %indvars.iv.i.i.i142
  %1804 = load i32, ptr %1803, align 4, !tbaa !27
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds [2 x i16], ptr %1802, i64 %1805
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 2
  %1808 = load i16, ptr %1807, align 2, !tbaa !67
  %1809 = zext i16 %1808 to i32
  %1810 = load i16, ptr %1806, align 2, !tbaa !67
  %1811 = zext i16 %1810 to i32
  %1812 = icmp sgt i32 %1800, %1809
  br i1 %1812, label %1813, label %1816

1813:                                             ; preds = %1799
  %1814 = shl i32 %1801, %1809
  %1815 = or i32 %1814, %1811
  br label %put_bits.exit.i.i.i

1816:                                             ; preds = %1799
  %1817 = load ptr, ptr %503, align 8, !tbaa !132
  %1818 = load ptr, ptr %504, align 8, !tbaa !133
  %1819 = ptrtoint ptr %1817 to i64
  %1820 = ptrtoint ptr %1818 to i64
  %1821 = sub i64 %1819, %1820
  %1822 = icmp ugt i64 %1821, 3
  br i1 %1822, label %1823, label %1831

1823:                                             ; preds = %1816
  %1824 = shl i32 %1801, %1800
  %1825 = sub nsw i32 %1809, %1800
  %1826 = lshr i32 %1811, %1825
  %1827 = or i32 %1826, %1824
  %1828 = call i32 @llvm.bswap.i32(i32 %1827)
  store i32 %1828, ptr %1818, align 1, !tbaa !50
  %1829 = load ptr, ptr %504, align 8, !tbaa !133
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 4
  store ptr %1830, ptr %504, align 8, !tbaa !133
  br label %1832

1831:                                             ; preds = %1816
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1832

1832:                                             ; preds = %1831, %1823
  %reass.sub.i.i.i = add nsw i32 %1800, 32
  br label %put_bits.exit.i.i.i

put_bits.exit.i.i.i:                              ; preds = %1832, %1813
  %.026.i.i.i.i.i = phi i32 [ %1815, %1813 ], [ %1811, %1832 ]
  %.pn.i.i = phi i32 [ %1800, %1813 ], [ %reass.sub.i.i.i, %1832 ]
  %.0.i.i.i.i137.i = sub i32 %.pn.i.i, %1809
  store i32 %.026.i.i.i.i.i, ptr %494, align 8, !tbaa !135
  store i32 %.0.i.i.i.i137.i, ptr %505, align 4, !tbaa !134
  %indvars.iv.next.i.i.i143 = add nuw nsw i64 %indvars.iv.i.i.i142, 1
  %exitcond.not.i.i.i144 = icmp eq i64 %indvars.iv.next.i.i.i143, 8
  br i1 %exitcond.not.i.i.i144, label %put_subframe_samples.exit.i, label %1799, !llvm.loop !163

1833:                                             ; preds = %1785
  %1834 = icmp samesign ult i32 %1779, 8
  br i1 %1834, label %.preheader73.i.i, label %1878

.preheader73.i.i:                                 ; preds = %1833
  %1835 = getelementptr inbounds nuw [32 x [16 x i32]], ptr %1776, i64 0, i64 %indvars.iv219.i
  br label %.preheader.i.i139

.preheader.i.i139:                                ; preds = %put_bits.exit.i134.i, %.preheader73.i.i
  %1836 = phi i32 [ %.pre13.i.i.i, %.preheader73.i.i ], [ %.0.i.i.i136.i, %put_bits.exit.i134.i ]
  %1837 = phi i32 [ %.pre.i.i.i, %.preheader73.i.i ], [ %.026.i.i.i135.i, %put_bits.exit.i134.i ]
  %1838 = phi i1 [ true, %.preheader73.i.i ], [ false, %put_bits.exit.i134.i ]
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader73.i.i ], [ 4, %put_bits.exit.i134.i ]
  %1839 = load i32, ptr %1778, align 4, !tbaa !27
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds [32 x i32], ptr @ff_dca_quant_levels, i64 0, i64 %1840
  %1842 = load i32, ptr %1841, align 4, !tbaa !27
  %1843 = or disjoint i64 %indvars.iv87.i.i, %indvars.iv226.i
  %1844 = add i32 %1842, -1
  %1845 = lshr i32 %1844, 1
  br label %1846

1846:                                             ; preds = %1846, %.preheader.i.i139
  %indvars.iv84.i.i = phi i64 [ 3, %.preheader.i.i139 ], [ %indvars.iv.next85.i.i, %1846 ]
  %.06377.i.i = phi i32 [ 0, %.preheader.i.i139 ], [ %1852, %1846 ]
  %1847 = mul i32 %.06377.i.i, %1842
  %1848 = add nuw nsw i64 %1843, %indvars.iv84.i.i
  %1849 = getelementptr inbounds nuw [16 x i32], ptr %1835, i64 0, i64 %1848
  %1850 = load i32, ptr %1849, align 4, !tbaa !27
  %1851 = add i32 %1850, %1845
  %1852 = add i32 %1851, %1847
  %indvars.iv.next85.i.i = add nsw i64 %indvars.iv84.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv84.i.i, 0
  br i1 %.not.i.i, label %1853, label %1846, !llvm.loop !164

1853:                                             ; preds = %1846
  %1854 = getelementptr inbounds [27 x i32], ptr @bit_consumption, i64 0, i64 %1840
  %1855 = load i32, ptr %1854, align 4, !tbaa !27
  %1856 = sdiv i32 %1855, 4
  %1857 = icmp slt i32 %1856, %1836
  br i1 %1857, label %1858, label %1861

1858:                                             ; preds = %1853
  %1859 = shl i32 %1837, %1856
  %1860 = or i32 %1859, %1852
  br label %put_bits.exit.i134.i

1861:                                             ; preds = %1853
  %1862 = load ptr, ptr %503, align 8, !tbaa !132
  %1863 = load ptr, ptr %504, align 8, !tbaa !133
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = ptrtoint ptr %1863 to i64
  %1866 = sub i64 %1864, %1865
  %1867 = icmp ugt i64 %1866, 3
  br i1 %1867, label %1868, label %1876

1868:                                             ; preds = %1861
  %1869 = shl i32 %1837, %1836
  %1870 = sub nsw i32 %1856, %1836
  %1871 = lshr i32 %1852, %1870
  %1872 = or i32 %1871, %1869
  %1873 = call i32 @llvm.bswap.i32(i32 %1872)
  store i32 %1873, ptr %1863, align 1, !tbaa !50
  %1874 = load ptr, ptr %504, align 8, !tbaa !133
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 4
  store ptr %1875, ptr %504, align 8, !tbaa !133
  br label %1877

1876:                                             ; preds = %1861
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1877

1877:                                             ; preds = %1876, %1868
  %reass.sub.i140 = add nsw i32 %1836, 32
  br label %put_bits.exit.i134.i

put_bits.exit.i134.i:                             ; preds = %1877, %1858
  %.026.i.i.i135.i = phi i32 [ %1860, %1858 ], [ %1852, %1877 ]
  %.pn = phi i32 [ %1836, %1858 ], [ %reass.sub.i140, %1877 ]
  %.0.i.i.i136.i = sub i32 %.pn, %1856
  store i32 %.026.i.i.i135.i, ptr %494, align 8, !tbaa !135
  store i32 %.0.i.i.i136.i, ptr %505, align 4, !tbaa !134
  br i1 %1838, label %.preheader.i.i139, label %put_subframe_samples.exit.i, !llvm.loop !165

1878:                                             ; preds = %1833, %1780
  %1879 = getelementptr inbounds nuw [32 x [16 x i32]], ptr %1776, i64 0, i64 %indvars.iv219.i
  br label %1880

1880:                                             ; preds = %put_sbits.exit.i.i, %1878
  %1881 = phi i32 [ %.pre13.i.i.i, %1878 ], [ %.0.i.i.i70.i.i, %put_sbits.exit.i.i ]
  %1882 = phi i32 [ %.pre.i.i.i, %1878 ], [ %.026.i.i.i69.i.i, %put_sbits.exit.i.i ]
  %indvars.iv.i130.i = phi i64 [ 0, %1878 ], [ %indvars.iv.next.i132.i, %put_sbits.exit.i.i ]
  %1883 = load i32, ptr %1778, align 4, !tbaa !27
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds [27 x i32], ptr @bit_consumption, i64 0, i64 %1884
  %1886 = load i32, ptr %1885, align 4, !tbaa !27
  %1887 = sdiv i32 %1886, 16
  %1888 = add nuw nsw i64 %indvars.iv.i130.i, %indvars.iv226.i
  %1889 = getelementptr inbounds nuw [16 x i32], ptr %1879, i64 0, i64 %1888
  %1890 = load i32, ptr %1889, align 4, !tbaa !27
  %notmask.i.i.i.i = shl nsw i32 -1, %1887
  %1891 = xor i32 %notmask.i.i.i.i, -1
  %1892 = and i32 %1890, %1891
  %1893 = icmp slt i32 %1887, %1881
  br i1 %1893, label %1894, label %1897

1894:                                             ; preds = %1880
  %1895 = shl i32 %1882, %1887
  %1896 = or i32 %1892, %1895
  br label %put_sbits.exit.i.i

1897:                                             ; preds = %1880
  %1898 = load ptr, ptr %503, align 8, !tbaa !132
  %1899 = load ptr, ptr %504, align 8, !tbaa !133
  %1900 = ptrtoint ptr %1898 to i64
  %1901 = ptrtoint ptr %1899 to i64
  %1902 = sub i64 %1900, %1901
  %1903 = icmp ugt i64 %1902, 3
  br i1 %1903, label %1904, label %1912

1904:                                             ; preds = %1897
  %1905 = shl i32 %1882, %1881
  %1906 = sub nsw i32 %1887, %1881
  %1907 = lshr i32 %1892, %1906
  %1908 = or i32 %1907, %1905
  %1909 = call i32 @llvm.bswap.i32(i32 %1908)
  store i32 %1909, ptr %1899, align 1, !tbaa !50
  %1910 = load ptr, ptr %504, align 8, !tbaa !133
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 4
  store ptr %1911, ptr %504, align 8, !tbaa !133
  br label %1913

1912:                                             ; preds = %1897
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1913

1913:                                             ; preds = %1912, %1904
  %reass.sub.i131.i = add nsw i32 %1881, 32
  br label %put_sbits.exit.i.i

put_sbits.exit.i.i:                               ; preds = %1913, %1894
  %.026.i.i.i69.i.i = phi i32 [ %1896, %1894 ], [ %1892, %1913 ]
  %.pn178.i = phi i32 [ %1881, %1894 ], [ %reass.sub.i131.i, %1913 ]
  %.0.i.i.i70.i.i = sub i32 %.pn178.i, %1887
  store i32 %.026.i.i.i69.i.i, ptr %494, align 8, !tbaa !135
  store i32 %.0.i.i.i70.i.i, ptr %505, align 4, !tbaa !134
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i133.i = icmp eq i64 %indvars.iv.next.i132.i, 8
  br i1 %exitcond.not.i133.i, label %put_subframe_samples.exit.i, label %1880, !llvm.loop !166

put_subframe_samples.exit.i:                      ; preds = %put_sbits.exit.i.i, %put_bits.exit.i134.i, %put_bits.exit.i.i.i, %1777
  %.pre90.i245.i = phi i32 [ %.pre13.i.i.i, %1777 ], [ %.0.i.i.i.i137.i, %put_bits.exit.i.i.i ], [ %.0.i.i.i136.i, %put_bits.exit.i134.i ], [ %.0.i.i.i70.i.i, %put_sbits.exit.i.i ]
  %.pre.i129239.i = phi i32 [ %.pre.i.i.i, %1777 ], [ %.026.i.i.i.i.i, %put_bits.exit.i.i.i ], [ %.026.i.i.i135.i, %put_bits.exit.i134.i ], [ %.026.i.i.i69.i.i, %put_sbits.exit.i.i ]
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond222.not.i = icmp eq i64 %indvars.iv.next220.i, 32
  br i1 %exitcond222.not.i, label %1914, label %1777, !llvm.loop !167

1914:                                             ; preds = %put_subframe_samples.exit.i
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %1915 = load i32, ptr %23, align 4, !tbaa !40
  %1916 = sext i32 %1915 to i64
  %1917 = icmp slt i64 %indvars.iv.next224.i, %1916
  br i1 %1917, label %.preheader.i138, label %._crit_edge172.i, !llvm.loop !168

._crit_edge172.i:                                 ; preds = %1914, %.preheader146.i
  %.pre90.i242.i = phi i32 [ %.pre90.i241.i, %.preheader146.i ], [ %.pre90.i245.i, %1914 ]
  %.pre.i129236.i = phi i32 [ %.pre.i129235.i, %.preheader146.i ], [ %.pre.i129239.i, %1914 ]
  %1918 = phi i32 [ %1771, %.preheader146.i ], [ %1915, %1914 ]
  br i1 %1772, label %.preheader146.i, label %.split177.us.i, !llvm.loop !169

.split177.us.i:                                   ; preds = %._crit_edge172.i, %1765
  %1919 = phi i32 [ %.pre90.i246.i, %1765 ], [ %.pre90.i242.i, %._crit_edge172.i ]
  %1920 = phi i32 [ %.pre.i129240.i, %1765 ], [ %.pre.i129236.i, %._crit_edge172.i ]
  %1921 = icmp sgt i32 %1919, 16
  br i1 %1921, label %1922, label %1925

1922:                                             ; preds = %.split177.us.i
  %1923 = shl i32 %1920, 16
  %1924 = or disjoint i32 %1923, 65535
  br label %put_subframe.exit

1925:                                             ; preds = %.split177.us.i
  %1926 = load ptr, ptr %503, align 8, !tbaa !132
  %1927 = load ptr, ptr %504, align 8, !tbaa !133
  %1928 = ptrtoint ptr %1926 to i64
  %1929 = ptrtoint ptr %1927 to i64
  %1930 = sub i64 %1928, %1929
  %1931 = icmp ugt i64 %1930, 3
  br i1 %1931, label %1932, label %1940

1932:                                             ; preds = %1925
  %1933 = shl i32 %1920, %1919
  %1934 = sub nsw i32 16, %1919
  %1935 = lshr i32 65535, %1934
  %1936 = or i32 %1935, %1933
  %1937 = call i32 @llvm.bswap.i32(i32 %1936)
  store i32 %1937, ptr %1927, align 1, !tbaa !50
  %1938 = load ptr, ptr %504, align 8, !tbaa !133
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 4
  store ptr %1939, ptr %504, align 8, !tbaa !133
  br label %put_subframe.exit

1940:                                             ; preds = %1925
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_subframe.exit

put_subframe.exit:                                ; preds = %1922, %1932, %1940
  %.sink280.i = phi i32 [ -16, %1922 ], [ 16, %1940 ], [ 16, %1932 ]
  %.026.i.i139.i = phi i32 [ %1924, %1922 ], [ 65535, %1940 ], [ 65535, %1932 ]
  %1941 = add nsw i32 %.sink280.i, %1919
  store i32 %1941, ptr %505, align 4, !tbaa !134
  %1942 = icmp slt i32 %1941, 32
  br i1 %1942, label %.lr.ph.i160, label %flush_put_bits.exit

.lr.ph.i160:                                      ; preds = %put_subframe.exit
  %1943 = shl i32 %.026.i.i139.i, %1941
  store i32 %1943, ptr %494, align 8, !tbaa !135
  br label %1944

1944:                                             ; preds = %1950, %.lr.ph.i160
  %1945 = phi i32 [ %1955, %1950 ], [ %1943, %.lr.ph.i160 ]
  %1946 = load ptr, ptr %504, align 8, !tbaa !133
  %1947 = load ptr, ptr %503, align 8, !tbaa !132
  %1948 = icmp ult ptr %1946, %1947
  br i1 %1948, label %1950, label %1949

1949:                                             ; preds = %1944
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #11
  call void @abort() #13
  unreachable

1950:                                             ; preds = %1944
  %1951 = lshr i32 %1945, 24
  %1952 = trunc nuw i32 %1951 to i8
  %1953 = getelementptr inbounds nuw i8, ptr %1946, i64 1
  store ptr %1953, ptr %504, align 8, !tbaa !133
  store i8 %1952, ptr %1946, align 1, !tbaa !50
  %1954 = load i32, ptr %494, align 8, !tbaa !135
  %1955 = shl i32 %1954, 8
  store i32 %1955, ptr %494, align 8, !tbaa !135
  %1956 = load i32, ptr %505, align 4, !tbaa !134
  %1957 = add nsw i32 %1956, 8
  store i32 %1957, ptr %505, align 4, !tbaa !134
  %1958 = icmp slt i32 %1956, 24
  br i1 %1958, label %1944, label %flush_put_bits.exit, !llvm.loop !170

flush_put_bits.exit:                              ; preds = %1950, %put_subframe.exit
  store i32 32, ptr %505, align 4, !tbaa !134
  store i32 0, ptr %494, align 8, !tbaa !135
  %.val = load ptr, ptr %504, align 8, !tbaa !133
  %1959 = load ptr, ptr %503, align 8, !tbaa !132
  %1960 = ptrtoint ptr %1959 to i64
  %1961 = ptrtoint ptr %.val to i64
  %1962 = sub i64 %1960, %1961
  %sext = shl i64 %1962, 32
  %1963 = ashr exact i64 %sext, 32
  call void @llvm.memset.p0.i64(ptr align 1 %.val, i8 0, i64 %1963, i1 false)
  store i32 1, ptr %3, align 4, !tbaa !27
  br label %1964

1964:                                             ; preds = %4, %flush_put_bits.exit
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
  br i1 %exitcond44.not, label %.preheader, label %.preheader29, !llvm.loop !171

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
  br i1 %exitcond.not.i, label %create_enc_table.exit, label %.lr.ph.i, !llvm.loop !172

create_enc_table.exit:                            ; preds = %.lr.ph.i, %10
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.12830, i64 %wide.trip.count.i
  %27 = getelementptr inbounds [2 x i16], ptr %.131, i64 %8
  %28 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %27, ptr %28, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw [2 x i16], ptr %.131, i64 %wide.trip.count.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !173

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
  br i1 %exitcond.not.i23, label %create_enc_table.exit25, label %.lr.ph.i19, !llvm.loop !172

create_enc_table.exit25:                          ; preds = %.lr.ph.i19
  %47 = getelementptr inbounds nuw i8, ptr %.237, i64 24
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 5
  br i1 %exitcond48.not, label %30, label %.preheader, !llvm.loop !174
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
  br i1 %exitcond.not, label %68, label %32, !llvm.loop !175

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw [6 x i32], ptr %24, i64 0, i64 %indvars.iv188
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.preheader.i, label %71, !llvm.loop !176

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
  br i1 %exitcond.not.i.i, label %dca_vlc_calc_alloc_bits.exit.i, label %77, !llvm.loop !177

dca_vlc_calc_alloc_bits.exit.i:                   ; preds = %77
  %85 = icmp ult i32 %84, %.037.i
  %spec.select.i = select i1 %85, i32 %indvars187, i32 %.02336.i
  %spec.select32.i = tail call i32 @llvm.umin.i32(i32 %84, i32 %.037.i)
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next41.i, 5
  br i1 %exitcond42.not.i, label %set_best_abits_code.exit, label %.preheader.i, !llvm.loop !178

set_best_abits_code.exit:                         ; preds = %71, %dca_vlc_calc_alloc_bits.exit.i
  %storemerge.i = phi i32 [ %spec.select.i, %dca_vlc_calc_alloc_bits.exit.i ], [ 6, %71 ]
  %.025.i = phi i32 [ %spec.select32.i, %dca_vlc_calc_alloc_bits.exit.i ], [ 160, %71 ]
  store i32 %storemerge.i, ptr %69, align 4, !tbaa !27
  %86 = load i32, ptr %10, align 8, !tbaa !120
  %87 = add i32 %86, %.025.i
  store i32 %87, ptr %10, align 8, !tbaa !120
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count
  br i1 %exitcond191.not, label %.preheader157.lr.ph, label %.preheader160, !llvm.loop !179

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
  br i1 %exitcond195.not, label %106, label %93, !llvm.loop !180

106:                                              ; preds = %105
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %107 = load i32, ptr %6, align 4, !tbaa !40
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next197, %108
  br i1 %109, label %.preheader157, label %._crit_edge, !llvm.loop !181

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
  br i1 %exitcond.not.i133, label %162, label %129, !llvm.loop !182

162:                                              ; preds = %161
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %163 = load i32, ptr %6, align 4, !tbaa !40
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next15.i, %164
  br i1 %165, label %.preheader.i130, label %quantize_adpcm.exit, !llvm.loop !183

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
  br i1 %exitcond.not.i138, label %.loopexit.i, label %179, !llvm.loop !184

.loopexit.i:                                      ; preds = %179, %171
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 32
  br i1 %exitcond31.not.i, label %193, label %171, !llvm.loop !185

193:                                              ; preds = %.loopexit.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond35.not.i, label %quantize_pcm.exit, label %.preheader23.i, !llvm.loop !186

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
  %218 = load ptr, ptr %217, align 8, !tbaa !162
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
  br i1 %exitcond.not.i.i143, label %dca_vlc_calc_quant_bits.exit.i, label %219, !llvm.loop !187

dca_vlc_calc_quant_bits.exit.i:                   ; preds = %219
  %227 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv.i140
  %228 = load i32, ptr %227, align 4, !tbaa !27
  %229 = add i32 %228, %226
  store i32 %229, ptr %227, align 4, !tbaa !27
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i139
  br i1 %exitcond.not.i145, label %accumulate_huff_bit_consumption.exit, label %216, !llvm.loop !188

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
  br i1 %exitcond202.not, label %242, label %201, !llvm.loop !189

242:                                              ; preds = %241
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.lr.ph, label %.preheader156, !llvm.loop !190

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
  %266 = phi i32 [ %249, %.lr.ph.i146 ], [ %spec.select64.i, %264 ]
  %indvars208 = trunc i64 %indvars.iv.i148 to i32
  %267 = getelementptr inbounds nuw [7 x i32], ptr %248, i64 0, i64 %indvars.iv.i148
  %268 = load i32, ptr %267, align 4, !tbaa !27
  %269 = icmp ule i32 %266, %268
  %.not.i149 = icmp eq i32 %268, 0
  %or.cond.i150 = or i1 %269, %.not.i149
  %spec.select.i151 = select i1 %or.cond.i150, i32 %265, i32 %indvars208
  %spec.select64.i = select i1 %or.cond.i150, i32 %266, i32 %268
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i147
  br i1 %exitcond.not.i153, label %._crit_edge.i, label %264, !llvm.loop !191

._crit_edge.i:                                    ; preds = %264, %263
  %270 = phi i32 [ 0, %263 ], [ %spec.select.i151, %264 ]
  %271 = phi i32 [ %249, %263 ], [ %spec.select64.i, %264 ]
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
  br i1 %exitcond62.not.i, label %set_best_code.exit, label %247, !llvm.loop !192

set_best_code.exit:                               ; preds = %281
  %282 = add i32 %.1.i, %.3118177
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge179, label %243, !llvm.loop !193

._crit_edge179:                                   ; preds = %set_best_code.exit, %18, %._crit_edge, %quantize_adpcm.exit
  %.0119.lcssa215218220223 = phi i32 [ %67, %._crit_edge ], [ %67, %quantize_adpcm.exit ], [ 5, %18 ], [ %67, %set_best_code.exit ]
  %.3118.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %quantize_adpcm.exit ], [ 0, %18 ], [ %282, %set_best_code.exit ]
  %283 = load i32, ptr %10, align 8, !tbaa !120
  %284 = add i32 %283, %.3118.lcssa
  store i32 %284, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0119.lcssa215218220223
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
  %19 = load i32, ptr %18, align 4, !tbaa !194
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
  %27 = load i32, ptr %26, align 4, !tbaa !194
  %28 = add nsw i32 %19, %27
  %29 = icmp slt i32 %28, 18
  br i1 %29, label %50, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %25, align 8, !tbaa !195
  %32 = load i32, ptr %17, align 8, !tbaa !195
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
  br i1 %.not, label %52, label %22, !llvm.loop !196

52:                                               ; preds = %50
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %.1, i32 124)
  %53 = sext i32 %spec.store.select to i64
  %54 = getelementptr inbounds [128 x %struct.softfloat], ptr @scalefactor_inv, i64 0, i64 %53
  %55 = load i32, ptr %54, align 8, !tbaa !195
  %56 = load i32, ptr %17, align 8, !tbaa !195
  %57 = sext i32 %55 to i64
  %58 = sext i32 %56 to i64
  %59 = mul nsw i64 %58, %57
  %60 = add nsw i64 %59, 2147483648
  %61 = lshr i64 %60, 32
  %.0.i.i.i32 = trunc nuw i64 %61 to i32
  store i32 %.0.i.i.i32, ptr %3, align 4, !tbaa !195
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !194
  %64 = add i32 %63, -17
  %65 = add i32 %64, %19
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !194
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
!126 = distinct !{!126, !31, !127}
!127 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!128 = !{!129, !14, i64 24}
!129 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!130 = !{!129, !10, i64 32}
!131 = !{!35, !14, i64 8}
!132 = !{!35, !14, i64 24}
!133 = !{!35, !14, i64 16}
!134 = !{!35, !10, i64 4}
!135 = !{!35, !10, i64 0}
!136 = distinct !{!136, !31, !127}
!137 = distinct !{!137, !31}
!138 = distinct !{!138, !31}
!139 = distinct !{!139, !31}
!140 = distinct !{!140, !31}
!141 = distinct !{!141, !31}
!142 = distinct !{!142, !31}
!143 = distinct !{!143, !31}
!144 = distinct !{!144, !31}
!145 = distinct !{!145, !31}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31, !105}
!148 = distinct !{!148, !31}
!149 = distinct !{!149, !31, !105}
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
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = !{!17, !17, i64 0}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = distinct !{!165, !31}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31}
!168 = distinct !{!168, !31}
!169 = distinct !{!169, !31, !105}
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
!192 = distinct !{!192, !31}
!193 = distinct !{!193, !31}
!194 = !{!39, !10, i64 4}
!195 = !{!39, !10, i64 0}
!196 = distinct !{!196, !31}
