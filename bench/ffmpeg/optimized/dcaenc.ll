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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store float 1.000000e+00, ptr %2, align 4, !tbaa !28
  %5 = tail call noalias ptr @av_calloc(i64 noundef 3840, i64 noundef 4) #11
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %subband_bufer_alloc.exit.thread, label %.preheader14.i

.preheader14.i:                                   ; preds = %1
  %invariant.gep16.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 19344
  br label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader14.i
  %indvars.iv20.i = phi i64 [ 0, %.preheader14.i ], [ %indvars.iv.next21.i, %9 ]
  %gep17.idx.i = mul nuw nsw i64 %indvars.iv20.i, 2560
  %gep17.i = getelementptr inbounds nuw i8, ptr %invariant.gep16.i, i64 %gep17.idx.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %gep.idx.i = mul nuw nsw i64 %indvars.iv.i, 80
  %gep.i = getelementptr inbounds nuw i8, ptr %gep17.i, i64 %gep.idx.i
  %8 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %6, i64 0, i64 %indvars.iv20.i, i64 %indvars.iv.i
  store ptr %gep.i, ptr %8, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %9, label %7, !llvm.loop !30

9:                                                ; preds = %7
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 6
  br i1 %exitcond23.not.i, label %subband_bufer_alloc.exit, label %.preheader.i, !llvm.loop !32

subband_bufer_alloc.exit:                         ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %.sroa.3.0.copyload, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %.sroa.3.0.copyload, ptr %11, align 4, !tbaa !40
  %12 = icmp eq i32 %.sroa.3.0.copyload, 3
  %13 = icmp eq i32 %.sroa.3.0.copyload, 6
  %narrow = or i1 %12, %13
  %14 = zext i1 %narrow to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %14, ptr %15, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 49480
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 51528
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %17, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 53576
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 53608
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %20, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 41272
  store i32 -2047, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 41276
  store i32 -2047, ptr %23, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 41284
  store i32 0, ptr %24, align 4, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = tail call i32 @ff_dcaadpcm_init(ptr noundef nonnull %25) #12
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %subband_bufer_alloc.exit.thread

27:                                               ; preds = %subband_bufer_alloc.exit
  %switch.tableidx = add i32 %.sroa.3.0.copyload, -1
  %28 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond308 = select i1 %28, i1 %switch.lobit, i1 false
  br i1 %or.cond308, label %switch.lookup, label %31

switch.lookup:                                    ; preds = %27
  %29 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.encode_init, i64 0, i64 %29
  %switch.load = load i32, ptr %switch.gep, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %switch.load, ptr %30, align 8, !tbaa !47
  br label %31

31:                                               ; preds = %27, %switch.lookup
  %32 = load i32, ptr %15, align 4, !tbaa !41
  %.not189 = icmp eq i32 %32, 0
  br i1 %.not189, label %36, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %11, align 4, !tbaa !40
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %11, align 4, !tbaa !40
  br label %36

36:                                               ; preds = %31, %33
  %channel_reorder_nolfe.sink = phi ptr [ @channel_reorder_lfe, %33 ], [ @channel_reorder_nolfe, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !47
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x [9 x i8]], ptr %channel_reorder_nolfe.sink, i64 0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %40, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 39880
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 36784
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 912
  br label %.preheader207

.preheader207:                                    ; preds = %36, %58
  %indvars.iv237 = phi i64 [ 0, %36 ], [ %indvars.iv.next238, %58 ]
  br label %48

.preheader206:                                    ; preds = %58
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = load i32, ptr %46, align 8, !tbaa !49
  br label %59

48:                                               ; preds = %.preheader207, %48
  %indvars.iv = phi i64 [ 0, %.preheader207 ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1, !tbaa !50
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %42, i64 0, i64 %indvars.iv237, i64 %indvars.iv
  store i32 %51, ptr %52, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %53, label %48, !llvm.loop !51

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw [6 x i32], ptr %43, i64 0, i64 %indvars.iv237
  store i32 6, ptr %54, align 4, !tbaa !27
  br label %55

55:                                               ; preds = %53, %55
  %indvars.iv233 = phi i64 [ 0, %53 ], [ %indvars.iv.next234, %55 ]
  %56 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %44, i64 0, i64 %indvars.iv237, i64 %indvars.iv233
  store i32 -1, ptr %56, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw [6 x [32 x [8 x i32]]], ptr %45, i64 0, i64 %indvars.iv237, i64 %indvars.iv233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 32
  br i1 %exitcond236.not, label %58, label %55, !llvm.loop !52

58:                                               ; preds = %55
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 6
  br i1 %exitcond240.not, label %.preheader206, label %.preheader207, !llvm.loop !53

59:                                               ; preds = %.preheader206, %63
  %indvars.iv241 = phi i64 [ 0, %.preheader206 ], [ %indvars.iv.next242, %63 ]
  %60 = getelementptr inbounds nuw [10 x i32], ptr @sample_rates, i64 0, i64 %indvars.iv241
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = icmp eq i32 %61, %47
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, 9
  br i1 %exitcond244.not, label %subband_bufer_alloc.exit.thread, label %59, !llvm.loop !54

.thread:                                          ; preds = %59
  %64 = trunc nuw nsw i64 %indvars.iv241 to i32
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %64, ptr %65, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !56
  %68 = add i64 %67, -3840001
  %or.cond = icmp ult i64 %68, -3808001
  br i1 %or.cond, label %70, label %.preheader205.preheader

.preheader205.preheader:                          ; preds = %.thread
  %69 = trunc nuw nsw i64 %67 to i32
  br label %.preheader205

70:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i64 noundef %67) #11
  br label %subband_bufer_alloc.exit.thread

.preheader205:                                    ; preds = %.preheader205.preheader, %.preheader205
  %indvars.iv245 = phi i64 [ 0, %.preheader205.preheader ], [ %indvars.iv.next246, %.preheader205 ]
  %71 = getelementptr inbounds nuw [32 x i32], ptr @ff_dca_bit_rates, i64 0, i64 %indvars.iv245
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = icmp ult i32 %72, %69
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  br i1 %73, label %.preheader205, label %74, !llvm.loop !57

74:                                               ; preds = %.preheader205
  %75 = trunc nuw nsw i64 %indvars.iv245 to i32
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %75, ptr %76, align 4, !tbaa !58
  %77 = shl nuw nsw i64 %67, 9
  %78 = sext i32 %47 to i64
  %79 = add nsw i64 %77, -1
  %80 = add nsw i64 %79, %78
  %81 = sdiv i64 %80, %78
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 31
  %84 = and i32 %83, -32
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %84, ptr %85, align 8, !tbaa !59
  %86 = load i32, ptr %11, align 4, !tbaa !40
  %87 = mul nsw i32 %86, 1389
  %88 = add nsw i32 %87, 132
  %89 = mul nsw i32 %32, 72
  %90 = add nsw i32 %88, %89
  %91 = icmp slt i32 %84, %90
  %92 = icmp sgt i32 %84, 131072
  %or.cond192 = or i1 %92, %91
  br i1 %or.cond192, label %subband_bufer_alloc.exit.thread, label %93

93:                                               ; preds = %74
  %94 = or disjoint i32 %84, 7
  %95 = sdiv i32 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %95, ptr %96, align 4, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 512, ptr %97, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %100 = call i32 @av_tx_init(ptr noundef nonnull %98, ptr noundef nonnull %99, i32 noundef 5, i32 noundef 0, i32 noundef 256, ptr noundef nonnull %2, i64 noundef 0) #11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %subband_bufer_alloc.exit.thread, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 41288
  store i32 2147483647, ptr %103, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 43336
  store i32 0, ptr %104, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 45384
  store i32 -2147483647, ptr %105, align 8, !tbaa !27
  br label %107

.preheader204:                                    ; preds = %107
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 285064
  br label %126

107:                                              ; preds = %102, %107
  %indvars.iv248 = phi i64 [ 1, %102 ], [ %indvars.iv.next249, %107 ]
  %108 = trunc nuw nsw i64 %indvars.iv248 to i32
  %109 = uitofp nneg i32 %108 to double
  %110 = fmul nsz double %109, 0x400921FB54442D18
  %111 = fmul nsz double %110, 0x3F50000000000000
  %112 = call nsz double @llvm.cos.f64(double %111)
  %113 = fmul nsz double %112, 0x41DFFFFFFFC00000
  %114 = fptosi double %113 to i32
  %115 = getelementptr inbounds nuw [2048 x i32], ptr %103, i64 0, i64 %indvars.iv248
  store i32 %114, ptr %115, align 4, !tbaa !27
  %116 = sub nsw i32 0, %114
  %117 = sub nuw nsw i64 1024, %indvars.iv248
  %118 = getelementptr inbounds nuw [2048 x i32], ptr %103, i64 0, i64 %117
  store i32 %116, ptr %118, align 4, !tbaa !27
  %119 = load i32, ptr %115, align 4, !tbaa !27
  %120 = sub nsw i32 0, %119
  %121 = or disjoint i64 %indvars.iv248, 1024
  %122 = getelementptr inbounds nuw [2048 x i32], ptr %103, i64 0, i64 %121
  store i32 %120, ptr %122, align 4, !tbaa !27
  %123 = sub nuw nsw i64 2048, %indvars.iv248
  %124 = getelementptr inbounds nuw [2048 x i32], ptr %103, i64 0, i64 %123
  store i32 %119, ptr %124, align 4, !tbaa !27
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 512
  br i1 %exitcond251.not, label %.preheader204, label %107, !llvm.loop !62

.preheader203:                                    ; preds = %126
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 293256
  br label %.preheader202

126:                                              ; preds = %.preheader204, %126
  %indvars.iv252 = phi i64 [ 0, %.preheader204 ], [ %indvars.iv.next253, %126 ]
  %127 = trunc nuw nsw i64 %indvars.iv252 to i32
  %128 = uitofp nneg i32 %127 to double
  %129 = fmul nsz double %128, -5.000000e-03
  %130 = fmul nsz double %129, 0x400A934F0979A371
  %131 = call nsz double @llvm.exp2.f64(double %130)
  %132 = fmul nsz double %131, 0x41DFFFFFFFC00000
  %133 = fptosi double %132 to i32
  %134 = getelementptr inbounds nuw [2048 x i32], ptr %106, i64 0, i64 %indvars.iv252
  store i32 %133, ptr %134, align 4, !tbaa !27
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 2048
  br i1 %exitcond255.not, label %.preheader203, label %126, !llvm.loop !63

.preheader202:                                    ; preds = %.preheader203, %147
  %indvars.iv260 = phi i64 [ 0, %.preheader203 ], [ %indvars.iv.next261, %147 ]
  %135 = shl nuw nsw i64 %indvars.iv260, 3
  br label %136

136:                                              ; preds = %.preheader202, %136
  %indvars.iv256 = phi i64 [ 0, %.preheader202 ], [ %indvars.iv.next257, %136 ]
  %137 = add nuw nsw i64 %indvars.iv256, %135
  %138 = getelementptr inbounds nuw [256 x float], ptr @ff_dca_lfe_fir_64, i64 0, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !28
  %140 = fmul nsz float %139, 0x42F0000000000000
  %141 = fptosi float %140 to i32
  %142 = shl nuw nsw i64 %indvars.iv256, 6
  %143 = add nuw nsw i64 %142, %indvars.iv260
  %144 = getelementptr inbounds nuw [512 x i32], ptr %125, i64 0, i64 %143
  store i32 %141, ptr %144, align 4, !tbaa !27
  %145 = sub nuw nsw i64 511, %143
  %146 = getelementptr inbounds nuw [512 x i32], ptr %125, i64 0, i64 %145
  store i32 %141, ptr %146, align 4, !tbaa !27
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, 8
  br i1 %exitcond259.not, label %147, label %136, !llvm.loop !64

147:                                              ; preds = %136
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, 32
  br i1 %exitcond263.not, label %.preheader201, label %.preheader202, !llvm.loop !65

.preheader200:                                    ; preds = %.preheader201
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 53640
  br label %.preheader199

.preheader201:                                    ; preds = %147, %.preheader201
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.preheader201 ], [ 0, %147 ]
  %149 = getelementptr inbounds nuw [512 x float], ptr @ff_dca_fir_32bands_perfect, i64 0, i64 %indvars.iv264
  %150 = load float, ptr %149, align 4, !tbaa !28
  %151 = fmul nsz float %150, 0x4230000000000000
  %152 = fptosi float %151 to i32
  %153 = getelementptr inbounds nuw [512 x i32], ptr %16, i64 0, i64 %indvars.iv264
  store i32 %152, ptr %153, align 4, !tbaa !27
  %154 = getelementptr inbounds nuw [512 x float], ptr @ff_dca_fir_32bands_nonperfect, i64 0, i64 %indvars.iv264
  %155 = load float, ptr %154, align 4, !tbaa !28
  %156 = fmul nsz float %155, 0x4230000000000000
  %157 = fptosi float %156 to i32
  %158 = getelementptr inbounds nuw [512 x i32], ptr %17, i64 0, i64 %indvars.iv264
  store i32 %157, ptr %158, align 4, !tbaa !27
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 512
  br i1 %exitcond267.not, label %.preheader200, label %.preheader201, !llvm.loop !66

.preheader199:                                    ; preds = %.preheader200, %203
  %indvars.iv276 = phi i64 [ 0, %.preheader200 ], [ %indvars.iv.next277, %203 ]
  %159 = getelementptr inbounds nuw [10 x i32], ptr @sample_rates, i64 0, i64 %indvars.iv276
  %160 = load i32, ptr %159, align 4, !tbaa !27
  %161 = sitofp i32 %160 to double
  br label %.preheader198

.preheader197:                                    ; preds = %203
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 284040
  br label %204

.preheader198:                                    ; preds = %.preheader199, %202
  %indvars.iv272 = phi i64 [ 0, %.preheader199 ], [ %indvars.iv.next273, %202 ]
  %163 = getelementptr inbounds nuw [25 x i16], ptr @fc, i64 0, i64 %indvars.iv272
  %164 = load i16, ptr %163, align 2, !tbaa !67
  %165 = uitofp i16 %164 to double
  %166 = getelementptr inbounds nuw [25 x i16], ptr @erb, i64 0, i64 %indvars.iv272
  %167 = load i16, ptr %166, align 2, !tbaa !67
  %168 = uitofp i16 %167 to double
  br label %169

169:                                              ; preds = %.preheader198, %169
  %indvars.iv268 = phi i64 [ 0, %.preheader198 ], [ %indvars.iv.next269, %169 ]
  %170 = trunc nuw nsw i64 %indvars.iv268 to i32
  %171 = uitofp nneg i32 %170 to double
  %172 = fadd nsz double %171, 5.000000e-01
  %173 = fmul nsz double %172, %161
  %174 = fmul nsz double %173, 0x3F60000000000000
  %175 = fdiv nsz double %174, 1.000000e+03
  %176 = call nsz double @llvm.pow.f64(double %175, double -8.000000e-01)
  %177 = fadd nsz double %175, -3.400000e+00
  %178 = fmul nsz double %177, -6.000000e-01
  %179 = fmul nsz double %177, %178
  %180 = call nsz double @llvm.exp.f64(double %179)
  %181 = fmul nsz double %180, 6.800000e+00
  %182 = call nsz double @llvm.fmuladd.f64(double %176, double -3.640000e+00, double %181)
  %183 = fadd nsz double %175, 0xC021666666666666
  %184 = fmul nsz double %183, -1.500000e-01
  %185 = fmul nsz double %183, %184
  %186 = call nsz double @llvm.exp.f64(double %185)
  %187 = call nsz double @llvm.fmuladd.f64(double %186, double -6.000000e+00, double %182)
  %188 = fmul nsz double %175, %175
  %189 = fmul nsz double %188, -6.000000e-04
  %190 = call nsz double @llvm.fmuladd.f64(double %189, double %188, double %187)
  %191 = fsub nsz double %174, %165
  %192 = fdiv nsz double %191, %168
  %193 = call nsz double @llvm.fmuladd.f64(double %192, double %192, double 1.000000e+00)
  %194 = fmul nsz double %193, %193
  %195 = fdiv nsz double 1.000000e+00, %194
  %196 = call nsz double @llvm.log10.f64(double %195)
  %197 = fmul nsz double %196, 2.000000e+01
  %198 = fadd nsz double %197, %190
  %199 = fmul nsz double %198, 1.000000e+01
  %200 = fptosi double %199 to i32
  %201 = getelementptr inbounds nuw [9 x [25 x [256 x i32]]], ptr %148, i64 0, i64 %indvars.iv276, i64 %indvars.iv272, i64 %indvars.iv268
  store i32 %200, ptr %201, align 4, !tbaa !27
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 256
  br i1 %exitcond271.not, label %202, label %169, !llvm.loop !69

202:                                              ; preds = %169
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 25
  br i1 %exitcond275.not, label %203, label %.preheader198, !llvm.loop !70

203:                                              ; preds = %202
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, 9
  br i1 %exitcond279.not, label %.preheader197, label %.preheader199, !llvm.loop !71

204:                                              ; preds = %.preheader197, %204
  %indvars.iv280 = phi i64 [ 0, %.preheader197 ], [ %indvars.iv.next281, %204 ]
  %205 = trunc nuw nsw i64 %indvars.iv280 to i32
  %206 = uitofp nneg i32 %205 to double
  %207 = fmul nsz double %206, -1.000000e-02
  %208 = fmul nsz double %207, 0x400A934F0979A371
  %209 = call nsz double @llvm.exp2.f64(double %208)
  %210 = fadd nsz double %209, 1.000000e+00
  %211 = call nsz double @llvm.log10.f64(double %210)
  %212 = fmul nsz double %211, 1.000000e+02
  %213 = fptosi double %212 to i32
  %214 = getelementptr inbounds nuw [256 x i32], ptr %162, i64 0, i64 %indvars.iv280
  store i32 %213, ptr %214, align 4, !tbaa !27
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, 256
  br i1 %exitcond283.not, label %.preheader195, label %204, !llvm.loop !72

.preheader195:                                    ; preds = %204, %235
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %235 ], [ 0, %204 ]
  %215 = trunc nuw nsw i64 %indvars.iv288 to i32
  %216 = uitofp nneg i32 %215 to double
  %217 = fadd nsz double %216, 5.000000e-01
  br label %218

218:                                              ; preds = %.preheader195, %218
  %indvars.iv284 = phi i64 [ 0, %.preheader195 ], [ %indvars.iv.next285, %218 ]
  %.0175223 = phi double [ 0.000000e+00, %.preheader195 ], [ %234, %218 ]
  %219 = getelementptr inbounds nuw [512 x float], ptr @ff_dca_fir_32bands_perfect, i64 0, i64 %indvars.iv284
  %220 = load float, ptr %219, align 4, !tbaa !28
  %221 = trunc nuw nsw i64 %indvars.iv284 to i32
  %222 = and i32 %221, 64
  %.not191 = icmp eq i32 %222, 0
  %223 = select i1 %.not191, i32 1, i32 -1
  %224 = sitofp i32 %223 to float
  %225 = fmul nsz float %220, %224
  %226 = fpext nsz float %225 to double
  %227 = uitofp nneg i32 %221 to double
  %228 = fadd nsz double %227, 5.000000e-01
  %229 = fadd nsz double %228, -2.560000e+02
  %230 = fmul nsz double %229, 0x401921FB54442D18
  %231 = fmul nsz double %217, %230
  %232 = fmul nsz double %231, 0x3F60000000000000
  %233 = call nsz double @llvm.cos.f64(double %232)
  %234 = call nsz double @llvm.fmuladd.f64(double %226, double %233, double %.0175223)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 512
  br i1 %exitcond287.not, label %235, label %218, !llvm.loop !73

235:                                              ; preds = %218
  %236 = call nsz double @llvm.log10.f64(double %234)
  %237 = fmul nsz double %236, 2.000000e+02
  %238 = fptosi double %237 to i32
  %239 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv288
  store i32 %238, ptr %239, align 4, !tbaa !27
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 8
  br i1 %exitcond291.not, label %.preheader, label %.preheader195, !llvm.loop !74

.preheader:                                       ; preds = %235, %260
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %260 ], [ 0, %235 ]
  %240 = trunc nuw nsw i64 %indvars.iv296 to i32
  %241 = uitofp nneg i32 %240 to double
  %242 = fadd nsz double %241, 5.000000e-01
  br label %243

243:                                              ; preds = %.preheader, %243
  %indvars.iv292 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next293, %243 ]
  %.0173227 = phi double [ 0.000000e+00, %.preheader ], [ %259, %243 ]
  %244 = getelementptr inbounds nuw [512 x float], ptr @ff_dca_fir_32bands_nonperfect, i64 0, i64 %indvars.iv292
  %245 = load float, ptr %244, align 4, !tbaa !28
  %246 = trunc nuw nsw i64 %indvars.iv292 to i32
  %247 = and i32 %246, 64
  %.not190 = icmp eq i32 %247, 0
  %248 = select i1 %.not190, i32 1, i32 -1
  %249 = sitofp i32 %248 to float
  %250 = fmul nsz float %245, %249
  %251 = fpext nsz float %250 to double
  %252 = uitofp nneg i32 %246 to double
  %253 = fadd nsz double %252, 5.000000e-01
  %254 = fadd nsz double %253, -2.560000e+02
  %255 = fmul nsz double %254, 0x401921FB54442D18
  %256 = fmul nsz double %242, %255
  %257 = fmul nsz double %256, 0x3F60000000000000
  %258 = call nsz double @llvm.cos.f64(double %257)
  %259 = call nsz double @llvm.fmuladd.f64(double %251, double %258, double %.0173227)
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 512
  br i1 %exitcond295.not, label %260, label %243, !llvm.loop !75

260:                                              ; preds = %243
  %261 = call nsz double @llvm.log10.f64(double %259)
  %262 = fmul nsz double %261, 2.000000e+02
  %263 = fptosi double %262 to i32
  %264 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv296
  store i32 %263, ptr %264, align 4, !tbaa !27
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 8
  br i1 %exitcond299.not, label %265, label %.preheader, !llvm.loop !76

265:                                              ; preds = %260
  %266 = call i32 @pthread_once(ptr noundef nonnull @encode_init.init_static_once, ptr noundef nonnull @dcaenc_init_static_tables) #11
  br label %subband_bufer_alloc.exit.thread

subband_bufer_alloc.exit.thread:                  ; preds = %63, %1, %93, %74, %subband_bufer_alloc.exit, %265, %70
  %.0 = phi i32 [ -22, %70 ], [ 0, %265 ], [ -12, %subband_bufer_alloc.exit ], [ -22, %74 ], [ %100, %93 ], [ -12, %1 ], [ -22, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
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

34:                                               ; preds = %122, %.lr.ph96.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph96.i ], [ %indvars.iv.next141.i, %122 ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %12) #11
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv140.i
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = getelementptr inbounds nuw [6 x [512 x i32]], ptr %28, i64 0, i64 %indvars.iv140.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %12, ptr noundef nonnull readonly align 8 dereferenceable(2048) %37, i64 2048, i1 false)
  %38 = sext i8 %36 to i64
  %invariant.gep.i = getelementptr i32, ptr %22, i64 %38
  br label %39

39:                                               ; preds = %119, %34
  %indvars.iv136.i = phi i64 [ 0, %34 ], [ %indvars.iv.next137.i, %119 ]
  %.06693.i = phi i32 [ 0, %34 ], [ %121, %119 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, i8 0, i64 256, i1 false)
  %40 = zext nneg i32 %.06693.i to i64
  %41 = sub nuw nsw i32 512, %.06693.i
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %42

.preheader80.i:                                   ; preds = %42
  %.not97.i = icmp eq i32 %.06693.i, 0
  br i1 %.not97.i, label %.preheader79.i.preheader, label %.lr.ph.i

42:                                               ; preds = %42, %39
  %indvars.iv100.i = phi i64 [ %40, %39 ], [ %indvars.iv.next101.i, %42 ]
  %indvars.iv.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i, %42 ]
  %.06882.i = phi i32 [ 0, %39 ], [ %57, %42 ]
  %43 = getelementptr inbounds nuw [512 x i32], ptr %12, i64 0, i64 %indvars.iv100.i
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = sext i32 %44 to i64
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %48, %47
  %50 = add nsw i64 %49, 2147483648
  %51 = lshr i64 %50, 32
  %.0.i.i.i.i = trunc nuw i64 %51 to i32
  %52 = zext nneg i32 %.06882.i to i64
  %53 = getelementptr inbounds nuw [64 x i32], ptr %13, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = add nsw i32 %54, %.0.i.i.i.i
  store i32 %55, ptr %53, align 4, !tbaa !27
  %56 = add nuw nsw i32 %.06882.i, 1
  %57 = and i32 %56, 63
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader80.i, label %42, !llvm.loop !78

.lr.ph.i:                                         ; preds = %.preheader80.i, %.lr.ph.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %.lr.ph.i ], [ 0, %.preheader80.i ]
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.lr.ph.i ], [ %wide.trip.count.i, %.preheader80.i ]
  %.16985.i = phi i32 [ %72, %.lr.ph.i ], [ %57, %.preheader80.i ]
  %58 = getelementptr inbounds nuw [512 x i32], ptr %12, i64 0, i64 %indvars.iv109.i
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv107.i
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = sext i32 %59 to i64
  %63 = sext i32 %61 to i64
  %64 = mul nsw i64 %63, %62
  %65 = add nsw i64 %64, 2147483648
  %66 = lshr i64 %65, 32
  %.0.i.i.i74.i = trunc nuw i64 %66 to i32
  %67 = zext nneg i32 %.16985.i to i64
  %68 = getelementptr inbounds nuw [64 x i32], ptr %13, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = add nsw i32 %69, %.0.i.i.i74.i
  store i32 %70, ptr %68, align 4, !tbaa !27
  %71 = add nuw nsw i32 %.16985.i, 1
  %72 = and i32 %71, 63
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next110.i, %40
  br i1 %exitcond115.not.i, label %.preheader79.i.preheader, label %.lr.ph.i, !llvm.loop !79

.preheader79.i.preheader:                         ; preds = %.lr.ph.i, %.preheader80.i
  br label %.preheader79.i

.preheader79.i:                                   ; preds = %.preheader79.i.preheader, %.preheader79.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %.preheader79.i ], [ 16, %.preheader79.i.preheader ]
  %73 = getelementptr inbounds nuw [64 x i32], ptr %13, i64 0, i64 %indvars.iv116.i
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = sub nuw nsw i64 31, %indvars.iv116.i
  %76 = getelementptr inbounds nuw [64 x i32], ptr %13, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = sub nsw i32 %74, %77
  store i32 %78, ptr %73, align 4, !tbaa !27
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next117.i, 32
  br i1 %exitcond119.not.i, label %.preheader78.i, label %.preheader79.i, !llvm.loop !80

.preheader78.i:                                   ; preds = %.preheader79.i, %.preheader78.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.preheader78.i ], [ 32, %.preheader79.i ]
  %79 = getelementptr inbounds nuw [64 x i32], ptr %13, i64 0, i64 %indvars.iv120.i
  %80 = load i32, ptr %79, align 4, !tbaa !27
  %81 = sub nuw nsw i64 95, %indvars.iv120.i
  %82 = getelementptr inbounds nuw [64 x i32], ptr %13, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %79, align 4, !tbaa !27
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 48
  br i1 %exitcond123.not.i, label %.preheader.i, label %.preheader78.i, !llvm.loop !81

.preheader76.i:                                   ; preds = %106
  %85 = shl nuw nsw i64 %indvars.iv136.i, 5
  %86 = load i32, ptr %33, align 8, !tbaa !33
  %87 = sext i32 %86 to i64
  br label %113

.preheader.i:                                     ; preds = %.preheader78.i, %106
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %106 ], [ 0, %.preheader78.i ]
  %88 = shl i64 %indvars.iv128.i, 4
  %89 = or disjoint i64 %88, 8
  br label %90

90:                                               ; preds = %90, %.preheader.i
  %indvars.iv124.i = phi i64 [ 16, %.preheader.i ], [ %indvars.iv.next125.i, %90 ]
  %.06490.i = phi i32 [ 0, %.preheader.i ], [ %105, %90 ]
  %91 = shl nuw nsw i64 %indvars.iv124.i, 1
  %92 = add nuw nsw i64 %91, 33
  %93 = getelementptr inbounds nuw [64 x i32], ptr %13, i64 0, i64 %indvars.iv124.i
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = mul nuw nsw i64 %92, %89
  %96 = and i64 %95, 2040
  %97 = getelementptr inbounds nuw [2048 x i32], ptr %31, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = sext i32 %94 to i64
  %100 = sext i32 %98 to i64
  %101 = mul nsw i64 %100, %99
  %102 = add nsw i64 %101, 2147483648
  %103 = lshr i64 %102, 32
  %.0.i.i.i75.i = trunc nuw i64 %103 to i32
  %104 = ashr i32 %.0.i.i.i75.i, 3
  %105 = add nsw i32 %104, %.06490.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, 48
  br i1 %exitcond127.not.i, label %106, label %90, !llvm.loop !82

106:                                              ; preds = %90
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %107 = and i64 %indvars.iv.next129.i, 2
  %.not.i = icmp eq i64 %107, 0
  %108 = sub nsw i32 0, %105
  %109 = select i1 %.not.i, i32 %105, i32 %108
  %110 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %32, i64 0, i64 %indvars.iv140.i, i64 %indvars.iv128.i
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv136.i
  store i32 %109, ptr %112, align 4, !tbaa !27
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next129.i, 32
  br i1 %exitcond131.not.i, label %.preheader76.i, label %.preheader.i, !llvm.loop !83

113:                                              ; preds = %113, %.preheader76.i
  %indvars.iv132.i = phi i64 [ 0, %.preheader76.i ], [ %indvars.iv.next133.i, %113 ]
  %114 = add nuw nsw i64 %indvars.iv132.i, %85
  %115 = mul nsw i64 %114, %87
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %115
  %116 = load i32, ptr %gep.i, align 4, !tbaa !27
  %117 = add nuw nsw i64 %indvars.iv132.i, %40
  %118 = getelementptr inbounds nuw [512 x i32], ptr %12, i64 0, i64 %117
  store i32 %116, ptr %118, align 4, !tbaa !27
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, 32
  br i1 %exitcond135.not.i, label %119, label %113, !llvm.loop !84

119:                                              ; preds = %113
  %120 = add nuw nsw i32 %.06693.i, 32
  %121 = and i32 %120, 511
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #11
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 16
  br i1 %exitcond139.not.i, label %122, label %39, !llvm.loop !85

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %12) #11
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %123 = load i32, ptr %23, align 4, !tbaa !40
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next141.i, %124
  br i1 %125, label %34, label %subband_transform.exit, !llvm.loop !86

subband_transform.exit:                           ; preds = %122, %21
  %126 = phi i32 [ %24, %21 ], [ %123, %122 ]
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %179, label %129

129:                                              ; preds = %subband_transform.exit
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %131 = load i32, ptr %130, align 8, !tbaa !47
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i8], ptr @lfe_index, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %11) #11
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 7056
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %137 = load i32, ptr %136, align 8, !tbaa !33
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x [512 x i32]], ptr %135, i64 0, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %11, ptr noundef nonnull align 8 dereferenceable(2048) %140, i64 2048, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 293256
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  %143 = sext i32 %137 to i64
  %144 = sext i8 %134 to i64
  %invariant.gep.i37 = getelementptr i32, ptr %22, i64 %144
  br label %.preheader40.i

.preheader40.i:                                   ; preds = %176, %129
  %indvars.iv70.i = phi i64 [ 0, %129 ], [ %indvars.iv.next71.i, %176 ]
  %.049.i = phi i32 [ 0, %129 ], [ %178, %176 ]
  %145 = zext nneg i32 %.049.i to i64
  %146 = sub nuw nsw i32 512, %.049.i
  %wide.trip.count.i38 = zext nneg i32 %146 to i64
  br label %147

.preheader.i43:                                   ; preds = %147
  %.not.i44 = icmp eq i32 %.049.i, 0
  br i1 %.not.i44, label %._crit_edge.i, label %.lr.ph.i45

147:                                              ; preds = %147, %.preheader40.i
  %indvars.iv52.i = phi i64 [ %145, %.preheader40.i ], [ %indvars.iv.next53.i, %147 ]
  %indvars.iv.i39 = phi i64 [ 0, %.preheader40.i ], [ %indvars.iv.next.i41, %147 ]
  %.03343.i = phi i32 [ 0, %.preheader40.i ], [ %157, %147 ]
  %148 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %indvars.iv52.i
  %149 = load i32, ptr %148, align 4, !tbaa !27
  %150 = getelementptr inbounds nuw [512 x i32], ptr %141, i64 0, i64 %indvars.iv.i39
  %151 = load i32, ptr %150, align 4, !tbaa !27
  %152 = sext i32 %149 to i64
  %153 = sext i32 %151 to i64
  %154 = mul nsw i64 %153, %152
  %155 = add nsw i64 %154, 2147483648
  %156 = lshr i64 %155, 32
  %.0.i.i.i.i40 = trunc nuw i64 %156 to i32
  %157 = add nsw i32 %.03343.i, %.0.i.i.i.i40
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i38
  br i1 %exitcond.not.i42, label %.preheader.i43, label %147, !llvm.loop !87

.lr.ph.i45:                                       ; preds = %.preheader.i43, %.lr.ph.i45
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.lr.ph.i45 ], [ 0, %.preheader.i43 ]
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.lr.ph.i45 ], [ %wide.trip.count.i38, %.preheader.i43 ]
  %.146.i = phi i32 [ %167, %.lr.ph.i45 ], [ %157, %.preheader.i43 ]
  %158 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %indvars.iv59.i
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = getelementptr inbounds nuw [512 x i32], ptr %141, i64 0, i64 %indvars.iv57.i
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %162 = sext i32 %159 to i64
  %163 = sext i32 %161 to i64
  %164 = mul nsw i64 %163, %162
  %165 = add nsw i64 %164, 2147483648
  %166 = lshr i64 %165, 32
  %.0.i.i.i39.i = trunc nuw i64 %166 to i32
  %167 = add nsw i32 %.146.i, %.0.i.i.i39.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next60.i, %145
  br i1 %exitcond65.not.i, label %._crit_edge.i, label %.lr.ph.i45, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i45, %.preheader.i43
  %.1.lcssa.i = phi i32 [ %157, %.preheader.i43 ], [ %167, %.lr.ph.i45 ]
  %168 = getelementptr inbounds nuw [8 x i32], ptr %142, i64 0, i64 %indvars.iv70.i
  store i32 %.1.lcssa.i, ptr %168, align 4, !tbaa !27
  %169 = shl nuw nsw i64 %indvars.iv70.i, 6
  br label %170

170:                                              ; preds = %170, %._crit_edge.i
  %indvars.iv66.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next67.i, %170 ]
  %171 = add nuw nsw i64 %indvars.iv66.i, %169
  %172 = mul nsw i64 %171, %143
  %gep.i46 = getelementptr i32, ptr %invariant.gep.i37, i64 %172
  %173 = load i32, ptr %gep.i46, align 4, !tbaa !27
  %174 = add nuw nsw i64 %indvars.iv66.i, %145
  %175 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %174
  store i32 %173, ptr %175, align 4, !tbaa !27
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 64
  br i1 %exitcond69.not.i, label %176, label %170, !llvm.loop !89

176:                                              ; preds = %170
  %177 = add nuw nsw i32 %.049.i, 64
  %178 = and i32 %177, 511
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 8
  br i1 %exitcond73.not.i, label %lfe_downsample.exit, label %.preheader40.i, !llvm.loop !90

lfe_downsample.exit:                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %11) #11
  br label %179

179:                                              ; preds = %lfe_downsample.exit, %subband_transform.exit
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %10) #11
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 34736
  %invariant.gep = getelementptr inbounds nuw i8, ptr %15, i64 35760
  br label %.preheader87.i

.preheader87.i:                                   ; preds = %.preheader87.i, %179
  %indvars.iv111.i = phi i64 [ 0, %179 ], [ %indvars.iv.next112.i, %.preheader87.i ]
  %181 = getelementptr inbounds nuw [2 x [256 x i32]], ptr %180, i64 0, i64 0, i64 %indvars.iv111.i
  store i32 -2047, ptr %181, align 4, !tbaa !27
  %.idx = shl nuw nsw i64 %indvars.iv111.i, 2
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  store i32 -2047, ptr %gep, align 4, !tbaa !27
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next112.i, 256
  br i1 %exitcond.not.i48, label %.preheader86.i, label %.preheader87.i, !llvm.loop !91

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
  %191 = icmp sgt i32 %126, 0
  br i1 %191, label %.preheader85.preheader.i, label %.preheader84.i

.preheader85.preheader.i:                         ; preds = %.preheader86.i
  %invariant.gep155.i = getelementptr i8, ptr %15, i64 7568
  br label %.preheader85.i

.preheader85.i:                                   ; preds = %._crit_edge100.i, %.preheader85.preheader.i
  %192 = phi i32 [ %126, %.preheader85.preheader.i ], [ %289, %._crit_edge100.i ]
  %indvars.iv122.i = phi i64 [ 384, %.preheader85.preheader.i ], [ %indvars.iv.next123.i, %._crit_edge100.i ]
  %193 = phi i1 [ true, %.preheader85.preheader.i ], [ false, %._crit_edge100.i ]
  %indvar.i = phi i64 [ 0, %.preheader85.preheader.i ], [ 1, %._crit_edge100.i ]
  %194 = shl nuw nsw i64 %indvar.i, 10
  %195 = sub nuw nsw i64 1536, %194
  %196 = icmp sgt i32 %192, 0
  br i1 %196, label %.lr.ph99.i, label %._crit_edge100.i

.lr.ph99.i:                                       ; preds = %.preheader85.i
  %197 = getelementptr inbounds nuw [2 x [256 x i32]], ptr %180, i64 0, i64 %indvar.i
  %gep156.i = getelementptr i8, ptr %invariant.gep155.i, i64 %194
  br label %.lr.ph96.i52

.preheader84.i:                                   ; preds = %._crit_edge100.i, %.preheader86.i
  %198 = phi i32 [ %126, %.preheader86.i ], [ %289, %._crit_edge100.i ]
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 40120
  br label %.preheader83.i

.lr.ph96.i52:                                     ; preds = %.lr.ph99.i, %adjust_jnd.exit.i
  %indvar114.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvar.next115.i, %adjust_jnd.exit.i ]
  %200 = load ptr, ptr %182, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %indvar114.i
  %202 = load i8, ptr %201, align 1, !tbaa !50
  %203 = shl nuw nsw i64 %indvar114.i, 11
  %scevgep.i = getelementptr i8, ptr %gep156.i, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i64 %195, i1 false), !tbaa !27
  %204 = load i32, ptr %183, align 8, !tbaa !33
  %205 = sext i32 %204 to i64
  %206 = sext i8 %202 to i64
  %invariant.gep.i53 = getelementptr i32, ptr %22, i64 %206
  br label %207

207:                                              ; preds = %207, %.lr.ph96.i52
  %indvars.iv132.i54 = phi i64 [ 0, %.lr.ph96.i52 ], [ %indvars.iv.next133.i56, %207 ]
  %indvars.iv130.i = phi i64 [ %indvars.iv122.i, %.lr.ph96.i52 ], [ %indvars.iv.next131.i, %207 ]
  %208 = mul nsw i64 %indvars.iv132.i54, %205
  %gep.i55 = getelementptr i32, ptr %invariant.gep.i53, i64 %208
  %209 = load i32, ptr %gep.i55, align 4, !tbaa !27
  %210 = getelementptr inbounds nuw [512 x i32], ptr %10, i64 0, i64 %indvars.iv130.i
  store i32 %209, ptr %210, align 4, !tbaa !27
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %indvars.iv.next133.i56 = add nuw nsw i64 %indvars.iv132.i54, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next131.i, 512
  br i1 %exitcond137.not.i, label %._crit_edge97.i, label %207, !llvm.loop !92

._crit_edge97.i:                                  ; preds = %207
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #11
  %211 = load i32, ptr %184, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #11
  br label %212

212:                                              ; preds = %212, %._crit_edge97.i
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge97.i ], [ %indvars.iv.next.i.i.i, %212 ]
  %213 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i
  %214 = load i32, ptr %213, align 4, !tbaa !27
  %215 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %216 = or disjoint i64 %215, 2
  %217 = getelementptr inbounds nuw [2048 x i32], ptr %185, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !27
  %219 = ashr i32 %218, 1
  %220 = sub nsw i32 1073741823, %219
  %221 = sext i32 %214 to i64
  %222 = zext nneg i32 %220 to i64
  %223 = mul nsw i64 %222, %221
  %224 = add nsw i64 %223, 2147483648
  %225 = ashr i64 %224, 32
  %226 = add nsw i64 %225, 8
  %227 = lshr i64 %226, 4
  %.0.i.i.i.i51 = trunc i64 %227 to i32
  %228 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i.i
  store i32 %.0.i.i.i.i51, ptr %228, align 4, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 512
  br i1 %exitcond.not.i.i.i, label %229, label %212, !llvm.loop !93

229:                                              ; preds = %212
  %230 = load ptr, ptr %186, align 8, !tbaa !94
  %231 = load ptr, ptr %187, align 8, !tbaa !95
  call void %230(ptr noundef %231, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 4) #11
  %232 = load i32, ptr %189, align 4, !tbaa !27
  br label %233

233:                                              ; preds = %get_cb.exit.i.i.i, %229
  %indvars.iv26.i.i.i = phi i64 [ 0, %229 ], [ %indvars.iv.next27.i.i.i, %get_cb.exit.i.i.i ]
  %234 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv26.i.i.i
  %235 = load i32, ptr %234, align 4, !tbaa !27
  %236 = call i32 @llvm.abs.i32(i32 %235, i1 true)
  br label %237

237:                                              ; preds = %237, %233
  %.014.i.i.i.i = phi i32 [ 0, %233 ], [ %spec.select.i.i.i.i, %237 ]
  %.01113.i.i.i.i = phi i32 [ 1024, %233 ], [ %242, %237 ]
  %238 = add nuw nsw i32 %.01113.i.i.i.i, %.014.i.i.i.i
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [2048 x i32], ptr %188, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !27
  %.not12.i.i.i.i = icmp slt i32 %241, %236
  %spec.select.i.i.i.i = select i1 %.not12.i.i.i.i, i32 %.014.i.i.i.i, i32 %238
  %242 = lshr i32 %.01113.i.i.i.i, 1
  %.not.i.i.i.i = icmp samesign ult i32 %.01113.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %get_cb.exit.i.i.i, label %237, !llvm.loop !96

get_cb.exit.i.i.i:                                ; preds = %237
  %243 = sub nsw i32 %232, %spec.select.i.i.i.i
  %244 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv26.i.i.i
  store i32 %243, ptr %244, align 4, !tbaa !27
  %indvars.iv.next27.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %indvars.iv.next27.i.i.i, 256
  br i1 %exitcond29.not.i.i.i, label %calc_power.exit.i.i, label %233, !llvm.loop !97

calc_power.exit.i.i:                              ; preds = %get_cb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #11
  br label %246

.preheader46.i.i:                                 ; preds = %246
  %245 = sext i32 %211 to i64
  br label %.preheader45.i.i

246:                                              ; preds = %246, %calc_power.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %calc_power.exit.i.i ], [ %indvars.iv.next.i.i, %246 ]
  %247 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i
  store i32 -2047, ptr %247, align 4, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.preheader46.i.i, label %246, !llvm.loop !98

.preheader45.i.i:                                 ; preds = %273, %.preheader46.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.preheader46.i.i ], [ %indvars.iv.next63.i.i, %273 ]
  br label %248

248:                                              ; preds = %add_cb.exit.i.i, %.preheader45.i.i
  %indvars.iv54.i.i = phi i64 [ 0, %.preheader45.i.i ], [ %indvars.iv.next55.i.i, %add_cb.exit.i.i ]
  %.03548.i.i = phi i32 [ -1114, %.preheader45.i.i ], [ %.0.i.i.i, %add_cb.exit.i.i ]
  %249 = getelementptr inbounds nuw [256 x i32], ptr %8, i64 0, i64 %indvars.iv54.i.i
  %250 = load i32, ptr %249, align 4, !tbaa !27
  %251 = getelementptr inbounds [9 x [25 x [256 x i32]]], ptr %190, i64 0, i64 %245, i64 %indvars.iv62.i.i, i64 %indvars.iv54.i.i
  %252 = load i32, ptr %251, align 4, !tbaa !27
  %253 = add nsw i32 %252, %250
  %spec.select.i.i.i = call i32 @llvm.smax.i32(i32 %.03548.i.i, i32 %253)
  %spec.select18.i.i.i = call i32 @llvm.smin.i32(i32 %.03548.i.i, i32 %253)
  %254 = sub nsw i32 %spec.select.i.i.i, %spec.select18.i.i.i
  %255 = icmp sgt i32 %254, 255
  br i1 %255, label %add_cb.exit.i.i, label %256

256:                                              ; preds = %248
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !27
  %260 = add nsw i32 %259, %spec.select.i.i.i
  br label %add_cb.exit.i.i

add_cb.exit.i.i:                                  ; preds = %256, %248
  %.0.i.i.i = phi i32 [ %260, %256 ], [ %spec.select.i.i.i, %248 ]
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 256
  br i1 %exitcond57.not.i.i, label %.preheader44.i.i, label %248, !llvm.loop !99

.preheader44.i.i:                                 ; preds = %add_cb.exit.i.i, %add_cb.exit39.i.i
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %add_cb.exit39.i.i ], [ 0, %add_cb.exit.i.i ]
  %261 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %indvars.iv58.i.i
  %262 = load i32, ptr %261, align 4, !tbaa !27
  %263 = getelementptr inbounds [9 x [25 x [256 x i32]]], ptr %190, i64 0, i64 %245, i64 %indvars.iv62.i.i, i64 %indvars.iv58.i.i
  %264 = load i32, ptr %263, align 4, !tbaa !27
  %265 = sub nsw i32 %264, %.0.i.i.i
  %spec.select.i36.i.i = call i32 @llvm.smax.i32(i32 %262, i32 %265)
  %spec.select18.i37.i.i = call i32 @llvm.smin.i32(i32 %262, i32 %265)
  %266 = sub nsw i32 %spec.select.i36.i.i, %spec.select18.i37.i.i
  %267 = icmp sgt i32 %266, 255
  br i1 %267, label %add_cb.exit39.i.i, label %268

268:                                              ; preds = %.preheader44.i.i
  %269 = sext i32 %266 to i64
  %270 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !27
  %272 = add nsw i32 %271, %spec.select.i36.i.i
  br label %add_cb.exit39.i.i

add_cb.exit39.i.i:                                ; preds = %268, %.preheader44.i.i
  %.0.i38.i.i = phi i32 [ %272, %268 ], [ %spec.select.i36.i.i, %.preheader44.i.i ]
  store i32 %.0.i38.i.i, ptr %261, align 4, !tbaa !27
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, 256
  br i1 %exitcond61.not.i.i, label %273, label %.preheader44.i.i, !llvm.loop !100

273:                                              ; preds = %add_cb.exit39.i.i
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, 25
  br i1 %exitcond65.not.i.i, label %.preheader.i.i, label %.preheader45.i.i, !llvm.loop !101

.preheader.i.i:                                   ; preds = %273, %add_cb.exit43.i.i
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %add_cb.exit43.i.i ], [ 0, %273 ]
  %274 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv66.i.i
  %275 = load i32, ptr %274, align 4, !tbaa !27
  %276 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %indvars.iv66.i.i
  %277 = load i32, ptr %276, align 4, !tbaa !27
  %278 = sub i32 186, %277
  %spec.select.i40.i.i = call i32 @llvm.smax.i32(i32 %275, i32 %278)
  %spec.select18.i41.i.i = call i32 @llvm.smin.i32(i32 %275, i32 %278)
  %279 = sub nsw i32 %spec.select.i40.i.i, %spec.select18.i41.i.i
  %280 = icmp sgt i32 %279, 255
  br i1 %280, label %add_cb.exit43.i.i, label %281

281:                                              ; preds = %.preheader.i.i
  %282 = sext i32 %279 to i64
  %283 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !27
  %285 = add nsw i32 %284, %spec.select.i40.i.i
  br label %add_cb.exit43.i.i

add_cb.exit43.i.i:                                ; preds = %281, %.preheader.i.i
  %.0.i42.i.i = phi i32 [ %285, %281 ], [ %spec.select.i40.i.i, %.preheader.i.i ]
  store i32 %.0.i42.i.i, ptr %274, align 4, !tbaa !27
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, 256
  br i1 %exitcond69.not.i.i, label %adjust_jnd.exit.i, label %.preheader.i.i, !llvm.loop !102

adjust_jnd.exit.i:                                ; preds = %add_cb.exit43.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #11
  %indvar.next115.i = add nuw nsw i64 %indvar114.i, 1
  %286 = load i32, ptr %23, align 4, !tbaa !40
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvar.next115.i, %287
  br i1 %288, label %.lr.ph96.i52, label %._crit_edge100.i, !llvm.loop !103

._crit_edge100.i:                                 ; preds = %adjust_jnd.exit.i, %.preheader85.i
  %289 = phi i32 [ %192, %.preheader85.i ], [ %286, %adjust_jnd.exit.i ]
  %indvars.iv.next123.i = add nsw i64 %indvars.iv122.i, -256
  br i1 %193, label %.preheader85.i, label %.preheader84.i, !llvm.loop !104

.preheader83.i:                                   ; preds = %297, %.preheader84.i
  %indvars.iv145.i = phi i64 [ 0, %.preheader84.i ], [ %indvars.iv.next146.i, %297 ]
  br label %293

.preheader.i49:                                   ; preds = %297
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 41144
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 41268
  br label %299

293:                                              ; preds = %293, %.preheader83.i
  %294 = phi i1 [ true, %.preheader83.i ], [ false, %293 ]
  %indvars.iv142.i = phi i64 [ 0, %.preheader83.i ], [ 1, %293 ]
  %.0103.i = phi i32 [ 2048, %.preheader83.i ], [ %spec.select.i, %293 ]
  %295 = getelementptr inbounds nuw [2 x [256 x i32]], ptr %180, i64 0, i64 %indvars.iv142.i, i64 %indvars.iv145.i
  %296 = load i32, ptr %295, align 4, !tbaa !27
  %spec.select.i = call i32 @llvm.smin.i32(i32 %296, i32 %.0103.i)
  br i1 %294, label %293, label %297, !llvm.loop !106

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw [256 x i32], ptr %199, i64 0, i64 %indvars.iv145.i
  store i32 %spec.select.i, ptr %298, align 4, !tbaa !27
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 256
  br i1 %exitcond148.not.i, label %.preheader.i49, label %.preheader83.i, !llvm.loop !107

299:                                              ; preds = %walk_band_high.exit.i, %.preheader.i49
  %indvars.iv149.i = phi i64 [ 0, %.preheader.i49 ], [ %indvars.iv.next150.i, %walk_band_high.exit.i ]
  %300 = getelementptr inbounds nuw [32 x i32], ptr %290, i64 0, i64 %indvars.iv149.i
  store i32 2048, ptr %300, align 4, !tbaa !27
  %301 = icmp eq i64 %indvars.iv149.i, 0
  br i1 %301, label %.preheader.i68.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %299
  %302 = shl nuw nsw i64 %indvars.iv149.i, 3
  %303 = add nsw i64 %302, -4
  %304 = load ptr, ptr %291, align 8, !tbaa !43
  br label %312

.preheader.i68.i:                                 ; preds = %299
  %.promoted4.i.i = load i32, ptr %290, align 4, !tbaa !27
  br label %305

305:                                              ; preds = %update_band_masking.exit.i.i, %.preheader.i68.i
  %indvars.iv8.i.i = phi i64 [ 0, %.preheader.i68.i ], [ %indvars.iv.next9.i.i, %update_band_masking.exit.i.i ]
  %306 = phi i32 [ %.promoted4.i.i, %.preheader.i68.i ], [ %311, %update_band_masking.exit.i.i ]
  %307 = getelementptr inbounds nuw [256 x i32], ptr %199, i64 0, i64 %indvars.iv8.i.i
  %308 = load i32, ptr %307, align 4, !tbaa !27
  %309 = icmp slt i32 %308, %306
  br i1 %309, label %310, label %update_band_masking.exit.i.i

310:                                              ; preds = %305
  store i32 %308, ptr %290, align 4, !tbaa !27
  br label %update_band_masking.exit.i.i

update_band_masking.exit.i.i:                     ; preds = %310, %305
  %311 = phi i32 [ %306, %305 ], [ %308, %310 ]
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 4
  br i1 %exitcond11.not.i.i, label %walk_band_low.exit.i, label %305, !llvm.loop !108

312:                                              ; preds = %update_band_masking.exit22.i.i, %.preheader1.i.i
  %indvars.iv.i65.i = phi i64 [ 0, %.preheader1.i.i ], [ %indvars.iv.next.i66.i, %update_band_masking.exit22.i.i ]
  %313 = phi i32 [ 2048, %.preheader1.i.i ], [ %323, %update_band_masking.exit22.i.i ]
  %314 = add nuw nsw i64 %303, %indvars.iv.i65.i
  %315 = sub nuw nsw i64 7, %indvars.iv.i65.i
  %316 = getelementptr inbounds nuw i32, ptr %304, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !27
  %318 = getelementptr inbounds nuw [256 x i32], ptr %199, i64 0, i64 %314
  %319 = load i32, ptr %318, align 4, !tbaa !27
  %320 = sub nsw i32 %319, %317
  %321 = icmp slt i32 %320, %313
  br i1 %321, label %322, label %update_band_masking.exit22.i.i

322:                                              ; preds = %312
  store i32 %320, ptr %300, align 4, !tbaa !27
  br label %update_band_masking.exit22.i.i

update_band_masking.exit22.i.i:                   ; preds = %322, %312
  %323 = phi i32 [ %313, %312 ], [ %320, %322 ]
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, 8
  br i1 %exitcond.not.i67.i, label %walk_band_low.exit.i, label %312, !llvm.loop !109

walk_band_low.exit.i:                             ; preds = %update_band_masking.exit22.i.i, %update_band_masking.exit.i.i
  %324 = icmp eq i64 %indvars.iv149.i, 31
  br i1 %324, label %.preheader.i75.i, label %.preheader1.i69.i

.preheader1.i69.i:                                ; preds = %walk_band_low.exit.i
  %325 = shl nuw nsw i64 %indvars.iv149.i, 3
  %326 = or disjoint i64 %325, 4
  %327 = load ptr, ptr %291, align 8, !tbaa !43
  %.promoted.i70.i = load i32, ptr %300, align 4, !tbaa !27
  br label %336

.preheader.i75.i:                                 ; preds = %walk_band_low.exit.i
  %.promoted4.i76.i = load i32, ptr %292, align 4, !tbaa !27
  br label %328

328:                                              ; preds = %update_band_masking.exit.i78.i, %.preheader.i75.i
  %indvars.iv8.i77.i = phi i64 [ 0, %.preheader.i75.i ], [ %indvars.iv.next9.i79.i, %update_band_masking.exit.i78.i ]
  %329 = phi i32 [ %.promoted4.i76.i, %.preheader.i75.i ], [ %335, %update_band_masking.exit.i78.i ]
  %330 = or disjoint i64 %indvars.iv8.i77.i, 252
  %331 = getelementptr inbounds nuw [256 x i32], ptr %199, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !27
  %333 = icmp slt i32 %332, %329
  br i1 %333, label %334, label %update_band_masking.exit.i78.i

334:                                              ; preds = %328
  store i32 %332, ptr %292, align 4, !tbaa !27
  br label %update_band_masking.exit.i78.i

update_band_masking.exit.i78.i:                   ; preds = %334, %328
  %335 = phi i32 [ %329, %328 ], [ %332, %334 ]
  %indvars.iv.next9.i79.i = add nuw nsw i64 %indvars.iv8.i77.i, 1
  %exitcond11.not.i80.i = icmp eq i64 %indvars.iv.next9.i79.i, 4
  br i1 %exitcond11.not.i80.i, label %walk_band_high.exit.i, label %328, !llvm.loop !110

336:                                              ; preds = %update_band_masking.exit22.i72.i, %.preheader1.i69.i
  %indvars.iv.i71.i = phi i64 [ 0, %.preheader1.i69.i ], [ %indvars.iv.next.i73.i, %update_band_masking.exit22.i72.i ]
  %337 = phi i32 [ %.promoted.i70.i, %.preheader1.i69.i ], [ %346, %update_band_masking.exit22.i72.i ]
  %338 = add nuw nsw i64 %326, %indvars.iv.i71.i
  %339 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv.i71.i
  %340 = load i32, ptr %339, align 4, !tbaa !27
  %341 = getelementptr inbounds nuw [256 x i32], ptr %199, i64 0, i64 %338
  %342 = load i32, ptr %341, align 4, !tbaa !27
  %343 = sub nsw i32 %342, %340
  %344 = icmp slt i32 %343, %337
  br i1 %344, label %345, label %update_band_masking.exit22.i72.i

345:                                              ; preds = %336
  store i32 %343, ptr %300, align 4, !tbaa !27
  br label %update_band_masking.exit22.i72.i

update_band_masking.exit22.i72.i:                 ; preds = %345, %336
  %346 = phi i32 [ %337, %336 ], [ %343, %345 ]
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i74.i = icmp eq i64 %indvars.iv.next.i73.i, 8
  br i1 %exitcond.not.i74.i, label %walk_band_high.exit.i, label %336, !llvm.loop !111

walk_band_high.exit.i:                            ; preds = %update_band_masking.exit22.i72.i, %update_band_masking.exit.i78.i
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 32
  br i1 %exitcond152.not.i, label %calc_masking.exit, label %299, !llvm.loop !112

calc_masking.exit:                                ; preds = %walk_band_high.exit.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %10) #11
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %348 = load i32, ptr %347, align 8, !tbaa !113
  %.not36 = icmp eq i32 %348, 0
  br i1 %.not36, label %.critedge, label %349

349:                                              ; preds = %calc_masking.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 41284
  store i32 0, ptr %350, align 4, !tbaa !46
  %351 = icmp sgt i32 %198, 0
  br i1 %351, label %.preheader.lr.ph.i, label %adpcm_analysis.exit

.preheader.lr.ph.i:                               ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 33936
  br label %.preheader.i58

.preheader.i58:                                   ; preds = %379, %.preheader.lr.ph.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next29.i, %379 ]
  br label %356

356:                                              ; preds = %378, %.preheader.i58
  %indvars.iv.i59 = phi i64 [ 0, %.preheader.i58 ], [ %indvars.iv.next.i60, %378 ]
  %357 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %352, i64 0, i64 %indvars.iv28.i, i64 %indvars.iv.i59
  %358 = load ptr, ptr %357, align 8, !tbaa !29
  %359 = getelementptr inbounds i8, ptr %358, i64 -16
  %360 = call i32 @ff_dcaadpcm_subband_analysis(ptr noundef nonnull %353, ptr noundef nonnull %359, i32 noundef 16, ptr noundef nonnull %5) #11
  %361 = icmp sgt i32 %360, -1
  %362 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %354, i64 0, i64 %indvars.iv28.i, i64 %indvars.iv.i59
  br i1 %361, label %363, label %377

363:                                              ; preds = %356
  store i32 %360, ptr %362, align 4, !tbaa !27
  %364 = load i32, ptr %350, align 4, !tbaa !46
  %365 = add nsw i32 %364, 12
  store i32 %365, ptr %350, align 4, !tbaa !46
  br label %366

366:                                              ; preds = %366, %363
  %indvars.iv.i.i62 = phi i64 [ 0, %363 ], [ %indvars.iv.next.i.i63, %366 ]
  %.0911.i.i = phi i32 [ 0, %363 ], [ %spec.select.i.i, %366 ]
  %367 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i62
  %368 = load i32, ptr %367, align 4, !tbaa !27
  %369 = call i32 @llvm.abs.i32(i32 %368, i1 true)
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %.0911.i.i, i32 %369)
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, 16
  br i1 %exitcond.not.i.i64, label %.preheader168, label %366, !llvm.loop !114

.preheader168:                                    ; preds = %366, %.preheader168
  %.014.i.i.i = phi i32 [ %spec.select.i.i.i65, %.preheader168 ], [ 0, %366 ]
  %.01113.i.i.i = phi i32 [ %374, %.preheader168 ], [ 1024, %366 ]
  %370 = add nuw nsw i32 %.01113.i.i.i, %.014.i.i.i
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw [2048 x i32], ptr %188, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !27
  %.not12.i.i.i = icmp slt i32 %373, %spec.select.i.i
  %spec.select.i.i.i65 = select i1 %.not12.i.i.i, i32 %.014.i.i.i, i32 %370
  %374 = lshr i32 %.01113.i.i.i, 1
  %.not.i.i.i = icmp samesign ult i32 %.01113.i.i.i, 2
  br i1 %.not.i.i.i, label %find_peak.exit.i, label %.preheader168, !llvm.loop !96

find_peak.exit.i:                                 ; preds = %.preheader168
  %375 = sub nsw i32 0, %spec.select.i.i.i65
  %376 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %355, i64 0, i64 %indvars.iv28.i, i64 %indvars.iv.i59
  store i32 %375, ptr %376, align 4, !tbaa !27
  br label %378

377:                                              ; preds = %356
  store i32 -1, ptr %362, align 4, !tbaa !27
  br label %378

378:                                              ; preds = %377, %find_peak.exit.i
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 32
  br i1 %exitcond.not.i61, label %379, label %356, !llvm.loop !115

379:                                              ; preds = %378
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %380 = load i32, ptr %23, align 4, !tbaa !40
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next29.i, %381
  br i1 %382, label %.preheader.i58, label %adpcm_analysis.exit, !llvm.loop !116

adpcm_analysis.exit:                              ; preds = %379, %349
  %383 = phi i32 [ %198, %349 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  br label %.critedge

.critedge:                                        ; preds = %adpcm_analysis.exit, %calc_masking.exit
  %384 = phi i32 [ %383, %adpcm_analysis.exit ], [ %198, %calc_masking.exit ]
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.preheader.lr.ph.i68, label %._crit_edge.i66

.preheader.lr.ph.i68:                             ; preds = %.critedge
  %386 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 33168
  %wide.trip.count.i69 = zext nneg i32 %384 to i64
  br label %.preheader.i70

.preheader.i70:                                   ; preds = %402, %.preheader.lr.ph.i68
  %indvars.iv30.i = phi i64 [ 0, %.preheader.lr.ph.i68 ], [ %indvars.iv.next31.i, %402 ]
  br label %388

388:                                              ; preds = %find_peak.exit.i82, %.preheader.i70
  %indvars.iv.i71 = phi i64 [ 0, %.preheader.i70 ], [ %indvars.iv.next.i83, %find_peak.exit.i82 ]
  %389 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %386, i64 0, i64 %indvars.iv30.i, i64 %indvars.iv.i71
  %390 = load ptr, ptr %389, align 8, !tbaa !29
  br label %391

391:                                              ; preds = %391, %388
  %indvars.iv.i.i72 = phi i64 [ 0, %388 ], [ %indvars.iv.next.i.i75, %391 ]
  %.0911.i.i73 = phi i32 [ 0, %388 ], [ %spec.select.i.i74, %391 ]
  %392 = getelementptr inbounds nuw i32, ptr %390, i64 %indvars.iv.i.i72
  %393 = load i32, ptr %392, align 4, !tbaa !27
  %394 = call i32 @llvm.abs.i32(i32 %393, i1 true)
  %spec.select.i.i74 = call i32 @llvm.umax.i32(i32 %.0911.i.i73, i32 %394)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, 16
  br i1 %exitcond.not.i.i76, label %.preheader167, label %391, !llvm.loop !114

.preheader167:                                    ; preds = %391, %.preheader167
  %.014.i.i.i77 = phi i32 [ %spec.select.i.i.i80, %.preheader167 ], [ 0, %391 ]
  %.01113.i.i.i78 = phi i32 [ %399, %.preheader167 ], [ 1024, %391 ]
  %395 = add nuw nsw i32 %.01113.i.i.i78, %.014.i.i.i77
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw [2048 x i32], ptr %188, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !27
  %.not12.i.i.i79 = icmp slt i32 %398, %spec.select.i.i74
  %spec.select.i.i.i80 = select i1 %.not12.i.i.i79, i32 %.014.i.i.i77, i32 %395
  %399 = lshr i32 %.01113.i.i.i78, 1
  %.not.i.i.i81 = icmp samesign ult i32 %.01113.i.i.i78, 2
  br i1 %.not.i.i.i81, label %find_peak.exit.i82, label %.preheader167, !llvm.loop !96

find_peak.exit.i82:                               ; preds = %.preheader167
  %400 = sub nsw i32 0, %spec.select.i.i.i80
  %401 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %387, i64 0, i64 %indvars.iv30.i, i64 %indvars.iv.i71
  store i32 %400, ptr %401, align 4, !tbaa !27
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 32
  br i1 %exitcond.not.i84, label %402, label %388, !llvm.loop !117

402:                                              ; preds = %find_peak.exit.i82
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i69
  br i1 %exitcond33.not.i, label %._crit_edge.i66, label %.preheader.i70, !llvm.loop !118

._crit_edge.i66:                                  ; preds = %402, %.critedge
  %403 = load i32, ptr %127, align 4, !tbaa !41
  %.not.i67 = icmp eq i32 %403, 0
  br i1 %.not.i67, label %find_peaks.exit, label %404

404:                                              ; preds = %._crit_edge.i66
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  br label %406

406:                                              ; preds = %406, %404
  %indvars.iv.i16.i = phi i64 [ 0, %404 ], [ %indvars.iv.next.i19.i, %406 ]
  %.0911.i17.i = phi i32 [ 0, %404 ], [ %spec.select.i18.i, %406 ]
  %407 = getelementptr inbounds nuw i32, ptr %405, i64 %indvars.iv.i16.i
  %408 = load i32, ptr %407, align 4, !tbaa !27
  %409 = call i32 @llvm.abs.i32(i32 %408, i1 true)
  %spec.select.i18.i = call i32 @llvm.umax.i32(i32 %.0911.i17.i, i32 %409)
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 8
  br i1 %exitcond.not.i20.i, label %.preheader, label %406, !llvm.loop !114

.preheader:                                       ; preds = %406, %.preheader
  %.014.i.i21.i = phi i32 [ %spec.select.i.i24.i, %.preheader ], [ 0, %406 ]
  %.01113.i.i22.i = phi i32 [ %414, %.preheader ], [ 1024, %406 ]
  %410 = add nuw nsw i32 %.01113.i.i22.i, %.014.i.i21.i
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw [2048 x i32], ptr %188, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !27
  %.not12.i.i23.i = icmp slt i32 %413, %spec.select.i18.i
  %spec.select.i.i24.i = select i1 %.not12.i.i23.i, i32 %.014.i.i21.i, i32 %410
  %414 = lshr i32 %.01113.i.i22.i, 1
  %.not.i.i25.i = icmp samesign ult i32 %.01113.i.i22.i, 2
  br i1 %.not.i.i25.i, label %find_peak.exit26.i, label %.preheader, !llvm.loop !96

find_peak.exit26.i:                               ; preds = %.preheader
  %415 = sub nsw i32 0, %spec.select.i.i24.i
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 %415, ptr %416, align 4, !tbaa !119
  br label %find_peaks.exit

find_peaks.exit:                                  ; preds = %._crit_edge.i66, %find_peak.exit26.i
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 41272
  %418 = load i32, ptr %417, align 8, !tbaa !44
  %419 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %418, i32 noundef 1)
  %420 = load i32, ptr %417, align 8, !tbaa !44
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 41280
  %422 = load i32, ptr %421, align 8, !tbaa !120
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %424 = load i32, ptr %423, align 8, !tbaa !59
  %425 = icmp sgt i32 %422, %424
  br i1 %425, label %.lr.ph.i87, label %.lr.ph112.preheader.i

.loopexit53.i:                                    ; preds = %.lr.ph.split.i
  %426 = load i32, ptr %417, align 8, !tbaa !44
  %427 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %426, i32 noundef 0)
  %428 = load i32, ptr %417, align 8, !tbaa !44
  %429 = load i32, ptr %421, align 8, !tbaa !120
  %430 = load i32, ptr %423, align 8, !tbaa !59
  %431 = icmp sgt i32 %429, %430
  br i1 %431, label %.lr.ph.i87, label %.lr.ph112.preheader.i

.lr.ph.i87:                                       ; preds = %find_peaks.exit, %.loopexit53.i
  %432 = phi i32 [ %428, %.loopexit53.i ], [ %420, %find_peaks.exit ]
  %.0103.i88 = phi i32 [ 0, %.loopexit53.i ], [ 1, %find_peaks.exit ]
  %433 = phi i1 [ false, %.loopexit53.i ], [ true, %find_peaks.exit ]
  %.042102.i = phi i32 [ 1, %.loopexit53.i ], [ 0, %find_peaks.exit ]
  br i1 %433, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i87, %.lr.ph.split.us.i
  %.04467.us.i = phi i32 [ %434, %.lr.ph.split.us.i ], [ %432, %.lr.ph.i87 ]
  %434 = add nsw i32 %.04467.us.i, 128
  %435 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %434, i32 noundef %.0103.i88)
  %436 = load i32, ptr %421, align 8, !tbaa !120
  %437 = load i32, ptr %423, align 8, !tbaa !59
  %438 = icmp sgt i32 %436, %437
  br i1 %438, label %.lr.ph.split.us.i, label %.loopexit.i, !llvm.loop !121

.lr.ph112.preheader.i:                            ; preds = %.loopexit53.i, %find_peaks.exit
  %.042.lcssa.i = phi i32 [ 0, %find_peaks.exit ], [ 1, %.loopexit53.i ]
  %.0.lcssa.i = phi i32 [ 1, %find_peaks.exit ], [ 0, %.loopexit53.i ]
  %.lcssa60.i = phi i32 [ %420, %find_peaks.exit ], [ %428, %.loopexit53.i ]
  br label %.lr.ph112.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i87, %440
  %.168.i = phi i32 [ %442, %440 ], [ %.042102.i, %.lr.ph.i87 ]
  %.04467.i = phi i32 [ %441, %440 ], [ %432, %.lr.ph.i87 ]
  %439 = icmp eq i32 %.168.i, 1
  br i1 %439, label %.loopexit53.i, label %440

440:                                              ; preds = %.lr.ph.split.i
  %441 = add nsw i32 %.04467.i, 128
  %442 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %441, i32 noundef %.0103.i88)
  %443 = load i32, ptr %421, align 8, !tbaa !120
  %444 = load i32, ptr %423, align 8, !tbaa !59
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !121

.lr.ph112.i:                                      ; preds = %447, %.lr.ph112.preheader.i
  %.2111.i = phi i32 [ %449, %447 ], [ %.042.lcssa.i, %.lr.ph112.preheader.i ]
  %.047110.i = phi i32 [ %448, %447 ], [ %.lcssa60.i, %.lr.ph112.preheader.i ]
  %446 = icmp eq i32 %.2111.i, 4
  br i1 %446, label %.loopexit50.i, label %447

447:                                              ; preds = %.lr.ph112.i
  %448 = add nsw i32 %.047110.i, -128
  %449 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %448, i32 noundef %.0.lcssa.i)
  %450 = load i32, ptr %421, align 8, !tbaa !120
  %451 = load i32, ptr %423, align 8, !tbaa !59
  %.not.i85 = icmp sgt i32 %450, %451
  br i1 %.not.i85, label %.loopexit.i, label %.lr.ph112.i, !llvm.loop !122

.loopexit.i:                                      ; preds = %440, %.lr.ph.split.us.i, %447
  %.065.i = phi i32 [ %.0.lcssa.i, %447 ], [ %.0103.i88, %.lr.ph.split.us.i ], [ %.0103.i88, %440 ]
  %.145.i = phi i32 [ %.047110.i, %447 ], [ %434, %.lr.ph.split.us.i ], [ %441, %440 ]
  br label %452

452:                                              ; preds = %452, %.loopexit.i
  %.043115.i = phi i32 [ 64, %.loopexit.i ], [ %457, %452 ]
  %.4114.i = phi i32 [ %.145.i, %.loopexit.i ], [ %spec.select.i86, %452 ]
  %453 = sub nsw i32 %.4114.i, %.043115.i
  %454 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %453, i32 noundef %.065.i)
  %455 = load i32, ptr %421, align 8, !tbaa !120
  %456 = load i32, ptr %423, align 8, !tbaa !59
  %.not49.i = icmp sgt i32 %455, %456
  %spec.select.i86 = select i1 %.not49.i, i32 %.4114.i, i32 %453
  %457 = lshr i32 %.043115.i, 1
  %.not48.i = icmp samesign ult i32 %.043115.i, 2
  br i1 %.not48.i, label %458, label %452, !llvm.loop !123

458:                                              ; preds = %452
  %459 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %spec.select.i86, i32 noundef %.065.i)
  br label %.loopexit50.i

.loopexit50.i:                                    ; preds = %.lr.ph112.i, %458
  %.3.i = phi i32 [ %spec.select.i86, %458 ], [ %.047110.i, %.lr.ph112.i ]
  store i32 %.3.i, ptr %417, align 8, !tbaa !44
  %460 = getelementptr inbounds nuw i8, ptr %15, i64 41276
  %461 = load i32, ptr %460, align 4, !tbaa !45
  %462 = icmp sgt i32 %.3.i, %461
  br i1 %462, label %463, label %assign_bits.exit

463:                                              ; preds = %.loopexit50.i
  store i32 %.3.i, ptr %460, align 4, !tbaa !45
  br label %assign_bits.exit

assign_bits.exit:                                 ; preds = %.loopexit50.i, %463
  %464 = load i32, ptr %127, align 4, !tbaa !41
  %.not.i89 = icmp eq i32 %464, 0
  br i1 %.not.i89, label %calc_lfe_scales.exit, label %465

465:                                              ; preds = %assign_bits.exit
  %466 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %467 = load i32, ptr %466, align 4, !tbaa !119
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %469 = call fastcc i32 @calc_one_scale(ptr noundef nonnull %15, i32 noundef %467, i32 noundef 11, ptr noundef nonnull %468)
  %470 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i32 %469, ptr %470, align 8, !tbaa !124
  br label %calc_lfe_scales.exit

calc_lfe_scales.exit:                             ; preds = %assign_bits.exit, %465
  %471 = load i32, ptr %183, align 8, !tbaa !33
  %472 = icmp sgt i32 %471, 0
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 7056
  br i1 %472, label %.split.us.i, label %shift_history.exit

.split.us.i:                                      ; preds = %calc_lfe_scales.exit
  %474 = load ptr, ptr %182, align 8, !tbaa !48
  %475 = zext nneg i32 %471 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.us.i ], [ 0, %.split.us.i ]
  %476 = trunc i64 %indvars.iv21.i to i32
  %477 = mul i32 %471, %476
  br label %478

478:                                              ; preds = %478, %.preheader.us.i
  %indvars.iv.i90 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i91, %478 ]
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 %indvars.iv.i90
  %480 = load i8, ptr %479, align 1, !tbaa !50
  %481 = sext i8 %480 to i32
  %482 = add nsw i32 %477, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %22, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !27
  %486 = getelementptr inbounds nuw [6 x [512 x i32]], ptr %473, i64 0, i64 %indvars.iv.i90, i64 %indvars.iv21.i
  store i32 %485, ptr %486, align 4, !tbaa !27
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %475
  br i1 %exitcond.not.i92, label %._crit_edge.us.i, label %478, !llvm.loop !125

._crit_edge.us.i:                                 ; preds = %478
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 512
  br i1 %exitcond24.not.i, label %shift_history.exit, label %.preheader.us.i, !llvm.loop !126

shift_history.exit:                               ; preds = %._crit_edge.us.i, %calc_lfe_scales.exit
  %487 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !128
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %491 = load i32, ptr %490, align 8, !tbaa !130
  %492 = icmp slt i32 %491, 0
  %spec.select.i93 = select i1 %492, ptr null, ptr %489
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %491, i32 0)
  %493 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %spec.select.i93, ptr %493, align 8, !tbaa !131
  %494 = zext nneg i32 %spec.select11.i to i64
  %495 = getelementptr inbounds nuw i8, ptr %spec.select.i93, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %495, ptr %496, align 8, !tbaa !132
  %497 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %spec.select.i93, ptr %497, align 8, !tbaa !133
  %498 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 32, ptr %498, align 4, !tbaa !134
  store i32 0, ptr %487, align 8, !tbaa !135
  br i1 %472, label %.preheader.lr.ph.i95, label %fill_in_adpcm_bufer.exit.thread

.preheader.lr.ph.i95:                             ; preds = %shift_history.exit
  %499 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %500 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %501 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %502 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  %504 = getelementptr i8, ptr %15, i64 20928
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 37576
  br label %.preheader.i96

.preheader.i96:                                   ; preds = %589, %.preheader.lr.ph.i95
  %indvars.iv59.i97 = phi i64 [ 0, %.preheader.lr.ph.i95 ], [ %indvars.iv.next60.i101, %589 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv59.i97, 11
  %506 = getelementptr i8, ptr %504, i64 %.idx.i
  br label %507

507:                                              ; preds = %ff_dca_core_dequantize.exit.i, %.preheader.i96
  %indvars.iv.i98 = phi i64 [ 0, %.preheader.i96 ], [ %indvars.iv.next.i99, %ff_dca_core_dequantize.exit.i ]
  %508 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %499, i64 0, i64 %indvars.iv59.i97, i64 %indvars.iv.i98
  %509 = load ptr, ptr %508, align 8, !tbaa !29
  %510 = getelementptr inbounds i8, ptr %509, i64 -16
  %511 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %500, i64 0, i64 %indvars.iv59.i97, i64 %indvars.iv.i98
  %512 = load i32, ptr %511, align 4, !tbaa !27
  %513 = icmp eq i32 %512, -1
  br i1 %513, label %514, label %567

514:                                              ; preds = %507
  %515 = load i32, ptr %502, align 4, !tbaa !58
  %516 = icmp eq i32 %515, 3
  %517 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %503, i64 0, i64 %indvars.iv59.i97, i64 %indvars.iv.i98
  %518 = load i32, ptr %517, align 4, !tbaa !27
  %519 = sext i32 %518 to i64
  %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i = select i1 %516, ptr @ff_dca_lossless_quant, ptr @ff_dca_lossy_quant
  %520 = getelementptr inbounds [32 x i32], ptr %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i, i64 0, i64 %519
  %.0.i.i = load i32, ptr %520, align 4, !tbaa !27
  %521 = getelementptr inbounds nuw [6 x [32 x [8 x i32]]], ptr %501, i64 0, i64 %indvars.iv59.i97, i64 %indvars.iv.i98
  %.idx52.i = shl nuw nsw i64 %indvars.iv.i98, 6
  %522 = getelementptr i8, ptr %506, i64 %.idx52.i
  %523 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %505, i64 0, i64 %indvars.iv59.i97, i64 %indvars.iv.i98
  %524 = load i32, ptr %523, align 4, !tbaa !27
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [128 x i32], ptr @ff_dca_scale_factor_quant7, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !27
  %528 = sext i32 %.0.i.i to i64
  %529 = sext i32 %527 to i64
  %530 = mul nsw i64 %529, %528
  %531 = icmp sgt i64 %530, 8388608
  br i1 %531, label %532, label %.split.us.preheader.i.i

532:                                              ; preds = %514
  %533 = lshr i64 %530, 23
  %534 = trunc i64 %533 to i32
  %.not.i.i.i102 = icmp ult i32 %534, 65536
  %535 = lshr i32 %534, 16
  %spec.select.i.i.i103 = select i1 %.not.i.i.i102, i32 %534, i32 %535
  %spec.select12.i.i.i = select i1 %.not.i.i.i102, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i103, 256
  %536 = lshr i32 %spec.select.i.i.i103, 8
  %537 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i103, i32 %536
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %537
  %538 = zext nneg i32 %.110.i.i.i to i64
  %539 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !50
  %541 = zext i8 %540 to i32
  %542 = add nuw nsw i32 %.1.i.i.i, %541
  %.fr.i.i = freeze i32 %542
  %543 = add nuw nsw i32 %.fr.i.i, 1
  %544 = zext nneg i32 %543 to i64
  %545 = lshr i64 %530, %544
  %546 = sub i32 21, %.fr.i.i
  %547 = icmp sgt i32 %546, 0
  %548 = sub i32 20, %.fr.i.i
  %549 = zext nneg i32 %548 to i64
  %550 = shl nuw nsw i64 1, %549
  %551 = zext nneg i32 %546 to i64
  br i1 %547, label %.split.us.preheader.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %532
  %552 = trunc i64 %545 to i32
  br label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %532, %514
  %553 = phi i64 [ %551, %532 ], [ 22, %514 ]
  %554 = phi i64 [ %550, %532 ], [ 2097152, %514 ]
  %.02539.i.i = phi i64 [ %545, %532 ], [ %530, %514 ]
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i, %.split.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %.split.us.i.i ]
  %555 = getelementptr inbounds nuw i32, ptr %522, i64 %indvars.iv33.i.i
  %556 = load i32, ptr %555, align 4, !tbaa !27
  %557 = sext i32 %556 to i64
  %558 = mul nsw i64 %.02539.i.i, %557
  %559 = add nsw i64 %558, %554
  %560 = ashr i64 %559, %553
  %.0.i.us.i.i = trunc i64 %560 to i32
  %561 = call i32 @llvm.smax.i32(i32 %.0.i.us.i.i, i32 -8388608)
  %.0.i.i.us.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %561, i32 8388607)
  %562 = getelementptr inbounds nuw i32, ptr %521, i64 %indvars.iv33.i.i
  store i32 %.0.i.i.us.i.i, ptr %562, align 4, !tbaa !27
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, 4
  br i1 %exitcond36.not.i.i, label %ff_dca_core_dequantize.exit.i, label %.split.us.i.i, !llvm.loop !136

.split.i.i:                                       ; preds = %.split.i.i, %.split.preheader.i.i
  %indvars.iv.i.i104 = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next.i.i107, %.split.i.i ]
  %563 = getelementptr inbounds nuw i32, ptr %522, i64 %indvars.iv.i.i104
  %564 = load i32, ptr %563, align 4, !tbaa !27
  %.0.i.i.i105 = mul i32 %564, %552
  %565 = call i32 @llvm.smax.i32(i32 %.0.i.i.i105, i32 -8388608)
  %.0.i.i.i.i106 = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %565, i32 8388607)
  %566 = getelementptr inbounds nuw i32, ptr %521, i64 %indvars.iv.i.i104
  store i32 %.0.i.i.i.i106, ptr %566, align 4, !tbaa !27
  %indvars.iv.next.i.i107 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i108 = icmp eq i64 %indvars.iv.next.i.i107, 4
  br i1 %exitcond.not.i.i108, label %ff_dca_core_dequantize.exit.i, label %.split.i.i, !llvm.loop !137

567:                                              ; preds = %507
  %568 = getelementptr inbounds nuw [6 x [32 x [8 x i32]]], ptr %501, i64 0, i64 %indvars.iv59.i97, i64 %indvars.iv.i98
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load i64, ptr %569, align 1, !tbaa !50
  store i64 %570, ptr %568, align 8, !tbaa !50
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %572 = load i64, ptr %571, align 1, !tbaa !50
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store i64 %572, ptr %573, align 1, !tbaa !50
  br label %ff_dca_core_dequantize.exit.i

ff_dca_core_dequantize.exit.i:                    ; preds = %.split.i.i, %.split.us.i.i, %567
  %574 = getelementptr inbounds nuw [6 x [32 x [8 x i32]]], ptr %501, i64 0, i64 %indvars.iv59.i97, i64 %indvars.iv.i98
  %575 = load i32, ptr %574, align 8, !tbaa !27
  %576 = shl nsw i32 %575, 7
  store i32 %576, ptr %510, align 4, !tbaa !27
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !27
  %579 = shl nsw i32 %578, 7
  %580 = getelementptr inbounds i8, ptr %509, i64 -12
  store i32 %579, ptr %580, align 4, !tbaa !27
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !27
  %583 = shl nsw i32 %582, 7
  %584 = getelementptr inbounds i8, ptr %509, i64 -8
  store i32 %583, ptr %584, align 4, !tbaa !27
  %585 = getelementptr inbounds nuw i8, ptr %574, i64 12
  %586 = load i32, ptr %585, align 4, !tbaa !27
  %587 = shl nsw i32 %586, 7
  %588 = getelementptr inbounds i8, ptr %509, i64 -4
  store i32 %587, ptr %588, align 4, !tbaa !27
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 32
  br i1 %exitcond.not.i100, label %589, label %507, !llvm.loop !138

589:                                              ; preds = %ff_dca_core_dequantize.exit.i
  %indvars.iv.next60.i101 = add nuw nsw i64 %indvars.iv59.i97, 1
  %590 = load i32, ptr %183, align 8, !tbaa !33
  %591 = sext i32 %590 to i64
  %592 = icmp slt i64 %indvars.iv.next60.i101, %591
  br i1 %592, label %.preheader.i96, label %fill_in_adpcm_bufer.exit, !llvm.loop !139

fill_in_adpcm_bufer.exit:                         ; preds = %589
  %.pre = load i32, ptr %487, align 8, !tbaa !135
  %.pre265 = load i32, ptr %498, align 4, !tbaa !134
  %593 = icmp sgt i32 %.pre265, 16
  br i1 %593, label %fill_in_adpcm_bufer.exit.thread, label %598

fill_in_adpcm_bufer.exit.thread:                  ; preds = %shift_history.exit, %fill_in_adpcm_bufer.exit
  %594 = phi i32 [ %.pre, %fill_in_adpcm_bufer.exit ], [ 0, %shift_history.exit ]
  %595 = phi i32 [ %.pre265, %fill_in_adpcm_bufer.exit ], [ 32, %shift_history.exit ]
  %596 = shl i32 %594, 16
  %597 = or disjoint i32 %596, 32766
  br label %put_bits.exit.i

598:                                              ; preds = %fill_in_adpcm_bufer.exit
  %599 = icmp sgt i32 %491, 3
  br i1 %599, label %600, label %608

600:                                              ; preds = %598
  %601 = shl i32 %.pre, %.pre265
  %602 = sub nsw i32 16, %.pre265
  %603 = lshr i32 32766, %602
  %604 = or i32 %603, %601
  %605 = call i32 @llvm.bswap.i32(i32 %604)
  store i32 %605, ptr %489, align 1, !tbaa !50
  %606 = load ptr, ptr %497, align 8, !tbaa !133
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  store ptr %607, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit.i

608:                                              ; preds = %598
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %608, %600, %fill_in_adpcm_bufer.exit.thread
  %609 = phi i32 [ %595, %fill_in_adpcm_bufer.exit.thread ], [ %.pre265, %608 ], [ %.pre265, %600 ]
  %.sink.i = phi i32 [ -16, %fill_in_adpcm_bufer.exit.thread ], [ 16, %608 ], [ 16, %600 ]
  %.026.i.i.i = phi i32 [ %597, %fill_in_adpcm_bufer.exit.thread ], [ 32766, %608 ], [ 32766, %600 ]
  %610 = add nsw i32 %.sink.i, %609
  store i32 %.026.i.i.i, ptr %487, align 8, !tbaa !135
  store i32 %610, ptr %498, align 4, !tbaa !134
  %611 = icmp sgt i32 %610, 16
  br i1 %611, label %612, label %615

612:                                              ; preds = %put_bits.exit.i
  %613 = shl i32 %.026.i.i.i, 16
  %614 = or disjoint i32 %613, 32769
  br label %put_bits.exit35.i

615:                                              ; preds = %put_bits.exit.i
  %616 = load ptr, ptr %496, align 8, !tbaa !132
  %617 = load ptr, ptr %497, align 8, !tbaa !133
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = icmp ugt i64 %620, 3
  br i1 %621, label %622, label %630

622:                                              ; preds = %615
  %623 = shl i32 %.026.i.i.i, %610
  %624 = sub nsw i32 16, %610
  %625 = lshr i32 32769, %624
  %626 = or i32 %625, %623
  %627 = call i32 @llvm.bswap.i32(i32 %626)
  store i32 %627, ptr %617, align 1, !tbaa !50
  %628 = load ptr, ptr %497, align 8, !tbaa !133
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  store ptr %629, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit35.i

630:                                              ; preds = %615
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit35.i

put_bits.exit35.i:                                ; preds = %630, %622, %612
  %.sink136.i = phi i32 [ -16, %612 ], [ 16, %630 ], [ 16, %622 ]
  %.026.i.i33.i = phi i32 [ %614, %612 ], [ 32769, %630 ], [ 32769, %622 ]
  %631 = add nsw i32 %.sink136.i, %610
  store i32 %.026.i.i33.i, ptr %487, align 8, !tbaa !135
  store i32 %631, ptr %498, align 4, !tbaa !134
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %636

633:                                              ; preds = %put_bits.exit35.i
  %634 = shl i32 %.026.i.i33.i, 1
  %635 = or disjoint i32 %634, 1
  br label %put_bits.exit39.i

636:                                              ; preds = %put_bits.exit35.i
  %637 = load ptr, ptr %496, align 8, !tbaa !132
  %638 = load ptr, ptr %497, align 8, !tbaa !133
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = icmp ugt i64 %641, 3
  br i1 %642, label %643, label %651

643:                                              ; preds = %636
  %644 = shl i32 %.026.i.i33.i, %631
  %645 = sub nsw i32 1, %631
  %646 = lshr i32 1, %645
  %647 = or i32 %646, %644
  %648 = call i32 @llvm.bswap.i32(i32 %647)
  store i32 %648, ptr %638, align 1, !tbaa !50
  %649 = load ptr, ptr %497, align 8, !tbaa !133
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 4
  store ptr %650, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit39.i

651:                                              ; preds = %636
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit39.i

put_bits.exit39.i:                                ; preds = %651, %643, %633
  %.sink137.i = phi i32 [ -1, %633 ], [ 31, %651 ], [ 31, %643 ]
  %.026.i.i37.i = phi i32 [ %635, %633 ], [ 1, %651 ], [ 1, %643 ]
  %652 = add nsw i32 %.sink137.i, %631
  store i32 %.026.i.i37.i, ptr %487, align 8, !tbaa !135
  store i32 %652, ptr %498, align 4, !tbaa !134
  %653 = icmp sgt i32 %652, 5
  br i1 %653, label %654, label %657

654:                                              ; preds = %put_bits.exit39.i
  %655 = shl i32 %.026.i.i37.i, 5
  %656 = or disjoint i32 %655, 31
  br label %put_bits.exit43.i

657:                                              ; preds = %put_bits.exit39.i
  %658 = load ptr, ptr %496, align 8, !tbaa !132
  %659 = load ptr, ptr %497, align 8, !tbaa !133
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = icmp ugt i64 %662, 3
  br i1 %663, label %664, label %672

664:                                              ; preds = %657
  %665 = shl i32 %.026.i.i37.i, %652
  %666 = sub nsw i32 5, %652
  %667 = lshr i32 31, %666
  %668 = or i32 %667, %665
  %669 = call i32 @llvm.bswap.i32(i32 %668)
  store i32 %669, ptr %659, align 1, !tbaa !50
  %670 = load ptr, ptr %497, align 8, !tbaa !133
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 4
  store ptr %671, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit43.i

672:                                              ; preds = %657
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit43.i

put_bits.exit43.i:                                ; preds = %672, %664, %654
  %.sink138.i = phi i32 [ -5, %654 ], [ 27, %672 ], [ 27, %664 ]
  %.026.i.i41.i = phi i32 [ %656, %654 ], [ 31, %672 ], [ 31, %664 ]
  %673 = add nsw i32 %.sink138.i, %652
  store i32 %.026.i.i41.i, ptr %487, align 8, !tbaa !135
  store i32 %673, ptr %498, align 4, !tbaa !134
  %674 = icmp sgt i32 %673, 1
  br i1 %674, label %675, label %677

675:                                              ; preds = %put_bits.exit43.i
  %676 = shl i32 %.026.i.i41.i, 1
  br label %put_bits.exit47.i

677:                                              ; preds = %put_bits.exit43.i
  %678 = load ptr, ptr %496, align 8, !tbaa !132
  %679 = load ptr, ptr %497, align 8, !tbaa !133
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = icmp ugt i64 %682, 3
  br i1 %683, label %684, label %689

684:                                              ; preds = %677
  %685 = shl i32 %.026.i.i41.i, %673
  %686 = call i32 @llvm.bswap.i32(i32 %685)
  store i32 %686, ptr %679, align 1, !tbaa !50
  %687 = load ptr, ptr %497, align 8, !tbaa !133
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 4
  store ptr %688, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit47.i

689:                                              ; preds = %677
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit47.i

put_bits.exit47.i:                                ; preds = %689, %684, %675
  %.sink139.i = phi i32 [ -1, %675 ], [ 31, %689 ], [ 31, %684 ]
  %.026.i.i45.i = phi i32 [ %676, %675 ], [ 0, %689 ], [ 0, %684 ]
  %690 = add nsw i32 %.sink139.i, %673
  store i32 %.026.i.i45.i, ptr %487, align 8, !tbaa !135
  store i32 %690, ptr %498, align 4, !tbaa !134
  %691 = icmp sgt i32 %690, 7
  br i1 %691, label %692, label %695

692:                                              ; preds = %put_bits.exit47.i
  %693 = shl i32 %.026.i.i45.i, 7
  %694 = or disjoint i32 %693, 15
  br label %put_bits.exit51.i

695:                                              ; preds = %put_bits.exit47.i
  %696 = load ptr, ptr %496, align 8, !tbaa !132
  %697 = load ptr, ptr %497, align 8, !tbaa !133
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = icmp ugt i64 %700, 3
  br i1 %701, label %702, label %710

702:                                              ; preds = %695
  %703 = shl i32 %.026.i.i45.i, %690
  %704 = sub nsw i32 7, %690
  %705 = lshr i32 15, %704
  %706 = or i32 %705, %703
  %707 = call i32 @llvm.bswap.i32(i32 %706)
  store i32 %707, ptr %697, align 1, !tbaa !50
  %708 = load ptr, ptr %497, align 8, !tbaa !133
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  store ptr %709, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit51.i

710:                                              ; preds = %695
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit51.i

put_bits.exit51.i:                                ; preds = %710, %702, %692
  %.sink140.i = phi i32 [ -7, %692 ], [ 25, %710 ], [ 25, %702 ]
  %.026.i.i49.i = phi i32 [ %694, %692 ], [ 15, %710 ], [ 15, %702 ]
  %711 = add nsw i32 %.sink140.i, %690
  store i32 %.026.i.i49.i, ptr %487, align 8, !tbaa !135
  store i32 %711, ptr %498, align 4, !tbaa !134
  %712 = load i32, ptr %16, align 4, !tbaa !60
  %713 = add nsw i32 %712, -1
  %714 = icmp sgt i32 %711, 14
  br i1 %714, label %715, label %718

715:                                              ; preds = %put_bits.exit51.i
  %716 = shl i32 %.026.i.i49.i, 14
  %717 = or i32 %713, %716
  br label %put_bits.exit55.i

718:                                              ; preds = %put_bits.exit51.i
  %719 = load ptr, ptr %496, align 8, !tbaa !132
  %720 = load ptr, ptr %497, align 8, !tbaa !133
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = icmp ugt i64 %723, 3
  br i1 %724, label %725, label %733

725:                                              ; preds = %718
  %726 = shl i32 %.026.i.i49.i, %711
  %727 = sub nsw i32 14, %711
  %728 = lshr i32 %713, %727
  %729 = or i32 %728, %726
  %730 = call i32 @llvm.bswap.i32(i32 %729)
  store i32 %730, ptr %720, align 1, !tbaa !50
  %731 = load ptr, ptr %497, align 8, !tbaa !133
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 4
  store ptr %732, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit55.i

733:                                              ; preds = %718
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit55.i

put_bits.exit55.i:                                ; preds = %733, %725, %715
  %.sink141.i = phi i32 [ -14, %715 ], [ 18, %733 ], [ 18, %725 ]
  %.026.i.i53.i = phi i32 [ %717, %715 ], [ %713, %733 ], [ %713, %725 ]
  %734 = add nsw i32 %.sink141.i, %711
  store i32 %.026.i.i53.i, ptr %487, align 8, !tbaa !135
  store i32 %734, ptr %498, align 4, !tbaa !134
  %735 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %736 = load i32, ptr %735, align 8, !tbaa !47
  %737 = icmp sgt i32 %734, 6
  br i1 %737, label %738, label %741

738:                                              ; preds = %put_bits.exit55.i
  %739 = shl i32 %.026.i.i53.i, 6
  %740 = or i32 %736, %739
  br label %put_bits.exit59.i

741:                                              ; preds = %put_bits.exit55.i
  %742 = load ptr, ptr %496, align 8, !tbaa !132
  %743 = load ptr, ptr %497, align 8, !tbaa !133
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = icmp ugt i64 %746, 3
  br i1 %747, label %748, label %756

748:                                              ; preds = %741
  %749 = shl i32 %.026.i.i53.i, %734
  %750 = sub nsw i32 6, %734
  %751 = lshr i32 %736, %750
  %752 = or i32 %751, %749
  %753 = call i32 @llvm.bswap.i32(i32 %752)
  store i32 %753, ptr %743, align 1, !tbaa !50
  %754 = load ptr, ptr %497, align 8, !tbaa !133
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 4
  store ptr %755, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit59.i

756:                                              ; preds = %741
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit59.i

put_bits.exit59.i:                                ; preds = %756, %748, %738
  %.sink142.i = phi i32 [ -6, %738 ], [ 26, %756 ], [ 26, %748 ]
  %.026.i.i57.i = phi i32 [ %740, %738 ], [ %736, %756 ], [ %736, %748 ]
  %757 = add nsw i32 %.sink142.i, %734
  store i32 %.026.i.i57.i, ptr %487, align 8, !tbaa !135
  store i32 %757, ptr %498, align 4, !tbaa !134
  %758 = load i32, ptr %184, align 8, !tbaa !55
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [9 x i8], ptr @bitstream_sfreq, i64 0, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !50
  %762 = zext i8 %761 to i32
  %763 = icmp sgt i32 %757, 4
  br i1 %763, label %764, label %767

764:                                              ; preds = %put_bits.exit59.i
  %765 = shl i32 %.026.i.i57.i, 4
  %766 = or i32 %765, %762
  br label %put_bits.exit63.i

767:                                              ; preds = %put_bits.exit59.i
  %768 = load ptr, ptr %496, align 8, !tbaa !132
  %769 = load ptr, ptr %497, align 8, !tbaa !133
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = icmp ugt i64 %772, 3
  br i1 %773, label %774, label %782

774:                                              ; preds = %767
  %775 = shl i32 %.026.i.i57.i, %757
  %776 = sub nsw i32 4, %757
  %777 = lshr i32 %762, %776
  %778 = or i32 %777, %775
  %779 = call i32 @llvm.bswap.i32(i32 %778)
  store i32 %779, ptr %769, align 1, !tbaa !50
  %780 = load ptr, ptr %497, align 8, !tbaa !133
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store ptr %781, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit63.i

782:                                              ; preds = %767
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit63.i

put_bits.exit63.i:                                ; preds = %782, %774, %764
  %.sink143.i = phi i32 [ -4, %764 ], [ 28, %782 ], [ 28, %774 ]
  %.026.i.i61.i = phi i32 [ %766, %764 ], [ %762, %782 ], [ %762, %774 ]
  %783 = add nsw i32 %.sink143.i, %757
  store i32 %.026.i.i61.i, ptr %487, align 8, !tbaa !135
  store i32 %783, ptr %498, align 4, !tbaa !134
  %784 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %785 = load i32, ptr %784, align 4, !tbaa !58
  %786 = icmp sgt i32 %783, 5
  br i1 %786, label %787, label %790

787:                                              ; preds = %put_bits.exit63.i
  %788 = shl i32 %.026.i.i61.i, 5
  %789 = or i32 %785, %788
  br label %put_bits.exit67.i

790:                                              ; preds = %put_bits.exit63.i
  %791 = load ptr, ptr %496, align 8, !tbaa !132
  %792 = load ptr, ptr %497, align 8, !tbaa !133
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = icmp ugt i64 %795, 3
  br i1 %796, label %797, label %805

797:                                              ; preds = %790
  %798 = shl i32 %.026.i.i61.i, %783
  %799 = sub nsw i32 5, %783
  %800 = lshr i32 %785, %799
  %801 = or i32 %800, %798
  %802 = call i32 @llvm.bswap.i32(i32 %801)
  store i32 %802, ptr %792, align 1, !tbaa !50
  %803 = load ptr, ptr %497, align 8, !tbaa !133
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 4
  store ptr %804, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit67.i

805:                                              ; preds = %790
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit67.i

put_bits.exit67.i:                                ; preds = %805, %797, %787
  %.sink144.i = phi i32 [ -5, %787 ], [ 27, %805 ], [ 27, %797 ]
  %.026.i.i65.i = phi i32 [ %789, %787 ], [ %785, %805 ], [ %785, %797 ]
  %806 = add nsw i32 %.sink144.i, %783
  store i32 %.026.i.i65.i, ptr %487, align 8, !tbaa !135
  store i32 %806, ptr %498, align 4, !tbaa !134
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %810

808:                                              ; preds = %put_bits.exit67.i
  %809 = shl i32 %.026.i.i65.i, 1
  br label %put_bits.exit71.i

810:                                              ; preds = %put_bits.exit67.i
  %811 = load ptr, ptr %496, align 8, !tbaa !132
  %812 = load ptr, ptr %497, align 8, !tbaa !133
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = icmp ugt i64 %815, 3
  br i1 %816, label %817, label %822

817:                                              ; preds = %810
  %818 = shl i32 %.026.i.i65.i, %806
  %819 = call i32 @llvm.bswap.i32(i32 %818)
  store i32 %819, ptr %812, align 1, !tbaa !50
  %820 = load ptr, ptr %497, align 8, !tbaa !133
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 4
  store ptr %821, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit71.i

822:                                              ; preds = %810
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit71.i

put_bits.exit71.i:                                ; preds = %822, %817, %808
  %.sink145.i = phi i32 [ -1, %808 ], [ 31, %822 ], [ 31, %817 ]
  %.026.i.i69.i = phi i32 [ %809, %808 ], [ 0, %822 ], [ 0, %817 ]
  %823 = add nsw i32 %.sink145.i, %806
  store i32 %.026.i.i69.i, ptr %487, align 8, !tbaa !135
  store i32 %823, ptr %498, align 4, !tbaa !134
  %824 = icmp sgt i32 %823, 1
  br i1 %824, label %825, label %827

825:                                              ; preds = %put_bits.exit71.i
  %826 = shl i32 %.026.i.i69.i, 1
  br label %put_bits.exit75.i

827:                                              ; preds = %put_bits.exit71.i
  %828 = load ptr, ptr %496, align 8, !tbaa !132
  %829 = load ptr, ptr %497, align 8, !tbaa !133
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = icmp ugt i64 %832, 3
  br i1 %833, label %834, label %839

834:                                              ; preds = %827
  %835 = shl i32 %.026.i.i69.i, %823
  %836 = call i32 @llvm.bswap.i32(i32 %835)
  store i32 %836, ptr %829, align 1, !tbaa !50
  %837 = load ptr, ptr %497, align 8, !tbaa !133
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 4
  store ptr %838, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit75.i

839:                                              ; preds = %827
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit75.i

put_bits.exit75.i:                                ; preds = %839, %834, %825
  %.sink146.i = phi i32 [ -1, %825 ], [ 31, %839 ], [ 31, %834 ]
  %.026.i.i73.i = phi i32 [ %826, %825 ], [ 0, %839 ], [ 0, %834 ]
  %840 = add nsw i32 %.sink146.i, %823
  store i32 %.026.i.i73.i, ptr %487, align 8, !tbaa !135
  store i32 %840, ptr %498, align 4, !tbaa !134
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844

842:                                              ; preds = %put_bits.exit75.i
  %843 = shl i32 %.026.i.i73.i, 1
  br label %put_bits.exit79.i

844:                                              ; preds = %put_bits.exit75.i
  %845 = load ptr, ptr %496, align 8, !tbaa !132
  %846 = load ptr, ptr %497, align 8, !tbaa !133
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = icmp ugt i64 %849, 3
  br i1 %850, label %851, label %856

851:                                              ; preds = %844
  %852 = shl i32 %.026.i.i73.i, %840
  %853 = call i32 @llvm.bswap.i32(i32 %852)
  store i32 %853, ptr %846, align 1, !tbaa !50
  %854 = load ptr, ptr %497, align 8, !tbaa !133
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 4
  store ptr %855, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit79.i

856:                                              ; preds = %844
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit79.i

put_bits.exit79.i:                                ; preds = %856, %851, %842
  %.sink147.i = phi i32 [ -1, %842 ], [ 31, %856 ], [ 31, %851 ]
  %.026.i.i77.i = phi i32 [ %843, %842 ], [ 0, %856 ], [ 0, %851 ]
  %857 = add nsw i32 %.sink147.i, %840
  store i32 %.026.i.i77.i, ptr %487, align 8, !tbaa !135
  store i32 %857, ptr %498, align 4, !tbaa !134
  %858 = icmp sgt i32 %857, 1
  br i1 %858, label %859, label %861

859:                                              ; preds = %put_bits.exit79.i
  %860 = shl i32 %.026.i.i77.i, 1
  br label %put_bits.exit83.i

861:                                              ; preds = %put_bits.exit79.i
  %862 = load ptr, ptr %496, align 8, !tbaa !132
  %863 = load ptr, ptr %497, align 8, !tbaa !133
  %864 = ptrtoint ptr %862 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = icmp ugt i64 %866, 3
  br i1 %867, label %868, label %873

868:                                              ; preds = %861
  %869 = shl i32 %.026.i.i77.i, %857
  %870 = call i32 @llvm.bswap.i32(i32 %869)
  store i32 %870, ptr %863, align 1, !tbaa !50
  %871 = load ptr, ptr %497, align 8, !tbaa !133
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 4
  store ptr %872, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit83.i

873:                                              ; preds = %861
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit83.i

put_bits.exit83.i:                                ; preds = %873, %868, %859
  %.sink148.i = phi i32 [ -1, %859 ], [ 31, %873 ], [ 31, %868 ]
  %.026.i.i81.i = phi i32 [ %860, %859 ], [ 0, %873 ], [ 0, %868 ]
  %874 = add nsw i32 %.sink148.i, %857
  store i32 %.026.i.i81.i, ptr %487, align 8, !tbaa !135
  store i32 %874, ptr %498, align 4, !tbaa !134
  %875 = icmp sgt i32 %874, 1
  br i1 %875, label %876, label %878

876:                                              ; preds = %put_bits.exit83.i
  %877 = shl i32 %.026.i.i81.i, 1
  br label %put_bits.exit87.i

878:                                              ; preds = %put_bits.exit83.i
  %879 = load ptr, ptr %496, align 8, !tbaa !132
  %880 = load ptr, ptr %497, align 8, !tbaa !133
  %881 = ptrtoint ptr %879 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = icmp ugt i64 %883, 3
  br i1 %884, label %885, label %890

885:                                              ; preds = %878
  %886 = shl i32 %.026.i.i81.i, %874
  %887 = call i32 @llvm.bswap.i32(i32 %886)
  store i32 %887, ptr %880, align 1, !tbaa !50
  %888 = load ptr, ptr %497, align 8, !tbaa !133
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 4
  store ptr %889, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit87.i

890:                                              ; preds = %878
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit87.i

put_bits.exit87.i:                                ; preds = %890, %885, %876
  %.sink149.i = phi i32 [ -1, %876 ], [ 31, %890 ], [ 31, %885 ]
  %.026.i.i85.i = phi i32 [ %877, %876 ], [ 0, %890 ], [ 0, %885 ]
  %891 = add nsw i32 %.sink149.i, %874
  store i32 %.026.i.i85.i, ptr %487, align 8, !tbaa !135
  store i32 %891, ptr %498, align 4, !tbaa !134
  %892 = icmp sgt i32 %891, 3
  br i1 %892, label %893, label %895

893:                                              ; preds = %put_bits.exit87.i
  %894 = shl i32 %.026.i.i85.i, 3
  br label %put_bits.exit91.i

895:                                              ; preds = %put_bits.exit87.i
  %896 = load ptr, ptr %496, align 8, !tbaa !132
  %897 = load ptr, ptr %497, align 8, !tbaa !133
  %898 = ptrtoint ptr %896 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  %901 = icmp ugt i64 %900, 3
  br i1 %901, label %902, label %907

902:                                              ; preds = %895
  %903 = shl i32 %.026.i.i85.i, %891
  %904 = call i32 @llvm.bswap.i32(i32 %903)
  store i32 %904, ptr %897, align 1, !tbaa !50
  %905 = load ptr, ptr %497, align 8, !tbaa !133
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 4
  store ptr %906, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit91.i

907:                                              ; preds = %895
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit91.i

put_bits.exit91.i:                                ; preds = %907, %902, %893
  %.sink150.i = phi i32 [ -3, %893 ], [ 29, %907 ], [ 29, %902 ]
  %.026.i.i89.i = phi i32 [ %894, %893 ], [ 0, %907 ], [ 0, %902 ]
  %908 = add nsw i32 %.sink150.i, %891
  store i32 %.026.i.i89.i, ptr %487, align 8, !tbaa !135
  store i32 %908, ptr %498, align 4, !tbaa !134
  %909 = icmp sgt i32 %908, 1
  br i1 %909, label %910, label %912

910:                                              ; preds = %put_bits.exit91.i
  %911 = shl i32 %.026.i.i89.i, 1
  br label %put_bits.exit95.i

912:                                              ; preds = %put_bits.exit91.i
  %913 = load ptr, ptr %496, align 8, !tbaa !132
  %914 = load ptr, ptr %497, align 8, !tbaa !133
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = icmp ugt i64 %917, 3
  br i1 %918, label %919, label %924

919:                                              ; preds = %912
  %920 = shl i32 %.026.i.i89.i, %908
  %921 = call i32 @llvm.bswap.i32(i32 %920)
  store i32 %921, ptr %914, align 1, !tbaa !50
  %922 = load ptr, ptr %497, align 8, !tbaa !133
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 4
  store ptr %923, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit95.i

924:                                              ; preds = %912
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit95.i

put_bits.exit95.i:                                ; preds = %924, %919, %910
  %.sink151.i = phi i32 [ -1, %910 ], [ 31, %924 ], [ 31, %919 ]
  %.026.i.i93.i = phi i32 [ %911, %910 ], [ 0, %924 ], [ 0, %919 ]
  %925 = add nsw i32 %.sink151.i, %908
  store i32 %.026.i.i93.i, ptr %487, align 8, !tbaa !135
  store i32 %925, ptr %498, align 4, !tbaa !134
  %926 = icmp sgt i32 %925, 1
  br i1 %926, label %927, label %929

927:                                              ; preds = %put_bits.exit95.i
  %928 = shl i32 %.026.i.i93.i, 1
  br label %put_bits.exit99.i

929:                                              ; preds = %put_bits.exit95.i
  %930 = load ptr, ptr %496, align 8, !tbaa !132
  %931 = load ptr, ptr %497, align 8, !tbaa !133
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = icmp ugt i64 %934, 3
  br i1 %935, label %936, label %941

936:                                              ; preds = %929
  %937 = shl i32 %.026.i.i93.i, %925
  %938 = call i32 @llvm.bswap.i32(i32 %937)
  store i32 %938, ptr %931, align 1, !tbaa !50
  %939 = load ptr, ptr %497, align 8, !tbaa !133
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 4
  store ptr %940, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit99.i

941:                                              ; preds = %929
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit99.i

put_bits.exit99.i:                                ; preds = %941, %936, %927
  %.sink152.i = phi i32 [ -1, %927 ], [ 31, %941 ], [ 31, %936 ]
  %.026.i.i97.i = phi i32 [ %928, %927 ], [ 0, %941 ], [ 0, %936 ]
  %942 = add nsw i32 %.sink152.i, %925
  store i32 %.026.i.i97.i, ptr %487, align 8, !tbaa !135
  store i32 %942, ptr %498, align 4, !tbaa !134
  %943 = load i32, ptr %127, align 4, !tbaa !41
  %.not.i109 = icmp eq i32 %943, 0
  %944 = select i1 %.not.i109, i32 0, i32 2
  %945 = icmp sgt i32 %942, 2
  br i1 %945, label %946, label %949

946:                                              ; preds = %put_bits.exit99.i
  %947 = shl i32 %.026.i.i97.i, 2
  %948 = or disjoint i32 %944, %947
  br label %put_bits.exit103.i

949:                                              ; preds = %put_bits.exit99.i
  %950 = load ptr, ptr %496, align 8, !tbaa !132
  %951 = load ptr, ptr %497, align 8, !tbaa !133
  %952 = ptrtoint ptr %950 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = icmp ugt i64 %954, 3
  br i1 %955, label %956, label %964

956:                                              ; preds = %949
  %957 = shl i32 %.026.i.i97.i, %942
  %958 = sub nsw i32 2, %942
  %959 = lshr i32 %944, %958
  %960 = or i32 %959, %957
  %961 = call i32 @llvm.bswap.i32(i32 %960)
  store i32 %961, ptr %951, align 1, !tbaa !50
  %962 = load ptr, ptr %497, align 8, !tbaa !133
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 4
  store ptr %963, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit103.i

964:                                              ; preds = %949
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit103.i

put_bits.exit103.i:                               ; preds = %964, %956, %946
  %.sink153.i = phi i32 [ -2, %946 ], [ 30, %964 ], [ 30, %956 ]
  %.026.i.i101.i = phi i32 [ %948, %946 ], [ %944, %964 ], [ %944, %956 ]
  %965 = add nsw i32 %.sink153.i, %942
  store i32 %.026.i.i101.i, ptr %487, align 8, !tbaa !135
  store i32 %965, ptr %498, align 4, !tbaa !134
  %966 = icmp sgt i32 %965, 1
  br i1 %966, label %967, label %970

967:                                              ; preds = %put_bits.exit103.i
  %968 = shl i32 %.026.i.i101.i, 1
  %969 = or disjoint i32 %968, 1
  br label %put_bits.exit107.i

970:                                              ; preds = %put_bits.exit103.i
  %971 = load ptr, ptr %496, align 8, !tbaa !132
  %972 = load ptr, ptr %497, align 8, !tbaa !133
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = icmp ugt i64 %975, 3
  br i1 %976, label %977, label %985

977:                                              ; preds = %970
  %978 = shl i32 %.026.i.i101.i, %965
  %979 = sub nsw i32 1, %965
  %980 = lshr i32 1, %979
  %981 = or i32 %980, %978
  %982 = call i32 @llvm.bswap.i32(i32 %981)
  store i32 %982, ptr %972, align 1, !tbaa !50
  %983 = load ptr, ptr %497, align 8, !tbaa !133
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 4
  store ptr %984, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit107.i

985:                                              ; preds = %970
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit107.i

put_bits.exit107.i:                               ; preds = %985, %977, %967
  %.sink154.i = phi i32 [ -1, %967 ], [ 31, %985 ], [ 31, %977 ]
  %.026.i.i105.i = phi i32 [ %969, %967 ], [ 1, %985 ], [ 1, %977 ]
  %986 = add nsw i32 %.sink154.i, %965
  store i32 %.026.i.i105.i, ptr %487, align 8, !tbaa !135
  store i32 %986, ptr %498, align 4, !tbaa !134
  %987 = icmp sgt i32 %986, 1
  br i1 %987, label %988, label %990

988:                                              ; preds = %put_bits.exit107.i
  %989 = shl i32 %.026.i.i105.i, 1
  br label %put_bits.exit111.i

990:                                              ; preds = %put_bits.exit107.i
  %991 = load ptr, ptr %496, align 8, !tbaa !132
  %992 = load ptr, ptr %497, align 8, !tbaa !133
  %993 = ptrtoint ptr %991 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = icmp ugt i64 %995, 3
  br i1 %996, label %997, label %1002

997:                                              ; preds = %990
  %998 = shl i32 %.026.i.i105.i, %986
  %999 = call i32 @llvm.bswap.i32(i32 %998)
  store i32 %999, ptr %992, align 1, !tbaa !50
  %1000 = load ptr, ptr %497, align 8, !tbaa !133
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  store ptr %1001, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit111.i

1002:                                             ; preds = %990
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit111.i

put_bits.exit111.i:                               ; preds = %1002, %997, %988
  %.sink155.i = phi i32 [ -1, %988 ], [ 31, %1002 ], [ 31, %997 ]
  %.026.i.i109.i = phi i32 [ %989, %988 ], [ 0, %1002 ], [ 0, %997 ]
  %1003 = add nsw i32 %.sink155.i, %986
  store i32 %.026.i.i109.i, ptr %487, align 8, !tbaa !135
  store i32 %1003, ptr %498, align 4, !tbaa !134
  %1004 = icmp sgt i32 %1003, 4
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %put_bits.exit111.i
  %1006 = shl i32 %.026.i.i109.i, 4
  %1007 = or disjoint i32 %1006, 7
  br label %put_bits.exit115.i

1008:                                             ; preds = %put_bits.exit111.i
  %1009 = load ptr, ptr %496, align 8, !tbaa !132
  %1010 = load ptr, ptr %497, align 8, !tbaa !133
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = icmp ugt i64 %1013, 3
  br i1 %1014, label %1015, label %1023

1015:                                             ; preds = %1008
  %1016 = shl i32 %.026.i.i109.i, %1003
  %1017 = sub nsw i32 4, %1003
  %1018 = lshr i32 7, %1017
  %1019 = or i32 %1018, %1016
  %1020 = call i32 @llvm.bswap.i32(i32 %1019)
  store i32 %1020, ptr %1010, align 1, !tbaa !50
  %1021 = load ptr, ptr %497, align 8, !tbaa !133
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  store ptr %1022, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit115.i

1023:                                             ; preds = %1008
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit115.i

put_bits.exit115.i:                               ; preds = %1023, %1015, %1005
  %.sink156.i = phi i32 [ -4, %1005 ], [ 28, %1023 ], [ 28, %1015 ]
  %.026.i.i113.i = phi i32 [ %1007, %1005 ], [ 7, %1023 ], [ 7, %1015 ]
  %1024 = add nsw i32 %.sink156.i, %1003
  store i32 %.026.i.i113.i, ptr %487, align 8, !tbaa !135
  store i32 %1024, ptr %498, align 4, !tbaa !134
  %1025 = icmp sgt i32 %1024, 2
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %put_bits.exit115.i
  %1027 = shl i32 %.026.i.i113.i, 2
  br label %put_bits.exit119.i

1028:                                             ; preds = %put_bits.exit115.i
  %1029 = load ptr, ptr %496, align 8, !tbaa !132
  %1030 = load ptr, ptr %497, align 8, !tbaa !133
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = icmp ugt i64 %1033, 3
  br i1 %1034, label %1035, label %1040

1035:                                             ; preds = %1028
  %1036 = shl i32 %.026.i.i113.i, %1024
  %1037 = call i32 @llvm.bswap.i32(i32 %1036)
  store i32 %1037, ptr %1030, align 1, !tbaa !50
  %1038 = load ptr, ptr %497, align 8, !tbaa !133
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  store ptr %1039, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit119.i

1040:                                             ; preds = %1028
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit119.i

put_bits.exit119.i:                               ; preds = %1040, %1035, %1026
  %.sink157.i = phi i32 [ -2, %1026 ], [ 30, %1040 ], [ 30, %1035 ]
  %.026.i.i117.i = phi i32 [ %1027, %1026 ], [ 0, %1040 ], [ 0, %1035 ]
  %1041 = add nsw i32 %.sink157.i, %1024
  store i32 %.026.i.i117.i, ptr %487, align 8, !tbaa !135
  store i32 %1041, ptr %498, align 4, !tbaa !134
  %1042 = icmp sgt i32 %1041, 3
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %put_bits.exit119.i
  %1044 = shl i32 %.026.i.i117.i, 3
  br label %put_bits.exit123.i

1045:                                             ; preds = %put_bits.exit119.i
  %1046 = load ptr, ptr %496, align 8, !tbaa !132
  %1047 = load ptr, ptr %497, align 8, !tbaa !133
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = icmp ugt i64 %1050, 3
  br i1 %1051, label %1052, label %1057

1052:                                             ; preds = %1045
  %1053 = shl i32 %.026.i.i117.i, %1041
  %1054 = call i32 @llvm.bswap.i32(i32 %1053)
  store i32 %1054, ptr %1047, align 1, !tbaa !50
  %1055 = load ptr, ptr %497, align 8, !tbaa !133
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 4
  store ptr %1056, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit123.i

1057:                                             ; preds = %1045
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit123.i

put_bits.exit123.i:                               ; preds = %1057, %1052, %1043
  %.sink158.i = phi i32 [ -3, %1043 ], [ 29, %1057 ], [ 29, %1052 ]
  %.026.i.i121.i = phi i32 [ %1044, %1043 ], [ 0, %1057 ], [ 0, %1052 ]
  %1058 = add nsw i32 %.sink158.i, %1041
  store i32 %.026.i.i121.i, ptr %487, align 8, !tbaa !135
  store i32 %1058, ptr %498, align 4, !tbaa !134
  %1059 = icmp sgt i32 %1058, 1
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %put_bits.exit123.i
  %1061 = shl i32 %.026.i.i121.i, 1
  br label %put_bits.exit127.i

1062:                                             ; preds = %put_bits.exit123.i
  %1063 = load ptr, ptr %496, align 8, !tbaa !132
  %1064 = load ptr, ptr %497, align 8, !tbaa !133
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = icmp ugt i64 %1067, 3
  br i1 %1068, label %1069, label %1074

1069:                                             ; preds = %1062
  %1070 = shl i32 %.026.i.i121.i, %1058
  %1071 = call i32 @llvm.bswap.i32(i32 %1070)
  store i32 %1071, ptr %1064, align 1, !tbaa !50
  %1072 = load ptr, ptr %497, align 8, !tbaa !133
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  store ptr %1073, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit127.i

1074:                                             ; preds = %1062
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit127.i

put_bits.exit127.i:                               ; preds = %1074, %1069, %1060
  %.sink159.i = phi i32 [ -1, %1060 ], [ 31, %1074 ], [ 31, %1069 ]
  %.026.i.i125.i = phi i32 [ %1061, %1060 ], [ 0, %1074 ], [ 0, %1069 ]
  %1075 = add nsw i32 %.sink159.i, %1058
  store i32 %.026.i.i125.i, ptr %487, align 8, !tbaa !135
  store i32 %1075, ptr %498, align 4, !tbaa !134
  %1076 = icmp sgt i32 %1075, 1
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %put_bits.exit127.i
  %1078 = shl i32 %.026.i.i125.i, 1
  br label %put_bits.exit131.i

1079:                                             ; preds = %put_bits.exit127.i
  %1080 = load ptr, ptr %496, align 8, !tbaa !132
  %1081 = load ptr, ptr %497, align 8, !tbaa !133
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = icmp ugt i64 %1084, 3
  br i1 %1085, label %1086, label %1091

1086:                                             ; preds = %1079
  %1087 = shl i32 %.026.i.i125.i, %1075
  %1088 = call i32 @llvm.bswap.i32(i32 %1087)
  store i32 %1088, ptr %1081, align 1, !tbaa !50
  %1089 = load ptr, ptr %497, align 8, !tbaa !133
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  store ptr %1090, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit131.i

1091:                                             ; preds = %1079
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit131.i

put_bits.exit131.i:                               ; preds = %1091, %1086, %1077
  %.sink160.i = phi i32 [ -1, %1077 ], [ 31, %1091 ], [ 31, %1086 ]
  %.026.i.i129.i = phi i32 [ %1078, %1077 ], [ 0, %1091 ], [ 0, %1086 ]
  %1092 = add nsw i32 %.sink160.i, %1075
  store i32 %.026.i.i129.i, ptr %487, align 8, !tbaa !135
  store i32 %1092, ptr %498, align 4, !tbaa !134
  %1093 = icmp sgt i32 %1092, 4
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %put_bits.exit131.i
  %1095 = shl i32 %.026.i.i129.i, 4
  br label %put_frame_header.exit

1096:                                             ; preds = %put_bits.exit131.i
  %1097 = load ptr, ptr %496, align 8, !tbaa !132
  %1098 = load ptr, ptr %497, align 8, !tbaa !133
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = icmp ugt i64 %1101, 3
  br i1 %1102, label %1103, label %1108

1103:                                             ; preds = %1096
  %1104 = shl i32 %.026.i.i129.i, %1092
  %1105 = call i32 @llvm.bswap.i32(i32 %1104)
  store i32 %1105, ptr %1098, align 1, !tbaa !50
  %1106 = load ptr, ptr %497, align 8, !tbaa !133
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  store ptr %1107, ptr %497, align 8, !tbaa !133
  br label %put_frame_header.exit

1108:                                             ; preds = %1096
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_frame_header.exit

put_frame_header.exit:                            ; preds = %1094, %1103, %1108
  %.sink161.i = phi i32 [ -4, %1094 ], [ 28, %1108 ], [ 28, %1103 ]
  %.026.i.i133.i = phi i32 [ %1095, %1094 ], [ 0, %1108 ], [ 0, %1103 ]
  %1109 = add nsw i32 %.sink161.i, %1092
  store i32 %.026.i.i133.i, ptr %487, align 8, !tbaa !135
  store i32 %1109, ptr %498, align 4, !tbaa !134
  %1110 = icmp sgt i32 %1109, 4
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %put_frame_header.exit
  %1112 = shl i32 %.026.i.i133.i, 4
  br label %put_bits.exit.i110

1113:                                             ; preds = %put_frame_header.exit
  %1114 = load ptr, ptr %496, align 8, !tbaa !132
  %1115 = load ptr, ptr %497, align 8, !tbaa !133
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = icmp ugt i64 %1118, 3
  br i1 %1119, label %1120, label %1125

1120:                                             ; preds = %1113
  %1121 = shl i32 %.026.i.i133.i, %1109
  %1122 = call i32 @llvm.bswap.i32(i32 %1121)
  store i32 %1122, ptr %1115, align 1, !tbaa !50
  %1123 = load ptr, ptr %497, align 8, !tbaa !133
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  store ptr %1124, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit.i110

1125:                                             ; preds = %1113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i110

put_bits.exit.i110:                               ; preds = %1125, %1120, %1111
  %.sink.i111 = phi i32 [ -4, %1111 ], [ 28, %1125 ], [ 28, %1120 ]
  %.026.i.i.i112 = phi i32 [ %1112, %1111 ], [ 0, %1125 ], [ 0, %1120 ]
  %1126 = add nsw i32 %.sink.i111, %1109
  store i32 %.026.i.i.i112, ptr %487, align 8, !tbaa !135
  store i32 %1126, ptr %498, align 4, !tbaa !134
  %1127 = load i32, ptr %23, align 4, !tbaa !40
  %1128 = add nsw i32 %1127, -1
  %1129 = icmp sgt i32 %1126, 3
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %put_bits.exit.i110
  %1131 = shl i32 %.026.i.i.i112, 3
  %1132 = or i32 %1128, %1131
  %1133 = add nsw i32 %1126, -3
  br label %put_bits.exit53.i

1134:                                             ; preds = %put_bits.exit.i110
  %1135 = load ptr, ptr %496, align 8, !tbaa !132
  %1136 = load ptr, ptr %497, align 8, !tbaa !133
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = icmp ugt i64 %1139, 3
  br i1 %1140, label %1141, label %1149

1141:                                             ; preds = %1134
  %1142 = shl i32 %.026.i.i.i112, %1126
  %1143 = sub nsw i32 3, %1126
  %1144 = lshr i32 %1128, %1143
  %1145 = or i32 %1144, %1142
  %1146 = call i32 @llvm.bswap.i32(i32 %1145)
  store i32 %1146, ptr %1136, align 1, !tbaa !50
  %1147 = load ptr, ptr %497, align 8, !tbaa !133
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  store ptr %1148, ptr %497, align 8, !tbaa !133
  br label %1150

1149:                                             ; preds = %1134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1150

1150:                                             ; preds = %1149, %1141
  %1151 = add nsw i32 %1126, 29
  %.pre.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit53.i

put_bits.exit53.i:                                ; preds = %1150, %1130
  %1152 = phi i32 [ %1127, %1130 ], [ %.pre.i, %1150 ]
  %.026.i.i51.i = phi i32 [ %1132, %1130 ], [ %1128, %1150 ]
  %.0.i.i52.i = phi i32 [ %1133, %1130 ], [ %1151, %1150 ]
  store i32 %.026.i.i51.i, ptr %487, align 8, !tbaa !135
  store i32 %.0.i.i52.i, ptr %498, align 4, !tbaa !134
  %1153 = icmp sgt i32 %1152, 0
  br i1 %1153, label %.lr.ph.i114, label %put_primary_audio_header.exit

.preheader93.i:                                   ; preds = %put_bits.exit57.i
  %1154 = icmp sgt i32 %1181, 0
  br i1 %1154, label %.lr.ph96.i115, label %put_primary_audio_header.exit

.lr.ph.i114:                                      ; preds = %put_bits.exit53.i, %put_bits.exit57.i
  %1155 = phi i32 [ %1181, %put_bits.exit57.i ], [ %1152, %put_bits.exit53.i ]
  %1156 = phi i32 [ %.0.i.i56.i, %put_bits.exit57.i ], [ %.0.i.i52.i, %put_bits.exit53.i ]
  %1157 = phi i32 [ %.026.i.i55.i, %put_bits.exit57.i ], [ %.026.i.i51.i, %put_bits.exit53.i ]
  %.04894.i = phi i32 [ %1182, %put_bits.exit57.i ], [ 0, %put_bits.exit53.i ]
  %1158 = icmp sgt i32 %1156, 5
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %.lr.ph.i114
  %1160 = shl i32 %1157, 5
  %1161 = or disjoint i32 %1160, 30
  %1162 = add nsw i32 %1156, -5
  br label %put_bits.exit57.i

1163:                                             ; preds = %.lr.ph.i114
  %1164 = load ptr, ptr %496, align 8, !tbaa !132
  %1165 = load ptr, ptr %497, align 8, !tbaa !133
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = icmp ugt i64 %1168, 3
  br i1 %1169, label %1170, label %1178

1170:                                             ; preds = %1163
  %1171 = shl i32 %1157, %1156
  %1172 = sub nsw i32 5, %1156
  %1173 = lshr i32 30, %1172
  %1174 = or i32 %1173, %1171
  %1175 = call i32 @llvm.bswap.i32(i32 %1174)
  store i32 %1175, ptr %1165, align 1, !tbaa !50
  %1176 = load ptr, ptr %497, align 8, !tbaa !133
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 4
  store ptr %1177, ptr %497, align 8, !tbaa !133
  br label %1179

1178:                                             ; preds = %1163
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1179

1179:                                             ; preds = %1178, %1170
  %1180 = add nsw i32 %1156, 27
  %.pre129.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit57.i

put_bits.exit57.i:                                ; preds = %1179, %1159
  %1181 = phi i32 [ %1155, %1159 ], [ %.pre129.i, %1179 ]
  %.026.i.i55.i = phi i32 [ %1161, %1159 ], [ 30, %1179 ]
  %.0.i.i56.i = phi i32 [ %1162, %1159 ], [ %1180, %1179 ]
  store i32 %.026.i.i55.i, ptr %487, align 8, !tbaa !135
  store i32 %.0.i.i56.i, ptr %498, align 4, !tbaa !134
  %1182 = add nuw nsw i32 %.04894.i, 1
  %1183 = icmp slt i32 %1182, %1181
  br i1 %1183, label %.lr.ph.i114, label %.preheader93.i, !llvm.loop !140

.preheader92.i:                                   ; preds = %put_bits.exit61.i
  %1184 = icmp sgt i32 %1211, 0
  br i1 %1184, label %.lr.ph98.i, label %put_primary_audio_header.exit

.lr.ph96.i115:                                    ; preds = %.preheader93.i, %put_bits.exit61.i
  %1185 = phi i32 [ %1211, %put_bits.exit61.i ], [ %1181, %.preheader93.i ]
  %1186 = phi i32 [ %.0.i.i60.i, %put_bits.exit61.i ], [ %.0.i.i56.i, %.preheader93.i ]
  %1187 = phi i32 [ %.026.i.i59.i, %put_bits.exit61.i ], [ %.026.i.i55.i, %.preheader93.i ]
  %.14995.i = phi i32 [ %1212, %put_bits.exit61.i ], [ 0, %.preheader93.i ]
  %1188 = icmp sgt i32 %1186, 5
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %.lr.ph96.i115
  %1190 = shl i32 %1187, 5
  %1191 = or disjoint i32 %1190, 31
  %1192 = add nsw i32 %1186, -5
  br label %put_bits.exit61.i

1193:                                             ; preds = %.lr.ph96.i115
  %1194 = load ptr, ptr %496, align 8, !tbaa !132
  %1195 = load ptr, ptr %497, align 8, !tbaa !133
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = icmp ugt i64 %1198, 3
  br i1 %1199, label %1200, label %1208

1200:                                             ; preds = %1193
  %1201 = shl i32 %1187, %1186
  %1202 = sub nsw i32 5, %1186
  %1203 = lshr i32 31, %1202
  %1204 = or i32 %1203, %1201
  %1205 = call i32 @llvm.bswap.i32(i32 %1204)
  store i32 %1205, ptr %1195, align 1, !tbaa !50
  %1206 = load ptr, ptr %497, align 8, !tbaa !133
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  store ptr %1207, ptr %497, align 8, !tbaa !133
  br label %1209

1208:                                             ; preds = %1193
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1209

1209:                                             ; preds = %1208, %1200
  %1210 = add nsw i32 %1186, 27
  %.pre130.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit61.i

put_bits.exit61.i:                                ; preds = %1209, %1189
  %1211 = phi i32 [ %1185, %1189 ], [ %.pre130.i, %1209 ]
  %.026.i.i59.i = phi i32 [ %1191, %1189 ], [ 31, %1209 ]
  %.0.i.i60.i = phi i32 [ %1192, %1189 ], [ %1210, %1209 ]
  store i32 %.026.i.i59.i, ptr %487, align 8, !tbaa !135
  store i32 %.0.i.i60.i, ptr %498, align 4, !tbaa !134
  %1212 = add nuw nsw i32 %.14995.i, 1
  %1213 = icmp slt i32 %1212, %1211
  br i1 %1213, label %.lr.ph96.i115, label %.preheader92.i, !llvm.loop !141

.preheader91.i:                                   ; preds = %put_bits.exit65.i
  %1214 = icmp sgt i32 %1237, 0
  br i1 %1214, label %.lr.ph100.i, label %put_primary_audio_header.exit

.lr.ph98.i:                                       ; preds = %.preheader92.i, %put_bits.exit65.i
  %1215 = phi i32 [ %1237, %put_bits.exit65.i ], [ %1211, %.preheader92.i ]
  %1216 = phi i32 [ %.0.i.i64.i, %put_bits.exit65.i ], [ %.0.i.i60.i, %.preheader92.i ]
  %1217 = phi i32 [ %.026.i.i63.i, %put_bits.exit65.i ], [ %.026.i.i59.i, %.preheader92.i ]
  %.297.i = phi i32 [ %1238, %put_bits.exit65.i ], [ 0, %.preheader92.i ]
  %1218 = icmp sgt i32 %1216, 3
  br i1 %1218, label %1219, label %1222

1219:                                             ; preds = %.lr.ph98.i
  %1220 = shl i32 %1217, 3
  %1221 = add nsw i32 %1216, -3
  br label %put_bits.exit65.i

1222:                                             ; preds = %.lr.ph98.i
  %1223 = load ptr, ptr %496, align 8, !tbaa !132
  %1224 = load ptr, ptr %497, align 8, !tbaa !133
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = icmp ugt i64 %1227, 3
  br i1 %1228, label %1229, label %1234

1229:                                             ; preds = %1222
  %1230 = shl i32 %1217, %1216
  %1231 = call i32 @llvm.bswap.i32(i32 %1230)
  store i32 %1231, ptr %1224, align 1, !tbaa !50
  %1232 = load ptr, ptr %497, align 8, !tbaa !133
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  store ptr %1233, ptr %497, align 8, !tbaa !133
  br label %1235

1234:                                             ; preds = %1222
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1235

1235:                                             ; preds = %1234, %1229
  %1236 = add nsw i32 %1216, 29
  %.pre131.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit65.i

put_bits.exit65.i:                                ; preds = %1235, %1219
  %1237 = phi i32 [ %1215, %1219 ], [ %.pre131.i, %1235 ]
  %.026.i.i63.i = phi i32 [ %1220, %1219 ], [ 0, %1235 ]
  %.0.i.i64.i = phi i32 [ %1221, %1219 ], [ %1236, %1235 ]
  store i32 %.026.i.i63.i, ptr %487, align 8, !tbaa !135
  store i32 %.0.i.i64.i, ptr %498, align 4, !tbaa !134
  %1238 = add nuw nsw i32 %.297.i, 1
  %1239 = icmp slt i32 %1238, %1237
  br i1 %1239, label %.lr.ph98.i, label %.preheader91.i, !llvm.loop !142

.preheader90.i:                                   ; preds = %put_bits.exit69.i
  %1240 = icmp sgt i32 %1263, 0
  br i1 %1240, label %.lr.ph102.i, label %put_primary_audio_header.exit

.lr.ph100.i:                                      ; preds = %.preheader91.i, %put_bits.exit69.i
  %1241 = phi i32 [ %1263, %put_bits.exit69.i ], [ %1237, %.preheader91.i ]
  %1242 = phi i32 [ %.0.i.i68.i, %put_bits.exit69.i ], [ %.0.i.i64.i, %.preheader91.i ]
  %1243 = phi i32 [ %.026.i.i67.i, %put_bits.exit69.i ], [ %.026.i.i63.i, %.preheader91.i ]
  %.399.i = phi i32 [ %1264, %put_bits.exit69.i ], [ 0, %.preheader91.i ]
  %1244 = icmp sgt i32 %1242, 2
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %.lr.ph100.i
  %1246 = shl i32 %1243, 2
  %1247 = add nsw i32 %1242, -2
  br label %put_bits.exit69.i

1248:                                             ; preds = %.lr.ph100.i
  %1249 = load ptr, ptr %496, align 8, !tbaa !132
  %1250 = load ptr, ptr %497, align 8, !tbaa !133
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = icmp ugt i64 %1253, 3
  br i1 %1254, label %1255, label %1260

1255:                                             ; preds = %1248
  %1256 = shl i32 %1243, %1242
  %1257 = call i32 @llvm.bswap.i32(i32 %1256)
  store i32 %1257, ptr %1250, align 1, !tbaa !50
  %1258 = load ptr, ptr %497, align 8, !tbaa !133
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  store ptr %1259, ptr %497, align 8, !tbaa !133
  br label %1261

1260:                                             ; preds = %1248
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1261

1261:                                             ; preds = %1260, %1255
  %1262 = add nsw i32 %1242, 30
  %.pre132.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit69.i

put_bits.exit69.i:                                ; preds = %1261, %1245
  %1263 = phi i32 [ %1241, %1245 ], [ %.pre132.i, %1261 ]
  %.026.i.i67.i = phi i32 [ %1246, %1245 ], [ 0, %1261 ]
  %.0.i.i68.i = phi i32 [ %1247, %1245 ], [ %1262, %1261 ]
  store i32 %.026.i.i67.i, ptr %487, align 8, !tbaa !135
  store i32 %.0.i.i68.i, ptr %498, align 4, !tbaa !134
  %1264 = add nuw nsw i32 %.399.i, 1
  %1265 = icmp slt i32 %1264, %1263
  br i1 %1265, label %.lr.ph100.i, label %.preheader90.i, !llvm.loop !143

.preheader89.i:                                   ; preds = %put_bits.exit73.i
  %1266 = icmp sgt i32 %1294, 0
  br i1 %1266, label %.lr.ph104.i, label %put_primary_audio_header.exit

.lr.ph104.i:                                      ; preds = %.preheader89.i
  %1267 = getelementptr inbounds nuw i8, ptr %15, i64 36784
  br label %1299

.lr.ph102.i:                                      ; preds = %.preheader90.i, %put_bits.exit73.i
  %1268 = phi i32 [ %1294, %put_bits.exit73.i ], [ %1263, %.preheader90.i ]
  %1269 = phi i32 [ %.0.i.i72.i, %put_bits.exit73.i ], [ %.0.i.i68.i, %.preheader90.i ]
  %1270 = phi i32 [ %.026.i.i71.i, %put_bits.exit73.i ], [ %.026.i.i67.i, %.preheader90.i ]
  %.4101.i = phi i32 [ %1295, %put_bits.exit73.i ], [ 0, %.preheader90.i ]
  %1271 = icmp sgt i32 %1269, 3
  br i1 %1271, label %1272, label %1276

1272:                                             ; preds = %.lr.ph102.i
  %1273 = shl i32 %1270, 3
  %1274 = or disjoint i32 %1273, 6
  %1275 = add nsw i32 %1269, -3
  br label %put_bits.exit73.i

1276:                                             ; preds = %.lr.ph102.i
  %1277 = load ptr, ptr %496, align 8, !tbaa !132
  %1278 = load ptr, ptr %497, align 8, !tbaa !133
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = icmp ugt i64 %1281, 3
  br i1 %1282, label %1283, label %1291

1283:                                             ; preds = %1276
  %1284 = shl i32 %1270, %1269
  %1285 = sub nsw i32 3, %1269
  %1286 = lshr i32 6, %1285
  %1287 = or i32 %1286, %1284
  %1288 = call i32 @llvm.bswap.i32(i32 %1287)
  store i32 %1288, ptr %1278, align 1, !tbaa !50
  %1289 = load ptr, ptr %497, align 8, !tbaa !133
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 4
  store ptr %1290, ptr %497, align 8, !tbaa !133
  br label %1292

1291:                                             ; preds = %1276
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1292

1292:                                             ; preds = %1291, %1283
  %1293 = add nsw i32 %1269, 29
  %.pre133.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit73.i

put_bits.exit73.i:                                ; preds = %1292, %1272
  %1294 = phi i32 [ %1268, %1272 ], [ %.pre133.i, %1292 ]
  %.026.i.i71.i = phi i32 [ %1274, %1272 ], [ 6, %1292 ]
  %.0.i.i72.i = phi i32 [ %1275, %1272 ], [ %1293, %1292 ]
  store i32 %.026.i.i71.i, ptr %487, align 8, !tbaa !135
  store i32 %.0.i.i72.i, ptr %498, align 4, !tbaa !134
  %1295 = add nuw nsw i32 %.4101.i, 1
  %1296 = icmp slt i32 %1295, %1294
  br i1 %1296, label %.lr.ph102.i, label %.preheader89.i, !llvm.loop !144

.preheader88.i:                                   ; preds = %put_bits.exit77.i
  %1297 = getelementptr inbounds nuw i8, ptr %15, i64 39880
  %1298 = icmp sgt i32 %1328, 0
  br i1 %1298, label %.preheader87.i118, label %put_primary_audio_header.exit

1299:                                             ; preds = %put_bits.exit77.i, %.lr.ph104.i
  %1300 = phi i32 [ %1294, %.lr.ph104.i ], [ %1328, %put_bits.exit77.i ]
  %1301 = phi i32 [ %.0.i.i72.i, %.lr.ph104.i ], [ %.0.i.i76.i, %put_bits.exit77.i ]
  %1302 = phi i32 [ %.026.i.i71.i, %.lr.ph104.i ], [ %.026.i.i75.i, %put_bits.exit77.i ]
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph104.i ], [ %indvars.iv.next.i117, %put_bits.exit77.i ]
  %1303 = getelementptr inbounds nuw [6 x i32], ptr %1267, i64 0, i64 %indvars.iv.i116
  %1304 = load i32, ptr %1303, align 4, !tbaa !27
  %1305 = icmp sgt i32 %1301, 3
  br i1 %1305, label %1306, label %1310

1306:                                             ; preds = %1299
  %1307 = shl i32 %1302, 3
  %1308 = or i32 %1304, %1307
  %1309 = add nsw i32 %1301, -3
  br label %put_bits.exit77.i

1310:                                             ; preds = %1299
  %1311 = load ptr, ptr %496, align 8, !tbaa !132
  %1312 = load ptr, ptr %497, align 8, !tbaa !133
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = sub i64 %1313, %1314
  %1316 = icmp ugt i64 %1315, 3
  br i1 %1316, label %1317, label %1325

1317:                                             ; preds = %1310
  %1318 = shl i32 %1302, %1301
  %1319 = sub nsw i32 3, %1301
  %1320 = lshr i32 %1304, %1319
  %1321 = or i32 %1320, %1318
  %1322 = call i32 @llvm.bswap.i32(i32 %1321)
  store i32 %1322, ptr %1312, align 1, !tbaa !50
  %1323 = load ptr, ptr %497, align 8, !tbaa !133
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  store ptr %1324, ptr %497, align 8, !tbaa !133
  br label %1326

1325:                                             ; preds = %1310
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1326

1326:                                             ; preds = %1325, %1317
  %1327 = add nsw i32 %1301, 29
  %.pre134.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit77.i

put_bits.exit77.i:                                ; preds = %1326, %1306
  %1328 = phi i32 [ %1300, %1306 ], [ %.pre134.i, %1326 ]
  %.026.i.i75.i = phi i32 [ %1308, %1306 ], [ %1304, %1326 ]
  %.0.i.i76.i = phi i32 [ %1309, %1306 ], [ %1327, %1326 ]
  store i32 %.026.i.i75.i, ptr %487, align 8, !tbaa !135
  store i32 %.0.i.i76.i, ptr %498, align 4, !tbaa !134
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %1329 = sext i32 %1328 to i64
  %1330 = icmp slt i64 %indvars.iv.next.i117, %1329
  br i1 %1330, label %1299, label %.preheader88.i, !llvm.loop !145

.preheader87.i118:                                ; preds = %.preheader88.i, %._crit_edge.i119
  %1331 = phi i32 [ %1372, %._crit_edge.i119 ], [ %1328, %.preheader88.i ]
  %1332 = phi i32 [ %1373, %._crit_edge.i119 ], [ %.0.i.i76.i, %.preheader88.i ]
  %1333 = phi i32 [ %1374, %._crit_edge.i119 ], [ %.026.i.i75.i, %.preheader88.i ]
  %1334 = phi i32 [ %1375, %._crit_edge.i119 ], [ %1328, %.preheader88.i ]
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %._crit_edge.i119 ], [ 0, %.preheader88.i ]
  %1335 = icmp sgt i32 %1334, 0
  br i1 %1335, label %.lr.ph106.i, label %._crit_edge.i119

.lr.ph106.i:                                      ; preds = %.preheader87.i118
  %1336 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_sel_nbits, i64 0, i64 %indvars.iv119.i
  %1337 = load i8, ptr %1336, align 1, !tbaa !50
  %1338 = zext i8 %1337 to i32
  br label %1340

.preheader86.i121:                                ; preds = %._crit_edge.i119
  %1339 = icmp sgt i32 %1372, 0
  br i1 %1339, label %.preheader.i122, label %put_primary_audio_header.exit

1340:                                             ; preds = %put_bits.exit81.i, %.lr.ph106.i
  %1341 = phi i32 [ %1331, %.lr.ph106.i ], [ %1369, %put_bits.exit81.i ]
  %1342 = phi i32 [ %1332, %.lr.ph106.i ], [ %.0.i.i80.i, %put_bits.exit81.i ]
  %1343 = phi i32 [ %1333, %.lr.ph106.i ], [ %.026.i.i79.i, %put_bits.exit81.i ]
  %indvars.iv116.i125 = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next117.i126, %put_bits.exit81.i ]
  %1344 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %1297, i64 0, i64 %indvars.iv116.i125, i64 %indvars.iv119.i
  %1345 = load i32, ptr %1344, align 4, !tbaa !27
  %1346 = icmp sgt i32 %1342, %1338
  br i1 %1346, label %1347, label %1351

1347:                                             ; preds = %1340
  %1348 = shl i32 %1343, %1338
  %1349 = or i32 %1345, %1348
  %1350 = sub nsw i32 %1342, %1338
  br label %put_bits.exit81.i

1351:                                             ; preds = %1340
  %1352 = load ptr, ptr %496, align 8, !tbaa !132
  %1353 = load ptr, ptr %497, align 8, !tbaa !133
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = icmp ugt i64 %1356, 3
  br i1 %1357, label %1358, label %1366

1358:                                             ; preds = %1351
  %1359 = shl i32 %1343, %1342
  %1360 = sub nsw i32 %1338, %1342
  %1361 = lshr i32 %1345, %1360
  %1362 = or i32 %1361, %1359
  %1363 = call i32 @llvm.bswap.i32(i32 %1362)
  store i32 %1363, ptr %1353, align 1, !tbaa !50
  %1364 = load ptr, ptr %497, align 8, !tbaa !133
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  store ptr %1365, ptr %497, align 8, !tbaa !133
  br label %1367

1366:                                             ; preds = %1351
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1367

1367:                                             ; preds = %1366, %1358
  %reass.sub = sub i32 %1342, %1338
  %1368 = add i32 %reass.sub, 32
  %.pre135.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit81.i

put_bits.exit81.i:                                ; preds = %1367, %1347
  %1369 = phi i32 [ %1341, %1347 ], [ %.pre135.i, %1367 ]
  %.026.i.i79.i = phi i32 [ %1349, %1347 ], [ %1345, %1367 ]
  %.0.i.i80.i = phi i32 [ %1350, %1347 ], [ %1368, %1367 ]
  store i32 %.026.i.i79.i, ptr %487, align 8, !tbaa !135
  store i32 %.0.i.i80.i, ptr %498, align 4, !tbaa !134
  %indvars.iv.next117.i126 = add nuw nsw i64 %indvars.iv116.i125, 1
  %1370 = sext i32 %1369 to i64
  %1371 = icmp slt i64 %indvars.iv.next117.i126, %1370
  br i1 %1371, label %1340, label %._crit_edge.i119, !llvm.loop !146

._crit_edge.i119:                                 ; preds = %put_bits.exit81.i, %.preheader87.i118
  %1372 = phi i32 [ %1331, %.preheader87.i118 ], [ %1369, %put_bits.exit81.i ]
  %1373 = phi i32 [ %1332, %.preheader87.i118 ], [ %.0.i.i80.i, %put_bits.exit81.i ]
  %1374 = phi i32 [ %1333, %.preheader87.i118 ], [ %.026.i.i79.i, %put_bits.exit81.i ]
  %1375 = phi i32 [ %1334, %.preheader87.i118 ], [ %1369, %put_bits.exit81.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next120.i, 10
  br i1 %exitcond.not.i120, label %.preheader86.i121, label %.preheader87.i118, !llvm.loop !147

.preheader.i122:                                  ; preds = %.preheader86.i121, %._crit_edge110.i
  %.pre136137.i = phi i32 [ %.pre136138.i, %._crit_edge110.i ], [ %1372, %.preheader86.i121 ]
  %1376 = phi i32 [ %1417, %._crit_edge110.i ], [ %1372, %.preheader86.i121 ]
  %1377 = phi i32 [ %1418, %._crit_edge110.i ], [ %1373, %.preheader86.i121 ]
  %1378 = phi i32 [ %1419, %._crit_edge110.i ], [ %1374, %.preheader86.i121 ]
  %1379 = phi i32 [ %1420, %._crit_edge110.i ], [ %1372, %.preheader86.i121 ]
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %._crit_edge110.i ], [ 0, %.preheader86.i121 ]
  %1380 = icmp sgt i32 %1379, 0
  br i1 %1380, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph109.i:                                      ; preds = %.preheader.i122
  %1381 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %indvars.iv125.i
  %1382 = load i8, ptr %1381, align 1, !tbaa !50
  %1383 = zext i8 %1382 to i32
  br label %1384

1384:                                             ; preds = %1411, %.lr.ph109.i
  %.pre136139.i = phi i32 [ %.pre136137.i, %.lr.ph109.i ], [ %.pre136140.i, %1411 ]
  %1385 = phi i32 [ %1376, %.lr.ph109.i ], [ %1412, %1411 ]
  %1386 = phi i32 [ %1377, %.lr.ph109.i ], [ %1413, %1411 ]
  %1387 = phi i32 [ %1378, %.lr.ph109.i ], [ %1414, %1411 ]
  %indvars.iv122.i123 = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next123.i124, %1411 ]
  %1388 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %1297, i64 0, i64 %indvars.iv122.i123, i64 %indvars.iv125.i
  %1389 = load i32, ptr %1388, align 4, !tbaa !27
  %1390 = icmp slt i32 %1389, %1383
  br i1 %1390, label %1391, label %1411

1391:                                             ; preds = %1384
  %1392 = icmp sgt i32 %1386, 2
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %1391
  %1394 = shl i32 %1387, 2
  %1395 = add nsw i32 %1386, -2
  br label %put_bits.exit85.i

1396:                                             ; preds = %1391
  %1397 = load ptr, ptr %496, align 8, !tbaa !132
  %1398 = load ptr, ptr %497, align 8, !tbaa !133
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = icmp ugt i64 %1401, 3
  br i1 %1402, label %1403, label %1408

1403:                                             ; preds = %1396
  %1404 = shl i32 %1387, %1386
  %1405 = call i32 @llvm.bswap.i32(i32 %1404)
  store i32 %1405, ptr %1398, align 1, !tbaa !50
  %1406 = load ptr, ptr %497, align 8, !tbaa !133
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  store ptr %1407, ptr %497, align 8, !tbaa !133
  br label %1409

1408:                                             ; preds = %1396
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1409

1409:                                             ; preds = %1408, %1403
  %1410 = add nsw i32 %1386, 30
  %.pre136.pre.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit85.i

put_bits.exit85.i:                                ; preds = %1409, %1393
  %.pre136.i = phi i32 [ %.pre136139.i, %1393 ], [ %.pre136.pre.i, %1409 ]
  %.026.i.i83.i = phi i32 [ %1394, %1393 ], [ 0, %1409 ]
  %.0.i.i84.i = phi i32 [ %1395, %1393 ], [ %1410, %1409 ]
  store i32 %.026.i.i83.i, ptr %487, align 8, !tbaa !135
  store i32 %.0.i.i84.i, ptr %498, align 4, !tbaa !134
  br label %1411

1411:                                             ; preds = %put_bits.exit85.i, %1384
  %.pre136140.i = phi i32 [ %.pre136139.i, %1384 ], [ %.pre136.i, %put_bits.exit85.i ]
  %1412 = phi i32 [ %1385, %1384 ], [ %.pre136.i, %put_bits.exit85.i ]
  %1413 = phi i32 [ %1386, %1384 ], [ %.0.i.i84.i, %put_bits.exit85.i ]
  %1414 = phi i32 [ %1387, %1384 ], [ %.026.i.i83.i, %put_bits.exit85.i ]
  %indvars.iv.next123.i124 = add nuw nsw i64 %indvars.iv122.i123, 1
  %1415 = sext i32 %1412 to i64
  %1416 = icmp slt i64 %indvars.iv.next123.i124, %1415
  br i1 %1416, label %1384, label %._crit_edge110.i, !llvm.loop !148

._crit_edge110.i:                                 ; preds = %1411, %.preheader.i122
  %.pre136138.i = phi i32 [ %.pre136137.i, %.preheader.i122 ], [ %.pre136140.i, %1411 ]
  %1417 = phi i32 [ %1376, %.preheader.i122 ], [ %1412, %1411 ]
  %1418 = phi i32 [ %1377, %.preheader.i122 ], [ %1413, %1411 ]
  %1419 = phi i32 [ %1378, %.preheader.i122 ], [ %1414, %1411 ]
  %1420 = phi i32 [ %1379, %.preheader.i122 ], [ %1412, %1411 ]
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 10
  br i1 %exitcond128.not.i, label %put_primary_audio_header.exit, label %.preheader.i122, !llvm.loop !149

put_primary_audio_header.exit:                    ; preds = %._crit_edge110.i, %.preheader88.i, %.preheader86.i121, %put_bits.exit53.i, %.preheader93.i, %.preheader92.i, %.preheader91.i, %.preheader90.i, %.preheader89.i
  %1421 = phi i32 [ %.026.i.i51.i, %put_bits.exit53.i ], [ %.026.i.i55.i, %.preheader93.i ], [ %.026.i.i59.i, %.preheader92.i ], [ %.026.i.i63.i, %.preheader91.i ], [ %.026.i.i67.i, %.preheader90.i ], [ %.026.i.i71.i, %.preheader89.i ], [ %1374, %.preheader86.i121 ], [ %.026.i.i75.i, %.preheader88.i ], [ %1419, %._crit_edge110.i ]
  %1422 = phi i32 [ %.0.i.i52.i, %put_bits.exit53.i ], [ %.0.i.i56.i, %.preheader93.i ], [ %.0.i.i60.i, %.preheader92.i ], [ %.0.i.i64.i, %.preheader91.i ], [ %.0.i.i68.i, %.preheader90.i ], [ %.0.i.i72.i, %.preheader89.i ], [ %1373, %.preheader86.i121 ], [ %.0.i.i76.i, %.preheader88.i ], [ %1418, %._crit_edge110.i ]
  %1423 = icmp sgt i32 %1422, 2
  br i1 %1423, label %1424, label %1427

1424:                                             ; preds = %put_primary_audio_header.exit
  %1425 = shl i32 %1421, 2
  %1426 = or disjoint i32 %1425, 1
  br label %put_bits.exit.i127

1427:                                             ; preds = %put_primary_audio_header.exit
  %1428 = load ptr, ptr %496, align 8, !tbaa !132
  %1429 = load ptr, ptr %497, align 8, !tbaa !133
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = sub i64 %1430, %1431
  %1433 = icmp ugt i64 %1432, 3
  br i1 %1433, label %1434, label %1442

1434:                                             ; preds = %1427
  %1435 = shl i32 %1421, %1422
  %1436 = sub nsw i32 2, %1422
  %1437 = lshr i32 1, %1436
  %1438 = or i32 %1437, %1435
  %1439 = call i32 @llvm.bswap.i32(i32 %1438)
  store i32 %1439, ptr %1429, align 1, !tbaa !50
  %1440 = load ptr, ptr %497, align 8, !tbaa !133
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 4
  store ptr %1441, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit.i127

1442:                                             ; preds = %1427
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i127

put_bits.exit.i127:                               ; preds = %1442, %1434, %1424
  %.sink.i128 = phi i32 [ -2, %1424 ], [ 30, %1442 ], [ 30, %1434 ]
  %.026.i.i.i129 = phi i32 [ %1426, %1424 ], [ 1, %1442 ], [ 1, %1434 ]
  %1443 = add nsw i32 %.sink.i128, %1422
  store i32 %.026.i.i.i129, ptr %487, align 8, !tbaa !135
  store i32 %1443, ptr %498, align 4, !tbaa !134
  %1444 = icmp sgt i32 %1443, 3
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %put_bits.exit.i127
  %1446 = shl i32 %.026.i.i.i129, 3
  br label %put_bits.exit99.i130

1447:                                             ; preds = %put_bits.exit.i127
  %1448 = load ptr, ptr %496, align 8, !tbaa !132
  %1449 = load ptr, ptr %497, align 8, !tbaa !133
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = icmp ugt i64 %1452, 3
  br i1 %1453, label %1454, label %1459

1454:                                             ; preds = %1447
  %1455 = shl i32 %.026.i.i.i129, %1443
  %1456 = call i32 @llvm.bswap.i32(i32 %1455)
  store i32 %1456, ptr %1449, align 1, !tbaa !50
  %1457 = load ptr, ptr %497, align 8, !tbaa !133
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  store ptr %1458, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit99.i130

1459:                                             ; preds = %1447
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit99.i130

put_bits.exit99.i130:                             ; preds = %1459, %1454, %1445
  %.sink270.i = phi i32 [ -3, %1445 ], [ 29, %1459 ], [ 29, %1454 ]
  %.026.i.i97.i131 = phi i32 [ %1446, %1445 ], [ 0, %1459 ], [ 0, %1454 ]
  %1460 = add nsw i32 %.sink270.i, %1443
  store i32 %.026.i.i97.i131, ptr %487, align 8, !tbaa !135
  store i32 %1460, ptr %498, align 4, !tbaa !134
  %1461 = load i32, ptr %23, align 4, !tbaa !40
  %1462 = icmp sgt i32 %1461, 0
  br i1 %1462, label %.preheader157.lr.ph.i, label %._crit_edge.i132

.preheader157.lr.ph.i:                            ; preds = %put_bits.exit99.i130
  %1463 = getelementptr inbounds nuw i8, ptr %15, i64 144
  br label %.preheader157.i

.preheader157.i:                                  ; preds = %1495, %.preheader157.lr.ph.i
  %1464 = phi i32 [ %1460, %.preheader157.lr.ph.i ], [ %1494, %1495 ]
  %1465 = phi i32 [ %.026.i.i97.i131, %.preheader157.lr.ph.i ], [ %.026.i.i101.i144, %1495 ]
  %indvars.iv182.i = phi i64 [ 0, %.preheader157.lr.ph.i ], [ %indvars.iv.next183.i, %1495 ]
  br label %1467

.preheader156.i:                                  ; preds = %1495
  %1466 = icmp sgt i32 %1496, 0
  br i1 %1466, label %.preheader155.i, label %._crit_edge.i132

1467:                                             ; preds = %put_bits.exit103.i143, %.preheader157.i
  %1468 = phi i32 [ %1464, %.preheader157.i ], [ %1494, %put_bits.exit103.i143 ]
  %1469 = phi i32 [ %1465, %.preheader157.i ], [ %.026.i.i101.i144, %put_bits.exit103.i143 ]
  %indvars.iv.i142 = phi i64 [ 0, %.preheader157.i ], [ %indvars.iv.next.i145, %put_bits.exit103.i143 ]
  %1470 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1463, i64 0, i64 %indvars.iv182.i, i64 %indvars.iv.i142
  %1471 = load i32, ptr %1470, align 4, !tbaa !27
  %1472 = icmp ne i32 %1471, -1
  %1473 = zext i1 %1472 to i32
  %1474 = icmp sgt i32 %1468, 1
  br i1 %1474, label %1475, label %1478

1475:                                             ; preds = %1467
  %1476 = shl i32 %1469, 1
  %1477 = or disjoint i32 %1476, %1473
  br label %put_bits.exit103.i143

1478:                                             ; preds = %1467
  %1479 = load ptr, ptr %496, align 8, !tbaa !132
  %1480 = load ptr, ptr %497, align 8, !tbaa !133
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = icmp ugt i64 %1483, 3
  br i1 %1484, label %1485, label %1493

1485:                                             ; preds = %1478
  %1486 = shl i32 %1469, %1468
  %1487 = sub nsw i32 1, %1468
  %1488 = lshr i32 %1473, %1487
  %1489 = or i32 %1488, %1486
  %1490 = call i32 @llvm.bswap.i32(i32 %1489)
  store i32 %1490, ptr %1480, align 1, !tbaa !50
  %1491 = load ptr, ptr %497, align 8, !tbaa !133
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 4
  store ptr %1492, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit103.i143

1493:                                             ; preds = %1478
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit103.i143

put_bits.exit103.i143:                            ; preds = %1493, %1485, %1475
  %.sink271.i = phi i32 [ -1, %1475 ], [ 31, %1493 ], [ 31, %1485 ]
  %.026.i.i101.i144 = phi i32 [ %1477, %1475 ], [ %1473, %1493 ], [ %1473, %1485 ]
  %1494 = add nsw i32 %.sink271.i, %1468
  store i32 %.026.i.i101.i144, ptr %487, align 8, !tbaa !135
  store i32 %1494, ptr %498, align 4, !tbaa !134
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, 32
  br i1 %exitcond.not.i146, label %1495, label %1467, !llvm.loop !150

1495:                                             ; preds = %put_bits.exit103.i143
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %1496 = load i32, ptr %23, align 4, !tbaa !40
  %1497 = sext i32 %1496 to i64
  %1498 = icmp slt i64 %indvars.iv.next183.i, %1497
  br i1 %1498, label %.preheader157.i, label %.preheader156.i, !llvm.loop !151

.preheader155.i:                                  ; preds = %.preheader156.i, %1535
  %1499 = phi i32 [ %1533, %1535 ], [ %1494, %.preheader156.i ]
  %1500 = phi i32 [ %1534, %1535 ], [ %.026.i.i101.i144, %.preheader156.i ]
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %1535 ], [ 0, %.preheader156.i ]
  br label %1504

.preheader154.i:                                  ; preds = %1535
  %1501 = icmp sgt i32 %1536, 0
  br i1 %1501, label %.lr.ph.i147, label %._crit_edge.i132

.lr.ph.i147:                                      ; preds = %.preheader154.i
  %1502 = getelementptr inbounds nuw i8, ptr %15, i64 36784
  %1503 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  br label %1540

1504:                                             ; preds = %1532, %.preheader155.i
  %1505 = phi i32 [ %1499, %.preheader155.i ], [ %1533, %1532 ]
  %1506 = phi i32 [ %1500, %.preheader155.i ], [ %1534, %1532 ]
  %indvars.iv185.i = phi i64 [ 0, %.preheader155.i ], [ %indvars.iv.next186.i, %1532 ]
  %1507 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1463, i64 0, i64 %indvars.iv189.i, i64 %indvars.iv185.i
  %1508 = load i32, ptr %1507, align 4, !tbaa !27
  %1509 = icmp sgt i32 %1508, -1
  br i1 %1509, label %1510, label %1532

1510:                                             ; preds = %1504
  %1511 = icmp sgt i32 %1505, 12
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1510
  %1513 = shl i32 %1506, 12
  %1514 = or i32 %1508, %1513
  br label %put_bits.exit107.i154

1515:                                             ; preds = %1510
  %1516 = load ptr, ptr %496, align 8, !tbaa !132
  %1517 = load ptr, ptr %497, align 8, !tbaa !133
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = ptrtoint ptr %1517 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = icmp ugt i64 %1520, 3
  br i1 %1521, label %1522, label %1530

1522:                                             ; preds = %1515
  %1523 = shl i32 %1506, %1505
  %1524 = sub nsw i32 12, %1505
  %1525 = lshr i32 %1508, %1524
  %1526 = or i32 %1525, %1523
  %1527 = call i32 @llvm.bswap.i32(i32 %1526)
  store i32 %1527, ptr %1517, align 1, !tbaa !50
  %1528 = load ptr, ptr %497, align 8, !tbaa !133
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 4
  store ptr %1529, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit107.i154

1530:                                             ; preds = %1515
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit107.i154

put_bits.exit107.i154:                            ; preds = %1530, %1522, %1512
  %.sink272.i = phi i32 [ -12, %1512 ], [ 20, %1530 ], [ 20, %1522 ]
  %.026.i.i105.i155 = phi i32 [ %1514, %1512 ], [ %1508, %1530 ], [ %1508, %1522 ]
  %1531 = add nsw i32 %.sink272.i, %1505
  store i32 %.026.i.i105.i155, ptr %487, align 8, !tbaa !135
  store i32 %1531, ptr %498, align 4, !tbaa !134
  br label %1532

1532:                                             ; preds = %put_bits.exit107.i154, %1504
  %1533 = phi i32 [ %1505, %1504 ], [ %1531, %put_bits.exit107.i154 ]
  %1534 = phi i32 [ %1506, %1504 ], [ %.026.i.i105.i155, %put_bits.exit107.i154 ]
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next186.i, 32
  br i1 %exitcond188.not.i, label %1535, label %1504, !llvm.loop !152

1535:                                             ; preds = %1532
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %1536 = load i32, ptr %23, align 4, !tbaa !40
  %1537 = sext i32 %1536 to i64
  %1538 = icmp slt i64 %indvars.iv.next190.i, %1537
  br i1 %1538, label %.preheader155.i, label %.preheader154.i, !llvm.loop !153

.preheader151.i:                                  ; preds = %dca_vlc_enc_alloc.exit.i
  %1539 = icmp sgt i32 %1606, 0
  br i1 %1539, label %.preheader150.i, label %._crit_edge.i132

1540:                                             ; preds = %dca_vlc_enc_alloc.exit.i, %.lr.ph.i147
  %.pre11.i.i = phi i32 [ %1533, %.lr.ph.i147 ], [ %.pre11.i231.i, %dca_vlc_enc_alloc.exit.i ]
  %.pre.i.i = phi i32 [ %1534, %.lr.ph.i147 ], [ %.pre.i228.i, %dca_vlc_enc_alloc.exit.i ]
  %indvars.iv196.i = phi i64 [ 0, %.lr.ph.i147 ], [ %indvars.iv.next197.i, %dca_vlc_enc_alloc.exit.i ]
  %1541 = getelementptr inbounds nuw [6 x i32], ptr %1502, i64 0, i64 %indvars.iv196.i
  %1542 = load i32, ptr %1541, align 4, !tbaa !27
  %1543 = icmp eq i32 %1542, 6
  br i1 %1543, label %.preheader152.i, label %1569

.preheader152.i:                                  ; preds = %1540, %put_bits.exit111.i152
  %1544 = phi i32 [ %1568, %put_bits.exit111.i152 ], [ %.pre11.i.i, %1540 ]
  %1545 = phi i32 [ %.026.i.i109.i153, %put_bits.exit111.i152 ], [ %.pre.i.i, %1540 ]
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %put_bits.exit111.i152 ], [ 0, %1540 ]
  %1546 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1503, i64 0, i64 %indvars.iv196.i, i64 %indvars.iv192.i
  %1547 = load i32, ptr %1546, align 4, !tbaa !27
  %1548 = icmp sgt i32 %1544, 5
  br i1 %1548, label %1549, label %1552

1549:                                             ; preds = %.preheader152.i
  %1550 = shl i32 %1545, 5
  %1551 = or i32 %1547, %1550
  br label %put_bits.exit111.i152

1552:                                             ; preds = %.preheader152.i
  %1553 = load ptr, ptr %496, align 8, !tbaa !132
  %1554 = load ptr, ptr %497, align 8, !tbaa !133
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = icmp ugt i64 %1557, 3
  br i1 %1558, label %1559, label %1567

1559:                                             ; preds = %1552
  %1560 = shl i32 %1545, %1544
  %1561 = sub nsw i32 5, %1544
  %1562 = lshr i32 %1547, %1561
  %1563 = or i32 %1562, %1560
  %1564 = call i32 @llvm.bswap.i32(i32 %1563)
  store i32 %1564, ptr %1554, align 1, !tbaa !50
  %1565 = load ptr, ptr %497, align 8, !tbaa !133
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 4
  store ptr %1566, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit111.i152

1567:                                             ; preds = %1552
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit111.i152

put_bits.exit111.i152:                            ; preds = %1567, %1559, %1549
  %.sink273.i = phi i32 [ -5, %1549 ], [ 27, %1567 ], [ 27, %1559 ]
  %.026.i.i109.i153 = phi i32 [ %1551, %1549 ], [ %1547, %1567 ], [ %1547, %1559 ]
  %1568 = add nsw i32 %.sink273.i, %1544
  store i32 %.026.i.i109.i153, ptr %487, align 8, !tbaa !135
  store i32 %1568, ptr %498, align 4, !tbaa !134
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next193.i, 32
  br i1 %exitcond195.not.i, label %dca_vlc_enc_alloc.exit.i, label %.preheader152.i, !llvm.loop !154

1569:                                             ; preds = %1540
  %1570 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1503, i64 0, i64 %indvars.iv196.i
  %1571 = and i32 %1542, 255
  %1572 = zext nneg i32 %1571 to i64
  br label %1573

1573:                                             ; preds = %put_bits.exit.i.i, %1569
  %1574 = phi i32 [ %.pre11.i.i, %1569 ], [ %.0.i.i.i.i149, %put_bits.exit.i.i ]
  %1575 = phi i32 [ %.pre.i.i, %1569 ], [ %.026.i.i.i.i, %put_bits.exit.i.i ]
  %indvars.iv.i.i148 = phi i64 [ 0, %1569 ], [ %indvars.iv.next.i.i150, %put_bits.exit.i.i ]
  %1576 = getelementptr inbounds nuw i32, ptr %1570, i64 %indvars.iv.i.i148
  %1577 = load i32, ptr %1576, align 4, !tbaa !27
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [5 x [13 x [2 x i16]]], ptr @bitalloc_12_table, i64 0, i64 %1572, i64 %1578
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 2
  %1581 = load i16, ptr %1580, align 2, !tbaa !67
  %1582 = zext i16 %1581 to i32
  %1583 = load i16, ptr %1579, align 4, !tbaa !67
  %1584 = zext i16 %1583 to i32
  %1585 = icmp sgt i32 %1574, %1582
  br i1 %1585, label %1586, label %1589

1586:                                             ; preds = %1573
  %1587 = shl i32 %1575, %1582
  %1588 = or i32 %1587, %1584
  br label %put_bits.exit.i.i

1589:                                             ; preds = %1573
  %1590 = load ptr, ptr %496, align 8, !tbaa !132
  %1591 = load ptr, ptr %497, align 8, !tbaa !133
  %1592 = ptrtoint ptr %1590 to i64
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = icmp ugt i64 %1594, 3
  br i1 %1595, label %1596, label %1604

1596:                                             ; preds = %1589
  %1597 = shl i32 %1575, %1574
  %1598 = sub nsw i32 %1582, %1574
  %1599 = lshr i32 %1584, %1598
  %1600 = or i32 %1599, %1597
  %1601 = call i32 @llvm.bswap.i32(i32 %1600)
  store i32 %1601, ptr %1591, align 1, !tbaa !50
  %1602 = load ptr, ptr %497, align 8, !tbaa !133
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 4
  store ptr %1603, ptr %497, align 8, !tbaa !133
  br label %1605

1604:                                             ; preds = %1589
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1605

1605:                                             ; preds = %1604, %1596
  %reass.sub.i112.i = add nsw i32 %1574, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %1605, %1586
  %.026.i.i.i.i = phi i32 [ %1588, %1586 ], [ %1584, %1605 ]
  %.pn.i = phi i32 [ %1574, %1586 ], [ %reass.sub.i112.i, %1605 ]
  %.0.i.i.i.i149 = sub i32 %.pn.i, %1582
  store i32 %.026.i.i.i.i, ptr %487, align 8, !tbaa !135
  store i32 %.0.i.i.i.i149, ptr %498, align 4, !tbaa !134
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, 32
  br i1 %exitcond.not.i.i151, label %dca_vlc_enc_alloc.exit.i, label %1573, !llvm.loop !155

dca_vlc_enc_alloc.exit.i:                         ; preds = %put_bits.exit.i.i, %put_bits.exit111.i152
  %.pre11.i231.i = phi i32 [ %1568, %put_bits.exit111.i152 ], [ %.0.i.i.i.i149, %put_bits.exit.i.i ]
  %.pre.i228.i = phi i32 [ %.026.i.i109.i153, %put_bits.exit111.i152 ], [ %.026.i.i.i.i, %put_bits.exit.i.i ]
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %1606 = load i32, ptr %23, align 4, !tbaa !40
  %1607 = sext i32 %1606 to i64
  %1608 = icmp slt i64 %indvars.iv.next197.i, %1607
  br i1 %1608, label %1540, label %.preheader151.i, !llvm.loop !156

.preheader150.i:                                  ; preds = %.preheader151.i, %1639
  %1609 = phi i32 [ %1637, %1639 ], [ %.pre11.i231.i, %.preheader151.i ]
  %1610 = phi i32 [ %1638, %1639 ], [ %.pre.i228.i, %.preheader151.i ]
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %1639 ], [ 0, %.preheader151.i ]
  br label %1613

.preheader149.i:                                  ; preds = %1639
  %1611 = icmp sgt i32 %1640, 0
  br i1 %1611, label %.preheader148.lr.ph.i, label %._crit_edge.i132

.preheader148.lr.ph.i:                            ; preds = %.preheader149.i
  %1612 = getelementptr inbounds nuw i8, ptr %15, i64 37576
  br label %.preheader148.i

1613:                                             ; preds = %1636, %.preheader150.i
  %1614 = phi i32 [ %1609, %.preheader150.i ], [ %1637, %1636 ]
  %1615 = phi i32 [ %1610, %.preheader150.i ], [ %1638, %1636 ]
  %indvars.iv199.i = phi i64 [ 0, %.preheader150.i ], [ %indvars.iv.next200.i, %1636 ]
  %1616 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1503, i64 0, i64 %indvars.iv203.i, i64 %indvars.iv199.i
  %1617 = load i32, ptr %1616, align 4, !tbaa !27
  %.not95.i = icmp eq i32 %1617, 0
  br i1 %.not95.i, label %1636, label %1618

1618:                                             ; preds = %1613
  %1619 = icmp sgt i32 %1614, 1
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1618
  %1621 = shl i32 %1615, 1
  br label %put_bits.exit116.i

1622:                                             ; preds = %1618
  %1623 = load ptr, ptr %496, align 8, !tbaa !132
  %1624 = load ptr, ptr %497, align 8, !tbaa !133
  %1625 = ptrtoint ptr %1623 to i64
  %1626 = ptrtoint ptr %1624 to i64
  %1627 = sub i64 %1625, %1626
  %1628 = icmp ugt i64 %1627, 3
  br i1 %1628, label %1629, label %1634

1629:                                             ; preds = %1622
  %1630 = shl i32 %1615, %1614
  %1631 = call i32 @llvm.bswap.i32(i32 %1630)
  store i32 %1631, ptr %1624, align 1, !tbaa !50
  %1632 = load ptr, ptr %497, align 8, !tbaa !133
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 4
  store ptr %1633, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit116.i

1634:                                             ; preds = %1622
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit116.i

put_bits.exit116.i:                               ; preds = %1634, %1629, %1620
  %.sink274.i = phi i32 [ -1, %1620 ], [ 31, %1634 ], [ 31, %1629 ]
  %.026.i.i114.i = phi i32 [ %1621, %1620 ], [ 0, %1634 ], [ 0, %1629 ]
  %1635 = add nsw i32 %.sink274.i, %1614
  store i32 %.026.i.i114.i, ptr %487, align 8, !tbaa !135
  store i32 %1635, ptr %498, align 4, !tbaa !134
  br label %1636

1636:                                             ; preds = %put_bits.exit116.i, %1613
  %1637 = phi i32 [ %1614, %1613 ], [ %1635, %put_bits.exit116.i ]
  %1638 = phi i32 [ %1615, %1613 ], [ %.026.i.i114.i, %put_bits.exit116.i ]
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next200.i, 32
  br i1 %exitcond202.not.i, label %1639, label %1613, !llvm.loop !157

1639:                                             ; preds = %1636
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %1640 = load i32, ptr %23, align 4, !tbaa !40
  %1641 = sext i32 %1640 to i64
  %1642 = icmp slt i64 %indvars.iv.next204.i, %1641
  br i1 %1642, label %.preheader150.i, label %.preheader149.i, !llvm.loop !158

.preheader148.i:                                  ; preds = %1677, %.preheader148.lr.ph.i
  %1643 = phi i32 [ %1637, %.preheader148.lr.ph.i ], [ %1675, %1677 ]
  %1644 = phi i32 [ %1638, %.preheader148.lr.ph.i ], [ %1676, %1677 ]
  %indvars.iv210.i = phi i64 [ 0, %.preheader148.lr.ph.i ], [ %indvars.iv.next211.i, %1677 ]
  br label %1645

1645:                                             ; preds = %1674, %.preheader148.i
  %1646 = phi i32 [ %1643, %.preheader148.i ], [ %1675, %1674 ]
  %1647 = phi i32 [ %1644, %.preheader148.i ], [ %1676, %1674 ]
  %indvars.iv206.i = phi i64 [ 0, %.preheader148.i ], [ %indvars.iv.next207.i, %1674 ]
  %1648 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1503, i64 0, i64 %indvars.iv210.i, i64 %indvars.iv206.i
  %1649 = load i32, ptr %1648, align 4, !tbaa !27
  %.not94.i = icmp eq i32 %1649, 0
  br i1 %.not94.i, label %1674, label %1650

1650:                                             ; preds = %1645
  %1651 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1612, i64 0, i64 %indvars.iv210.i, i64 %indvars.iv206.i
  %1652 = load i32, ptr %1651, align 4, !tbaa !27
  %1653 = icmp sgt i32 %1646, 7
  br i1 %1653, label %1654, label %1657

1654:                                             ; preds = %1650
  %1655 = shl i32 %1647, 7
  %1656 = or i32 %1652, %1655
  br label %put_bits.exit120.i

1657:                                             ; preds = %1650
  %1658 = load ptr, ptr %496, align 8, !tbaa !132
  %1659 = load ptr, ptr %497, align 8, !tbaa !133
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = ptrtoint ptr %1659 to i64
  %1662 = sub i64 %1660, %1661
  %1663 = icmp ugt i64 %1662, 3
  br i1 %1663, label %1664, label %1672

1664:                                             ; preds = %1657
  %1665 = shl i32 %1647, %1646
  %1666 = sub nsw i32 7, %1646
  %1667 = lshr i32 %1652, %1666
  %1668 = or i32 %1667, %1665
  %1669 = call i32 @llvm.bswap.i32(i32 %1668)
  store i32 %1669, ptr %1659, align 1, !tbaa !50
  %1670 = load ptr, ptr %497, align 8, !tbaa !133
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 4
  store ptr %1671, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit120.i

1672:                                             ; preds = %1657
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit120.i

put_bits.exit120.i:                               ; preds = %1672, %1664, %1654
  %.sink275.i = phi i32 [ -7, %1654 ], [ 25, %1672 ], [ 25, %1664 ]
  %.026.i.i118.i = phi i32 [ %1656, %1654 ], [ %1652, %1672 ], [ %1652, %1664 ]
  %1673 = add nsw i32 %.sink275.i, %1646
  store i32 %.026.i.i118.i, ptr %487, align 8, !tbaa !135
  store i32 %1673, ptr %498, align 4, !tbaa !134
  br label %1674

1674:                                             ; preds = %put_bits.exit120.i, %1645
  %1675 = phi i32 [ %1646, %1645 ], [ %1673, %put_bits.exit120.i ]
  %1676 = phi i32 [ %1647, %1645 ], [ %.026.i.i118.i, %put_bits.exit120.i ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next207.i, 32
  br i1 %exitcond209.not.i, label %1677, label %1645, !llvm.loop !159

1677:                                             ; preds = %1674
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %1678 = load i32, ptr %23, align 4, !tbaa !40
  %1679 = sext i32 %1678 to i64
  %1680 = icmp slt i64 %indvars.iv.next211.i, %1679
  br i1 %1680, label %.preheader148.i, label %._crit_edge.i132, !llvm.loop !160

._crit_edge.i132:                                 ; preds = %1677, %.preheader149.i, %.preheader151.i, %.preheader154.i, %.preheader156.i, %put_bits.exit99.i130
  %1681 = phi i32 [ %1640, %.preheader149.i ], [ %1606, %.preheader151.i ], [ %1536, %.preheader154.i ], [ %1496, %.preheader156.i ], [ %1461, %put_bits.exit99.i130 ], [ %1678, %1677 ]
  %1682 = phi i32 [ %1637, %.preheader149.i ], [ %.pre11.i231.i, %.preheader151.i ], [ %1533, %.preheader154.i ], [ %1494, %.preheader156.i ], [ %1460, %put_bits.exit99.i130 ], [ %1675, %1677 ]
  %1683 = phi i32 [ %1638, %.preheader149.i ], [ %.pre.i228.i, %.preheader151.i ], [ %1534, %.preheader154.i ], [ %.026.i.i101.i144, %.preheader156.i ], [ %.026.i.i97.i131, %put_bits.exit99.i130 ], [ %1676, %1677 ]
  %1684 = load i32, ptr %127, align 4, !tbaa !41
  %.not.i133 = icmp eq i32 %1684, 0
  br i1 %.not.i133, label %1749, label %.preheader147.i

.preheader147.i:                                  ; preds = %._crit_edge.i132
  %1685 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  %1686 = getelementptr inbounds nuw i8, ptr %15, i64 124
  br label %1687

1687:                                             ; preds = %put_bits.exit124.i, %.preheader147.i
  %1688 = phi i32 [ %1682, %.preheader147.i ], [ %1724, %put_bits.exit124.i ]
  %1689 = phi i32 [ %1683, %.preheader147.i ], [ %1723, %put_bits.exit124.i ]
  %indvars.iv213.i = phi i64 [ 0, %.preheader147.i ], [ %indvars.iv.next214.i, %put_bits.exit124.i ]
  %1690 = getelementptr inbounds nuw [8 x i32], ptr %1685, i64 0, i64 %indvars.iv213.i
  %1691 = load i32, ptr %1690, align 4, !tbaa !27
  %1692 = load i64, ptr %1686, align 4
  %.sroa.2.0.extract.shift.i.i = lshr i64 %1692, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %1693 = add nsw i32 %.sroa.2.0.extract.trunc.i.i, -1
  %1694 = shl nuw i32 1, %1693
  %1695 = sext i32 %1691 to i64
  %sext.i.i = shl i64 %1692, 32
  %1696 = ashr exact i64 %sext.i.i, 32
  %1697 = mul nsw i64 %1696, %1695
  %1698 = add nsw i64 %1697, 2147483648
  %1699 = lshr i64 %1698, 32
  %.0.i.i.i.i.i = trunc nuw i64 %1699 to i32
  %1700 = add nsw i32 %1694, %.0.i.i.i.i.i
  %1701 = ashr i32 %1700, %.sroa.2.0.extract.trunc.i.i
  %1702 = and i32 %1701, 255
  %1703 = icmp sgt i32 %1688, 8
  br i1 %1703, label %1704, label %1707

1704:                                             ; preds = %1687
  %1705 = shl i32 %1689, 8
  %1706 = or disjoint i32 %1702, %1705
  br label %put_bits.exit124.i

1707:                                             ; preds = %1687
  %1708 = load ptr, ptr %496, align 8, !tbaa !132
  %1709 = load ptr, ptr %497, align 8, !tbaa !133
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = sub i64 %1710, %1711
  %1713 = icmp ugt i64 %1712, 3
  br i1 %1713, label %1714, label %1722

1714:                                             ; preds = %1707
  %1715 = shl i32 %1689, %1688
  %1716 = sub nsw i32 8, %1688
  %1717 = lshr i32 %1702, %1716
  %1718 = or i32 %1717, %1715
  %1719 = call i32 @llvm.bswap.i32(i32 %1718)
  store i32 %1719, ptr %1709, align 1, !tbaa !50
  %1720 = load ptr, ptr %497, align 8, !tbaa !133
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  store ptr %1721, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit124.i

1722:                                             ; preds = %1707
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit124.i

put_bits.exit124.i:                               ; preds = %1722, %1714, %1704
  %.sink276.i = phi i32 [ -8, %1704 ], [ 24, %1722 ], [ 24, %1714 ]
  %1723 = phi i32 [ %1706, %1704 ], [ %1702, %1722 ], [ %1702, %1714 ]
  %1724 = add nsw i32 %.sink276.i, %1688
  store i32 %1723, ptr %487, align 8, !tbaa !135
  store i32 %1724, ptr %498, align 4, !tbaa !134
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, 8
  br i1 %exitcond216.not.i, label %1725, label %1687, !llvm.loop !161

1725:                                             ; preds = %put_bits.exit124.i
  %1726 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %1727 = load i32, ptr %1726, align 8, !tbaa !124
  %1728 = icmp sgt i32 %1724, 8
  br i1 %1728, label %1729, label %1732

1729:                                             ; preds = %1725
  %1730 = shl i32 %1723, 8
  %1731 = or i32 %1727, %1730
  br label %put_bits.exit128.i

1732:                                             ; preds = %1725
  %1733 = load ptr, ptr %496, align 8, !tbaa !132
  %1734 = load ptr, ptr %497, align 8, !tbaa !133
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = sub i64 %1735, %1736
  %1738 = icmp ugt i64 %1737, 3
  br i1 %1738, label %1739, label %1747

1739:                                             ; preds = %1732
  %1740 = shl i32 %1723, %1724
  %1741 = sub nsw i32 8, %1724
  %1742 = lshr i32 %1727, %1741
  %1743 = or i32 %1742, %1740
  %1744 = call i32 @llvm.bswap.i32(i32 %1743)
  store i32 %1744, ptr %1734, align 1, !tbaa !50
  %1745 = load ptr, ptr %497, align 8, !tbaa !133
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  store ptr %1746, ptr %497, align 8, !tbaa !133
  br label %put_bits.exit128.i

1747:                                             ; preds = %1732
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit128.i

put_bits.exit128.i:                               ; preds = %1747, %1739, %1729
  %.sink277.i = phi i32 [ -8, %1729 ], [ 24, %1747 ], [ 24, %1739 ]
  %.026.i.i126.i = phi i32 [ %1731, %1729 ], [ %1727, %1747 ], [ %1727, %1739 ]
  %1748 = add nsw i32 %.sink277.i, %1724
  store i32 %.026.i.i126.i, ptr %487, align 8, !tbaa !135
  store i32 %1748, ptr %498, align 4, !tbaa !134
  %.pre.i134 = load i32, ptr %23, align 4, !tbaa !40
  br label %1749

1749:                                             ; preds = %put_bits.exit128.i, %._crit_edge.i132
  %.pre90.i244.i = phi i32 [ %1748, %put_bits.exit128.i ], [ %1682, %._crit_edge.i132 ]
  %.pre.i129238.i = phi i32 [ %.026.i.i126.i, %put_bits.exit128.i ], [ %1683, %._crit_edge.i132 ]
  %1750 = phi i32 [ %.pre.i134, %put_bits.exit128.i ], [ %1681, %._crit_edge.i132 ]
  %1751 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  %1752 = getelementptr inbounds nuw i8, ptr %15, i64 39880
  %1753 = getelementptr inbounds nuw i8, ptr %15, i64 20880
  %1754 = icmp sgt i32 %1750, 0
  br i1 %1754, label %.preheader146.i, label %.split175.us.i

.preheader146.i:                                  ; preds = %1749, %._crit_edge172.i
  %.pre90.i239.i = phi i32 [ %.pre90.i240.i, %._crit_edge172.i ], [ %.pre90.i244.i, %1749 ]
  %.pre.i129233.i = phi i32 [ %.pre.i129234.i, %._crit_edge172.i ], [ %.pre.i129238.i, %1749 ]
  %1755 = phi i32 [ %1896, %._crit_edge172.i ], [ %1750, %1749 ]
  %1756 = phi i1 [ false, %._crit_edge172.i ], [ true, %1749 ]
  %indvars.iv224.i = phi i64 [ 8, %._crit_edge172.i ], [ 0, %1749 ]
  %1757 = icmp sgt i32 %1755, 0
  br i1 %1757, label %.preheader.i136, label %._crit_edge172.i

.preheader.i136:                                  ; preds = %.preheader146.i, %1892
  %.pre90.i241.i = phi i32 [ %.pre90.i243.i, %1892 ], [ %.pre90.i239.i, %.preheader146.i ]
  %.pre.i129235.i = phi i32 [ %.pre.i129237.i, %1892 ], [ %.pre.i129233.i, %.preheader146.i ]
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %1892 ], [ 0, %.preheader146.i ]
  br label %1758

1758:                                             ; preds = %put_subframe_samples.exit.i, %.preheader.i136
  %.pre13.i.i.i = phi i32 [ %.pre90.i241.i, %.preheader.i136 ], [ %.pre90.i243.i, %put_subframe_samples.exit.i ]
  %.pre.i.i.i = phi i32 [ %.pre.i129235.i, %.preheader.i136 ], [ %.pre.i129237.i, %put_subframe_samples.exit.i ]
  %indvars.iv217.i = phi i64 [ 0, %.preheader.i136 ], [ %indvars.iv.next218.i, %put_subframe_samples.exit.i ]
  %1759 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1751, i64 0, i64 %indvars.iv221.i, i64 %indvars.iv217.i
  %1760 = load i32, ptr %1759, align 4, !tbaa !27
  %.not93.i = icmp eq i32 %1760, 0
  br i1 %.not93.i, label %put_subframe_samples.exit.i, label %1761

1761:                                             ; preds = %1758
  %1762 = icmp slt i32 %1760, 11
  br i1 %1762, label %1763, label %.preheader380

.preheader380:                                    ; preds = %1814, %1761
  br label %1858

1763:                                             ; preds = %1761
  %1764 = icmp sgt i32 %1760, 0
  br i1 %1764, label %1766, label %1765

1765:                                             ; preds = %1763
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 1154) #11
  call void @abort() #13
  unreachable

1766:                                             ; preds = %1763
  %1767 = add nsw i32 %1760, -1
  %1768 = zext nneg i32 %1767 to i64
  %1769 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %1752, i64 0, i64 %indvars.iv221.i, i64 %1768
  %1770 = load i32, ptr %1769, align 4, !tbaa !27
  %1771 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %1768
  %1772 = load i8, ptr %1771, align 1, !tbaa !50
  %1773 = zext i8 %1772 to i32
  %1774 = icmp slt i32 %1770, %1773
  br i1 %1774, label %1775, label %1814

1775:                                             ; preds = %1766
  %1776 = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %1753, i64 0, i64 %indvars.iv221.i, i64 %indvars.iv217.i, i64 %indvars.iv224.i
  %1777 = and i32 %1770, 255
  %1778 = zext nneg i32 %1777 to i64
  %1779 = getelementptr inbounds nuw [10 x [8 x ptr]], ptr @bitalloc_tables, i64 0, i64 %1768, i64 %1778
  br label %1780

1780:                                             ; preds = %put_bits.exit.i.i.i, %1775
  %1781 = phi i32 [ %.pre13.i.i.i, %1775 ], [ %.0.i.i.i.i137.i, %put_bits.exit.i.i.i ]
  %1782 = phi i32 [ %.pre.i.i.i, %1775 ], [ %.026.i.i.i.i.i, %put_bits.exit.i.i.i ]
  %indvars.iv.i.i.i139 = phi i64 [ 0, %1775 ], [ %indvars.iv.next.i.i.i140, %put_bits.exit.i.i.i ]
  %1783 = load ptr, ptr %1779, align 8, !tbaa !162
  %1784 = getelementptr inbounds nuw i32, ptr %1776, i64 %indvars.iv.i.i.i139
  %1785 = load i32, ptr %1784, align 4, !tbaa !27
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds [2 x i16], ptr %1783, i64 %1786
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 2
  %1789 = load i16, ptr %1788, align 2, !tbaa !67
  %1790 = zext i16 %1789 to i32
  %1791 = load i16, ptr %1787, align 2, !tbaa !67
  %1792 = zext i16 %1791 to i32
  %1793 = icmp sgt i32 %1781, %1790
  br i1 %1793, label %1794, label %1797

1794:                                             ; preds = %1780
  %1795 = shl i32 %1782, %1790
  %1796 = or i32 %1795, %1792
  br label %put_bits.exit.i.i.i

1797:                                             ; preds = %1780
  %1798 = load ptr, ptr %496, align 8, !tbaa !132
  %1799 = load ptr, ptr %497, align 8, !tbaa !133
  %1800 = ptrtoint ptr %1798 to i64
  %1801 = ptrtoint ptr %1799 to i64
  %1802 = sub i64 %1800, %1801
  %1803 = icmp ugt i64 %1802, 3
  br i1 %1803, label %1804, label %1812

1804:                                             ; preds = %1797
  %1805 = shl i32 %1782, %1781
  %1806 = sub nsw i32 %1790, %1781
  %1807 = lshr i32 %1792, %1806
  %1808 = or i32 %1807, %1805
  %1809 = call i32 @llvm.bswap.i32(i32 %1808)
  store i32 %1809, ptr %1799, align 1, !tbaa !50
  %1810 = load ptr, ptr %497, align 8, !tbaa !133
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  store ptr %1811, ptr %497, align 8, !tbaa !133
  br label %1813

1812:                                             ; preds = %1797
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1813

1813:                                             ; preds = %1812, %1804
  %reass.sub.i.i.i = add nsw i32 %1781, 32
  br label %put_bits.exit.i.i.i

put_bits.exit.i.i.i:                              ; preds = %1813, %1794
  %.026.i.i.i.i.i = phi i32 [ %1796, %1794 ], [ %1792, %1813 ]
  %.pn.i.i = phi i32 [ %1781, %1794 ], [ %reass.sub.i.i.i, %1813 ]
  %.0.i.i.i.i137.i = sub i32 %.pn.i.i, %1790
  store i32 %.026.i.i.i.i.i, ptr %487, align 8, !tbaa !135
  store i32 %.0.i.i.i.i137.i, ptr %498, align 4, !tbaa !134
  %indvars.iv.next.i.i.i140 = add nuw nsw i64 %indvars.iv.i.i.i139, 1
  %exitcond.not.i.i.i141 = icmp eq i64 %indvars.iv.next.i.i.i140, 8
  br i1 %exitcond.not.i.i.i141, label %put_subframe_samples.exit.i, label %1780, !llvm.loop !163

1814:                                             ; preds = %1766
  %1815 = icmp samesign ult i32 %1760, 8
  br i1 %1815, label %.preheader.i.i137, label %.preheader380

.preheader.i.i137:                                ; preds = %1814, %put_bits.exit.i134.i
  %1816 = phi i32 [ %.0.i.i.i136.i, %put_bits.exit.i134.i ], [ %.pre13.i.i.i, %1814 ]
  %1817 = phi i32 [ %.026.i.i.i135.i, %put_bits.exit.i134.i ], [ %.pre.i.i.i, %1814 ]
  %1818 = phi i1 [ false, %put_bits.exit.i134.i ], [ true, %1814 ]
  %indvars.iv87.i.i = phi i64 [ 4, %put_bits.exit.i134.i ], [ 0, %1814 ]
  %1819 = load i32, ptr %1759, align 4, !tbaa !27
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds [32 x i32], ptr @ff_dca_quant_levels, i64 0, i64 %1820
  %1822 = load i32, ptr %1821, align 4, !tbaa !27
  %1823 = or disjoint i64 %indvars.iv87.i.i, %indvars.iv224.i
  %1824 = add i32 %1822, -1
  %1825 = lshr i32 %1824, 1
  br label %1826

1826:                                             ; preds = %1826, %.preheader.i.i137
  %indvars.iv84.i.i = phi i64 [ 3, %.preheader.i.i137 ], [ %indvars.iv.next85.i.i, %1826 ]
  %.06377.i.i = phi i32 [ 0, %.preheader.i.i137 ], [ %1832, %1826 ]
  %1827 = mul i32 %.06377.i.i, %1822
  %1828 = add nuw nsw i64 %1823, %indvars.iv84.i.i
  %1829 = getelementptr inbounds [6 x [32 x [16 x i32]]], ptr %1753, i64 0, i64 %indvars.iv221.i, i64 %indvars.iv217.i, i64 %1828
  %1830 = load i32, ptr %1829, align 4, !tbaa !27
  %1831 = add i32 %1830, %1825
  %1832 = add i32 %1831, %1827
  %indvars.iv.next85.i.i = add nsw i64 %indvars.iv84.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv84.i.i, 0
  br i1 %.not.i.i, label %1833, label %1826, !llvm.loop !164

1833:                                             ; preds = %1826
  %1834 = getelementptr inbounds [27 x i32], ptr @bit_consumption, i64 0, i64 %1820
  %1835 = load i32, ptr %1834, align 4, !tbaa !27
  %1836 = sdiv i32 %1835, 4
  %1837 = icmp slt i32 %1836, %1816
  br i1 %1837, label %1838, label %1841

1838:                                             ; preds = %1833
  %1839 = shl i32 %1817, %1836
  %1840 = or i32 %1839, %1832
  br label %put_bits.exit.i134.i

1841:                                             ; preds = %1833
  %1842 = load ptr, ptr %496, align 8, !tbaa !132
  %1843 = load ptr, ptr %497, align 8, !tbaa !133
  %1844 = ptrtoint ptr %1842 to i64
  %1845 = ptrtoint ptr %1843 to i64
  %1846 = sub i64 %1844, %1845
  %1847 = icmp ugt i64 %1846, 3
  br i1 %1847, label %1848, label %1856

1848:                                             ; preds = %1841
  %1849 = shl i32 %1817, %1816
  %1850 = sub nsw i32 %1836, %1816
  %1851 = lshr i32 %1832, %1850
  %1852 = or i32 %1851, %1849
  %1853 = call i32 @llvm.bswap.i32(i32 %1852)
  store i32 %1853, ptr %1843, align 1, !tbaa !50
  %1854 = load ptr, ptr %497, align 8, !tbaa !133
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 4
  store ptr %1855, ptr %497, align 8, !tbaa !133
  br label %1857

1856:                                             ; preds = %1841
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1857

1857:                                             ; preds = %1856, %1848
  %reass.sub.i138 = add nsw i32 %1816, 32
  br label %put_bits.exit.i134.i

put_bits.exit.i134.i:                             ; preds = %1857, %1838
  %.026.i.i.i135.i = phi i32 [ %1840, %1838 ], [ %1832, %1857 ]
  %.pn = phi i32 [ %1816, %1838 ], [ %reass.sub.i138, %1857 ]
  %.0.i.i.i136.i = sub i32 %.pn, %1836
  store i32 %.026.i.i.i135.i, ptr %487, align 8, !tbaa !135
  store i32 %.0.i.i.i136.i, ptr %498, align 4, !tbaa !134
  br i1 %1818, label %.preheader.i.i137, label %put_subframe_samples.exit.i, !llvm.loop !165

1858:                                             ; preds = %.preheader380, %put_sbits.exit.i.i
  %1859 = phi i32 [ %.0.i.i.i70.i.i, %put_sbits.exit.i.i ], [ %.pre13.i.i.i, %.preheader380 ]
  %1860 = phi i32 [ %.026.i.i.i69.i.i, %put_sbits.exit.i.i ], [ %.pre.i.i.i, %.preheader380 ]
  %indvars.iv.i130.i = phi i64 [ %indvars.iv.next.i132.i, %put_sbits.exit.i.i ], [ 0, %.preheader380 ]
  %1861 = load i32, ptr %1759, align 4, !tbaa !27
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds [27 x i32], ptr @bit_consumption, i64 0, i64 %1862
  %1864 = load i32, ptr %1863, align 4, !tbaa !27
  %1865 = sdiv i32 %1864, 16
  %1866 = add nuw nsw i64 %indvars.iv.i130.i, %indvars.iv224.i
  %1867 = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %1753, i64 0, i64 %indvars.iv221.i, i64 %indvars.iv217.i, i64 %1866
  %1868 = load i32, ptr %1867, align 4, !tbaa !27
  %notmask.i.i.i.i = shl nsw i32 -1, %1865
  %1869 = xor i32 %notmask.i.i.i.i, -1
  %1870 = and i32 %1868, %1869
  %1871 = icmp slt i32 %1865, %1859
  br i1 %1871, label %1872, label %1875

1872:                                             ; preds = %1858
  %1873 = shl i32 %1860, %1865
  %1874 = or i32 %1870, %1873
  br label %put_sbits.exit.i.i

1875:                                             ; preds = %1858
  %1876 = load ptr, ptr %496, align 8, !tbaa !132
  %1877 = load ptr, ptr %497, align 8, !tbaa !133
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = sub i64 %1878, %1879
  %1881 = icmp ugt i64 %1880, 3
  br i1 %1881, label %1882, label %1890

1882:                                             ; preds = %1875
  %1883 = shl i32 %1860, %1859
  %1884 = sub nsw i32 %1865, %1859
  %1885 = lshr i32 %1870, %1884
  %1886 = or i32 %1885, %1883
  %1887 = call i32 @llvm.bswap.i32(i32 %1886)
  store i32 %1887, ptr %1877, align 1, !tbaa !50
  %1888 = load ptr, ptr %497, align 8, !tbaa !133
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 4
  store ptr %1889, ptr %497, align 8, !tbaa !133
  br label %1891

1890:                                             ; preds = %1875
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1891

1891:                                             ; preds = %1890, %1882
  %reass.sub.i131.i = add nsw i32 %1859, 32
  br label %put_sbits.exit.i.i

put_sbits.exit.i.i:                               ; preds = %1891, %1872
  %.026.i.i.i69.i.i = phi i32 [ %1874, %1872 ], [ %1870, %1891 ]
  %.pn176.i = phi i32 [ %1859, %1872 ], [ %reass.sub.i131.i, %1891 ]
  %.0.i.i.i70.i.i = sub i32 %.pn176.i, %1865
  store i32 %.026.i.i.i69.i.i, ptr %487, align 8, !tbaa !135
  store i32 %.0.i.i.i70.i.i, ptr %498, align 4, !tbaa !134
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i133.i = icmp eq i64 %indvars.iv.next.i132.i, 8
  br i1 %exitcond.not.i133.i, label %put_subframe_samples.exit.i, label %1858, !llvm.loop !166

put_subframe_samples.exit.i:                      ; preds = %put_sbits.exit.i.i, %put_bits.exit.i134.i, %put_bits.exit.i.i.i, %1758
  %.pre90.i243.i = phi i32 [ %.pre13.i.i.i, %1758 ], [ %.0.i.i.i.i137.i, %put_bits.exit.i.i.i ], [ %.0.i.i.i136.i, %put_bits.exit.i134.i ], [ %.0.i.i.i70.i.i, %put_sbits.exit.i.i ]
  %.pre.i129237.i = phi i32 [ %.pre.i.i.i, %1758 ], [ %.026.i.i.i.i.i, %put_bits.exit.i.i.i ], [ %.026.i.i.i135.i, %put_bits.exit.i134.i ], [ %.026.i.i.i69.i.i, %put_sbits.exit.i.i ]
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next218.i, 32
  br i1 %exitcond220.not.i, label %1892, label %1758, !llvm.loop !167

1892:                                             ; preds = %put_subframe_samples.exit.i
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %1893 = load i32, ptr %23, align 4, !tbaa !40
  %1894 = sext i32 %1893 to i64
  %1895 = icmp slt i64 %indvars.iv.next222.i, %1894
  br i1 %1895, label %.preheader.i136, label %._crit_edge172.i, !llvm.loop !168

._crit_edge172.i:                                 ; preds = %1892, %.preheader146.i
  %.pre90.i240.i = phi i32 [ %.pre90.i239.i, %.preheader146.i ], [ %.pre90.i243.i, %1892 ]
  %.pre.i129234.i = phi i32 [ %.pre.i129233.i, %.preheader146.i ], [ %.pre.i129237.i, %1892 ]
  %1896 = phi i32 [ %1755, %.preheader146.i ], [ %1893, %1892 ]
  br i1 %1756, label %.preheader146.i, label %.split175.us.i, !llvm.loop !169

.split175.us.i:                                   ; preds = %._crit_edge172.i, %1749
  %1897 = phi i32 [ %.pre90.i244.i, %1749 ], [ %.pre90.i240.i, %._crit_edge172.i ]
  %1898 = phi i32 [ %.pre.i129238.i, %1749 ], [ %.pre.i129234.i, %._crit_edge172.i ]
  %1899 = icmp sgt i32 %1897, 16
  br i1 %1899, label %1900, label %1903

1900:                                             ; preds = %.split175.us.i
  %1901 = shl i32 %1898, 16
  %1902 = or disjoint i32 %1901, 65535
  br label %put_subframe.exit

1903:                                             ; preds = %.split175.us.i
  %1904 = load ptr, ptr %496, align 8, !tbaa !132
  %1905 = load ptr, ptr %497, align 8, !tbaa !133
  %1906 = ptrtoint ptr %1904 to i64
  %1907 = ptrtoint ptr %1905 to i64
  %1908 = sub i64 %1906, %1907
  %1909 = icmp ugt i64 %1908, 3
  br i1 %1909, label %1910, label %1918

1910:                                             ; preds = %1903
  %1911 = shl i32 %1898, %1897
  %1912 = sub nsw i32 16, %1897
  %1913 = lshr i32 65535, %1912
  %1914 = or i32 %1913, %1911
  %1915 = call i32 @llvm.bswap.i32(i32 %1914)
  store i32 %1915, ptr %1905, align 1, !tbaa !50
  %1916 = load ptr, ptr %497, align 8, !tbaa !133
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 4
  store ptr %1917, ptr %497, align 8, !tbaa !133
  br label %put_subframe.exit

1918:                                             ; preds = %1903
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_subframe.exit

put_subframe.exit:                                ; preds = %1900, %1910, %1918
  %.sink278.i = phi i32 [ -16, %1900 ], [ 16, %1918 ], [ 16, %1910 ]
  %.026.i.i139.i = phi i32 [ %1902, %1900 ], [ 65535, %1918 ], [ 65535, %1910 ]
  %1919 = add nsw i32 %.sink278.i, %1897
  store i32 %1919, ptr %498, align 4, !tbaa !134
  %1920 = icmp slt i32 %1919, 32
  br i1 %1920, label %.lr.ph.i157, label %flush_put_bits.exit

.lr.ph.i157:                                      ; preds = %put_subframe.exit
  %1921 = shl i32 %.026.i.i139.i, %1919
  store i32 %1921, ptr %487, align 8, !tbaa !135
  br label %1922

1922:                                             ; preds = %1928, %.lr.ph.i157
  %1923 = phi i32 [ %1933, %1928 ], [ %1921, %.lr.ph.i157 ]
  %1924 = load ptr, ptr %497, align 8, !tbaa !133
  %1925 = load ptr, ptr %496, align 8, !tbaa !132
  %1926 = icmp ult ptr %1924, %1925
  br i1 %1926, label %1928, label %1927

1927:                                             ; preds = %1922
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #11
  call void @abort() #13
  unreachable

1928:                                             ; preds = %1922
  %1929 = lshr i32 %1923, 24
  %1930 = trunc nuw i32 %1929 to i8
  %1931 = getelementptr inbounds nuw i8, ptr %1924, i64 1
  store ptr %1931, ptr %497, align 8, !tbaa !133
  store i8 %1930, ptr %1924, align 1, !tbaa !50
  %1932 = load i32, ptr %487, align 8, !tbaa !135
  %1933 = shl i32 %1932, 8
  store i32 %1933, ptr %487, align 8, !tbaa !135
  %1934 = load i32, ptr %498, align 4, !tbaa !134
  %1935 = add nsw i32 %1934, 8
  store i32 %1935, ptr %498, align 4, !tbaa !134
  %1936 = icmp slt i32 %1934, 24
  br i1 %1936, label %1922, label %flush_put_bits.exit, !llvm.loop !170

flush_put_bits.exit:                              ; preds = %1928, %put_subframe.exit
  store i32 32, ptr %498, align 4, !tbaa !134
  store i32 0, ptr %487, align 8, !tbaa !135
  %.val = load ptr, ptr %497, align 8, !tbaa !133
  %1937 = load ptr, ptr %496, align 8, !tbaa !132
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold
declare i32 @ff_dcaadpcm_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @dcaenc_init_static_tables() #8 {
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
  %wide.trip.count = zext i8 %2 to i64
  br label %9

._crit_edge:                                      ; preds = %create_enc_table.exit, %.preheader29
  %.128.lcssa = phi ptr [ %.02734, %.preheader29 ], [ %25, %create_enc_table.exit ]
  %.1.lcssa = phi ptr [ %.01735, %.preheader29 ], [ %28, %create_enc_table.exit ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 10
  br i1 %exitcond44.not, label %.preheader, label %.preheader29, !llvm.loop !171

9:                                                ; preds = %.lr.ph, %create_enc_table.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %create_enc_table.exit ]
  %.131 = phi ptr [ %.01735, %.lr.ph ], [ %28, %create_enc_table.exit ]
  %.12830 = phi ptr [ %.02734, %.lr.ph ], [ %25, %create_enc_table.exit ]
  br i1 %.not.i, label %create_enc_table.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %9 ]
  %.022.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %9 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %.12830, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1, !tbaa !50
  %12 = and i32 %.022.i, 65535
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !50
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 16, %15
  %17 = lshr i32 %12, %16
  %18 = trunc nuw i32 %17 to i16
  %19 = zext i8 %11 to i64
  %20 = getelementptr inbounds nuw [2 x i16], ptr %.131, i64 %19
  store i16 %18, ptr %20, align 2, !tbaa !67
  %21 = zext i8 %14 to i16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %21, ptr %22, align 2, !tbaa !67
  %23 = shl nuw nsw i32 1, %16
  %24 = add nuw nsw i32 %23, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %create_enc_table.exit, label %.lr.ph.i, !llvm.loop !172

create_enc_table.exit:                            ; preds = %.lr.ph.i, %9
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.12830, i64 %wide.trip.count.i
  %26 = getelementptr inbounds [2 x i16], ptr %.131, i64 %8
  %27 = getelementptr inbounds nuw [10 x [8 x ptr]], ptr @bitalloc_tables, i64 0, i64 %indvars.iv41, i64 %indvars.iv
  store ptr %26, ptr %27, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw [2 x i16], ptr %.131, i64 %wide.trip.count.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !173

29:                                               ; preds = %create_enc_table.exit25
  ret void

.preheader:                                       ; preds = %._crit_edge, %create_enc_table.exit25
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %create_enc_table.exit25 ], [ 0, %._crit_edge ]
  %.237 = phi ptr [ %46, %create_enc_table.exit25 ], [ %.128.lcssa, %._crit_edge ]
  %30 = getelementptr inbounds nuw [5 x [13 x [2 x i16]]], ptr @bitalloc_12_table, i64 0, i64 %indvars.iv45, i64 1
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph.i19, %.preheader
  %indvars.iv.i20 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i22, %.lr.ph.i19 ]
  %.022.i21 = phi i32 [ 0, %.preheader ], [ %45, %.lr.ph.i19 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.237, i64 %indvars.iv.i20
  %32 = load i8, ptr %31, align 1, !tbaa !50
  %33 = and i32 %.022.i21, 65535
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !50
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 16, %36
  %38 = lshr i32 %33, %37
  %39 = trunc nuw i32 %38 to i16
  %40 = zext i8 %32 to i64
  %41 = getelementptr inbounds nuw [2 x i16], ptr %30, i64 %40
  store i16 %39, ptr %41, align 4, !tbaa !67
  %42 = zext i8 %35 to i16
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i16 %42, ptr %43, align 2, !tbaa !67
  %44 = shl nuw nsw i32 1, %37
  %45 = add nuw nsw i32 %44, %33
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 12
  br i1 %exitcond.not.i23, label %create_enc_table.exit25, label %.lr.ph.i19, !llvm.loop !172

create_enc_table.exit25:                          ; preds = %.lr.ph.i19
  %46 = getelementptr inbounds nuw i8, ptr %.237, i64 24
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 5
  br i1 %exitcond48.not, label %29, label %.preheader, !llvm.loop !174
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #7

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_dcaadpcm_subband_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @init_quantization_noise(ptr noundef initializes((41280, 41284)) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca [6 x [10 x [7 x i32]]], align 16
  %5 = alloca [6 x [10 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 1680, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5) #11
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
  %.0119167 = phi i32 [ 5, %.preheader160.lr.ph ], [ %65, %set_best_abits_code.exit ]
  br label %30

.preheader157.lr.ph:                              ; preds = %set_best_abits_code.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 33168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36808
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 38344
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 37576
  br label %.preheader157

30:                                               ; preds = %.preheader160, %64
  %indvars.iv = phi i64 [ 0, %.preheader160 ], [ %indvars.iv.next, %64 ]
  %.1120166 = phi i32 [ %.0119167, %.preheader160 ], [ %65, %64 ]
  %31 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %20, i64 0, i64 %indvars.iv188, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw [32 x i32], ptr %21, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = add i32 %1, %34
  %36 = sub i32 %32, %35
  %37 = icmp sgt i32 %36, 1311
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %23, i64 0, i64 %indvars.iv188, i64 %indvars.iv
  store i32 26, ptr %39, align 4, !tbaa !27
  br label %64

40:                                               ; preds = %30
  %41 = icmp sgt i32 %36, 221
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = add nsw i32 %36, -222
  %44 = zext nneg i32 %43 to i64
  %45 = mul nuw nsw i64 %44, 69000000
  %46 = add nuw nsw i64 %45, 2147483648
  %47 = lshr i64 %46, 32
  %.0.i.i.i = trunc nuw nsw i64 %47 to i32
  %48 = add nuw nsw i32 %.0.i.i.i, 8
  %49 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %23, i64 0, i64 %indvars.iv188, i64 %indvars.iv
  store i32 %48, ptr %49, align 4, !tbaa !27
  br label %64

50:                                               ; preds = %40
  %51 = icmp sgt i32 %36, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = zext nneg i32 %36 to i64
  %54 = mul nuw nsw i64 %53, 106000000
  %55 = add nuw nsw i64 %54, 2147483648
  %56 = lshr i64 %55, 32
  %.0.i.i.i129 = trunc nuw nsw i64 %56 to i32
  %57 = add nuw nsw i32 %.0.i.i.i129, 2
  %58 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %23, i64 0, i64 %indvars.iv188, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !27
  br label %64

59:                                               ; preds = %50
  %60 = icmp samesign ugt i32 %36, -141
  %or.cond = or i1 %22, %60
  %61 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %23, i64 0, i64 %indvars.iv188, i64 %indvars.iv
  br i1 %or.cond, label %62, label %63

62:                                               ; preds = %59
  store i32 1, ptr %61, align 4, !tbaa !27
  br label %64

63:                                               ; preds = %59
  store i32 0, ptr %61, align 4, !tbaa !27
  br label %64

64:                                               ; preds = %42, %62, %63, %52, %38
  %.sink = phi i32 [ -6, %42 ], [ -5, %62 ], [ -6, %63 ], [ -6, %52 ], [ -2, %38 ]
  %65 = and i32 %.1120166, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %66, label %30, !llvm.loop !175

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %23, i64 0, i64 %indvars.iv188
  %68 = getelementptr inbounds nuw [6 x i32], ptr %24, i64 0, i64 %indvars.iv188
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.preheader.i, label %70, !llvm.loop !176

70:                                               ; preds = %69, %66
  %indvars.iv.i = phi i64 [ 0, %66 ], [ %indvars.iv.next.i, %69 ]
  %71 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = icmp sgt i32 %72, 12
  %74 = icmp eq i32 %72, 0
  %or.cond.i = or i1 %73, %74
  br i1 %or.cond.i, label %set_best_abits_code.exit, label %69

.preheader.i:                                     ; preds = %69, %dca_vlc_calc_alloc_bits.exit.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %dca_vlc_calc_alloc_bits.exit.i ], [ 0, %69 ]
  %.037.i = phi i32 [ %spec.select32.i, %dca_vlc_calc_alloc_bits.exit.i ], [ 160, %69 ]
  %.02336.i = phi i32 [ %spec.select.i, %dca_vlc_calc_alloc_bits.exit.i ], [ 6, %69 ]
  %indvars187 = trunc i64 %indvars.iv40.i to i32
  br label %75

75:                                               ; preds = %75, %.preheader.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i.i, %75 ]
  %.078.i.i = phi i32 [ 0, %.preheader.i ], [ %82, %75 ]
  %76 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [13 x [2 x i16]]], ptr @bitalloc_12_table, i64 0, i64 %indvars.iv40.i, i64 %78, i64 1
  %80 = load i16, ptr %79, align 2, !tbaa !67
  %81 = zext i16 %80 to i32
  %82 = add i32 %.078.i.i, %81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %dca_vlc_calc_alloc_bits.exit.i, label %75, !llvm.loop !177

dca_vlc_calc_alloc_bits.exit.i:                   ; preds = %75
  %83 = icmp ult i32 %82, %.037.i
  %spec.select.i = select i1 %83, i32 %indvars187, i32 %.02336.i
  %spec.select32.i = tail call i32 @llvm.umin.i32(i32 %82, i32 %.037.i)
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next41.i, 5
  br i1 %exitcond42.not.i, label %set_best_abits_code.exit, label %.preheader.i, !llvm.loop !178

set_best_abits_code.exit:                         ; preds = %70, %dca_vlc_calc_alloc_bits.exit.i
  %storemerge.i = phi i32 [ %spec.select.i, %dca_vlc_calc_alloc_bits.exit.i ], [ 6, %70 ]
  %.025.i = phi i32 [ %spec.select32.i, %dca_vlc_calc_alloc_bits.exit.i ], [ 160, %70 ]
  store i32 %storemerge.i, ptr %68, align 4, !tbaa !27
  %84 = load i32, ptr %10, align 8, !tbaa !120
  %85 = add i32 %84, %.025.i
  store i32 %85, ptr %10, align 8, !tbaa !120
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count
  br i1 %exitcond191.not, label %.preheader157.lr.ph, label %.preheader160, !llvm.loop !179

.preheader157:                                    ; preds = %.preheader157.lr.ph, %99
  %indvars.iv196 = phi i64 [ 0, %.preheader157.lr.ph ], [ %indvars.iv.next197, %99 ]
  br label %86

86:                                               ; preds = %.preheader157, %98
  %indvars.iv192 = phi i64 [ 0, %.preheader157 ], [ %indvars.iv.next193, %98 ]
  %87 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %25, i64 0, i64 %indvars.iv196, i64 %indvars.iv192
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %26, i64 0, i64 %indvars.iv196, i64 %indvars.iv192
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %27, i64 0, i64 %indvars.iv196, i64 %indvars.iv192
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = getelementptr inbounds nuw [6 x [32 x %struct.softfloat]], ptr %28, i64 0, i64 %indvars.iv196, i64 %indvars.iv192
  %96 = tail call fastcc i32 @calc_one_scale(ptr noundef nonnull %0, i32 noundef %92, i32 noundef %94, ptr noundef nonnull %95)
  %97 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %29, i64 0, i64 %indvars.iv196, i64 %indvars.iv192
  store i32 %96, ptr %97, align 4, !tbaa !27
  br label %98

98:                                               ; preds = %86, %90
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 32
  br i1 %exitcond195.not, label %99, label %86, !llvm.loop !180

99:                                               ; preds = %98
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %100 = load i32, ptr %6, align 4, !tbaa !40
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next197, %101
  br i1 %102, label %.preheader157, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %99
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %.preheader.lr.ph.i, label %._crit_edge179

.preheader.lr.ph.i:                               ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 33936
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 36808
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 38344
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 37576
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 19344
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 20880
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 285064
  br label %.preheader.i130

.preheader.i130:                                  ; preds = %147, %.preheader.lr.ph.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next15.i, %147 ]
  br label %114

114:                                              ; preds = %146, %.preheader.i130
  %indvars.iv.i131 = phi i64 [ 0, %.preheader.i130 ], [ %indvars.iv.next.i132, %146 ]
  %115 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %104, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i131
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %146

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %105, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i131
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %106, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i131
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = getelementptr inbounds nuw [6 x [32 x %struct.softfloat]], ptr %107, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i131
  %124 = tail call fastcc i32 @calc_one_scale(ptr noundef nonnull %0, i32 noundef %120, i32 noundef %122, ptr noundef nonnull %123)
  %125 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %108, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i131
  store i32 %124, ptr %125, align 4, !tbaa !27
  %126 = load i32, ptr %109, align 4, !tbaa !58
  %127 = icmp eq i32 %126, 3
  %128 = load i32, ptr %121, align 4, !tbaa !27
  %129 = sext i32 %128 to i64
  %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i.i = select i1 %127, ptr @ff_dca_lossless_quant, ptr @ff_dca_lossy_quant
  %130 = getelementptr inbounds [32 x i32], ptr %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i.i, i64 0, i64 %129
  %.0.i.i.i134 = load i32, ptr %130, align 4, !tbaa !27
  %131 = load i32, ptr %115, align 4, !tbaa !27
  %132 = sext i32 %124 to i64
  %133 = getelementptr inbounds [128 x i32], ptr @ff_dca_scale_factor_quant7, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !27
  %135 = getelementptr inbounds nuw [6 x [32 x [8 x i32]]], ptr %110, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i131
  %136 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %111, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i131
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %112, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i131
  %140 = sub nsw i32 0, %120
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2048 x i32], ptr %113, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !27
  %144 = load i64, ptr %123, align 8
  %145 = tail call i32 @ff_dcaadpcm_do_real(i32 noundef %131, i64 %144, i32 noundef %134, i32 noundef %.0.i.i.i134, ptr noundef nonnull %135, ptr noundef %137, ptr noundef nonnull %138, ptr noundef nonnull %139, i32 noundef 16, i32 noundef %143) #11
  br label %146

146:                                              ; preds = %118, %114
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, 32
  br i1 %exitcond.not.i133, label %147, label %114, !llvm.loop !182

147:                                              ; preds = %146
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %148 = load i32, ptr %6, align 4, !tbaa !40
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next15.i, %149
  br i1 %150, label %.preheader.i130, label %quantize_adpcm.exit, !llvm.loop !183

quantize_adpcm.exit:                              ; preds = %147
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.preheader23.lr.ph.i, label %._crit_edge179

.preheader23.lr.ph.i:                             ; preds = %quantize_adpcm.exit
  %wide.trip.count.i = zext nneg i32 %148 to i64
  br label %.preheader23.i

.preheader23.i:                                   ; preds = %173, %.preheader23.lr.ph.i
  %indvars.iv32.i = phi i64 [ 0, %.preheader23.lr.ph.i ], [ %indvars.iv.next33.i, %173 ]
  br label %152

152:                                              ; preds = %.loopexit.i, %.preheader23.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader23.i ], [ %indvars.iv.next29.i, %.loopexit.i ]
  %153 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %104, i64 0, i64 %indvars.iv32.i, i64 %indvars.iv28.i
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %.preheader.i135, label %.loopexit.i

.preheader.i135:                                  ; preds = %152
  %156 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %111, i64 0, i64 %indvars.iv32.i, i64 %indvars.iv28.i
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw [6 x [32 x %struct.softfloat]], ptr %107, i64 0, i64 %indvars.iv32.i, i64 %indvars.iv28.i
  br label %159

159:                                              ; preds = %159, %.preheader.i135
  %indvars.iv.i136 = phi i64 [ 0, %.preheader.i135 ], [ %indvars.iv.next.i137, %159 ]
  %160 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv.i136
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %162 = load i64, ptr %158, align 8
  %.sroa.2.0.extract.shift.i.i = lshr i64 %162, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %163 = add nsw i32 %.sroa.2.0.extract.trunc.i.i, -1
  %164 = shl nuw i32 1, %163
  %165 = sext i32 %161 to i64
  %sext.i.i = shl i64 %162, 32
  %166 = ashr exact i64 %sext.i.i, 32
  %167 = mul nsw i64 %166, %165
  %168 = add nsw i64 %167, 2147483648
  %169 = lshr i64 %168, 32
  %.0.i.i.i.i.i = trunc nuw i64 %169 to i32
  %170 = add nsw i32 %164, %.0.i.i.i.i.i
  %171 = ashr i32 %170, %.sroa.2.0.extract.trunc.i.i
  %172 = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %112, i64 0, i64 %indvars.iv32.i, i64 %indvars.iv28.i, i64 %indvars.iv.i136
  store i32 %171, ptr %172, align 4, !tbaa !27
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, 16
  br i1 %exitcond.not.i138, label %.loopexit.i, label %159, !llvm.loop !184

.loopexit.i:                                      ; preds = %159, %152
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 32
  br i1 %exitcond31.not.i, label %173, label %152, !llvm.loop !185

173:                                              ; preds = %.loopexit.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond35.not.i, label %quantize_pcm.exit, label %.preheader23.i, !llvm.loop !186

quantize_pcm.exit:                                ; preds = %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1680) %4, i8 0, i64 1680, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 36808
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 20880
  %wide.trip.count206 = zext nneg i32 %148 to i64
  br label %.preheader156

.preheader156:                                    ; preds = %quantize_pcm.exit, %216
  %indvars.iv203 = phi i64 [ 0, %quantize_pcm.exit ], [ %indvars.iv.next204, %216 ]
  %.0115174 = phi i32 [ 0, %quantize_pcm.exit ], [ %.2117, %216 ]
  br label %177

.lr.ph:                                           ; preds = %216
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 39880
  %wide.trip.count212 = zext nneg i32 %148 to i64
  br label %217

177:                                              ; preds = %.preheader156, %215
  %indvars.iv199 = phi i64 [ 0, %.preheader156 ], [ %indvars.iv.next200, %215 ]
  %.1116173 = phi i32 [ %.0115174, %.preheader156 ], [ %.2117, %215 ]
  %178 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %174, i64 0, i64 %indvars.iv203, i64 %indvars.iv199
  %179 = load i32, ptr %178, align 4, !tbaa !27
  %.not127 = icmp ne i32 %179, 0
  %180 = icmp slt i32 %179, 11
  %or.cond128 = and i1 %.not127, %180
  br i1 %or.cond128, label %181, label %210

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %175, i64 0, i64 %indvars.iv203, i64 %indvars.iv199
  %183 = add nsw i32 %179, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x [10 x [7 x i32]]], ptr %4, i64 0, i64 %indvars.iv203, i64 %184
  %186 = add nsw i32 %179, 255
  %187 = and i32 %186, 255
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !50
  %.not.i = icmp eq i8 %190, 0
  br i1 %.not.i, label %accumulate_huff_bit_consumption.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %181
  %wide.trip.count.i139 = zext i8 %190 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dca_vlc_calc_quant_bits.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i144, %dca_vlc_calc_quant_bits.exit.i ]
  %191 = getelementptr inbounds nuw [10 x [8 x ptr]], ptr @bitalloc_tables, i64 0, i64 %188, i64 %indvars.iv.i140
  %192 = load ptr, ptr %191, align 8, !tbaa !162
  br label %193

193:                                              ; preds = %193, %.lr.ph.i
  %indvars.iv.i.i141 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i142, %193 ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.i ], [ %200, %193 ]
  %194 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv.i.i141
  %195 = load i32, ptr %194, align 4, !tbaa !27
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i16], ptr %192, i64 %196, i64 1
  %198 = load i16, ptr %197, align 2, !tbaa !67
  %199 = zext i16 %198 to i32
  %200 = add i32 %.089.i.i, %199
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, 16
  br i1 %exitcond.not.i.i143, label %dca_vlc_calc_quant_bits.exit.i, label %193, !llvm.loop !187

dca_vlc_calc_quant_bits.exit.i:                   ; preds = %193
  %201 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv.i140
  %202 = load i32, ptr %201, align 4, !tbaa !27
  %203 = add i32 %202, %200
  store i32 %203, ptr %201, align 4, !tbaa !27
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i139
  br i1 %exitcond.not.i145, label %accumulate_huff_bit_consumption.exit, label %.lr.ph.i, !llvm.loop !188

accumulate_huff_bit_consumption.exit:             ; preds = %dca_vlc_calc_quant_bits.exit.i, %181
  %204 = sext i32 %179 to i64
  %205 = getelementptr inbounds [27 x i32], ptr @bit_consumption, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !27
  %207 = getelementptr inbounds [6 x [10 x i32]], ptr %5, i64 0, i64 %indvars.iv203, i64 %184
  %208 = load i32, ptr %207, align 4, !tbaa !27
  %209 = add i32 %208, %206
  store i32 %209, ptr %207, align 4, !tbaa !27
  br label %215

210:                                              ; preds = %177
  %211 = zext nneg i32 %179 to i64
  %212 = getelementptr inbounds nuw [27 x i32], ptr @bit_consumption, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !27
  %214 = add i32 %213, %.1116173
  br label %215

215:                                              ; preds = %accumulate_huff_bit_consumption.exit, %210
  %.2117 = phi i32 [ %.1116173, %accumulate_huff_bit_consumption.exit ], [ %214, %210 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 32
  br i1 %exitcond202.not, label %216, label %177, !llvm.loop !189

216:                                              ; preds = %215
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.lr.ph, label %.preheader156, !llvm.loop !190

217:                                              ; preds = %.lr.ph, %set_best_code.exit
  %indvars.iv209 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next210, %set_best_code.exit ]
  %.3118177 = phi i32 [ %.2117, %.lr.ph ], [ %256, %set_best_code.exit ]
  %218 = getelementptr inbounds nuw [6 x [10 x [7 x i32]]], ptr %4, i64 0, i64 %indvars.iv209
  %219 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %5, i64 0, i64 %indvars.iv209
  %220 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %176, i64 0, i64 %indvars.iv209
  br label %221

221:                                              ; preds = %255, %217
  %indvars.iv59.i = phi i64 [ 0, %217 ], [ %indvars.iv.next60.i, %255 ]
  %.057.i = phi i32 [ 0, %217 ], [ %.1.i, %255 ]
  %222 = getelementptr inbounds nuw [7 x i32], ptr %218, i64 %indvars.iv59.i
  %223 = load i32, ptr %222, align 4, !tbaa !27
  %224 = icmp ne i32 %223, 0
  %225 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv59.i
  %226 = load i32, ptr %225, align 4, !tbaa !27
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %224, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, i32 noundef 787) #11
  tail call void @abort() #13
  unreachable

230:                                              ; preds = %221
  %231 = icmp eq i32 %223, 0
  %232 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %indvars.iv59.i
  %233 = load i8, ptr %232, align 1, !tbaa !50
  br i1 %231, label %234, label %237

234:                                              ; preds = %230
  %235 = zext i8 %233 to i32
  %236 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv59.i
  store i32 %235, ptr %236, align 4, !tbaa !27
  br label %255

237:                                              ; preds = %230
  %.not58.i = icmp eq i8 %233, 0
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %237
  %wide.trip.count.i147 = zext i8 %233 to i64
  br label %238

238:                                              ; preds = %238, %.lr.ph.i146
  %239 = phi i32 [ 0, %.lr.ph.i146 ], [ %spec.select.i151, %238 ]
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.i146 ], [ %indvars.iv.next.i152, %238 ]
  %240 = phi i32 [ %223, %.lr.ph.i146 ], [ %spec.select64.i, %238 ]
  %indvars208 = trunc i64 %indvars.iv.i148 to i32
  %241 = getelementptr inbounds nuw [7 x i32], ptr %218, i64 %indvars.iv59.i, i64 %indvars.iv.i148
  %242 = load i32, ptr %241, align 4, !tbaa !27
  %243 = icmp ule i32 %240, %242
  %.not.i149 = icmp eq i32 %242, 0
  %or.cond.i150 = or i1 %243, %.not.i149
  %spec.select.i151 = select i1 %or.cond.i150, i32 %239, i32 %indvars208
  %spec.select64.i = select i1 %or.cond.i150, i32 %240, i32 %242
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i147
  br i1 %exitcond.not.i153, label %._crit_edge.i, label %238, !llvm.loop !191

._crit_edge.i:                                    ; preds = %238, %237
  %244 = phi i32 [ 0, %237 ], [ %spec.select.i151, %238 ]
  %245 = phi i32 [ %223, %237 ], [ %spec.select64.i, %238 ]
  %246 = add i32 %245, 2
  %247 = icmp ult i32 %246, %226
  br i1 %247, label %248, label %251

248:                                              ; preds = %._crit_edge.i
  %249 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv59.i
  store i32 %244, ptr %249, align 4, !tbaa !27
  %250 = add i32 %246, %.057.i
  br label %255

251:                                              ; preds = %._crit_edge.i
  %252 = zext i8 %233 to i32
  %253 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv59.i
  store i32 %252, ptr %253, align 4, !tbaa !27
  %254 = add i32 %226, %.057.i
  br label %255

255:                                              ; preds = %251, %248, %234
  %.1.i = phi i32 [ %.057.i, %234 ], [ %250, %248 ], [ %254, %251 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 10
  br i1 %exitcond62.not.i, label %set_best_code.exit, label %221, !llvm.loop !192

set_best_code.exit:                               ; preds = %255
  %256 = add i32 %.1.i, %.3118177
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge179, label %217, !llvm.loop !193

._crit_edge179:                                   ; preds = %set_best_code.exit, %18, %._crit_edge, %quantize_adpcm.exit
  %.0119.lcssa215218220223 = phi i32 [ %65, %._crit_edge ], [ %65, %quantize_adpcm.exit ], [ 5, %18 ], [ %65, %set_best_code.exit ]
  %.3118.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %quantize_adpcm.exit ], [ 0, %18 ], [ %256, %set_best_code.exit ]
  %257 = load i32, ptr %10, align 8, !tbaa !120
  %258 = add i32 %257, %.3118.lcssa
  store i32 %258, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 1680, ptr nonnull %4) #11
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
declare void @abort() local_unnamed_addr #9

declare i32 @ff_dcaadpcm_do_real(i32 noundef, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare void @ff_dcaadpcm_free(ptr noundef) local_unnamed_addr #5

declare void @av_free(ptr noundef) local_unnamed_addr #2

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
